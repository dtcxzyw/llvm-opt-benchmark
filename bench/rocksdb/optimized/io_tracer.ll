; ModuleID = 'bench/rocksdb/original/io_tracer.ll'
source_filename = "bench/rocksdb/original/io_tracer.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.rocksdb::Trace" = type { i64, i8, i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::Slice" = type { ptr, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_ = comdat any

$__clang_call_terminate = comdat any

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
@_ZN7rocksdb11kTraceMagicB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.40 = private unnamed_addr constant [69 x i8] c"Corrupted header in the trace file: Failed to read the magic number.\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"Corrupted header in the trace file: Magic number does not match.\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"Corrupted header in the trace file: Failed to read rocksdb major version number.\00", align 1
@.str.43 = private unnamed_addr constant [81 x i8] c"Corrupted header in the trace file: Failed to read rocksdb minor version number.\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"Corrupted header in the trace file: The length of header is too long.\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"Incomplete access record: Failed to read trace data.\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"Incomplete access record: Failed to read file operation.\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Incomplete access record: Failed to read latency.\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"Incomplete access record: Failed to read IO status.\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"Incomplete access record: Failed to read file name.\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"Incomplete access record: Failed to read file size.\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"Incomplete access record: Failed to read length.\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"Incomplete access record: Failed to read offset.\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"Incomplete access record: Failed to read trace op.\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"Incomplete access record: Failed to request id.\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_tracer.cc, ptr null }]

@_ZN7rocksdb13IOTraceWriterC1EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb13IOTraceWriterC2EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE
@_ZN7rocksdb13IOTraceReaderC1EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb13IOTraceReaderC2EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE
@_ZN7rocksdb8IOTracerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb8IOTracerC2Ev
@_ZN7rocksdb8IOTracerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb8IOTracerD2Ev

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb13IOTraceWriterC2EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %7, ptr %6, align 8, !tbaa !33
  store ptr null, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13IOTraceWriter9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [5 x i8], align 1
  %11 = alloca [5 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca [5 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca %"struct.rocksdb::Trace", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !37, !alias.scope !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !39
  br label %216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #21
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %31, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %32, align 8, !tbaa !16
  store i8 0, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %33, ptr %15, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %35, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %38, ptr %14, align 8, !tbaa !31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %14, i64 noundef 8)
          to label %40 unwind label %109

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13) #21
  %46 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %13, i32 noundef %45)
          to label %.noexc54 unwind label %111

.noexc54:                                         ; preds = %40
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %13 to i64
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %32, align 8, !tbaa !16
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc54
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %13, i64 noundef %49)
          to label %.noexc56 unwind label %111

.noexc56:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #21
  %54 = load i64, ptr %32, align 8, !tbaa !16
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %44
  br i1 %56, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i53: ; preds = %.noexc56
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %42, i64 noundef %44)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %111

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %59, ptr %12, align 8, !tbaa !31
  %60 = load i64, ptr %32, align 8, !tbaa !16
  %61 = and i64 %60, -8
  %62 = icmp eq i64 %61, 4611686018427387896
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i59

.invoke:                                          ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit, %.noexc56, %.noexc54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.cont unwind label %111

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i59: ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %12, i64 noundef 8)
          to label %64 unwind label %111

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %11) #21
  %70 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %11, i32 noundef %69)
          to label %.noexc65 unwind label %113

.noexc65:                                         ; preds = %64
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %11 to i64
  %73 = sub i64 %71, %72
  %74 = load i64, ptr %32, align 8, !tbaa !16
  %75 = sub i64 4611686018427387903, %74
  %76 = icmp ult i64 %75, %73
  br i1 %76, label %.invoke130, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i63

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i63: ; preds = %.noexc65
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %11, i64 noundef %73)
          to label %.noexc67 unwind label %113

.noexc67:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i63
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %11) #21
  %78 = load i64, ptr %32, align 8, !tbaa !16
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %68
  br i1 %80, label %.invoke130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64

.invoke130:                                       ; preds = %.noexc67, %.noexc65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.cont131 unwind label %113

.cont131:                                         ; preds = %.invoke130
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64: ; preds = %.noexc67
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %66, i64 noundef %68)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit70 unwind label %113

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #21
  %87 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %10, i32 noundef %86)
          to label %.noexc73 unwind label %115

.noexc73:                                         ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit70
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %10 to i64
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %32, align 8, !tbaa !16
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %.invoke132, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i71

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i71: ; preds = %.noexc73
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %10, i64 noundef %90)
          to label %.noexc75 unwind label %115

.noexc75:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i71
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #21
  %95 = load i64, ptr %32, align 8, !tbaa !16
  %96 = sub i64 4611686018427387903, %95
  %97 = icmp ult i64 %96, %85
  br i1 %97, label %.invoke132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i72

.invoke132:                                       ; preds = %.noexc75, %.noexc73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.cont133 unwind label %115

.cont133:                                         ; preds = %.invoke132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i72: ; preds = %.noexc75
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %83, i64 noundef %85)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit78 unwind label %115

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i72
  %99 = load i64, ptr %37, align 8, !tbaa !51
  %.not124 = icmp eq i64 %99, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit78
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %103

103:                                              ; preds = %.lr.ph, %135
  %.032125 = phi i64 [ %99, %.lr.ph ], [ %137, %135 ]
  %104 = sub nsw i64 0, %.032125
  %105 = and i64 %.032125, %104
  %106 = sitofp i64 %105 to double
  %107 = call double @log2(double noundef %106) #21, !tbaa !53
  %108 = fptoui double %107 to i32
  switch i32 %108, label %135 [
    i32 0, label %117
    i32 1, label %123
    i32 2, label %129
  ]

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %209

111:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i53, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %40
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %209

113:                                              ; preds = %.invoke130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i63, %64
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %209

115:                                              ; preds = %.invoke132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i72, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i71, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit70
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %209

117:                                              ; preds = %103
  %118 = load i64, ptr %102, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %118, ptr %9, align 8, !tbaa !31
  %119 = load i64, ptr %32, align 8, !tbaa !16
  %120 = and i64 %119, -8
  %121 = icmp eq i64 %120, 4611686018427387896
  br i1 %121, label %.invoke134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i79

.invoke134:                                       ; preds = %117, %129, %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.cont135 unwind label %.loopexit.split-lp120

.cont135:                                         ; preds = %.invoke134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i79: ; preds = %117
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %9, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit82 unwind label %.loopexit119

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %135

.loopexit119:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp120:                            ; preds = %.invoke134
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %209

123:                                              ; preds = %103
  %124 = load i64, ptr %101, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %124, ptr %8, align 8, !tbaa !31
  %125 = load i64, ptr %32, align 8, !tbaa !16
  %126 = and i64 %125, -8
  %127 = icmp eq i64 %126, 4611686018427387896
  br i1 %127, label %.invoke134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i83: ; preds = %123
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %8, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit86 unwind label %.loopexit119

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %135

129:                                              ; preds = %103
  %130 = load i64, ptr %100, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %130, ptr %7, align 8, !tbaa !31
  %131 = load i64, ptr %32, align 8, !tbaa !16
  %132 = and i64 %131, -8
  %133 = icmp eq i64 %132, 4611686018427387896
  br i1 %133, label %.invoke134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87: ; preds = %129
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %7, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit90 unwind label %.loopexit119

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %135

135:                                              ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit90, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit86, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit82, %103
  %136 = add nsw i64 %.032125, -1
  %137 = and i64 %136, %.032125
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %._crit_edge, label %103, !llvm.loop !58

._crit_edge:                                      ; preds = %135, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit78
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %141, label %138

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %140 = load i64, ptr %139, align 8, !tbaa !60
  br label %141

141:                                              ; preds = %138, %._crit_edge
  %.0 = phi i64 [ %140, %138 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.0, ptr %6, align 8, !tbaa !31
  %142 = load i64, ptr %32, align 8, !tbaa !16
  %143 = and i64 %142, -8
  %144 = icmp eq i64 %143, 4611686018427387896
  br i1 %144, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i91

145:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc92 unwind label %156

.noexc92:                                         ; preds = %145
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i91: ; preds = %141
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %6, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit94 unwind label %156

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not42126 = icmp eq i64 %.0, 0
  br i1 %.not42126, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit94
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %149 = ptrtoint ptr %5 to i64
  br label %150

150:                                              ; preds = %.lr.ph128, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit102
  %.1127 = phi i64 [ %.0, %.lr.ph128 ], [ %174, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit102 ]
  %151 = sub nsw i64 0, %.1127
  %152 = and i64 %.1127, %151
  %153 = sitofp i64 %152 to double
  %154 = call double @log2(double noundef %153) #21, !tbaa !53
  %155 = fptoui double %154 to i32
  %cond = icmp eq i32 %155, 0
  br i1 %cond, label %158, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit102

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i91, %145
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %209

158:                                              ; preds = %150
  %159 = load ptr, ptr %147, align 8, !tbaa !11
  %160 = load i64, ptr %148, align 8, !tbaa !16
  %161 = trunc i64 %160 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #21
  %162 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %161)
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %158
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %163, %149
  %165 = load i64, ptr %32, align 8, !tbaa !16
  %166 = sub i64 4611686018427387903, %165
  %167 = icmp ult i64 %166, %164
  br i1 %167, label %.invoke136, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i95

.invoke136:                                       ; preds = %.noexc99, %.noexc97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.cont137 unwind label %.loopexit.split-lp

.cont137:                                         ; preds = %.invoke136
  unreachable

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i95: ; preds = %.noexc97
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %5, i64 noundef %164)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i95
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #21
  %169 = load i64, ptr %32, align 8, !tbaa !16
  %170 = sub i64 4611686018427387903, %169
  %171 = icmp ult i64 %170, %160
  br i1 %171, label %.invoke136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i96: ; preds = %.noexc99
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %159, i64 noundef %160)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit102 unwind label %.loopexit

.loopexit:                                        ; preds = %158, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp:                               ; preds = %.invoke136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i96, %150
  %173 = add nsw i64 %.1127, -1
  %174 = and i64 %173, %.1127
  %.not42 = icmp eq i64 %174, 0
  br i1 %.not42, label %._crit_edge129, label %150, !llvm.loop !71

._crit_edge129:                                   ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit102, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %175, ptr %16, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %176, align 8, !tbaa !16
  store i8 0, ptr %175, align 8, !tbaa !17
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %16)
          to label %177 unwind label %198

177:                                              ; preds = %._crit_edge129
  %178 = load ptr, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %179 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %179, ptr %17, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = load i64, ptr %176, align 8, !tbaa !16
  store i64 %181, ptr %180, align 8, !tbaa !74
  %182 = load ptr, ptr %178, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %185 unwind label %200

185:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %186 = load ptr, ptr %16, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %175
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %185
  %188 = load i64, ptr %176, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %185
  %190 = load i64, ptr %175, align 8, !tbaa !17
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %192 = load ptr, ptr %30, align 8, !tbaa !11
  %193 = icmp eq ptr %192, %31
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = load i64, ptr %32, align 8, !tbaa !16
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = load i64, ptr %31, align 8, !tbaa !17
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  br label %216

198:                                              ; preds = %._crit_edge129
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %177
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %202

202:                                              ; preds = %200, %198
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  %203 = load ptr, ptr %16, align 8, !tbaa !11
  %204 = icmp eq ptr %203, %175
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %202
  %205 = load i64, ptr %176, align 8, !tbaa !16
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %202
  %207 = load i64, ptr %175, align 8, !tbaa !17
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %209

209:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit119, %.loopexit.split-lp120, %111, %115, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %113, %109
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %157, %156 ], [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %210 = load ptr, ptr %30, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %31
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %209
  %212 = load i64, ptr %32, align 8, !tbaa !16
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZN7rocksdb5TraceD2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %209
  %214 = load i64, ptr %31, align 8, !tbaa !17
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit108

_ZN7rocksdb5TraceD2Ev.exit108:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn

216:                                              ; preds = %_ZN7rocksdb5TraceD2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13IOTraceWriter11WriteHeaderEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  %6 = alloca %"struct.rocksdb::Trace", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %18 unwind label %69

18:                                               ; preds = %2
  store i64 %17, ptr %6, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !16
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #21
  %23 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %22)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %18
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %5 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %12, align 8, !tbaa !16
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %.invoke24, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %5, i64 noundef %26)
          to label %.noexc7 unwind label %71

.noexc7:                                          ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #21
  %31 = load i64, ptr %12, align 8, !tbaa !16
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %21
  br i1 %33, label %.invoke24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke24:                                        ; preds = %.noexc7, %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.cont25 unwind label %71

.cont25:                                          ; preds = %.invoke24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %.noexc7
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %20, i64 noundef %21)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %71

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 10, ptr %4, align 4, !tbaa !53
  %35 = load i64, ptr %12, align 8, !tbaa !16
  %36 = and i64 %35, -4
  %37 = icmp eq i64 %36, 4611686018427387900
  br i1 %37, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10: ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %4, i64 noundef 4)
          to label %39 unwind label %69

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !53
  %40 = load i64, ptr %12, align 8, !tbaa !16
  %41 = and i64 %40, -4
  %42 = icmp eq i64 %41, 4611686018427387900
  br i1 %42, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13

.invoke:                                          ; preds = %39, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.cont unwind label %69

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13: ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, i64 noundef 4)
          to label %44 unwind label %69

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !16
  store i8 0, ptr %45, align 8, !tbaa !17
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7)
          to label %47 unwind label %73

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %50, ptr %8, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %46, align 8, !tbaa !16
  store i64 %52, ptr %51, align 8, !tbaa !74
  %53 = load ptr, ptr %49, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %56 unwind label %75

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %59 = load i64, ptr %46, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %61 = load i64, ptr %45, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %11, align 8, !tbaa !17
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  ret void

69:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %84

71:                                               ; preds = %.invoke24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %18
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %47
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %77
  %80 = load i64, ptr %46, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %77
  %82 = load i64, ptr %45, align 8, !tbaa !17
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %71, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %70, %69 ], [ %72, %71 ]
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %11
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %84
  %87 = load i64, ptr %12, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN7rocksdb5TraceD2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %84
  %89 = load i64, ptr %11, align 8, !tbaa !17
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit22

_ZN7rocksdb5TraceD2Ev.exit22:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb13IOTraceReaderC2EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %3, ptr %0, align 8, !tbaa !75
  store ptr null, ptr %1, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13IOTraceReader10ReadHeaderEPNS_13IOTraceHeaderE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"struct.rocksdb::Trace", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %22, align 8, !tbaa !16
  store i8 0, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %23 = load ptr, ptr %1, align 8, !tbaa !75
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %5)
          to label %27 unwind label %50

27:                                               ; preds = %3
  %28 = load i8, ptr %6, align 8, !tbaa !77
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %6
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %32

32:                                               ; preds = %30
  store i8 %28, ptr %0, align 8, !tbaa !77
  store i8 0, ptr %6, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !88
  store i8 0, ptr %33, align 1, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %37, ptr %38, align 2, !tbaa !90
  store i8 0, ptr %36, align 2, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !32, !range !91, !noundef !92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %40, ptr %41, align 1, !tbaa !93
  store i8 0, ptr %39, align 1, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !91, !noundef !92
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %43, ptr %44, align 4, !tbaa !94
  store i8 0, ptr %42, align 4, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %46, ptr %47, align 1, !tbaa !95
  store i8 0, ptr %45, align 1, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  store ptr null, ptr %48, align 8, !tbaa !96
  store ptr %49, ptr %31, align 8, !tbaa !96
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit41

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %55, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %56, align 8, !tbaa !16
  store i8 0, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  invoke void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7)
          to label %57 unwind label %94

57:                                               ; preds = %52
  %58 = load i8, ptr %8, align 8, !tbaa !97
  store i8 %58, ptr %6, align 8, !tbaa !77
  store i8 0, ptr %8, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !87
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !88
  store i8 0, ptr %59, align 1, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %63 = load i8, ptr %62, align 2, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %63, ptr %64, align 2, !tbaa !90
  store i8 0, ptr %62, align 2, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !32, !range !91, !noundef !92
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %66, ptr %67, align 1, !tbaa !93
  store i8 0, ptr %65, align 1, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = load i8, ptr %68, align 4, !tbaa !32, !range !91, !noundef !92
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %69, ptr %70, align 4, !tbaa !94
  store i8 0, ptr %68, align 4, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %72, ptr %73, align 1, !tbaa !95
  store i8 0, ptr %71, align 1, !tbaa !95
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %74, align 8, !tbaa !96
  store ptr null, ptr %74, align 8, !tbaa !96
  %77 = load ptr, ptr %75, align 8, !tbaa !96
  store ptr %76, ptr %75, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %77) #20
  %.pr = load ptr, ptr %74, align 8, !tbaa !96
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %78 = load i8, ptr %6, align 8, !tbaa !77
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %81, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i14 = icmp eq ptr %0, %6
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusC2EOS0_.exit17, label %82

82:                                               ; preds = %80
  store i8 %78, ptr %0, align 8, !tbaa !77
  store i8 0, ptr %6, align 8, !tbaa !77
  %83 = load i8, ptr %61, align 1, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !88
  store i8 0, ptr %61, align 1, !tbaa !88
  %85 = load i8, ptr %64, align 2, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %85, ptr %86, align 2, !tbaa !90
  store i8 0, ptr %64, align 2, !tbaa !90
  %87 = load i8, ptr %67, align 1, !tbaa !32, !range !91, !noundef !92
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %87, ptr %88, align 1, !tbaa !93
  store i8 0, ptr %67, align 1, !tbaa !93
  %89 = load i8, ptr %70, align 4, !tbaa !32, !range !91, !noundef !92
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %89, ptr %90, align 4, !tbaa !94
  store i8 0, ptr %70, align 4, !tbaa !94
  %91 = load i8, ptr %73, align 1, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %91, ptr %92, align 1, !tbaa !95
  store i8 0, ptr %73, align 1, !tbaa !95
  %93 = load ptr, ptr %75, align 8, !tbaa !96
  store ptr null, ptr %75, align 8, !tbaa !96
  store ptr %93, ptr %81, align 8, !tbaa !96
  br label %_ZN7rocksdb6StatusC2EOS0_.exit17

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %181

96:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %97 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %97, ptr %2, align 8, !tbaa !98
  %98 = load ptr, ptr %54, align 8, !tbaa !11
  %99 = load i64, ptr %56, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr @.str, ptr %9, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %100, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %.not.i.i18 = icmp eq i64 %99, 0
  br i1 %.not.i.i18, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %102

102:                                              ; preds = %96
  %103 = load i8, ptr %98, align 1, !tbaa !17
  %104 = icmp sgt i8 %103, -1
  br i1 %104, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %102
  %105 = zext nneg i8 %103 to i32
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 1
  br label %108

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %102, %96
  %107 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %98, ptr noundef %101, ptr noundef nonnull %4)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.not15.i.i = icmp eq ptr %107, null
  br i1 %.not15.i.i, label %115, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %4, align 4, !tbaa !53
  br label %108

108:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %109 = phi i32 [ %105, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %110 = phi ptr [ %106, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %107, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %111 = ptrtoint ptr %101 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = zext i32 %109 to i64
  %.not.i = icmp ult i64 %113, %114
  br i1 %.not.i, label %115, label %122

115:                                              ; preds = %108, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr @.str.40, ptr %10, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 68, ptr %116, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr @.str, ptr %11, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %117, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %120

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %173

118:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %174

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %174

122:                                              ; preds = %108
  store ptr %110, ptr %9, align 8, !tbaa !96
  store i64 %114, ptr %100, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %124 = sub nuw i64 %113, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %125 unwind label %145

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !16
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %125
  %.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

130:                                              ; preds = %125
  %131 = icmp eq i64 %127, 0
  %.pre62 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %131, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %.pre62, ptr %133, i64 %127)
  %134 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %130, %132
  %135 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre62, %132 ], [ %.pre62, %130 ]
  %136 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %134, %132 ], [ false, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %139 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %140 = load i64, ptr %137, align 8, !tbaa !17
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br i1 %136, label %142, label %149

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store ptr @.str.41, ptr %13, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 64, ptr %143, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr @.str, ptr %14, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %144, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit21 unwind label %147

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit21: ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %173

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %174

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %174

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = icmp ugt i64 %124, 3
  br i1 %150, label %155, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit:       ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  store ptr @.str.42, ptr %15, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 80, ptr %151, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  store ptr @.str, ptr %16, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %152, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit23 unwind label %153

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit23: ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %173

153:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %174

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i = load i32, ptr %123, align 1
  store i32 %.0.copyload.i.i, ptr %156, align 4, !tbaa !53
  %157 = and i64 %124, -4
  %.not = icmp eq i64 %157, 4
  br i1 %.not, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25, label %162

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25:     ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr @.str.43, ptr %17, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 80, ptr %158, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store ptr @.str, ptr %18, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %159, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit27 unwind label %160

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit27: ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %173

160:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %174

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.0.copyload.i.i24 = load i32, ptr %164, align 1
  store i32 %.0.copyload.i.i24, ptr %163, align 4, !tbaa !53
  %165 = icmp eq i64 %124, 8
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store ptr @.str.44, ptr %19, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 69, ptr %167, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  store ptr @.str, ptr %20, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %168, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit29 unwind label %169

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit29: ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %173

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %174

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %172, align 8, !tbaa !37, !alias.scope !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !100
  br label %173

173:                                              ; preds = %171, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit29, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit27, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit23, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit21, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %_ZN7rocksdb6StatusC2EOS0_.exit17

174:                                              ; preds = %169, %160, %153, %147, %145, %120, %118
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %119, %118 ], [ %170, %169 ], [ %161, %160 ], [ %154, %153 ], [ %146, %145 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %181

_ZN7rocksdb6StatusC2EOS0_.exit17:                 ; preds = %80, %82, %173
  %175 = load ptr, ptr %54, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %55
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit17
  %177 = load i64, ptr %56, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit17
  %179 = load i64, ptr %55, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

181:                                              ; preds = %174, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %174 ], [ %95, %94 ]
  %182 = load ptr, ptr %54, align 8, !tbaa !11
  %183 = icmp eq ptr %182, %55
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %181
  %184 = load i64, ptr %56, align 8, !tbaa !16
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN7rocksdb5TraceD2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %181
  %186 = load i64, ptr %55, align 8, !tbaa !17
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit32

_ZN7rocksdb5TraceD2Ev.exit32:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !96
  %.not.i.i39 = icmp eq ptr %189, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %30, %32, %_ZN7rocksdb5TraceD2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !96
  %.not.i.i33 = icmp eq ptr %191, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %191) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %192 = load ptr, ptr %5, align 8, !tbaa !11
  %193 = icmp eq ptr %192, %21
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %194 = load i64, ptr %22, align 8, !tbaa !16
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %196 = load i64, ptr %21, align 8, !tbaa !17
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb5TraceD2Ev.exit32
  call void @_ZdaPv(ptr noundef nonnull %189) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %_ZN7rocksdb5TraceD2Ev.exit32, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %_ZN7rocksdb5TraceD2Ev.exit32 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = icmp eq ptr %198, %21
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41
  %200 = load i64, ptr %22, align 8, !tbaa !16
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41
  %202 = load i64, ptr %21, align 8, !tbaa !17
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !tbaa !53
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !17
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %8
  %11 = zext nneg i8 %9 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %14

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %8, %2
  %13 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %4, ptr noundef %7, ptr noundef nonnull %3)
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre = load i32, ptr %3, align 4, !tbaa !53
  br label %14

14:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %15 = phi i32 [ %11, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge ]
  %16 = phi ptr [ %12, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %13, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge ]
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store ptr %16, ptr %0, align 8, !tbaa !96
  store i64 %19, ptr %5, align 8, !tbaa !31
  %20 = zext i32 %15 to i64
  %.not = icmp ult i64 %19, %20
  br i1 %.not, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %21

21:                                               ; preds = %14
  store ptr %16, ptr %1, align 8, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %22 = load ptr, ptr %0, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store ptr %23, ptr %0, align 8, !tbaa !72
  %24 = load i64, ptr %5, align 8, !tbaa !74
  %25 = sub i64 %24, %20
  store i64 %25, ptr %5, align 8, !tbaa !74
  br label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit:      ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %14, %21
  %.0 = phi i1 [ true, %21 ], [ false, %14 ], [ false, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i1 %.0
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13IOTraceReader8ReadIOOpEPNS_13IOTraceRecordE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"struct.rocksdb::Trace", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
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
  %36 = alloca %"class.rocksdb::Slice", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %41 = load ptr, ptr %1, align 8, !tbaa !75
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %45 unwind label %68

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 8, !tbaa !77
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %7
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %50

50:                                               ; preds = %48
  store i8 %46, ptr %0, align 8, !tbaa !77
  store i8 0, ptr %7, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !88
  store i8 0, ptr %51, align 1, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %55, ptr %56, align 2, !tbaa !90
  store i8 0, ptr %54, align 2, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !32, !range !91, !noundef !92
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %58, ptr %59, align 1, !tbaa !93
  store i8 0, ptr %57, align 1, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = load i8, ptr %60, align 4, !tbaa !32, !range !91, !noundef !92
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %61, ptr %62, align 4, !tbaa !94
  store i8 0, ptr %60, align 4, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %64, ptr %65, align 1, !tbaa !95
  store i8 0, ptr %63, align 1, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  store ptr null, ptr %66, align 8, !tbaa !96
  store ptr %67, ptr %49, align 8, !tbaa !96
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit132

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %73, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %74, align 8, !tbaa !16
  store i8 0, ptr %73, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  invoke void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8)
          to label %75 unwind label %112

75:                                               ; preds = %70
  %76 = load i8, ptr %9, align 8, !tbaa !97
  store i8 %76, ptr %7, align 8, !tbaa !77
  store i8 0, ptr %9, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %78, ptr %79, align 1, !tbaa !88
  store i8 0, ptr %77, align 1, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %81 = load i8, ptr %80, align 2, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %81, ptr %82, align 2, !tbaa !90
  store i8 0, ptr %80, align 2, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !32, !range !91, !noundef !92
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %84, ptr %85, align 1, !tbaa !93
  store i8 0, ptr %83, align 1, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %87 = load i8, ptr %86, align 4, !tbaa !32, !range !91, !noundef !92
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %87, ptr %88, align 4, !tbaa !94
  store i8 0, ptr %86, align 4, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %90, ptr %91, align 1, !tbaa !95
  store i8 0, ptr %89, align 1, !tbaa !95
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load ptr, ptr %92, align 8, !tbaa !96
  store ptr null, ptr %92, align 8, !tbaa !96
  %95 = load ptr, ptr %93, align 8, !tbaa !96
  store ptr %94, ptr %93, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %95) #20
  %.pr = load ptr, ptr %92, align 8, !tbaa !96
  %.not.i.i65 = icmp eq ptr %.pr, null
  br i1 %.not.i.i65, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %96 = load i8, ptr %7, align 8, !tbaa !77
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %99, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i66 = icmp eq ptr %0, %7
  br i1 %.not.i.i66, label %_ZN7rocksdb6StatusC2EOS0_.exit69, label %100

100:                                              ; preds = %98
  store i8 %96, ptr %0, align 8, !tbaa !77
  store i8 0, ptr %7, align 8, !tbaa !77
  %101 = load i8, ptr %79, align 1, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !88
  store i8 0, ptr %79, align 1, !tbaa !88
  %103 = load i8, ptr %82, align 2, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %103, ptr %104, align 2, !tbaa !90
  store i8 0, ptr %82, align 2, !tbaa !90
  %105 = load i8, ptr %85, align 1, !tbaa !32, !range !91, !noundef !92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %105, ptr %106, align 1, !tbaa !93
  store i8 0, ptr %85, align 1, !tbaa !93
  %107 = load i8, ptr %88, align 4, !tbaa !32, !range !91, !noundef !92
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %107, ptr %108, align 4, !tbaa !94
  store i8 0, ptr %88, align 4, !tbaa !94
  %109 = load i8, ptr %91, align 1, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %109, ptr %110, align 1, !tbaa !95
  store i8 0, ptr %91, align 1, !tbaa !95
  %111 = load ptr, ptr %93, align 8, !tbaa !96
  store ptr null, ptr %93, align 8, !tbaa !96
  store ptr %111, ptr %99, align 8, !tbaa !96
  br label %_ZN7rocksdb6StatusC2EOS0_.exit69

112:                                              ; preds = %70
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %375

114:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %115 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %115, ptr %2, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load i8, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %117, ptr %118, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %119 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %119, ptr %10, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %121, ptr %120, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = icmp ugt i64 %121, 7
  br i1 %123, label %128, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:       ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr @.str.45, ptr %11, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 52, ptr %124, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr @.str, ptr %12, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %125, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit unwind label %126

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %367

126:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %368

128:                                              ; preds = %114
  %.0.copyload.i.i = load i64, ptr %119, align 1
  store i64 %.0.copyload.i.i, ptr %122, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %129, ptr %10, align 8, !tbaa !72
  %130 = add i64 %121, -8
  store i64 %130, ptr %120, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store ptr @.str, ptr %13, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %131, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !53
  %132 = getelementptr i8, ptr %119, i64 %121
  %.not.i.i70 = icmp eq i64 %130, 0
  br i1 %.not.i.i70, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr %129, align 1, !tbaa !17
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %133
  %136 = zext nneg i8 %134 to i32
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 9
  br label %139

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %133, %128
  %138 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %129, ptr noundef %132, ptr noundef nonnull %5)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.not15.i.i = icmp eq ptr %138, null
  br i1 %.not15.i.i, label %146, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %5, align 4, !tbaa !53
  br label %139

139:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %140 = phi i32 [ %136, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %141 = phi ptr [ %137, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %138, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %142 = ptrtoint ptr %132 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  store ptr %141, ptr %10, align 8, !tbaa !96
  store i64 %144, ptr %120, align 8, !tbaa !31
  %145 = zext i32 %140 to i64
  %.not.i = icmp ult i64 %144, %145
  br i1 %.not.i, label %146, label %153

146:                                              ; preds = %139, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr @.str.46, ptr %14, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 56, ptr %147, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  store ptr @.str, ptr %15, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %148, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit72 unwind label %151

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit72: ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %365

149:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %366

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %366

153:                                              ; preds = %139
  store ptr %141, ptr %13, align 8, !tbaa !96
  store i64 %145, ptr %131, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  store ptr %154, ptr %10, align 8, !tbaa !72
  %155 = sub nuw i64 %144, %145
  store i64 %155, ptr %120, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %156 unwind label %207

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %170, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %156
  %167 = load ptr, ptr %16, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %171 = phi ptr [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %.not22.i = icmp eq ptr %16, %157
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %175, !prof !103

175:                                              ; preds = %170
  switch i64 %173, label %178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %176
  ]

176:                                              ; preds = %175
  %177 = load i8, ptr %171, align 1, !tbaa !17
  store i8 %177, ptr %158, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %171, i64 %173, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %178, %176, %175
  %179 = load i64, ptr %172, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %179, ptr %180, align 8, !tbaa !16
  %181 = load ptr, ptr %157, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !17
  %.pre.i74 = load ptr, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %164, ptr %157, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !16
  store i64 %184, ptr %161, align 8, !tbaa !16
  %185 = load i64, ptr %165, align 8, !tbaa !17
  store i64 %185, ptr %159, align 8, !tbaa !17
  br label %192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %186 = load i64, ptr %159, align 8, !tbaa !17
  store ptr %167, ptr %157, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %188, ptr %189, align 8, !tbaa !16
  %190 = load i64, ptr %168, align 8, !tbaa !17
  store i64 %190, ptr %159, align 8, !tbaa !17
  %.not.i73 = icmp eq ptr %158, null
  br i1 %.not.i73, label %192, label %191

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %158, ptr %16, align 8, !tbaa !11
  store i64 %186, ptr %168, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %193 = phi ptr [ %165, %.thread.i ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %193, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %191, %192
  %194 = phi ptr [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %158, %191 ], [ %193, %192 ], [ %171, %170 ]
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %195, align 8, !tbaa !16
  store i8 0, ptr %194, align 1, !tbaa !17
  %196 = load ptr, ptr %16, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %199 = load i64, ptr %195, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %201 = load i64, ptr %197, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %203 = load i64, ptr %120, align 8, !tbaa !74
  %204 = icmp ugt i64 %203, 7
  br i1 %204, label %211, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit76

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit76:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr @.str.47, ptr %17, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 49, ptr %205, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store ptr @.str, ptr %18, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %206, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit78 unwind label %209

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit78: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %365

207:                                              ; preds = %153
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %366

209:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit76
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %366

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %213 = load ptr, ptr %10, align 8, !tbaa !72
  %.0.copyload.i.i75 = load i64, ptr %213, align 1
  store i64 %.0.copyload.i.i75, ptr %212, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %10, align 8, !tbaa !72
  %215 = add i64 %203, -8
  store i64 %215, ptr %120, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store ptr @.str, ptr %19, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %216, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !53
  %217 = getelementptr i8, ptr %213, i64 %203
  %.not.i.i79 = icmp eq i64 %215, 0
  br i1 %.not.i.i79, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i80, label %218

218:                                              ; preds = %211
  %219 = load i8, ptr %214, align 1, !tbaa !17
  %220 = icmp sgt i8 %219, -1
  br i1 %220, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i87, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i80

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i87: ; preds = %218
  %221 = zext nneg i8 %219 to i32
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 9
  br label %224

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i80:  ; preds = %218, %211
  %223 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %214, ptr noundef %217, ptr noundef nonnull %4)
          to label %.noexc88 unwind label %234

.noexc88:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i80
  %.not15.i.i81 = icmp eq ptr %223, null
  br i1 %.not15.i.i81, label %231, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i82

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i82: ; preds = %.noexc88
  %.pre.i83 = load i32, ptr %4, align 4, !tbaa !53
  br label %224

224:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i82, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i87
  %225 = phi i32 [ %221, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i87 ], [ %.pre.i83, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i82 ]
  %226 = phi ptr [ %222, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i87 ], [ %223, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i82 ]
  %227 = ptrtoint ptr %217 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  store ptr %226, ptr %10, align 8, !tbaa !96
  store i64 %229, ptr %120, align 8, !tbaa !31
  %230 = zext i32 %225 to i64
  %.not.i84 = icmp ult i64 %229, %230
  br i1 %.not.i84, label %231, label %238

231:                                              ; preds = %224, %.noexc88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  store ptr @.str.48, ptr %20, align 8, !tbaa !72
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 51, ptr %232, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  store ptr @.str, ptr %21, align 8, !tbaa !72
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %233, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit91 unwind label %236

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit91: ; preds = %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %363

234:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i80
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %364

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %364

238:                                              ; preds = %224
  store ptr %226, ptr %19, align 8, !tbaa !96
  store i64 %230, ptr %216, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  store ptr %239, ptr %10, align 8, !tbaa !72
  %240 = sub nuw i64 %229, %230
  store i64 %240, ptr %120, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
          to label %241 unwind label %258

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %244 = load ptr, ptr %22, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !16
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %241
  %250 = load i64, ptr %245, align 8, !tbaa !17
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  store ptr @.str, ptr %23, align 8, !tbaa !72
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %252, align 8, !tbaa !74
  %253 = invoke noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef nonnull %10, ptr noundef nonnull %23)
          to label %254 unwind label %260

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  br i1 %253, label %264, label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  store ptr @.str.49, ptr %24, align 8, !tbaa !72
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 51, ptr %256, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  store ptr @.str, ptr %25, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %257, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit96 unwind label %262

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit96: ; preds = %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %.thread142

258:                                              ; preds = %238
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %364

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %362

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %362

264:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext false)
          to label %265 unwind label %288

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %268 = load ptr, ptr %26, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !16
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %265
  %274 = load i64, ptr %269, align 8, !tbaa !17
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  %276 = load i64, ptr %122, align 8, !tbaa !51
  %.not150 = icmp eq i64 %276, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.promoted149 = load ptr, ptr %10, align 8
  %.promoted = load i64, ptr %120, align 8
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %280

280:                                              ; preds = %.lr.ph, %310
  %.047151 = phi i64 [ %276, %.lr.ph ], [ %314, %310 ]
  %281 = phi i64 [ %.promoted, %.lr.ph ], [ %312, %310 ]
  %282 = phi ptr [ %.promoted149, %.lr.ph ], [ %311, %310 ]
  %283 = sub nsw i64 0, %.047151
  %284 = and i64 %.047151, %283
  %285 = sitofp i64 %284 to double
  %286 = call double @log2(double noundef %285) #21, !tbaa !53
  %287 = fptoui double %286 to i32
  switch i32 %287, label %310 [
    i32 0, label %290
    i32 1, label %296
    i32 2, label %302
  ]

288:                                              ; preds = %264
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %362

290:                                              ; preds = %280
  %291 = icmp ugt i64 %281, 7
  br i1 %291, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101.thread, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101.thread: ; preds = %290
  %.0.copyload.i.i100 = load i64, ptr %282, align 1
  store i64 %.0.copyload.i.i100, ptr %279, align 8, !tbaa !31
  br label %.sink.split

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101:    ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  store ptr @.str.50, ptr %27, align 8, !tbaa !72
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 51, ptr %292, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  store ptr @.str, ptr %28, align 8, !tbaa !72
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %293, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit103 unwind label %294

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit103: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %.thread142

294:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %362

296:                                              ; preds = %280
  %297 = icmp ugt i64 %281, 7
  br i1 %297, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105.thread, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105.thread: ; preds = %296
  %.0.copyload.i.i104 = load i64, ptr %282, align 1
  store i64 %.0.copyload.i.i104, ptr %278, align 8, !tbaa !31
  br label %.sink.split

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105:    ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  store ptr @.str.51, ptr %29, align 8, !tbaa !72
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 48, ptr %298, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  store ptr @.str, ptr %30, align 8, !tbaa !72
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %299, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit107 unwind label %300

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit107: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  br label %.thread142

300:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  br label %362

302:                                              ; preds = %280
  %303 = icmp ugt i64 %281, 7
  br i1 %303, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109.thread, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109.thread: ; preds = %302
  %.0.copyload.i.i108 = load i64, ptr %282, align 1
  store i64 %.0.copyload.i.i108, ptr %277, align 8, !tbaa !31
  br label %.sink.split

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109:    ; preds = %302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  store ptr @.str.52, ptr %31, align 8, !tbaa !72
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 48, ptr %304, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  store ptr @.str, ptr %32, align 8, !tbaa !72
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %305, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit111 unwind label %306

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit111: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %.thread142

306:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %362

.sink.split:                                      ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109.thread, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105.thread, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101.thread
  %308 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %308, ptr %10, align 8, !tbaa !72
  %309 = add i64 %281, -8
  store i64 %309, ptr %120, align 8, !tbaa !74
  br label %310

310:                                              ; preds = %.sink.split, %280
  %311 = phi ptr [ %282, %280 ], [ %308, %.sink.split ]
  %312 = phi i64 [ %281, %280 ], [ %309, %.sink.split ]
  %313 = add nsw i64 %.047151, -1
  %314 = and i64 %313, %.047151
  %.not = icmp eq i64 %314, 0
  br i1 %.not, label %._crit_edge, label %280, !llvm.loop !104

._crit_edge:                                      ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %315 = load i64, ptr %120, align 8, !tbaa !74
  %316 = icmp ugt i64 %315, 7
  br i1 %316, label %321, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit113

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit113:    ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #21
  store ptr @.str.53, ptr %33, align 8, !tbaa !72
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 50, ptr %317, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  store ptr @.str, ptr %34, align 8, !tbaa !72
  %318 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %318, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit115 unwind label %319

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit115: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  br label %.thread142

319:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit113
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  br label %362

321:                                              ; preds = %._crit_edge
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %323 = load ptr, ptr %10, align 8, !tbaa !72
  %.0.copyload.i.i112 = load i64, ptr %323, align 1
  store i64 %.0.copyload.i.i112, ptr %322, align 8, !tbaa !31
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %324, ptr %10, align 8, !tbaa !72
  %325 = add i64 %315, -8
  store i64 %325, ptr %120, align 8, !tbaa !74
  %.not52152 = icmp eq i64 %.0.copyload.i.i112, 0
  br i1 %.not52152, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %330

330:                                              ; preds = %.lr.ph155, %358
  %.034153 = phi i64 [ %.0.copyload.i.i112, %.lr.ph155 ], [ %360, %358 ]
  %331 = sub nsw i64 0, %.034153
  %332 = and i64 %.034153, %331
  %333 = sitofp i64 %332 to double
  %334 = call double @log2(double noundef %333) #21, !tbaa !53
  %335 = fptoui double %334 to i32
  %cond = icmp eq i32 %335, 0
  br i1 %cond, label %336, label %358

336:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #21
  store ptr @.str, ptr %35, align 8, !tbaa !72
  store i64 0, ptr %326, align 8, !tbaa !74
  %337 = invoke noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef nonnull %10, ptr noundef nonnull %35)
          to label %338 unwind label %342

338:                                              ; preds = %336
  br i1 %337, label %346, label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #21
  store ptr @.str.54, ptr %36, align 8, !tbaa !72
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 47, ptr %340, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  store ptr @.str, ptr %37, align 8, !tbaa !72
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %341, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0)
          to label %.thread146 unwind label %344

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %357

344:                                              ; preds = %339
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  br label %357

346:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext false)
          to label %347 unwind label %355

347:                                              ; preds = %346
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %349 = load ptr, ptr %38, align 8, !tbaa !11
  %350 = icmp eq ptr %349, %328
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %347
  %351 = load i64, ptr %329, align 8, !tbaa !16
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %.thread145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %347
  %353 = load i64, ptr %328, align 8, !tbaa !17
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #20
  br label %.thread145

.thread145:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  br label %358

.thread146:                                       ; preds = %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  br label %.thread142

355:                                              ; preds = %346
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  br label %357

357:                                              ; preds = %355, %344, %342
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  br label %362

358:                                              ; preds = %330, %.thread145
  %359 = add nsw i64 %.034153, -1
  %360 = and i64 %359, %.034153
  %.not52 = icmp eq i64 %360, 0
  br i1 %.not52, label %._crit_edge156, label %330, !llvm.loop !105

._crit_edge156:                                   ; preds = %358, %321
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %361, align 8, !tbaa !37, !alias.scope !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !106
  br label %.thread142

.thread142:                                       ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit103, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit107, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit111, %.thread146, %._crit_edge156, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit115, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %363

362:                                              ; preds = %319, %306, %300, %294, %357, %288, %262, %260
  %.pn55.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %263, %262 ], [ %261, %260 ], [ %320, %319 ], [ %307, %306 ], [ %301, %300 ], [ %295, %294 ], [ %.pn, %357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %364

363:                                              ; preds = %.thread142, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %365

364:                                              ; preds = %362, %258, %236, %234
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %362 ], [ %259, %258 ], [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %366

365:                                              ; preds = %363, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit78, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %367

366:                                              ; preds = %364, %209, %207, %151, %149
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %364 ], [ %210, %209 ], [ %208, %207 ], [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %368

367:                                              ; preds = %365, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZN7rocksdb6StatusC2EOS0_.exit69

368:                                              ; preds = %366, %126
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %366 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %375

_ZN7rocksdb6StatusC2EOS0_.exit69:                 ; preds = %98, %100, %367
  %369 = load ptr, ptr %72, align 8, !tbaa !11
  %370 = icmp eq ptr %369, %73
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit69
  %371 = load i64, ptr %74, align 8, !tbaa !16
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit69
  %373 = load i64, ptr %73, align 8, !tbaa !17
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

375:                                              ; preds = %368, %112
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %368 ], [ %113, %112 ]
  %376 = load ptr, ptr %72, align 8, !tbaa !11
  %377 = icmp eq ptr %376, %73
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %375
  %378 = load i64, ptr %74, align 8, !tbaa !16
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZN7rocksdb5TraceD2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %375
  %380 = load i64, ptr %73, align 8, !tbaa !17
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit123

_ZN7rocksdb5TraceD2Ev.exit123:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !96
  %.not.i.i130 = icmp eq ptr %383, null
  br i1 %.not.i.i130, label %_ZN7rocksdb6StatusD2Ev.exit132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %48, %50, %_ZN7rocksdb5TraceD2Ev.exit
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !96
  %.not.i.i124 = icmp eq ptr %385, null
  br i1 %.not.i.i124, label %_ZN7rocksdb6StatusD2Ev.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %385) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit126

_ZN7rocksdb6StatusD2Ev.exit126:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %386 = load ptr, ptr %6, align 8, !tbaa !11
  %387 = icmp eq ptr %386, %39
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN7rocksdb6StatusD2Ev.exit126
  %388 = load i64, ptr %40, align 8, !tbaa !16
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN7rocksdb6StatusD2Ev.exit126
  %390 = load i64, ptr %39, align 8, !tbaa !17
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131: ; preds = %_ZN7rocksdb5TraceD2Ev.exit123
  call void @_ZdaPv(ptr noundef nonnull %383) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit132

_ZN7rocksdb6StatusD2Ev.exit132:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131, %_ZN7rocksdb5TraceD2Ev.exit123, %68
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb5TraceD2Ev.exit123 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %392 = load ptr, ptr %6, align 8, !tbaa !11
  %393 = icmp eq ptr %392, %39
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN7rocksdb6StatusD2Ev.exit132
  %394 = load i64, ptr %40, align 8, !tbaa !16
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN7rocksdb6StatusD2Ev.exit132
  %396 = load i64, ptr %39, align 8, !tbaa !17
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8IOTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 25)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store i64 68719476736, ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %2, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(60) %5, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store atomic i64 0, ptr %8 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb8IOTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %16, label %5

5:                                                ; preds = %.noexc
  %6 = load atomic i64, ptr %3 seq_cst, align 8
  %.0.i.i1.i = inttoptr i64 %6 to ptr
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i1.i, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb13IOTraceWriterD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i.i: ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN7rocksdb13IOTraceWriterD2Ev.exit.i

_ZN7rocksdb13IOTraceWriterD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i1.i, i64 noundef 48) #20
  br label %14

14:                                               ; preds = %_ZN7rocksdb13IOTraceWriterD2Ev.exit.i, %5
  store atomic i64 0, ptr %3 seq_cst, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %15, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %14, %.noexc
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN7rocksdb8IOTracer10EndIOTraceEv.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN7rocksdb8IOTracer10EndIOTraceEv.exit:          ; preds = %16
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #21
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8IOTracer10EndIOTraceEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr %3 seq_cst, align 8
  %.0.i.i1 = inttoptr i64 %6 to ptr
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7rocksdb13IOTraceWriterD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i: ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN7rocksdb13IOTraceWriterD2Ev.exit

_ZN7rocksdb13IOTraceWriterD2Ev.exit:              ; preds = %8, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i1, i64 noundef 48) #20
  br label %14

14:                                               ; preds = %_ZN7rocksdb13IOTraceWriterD2Ev.exit, %5
  store atomic i64 0, ptr %3 seq_cst, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %15, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %1, %14
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8IOTracer12StartIOTraceEPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  store i8 11, ptr %0, align 8, !tbaa !77, !alias.scope !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !tbaa !88, !alias.scope !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !37, !alias.scope !121
  store i32 0, ptr %11, align 2, !alias.scope !121
  br label %24

13:                                               ; preds = %18, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %28

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %3, i64 25, i1 false), !tbaa.struct !30
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %17 unwind label %13

17:                                               ; preds = %15
  invoke void @_ZN7rocksdb13IOTraceWriterC1EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %22

18:                                               ; preds = %17
  %19 = ptrtoint ptr %16 to i64
  store atomic i64 %19, ptr %7 seq_cst, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %20, align 8, !tbaa !113
  %21 = load atomic i64, ptr %7 seq_cst, align 8
  %.0.i.i8 = inttoptr i64 %21 to ptr
  invoke void @_ZN7rocksdb13IOTraceWriter11WriteHeaderEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8)
          to label %24 unwind label %13

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 48) #20
  br label %28

24:                                               ; preds = %9, %18
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %24
  ret void

28:                                               ; preds = %22, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit9 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit9:     ; preds = %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %9 = load atomic i64, ptr %5 seq_cst, align 8
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %15, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %11 = load atomic i64, ptr %5 seq_cst, align 8
  %.0.i.i6 = inttoptr i64 %11 to ptr
  invoke void @_ZN7rocksdb13IOTraceWriter9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %15

15:                                               ; preds = %7, %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %15, %3
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit7 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit7:     ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #16

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_tracer.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !31
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !45
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 16, ptr %13, align 8, !tbaa !31
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 19, ptr %12, align 8, !tbaa !31
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
  %39 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 26, ptr %11, align 8, !tbaa !31
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 22, ptr %10, align 8, !tbaa !31
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 18, ptr %9, align 8, !tbaa !31
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 40, ptr %8, align 8, !tbaa !31
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 22, ptr %7, align 8, !tbaa !31
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 41, ptr %6, align 8, !tbaa !31
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 34, ptr %5, align 8, !tbaa !31
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 35, ptr %4, align 8, !tbaa !31
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 44, ptr %3, align 8, !tbaa !31
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
  %108 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !130
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !130
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 16, ptr %2, align 8, !tbaa !31
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 23, ptr %1, align 8, !tbaa !31
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
  %136 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

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
!19 = !{!"_ZTSN7rocksdb13IOTraceWriterE", !20, i64 0, !21, i64 8, !23, i64 40}
!20 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!21 = !{!"_ZTSN7rocksdb12TraceOptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !22, i64 24}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11TraceWriterESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11TraceWriterESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN7rocksdb11TraceWriterESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11TraceWriterESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TraceWriterELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb11TraceWriterE", !7, i64 0}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 1, !32}
!31 = !{!15, !15, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!29, !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!19, !15, i64 8}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!41 = distinct !{!41, !"_ZN7rocksdb6Status2OKEv"}
!42 = !{!43, !15, i64 16}
!43 = !{!"_ZTSN7rocksdb5TraceE", !15, i64 0, !44, i64 8, !15, i64 16, !12, i64 24}
!44 = !{!"_ZTSN7rocksdb9TraceTypeE", !8, i64 0}
!45 = !{!13, !14, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSN7rocksdb13IOTraceRecordE", !15, i64 0, !44, i64 8, !15, i64 16, !12, i64 24, !15, i64 56, !12, i64 64, !12, i64 96, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !12, i64 160}
!48 = !{!43, !15, i64 0}
!49 = !{!47, !44, i64 8}
!50 = !{!43, !44, i64 8}
!51 = !{!47, !15, i64 16}
!52 = !{!47, !15, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !8, i64 0}
!55 = !{!47, !15, i64 144}
!56 = !{!47, !15, i64 128}
!57 = !{!47, !15, i64 136}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !15, i64 144}
!61 = !{!"_ZTSN7rocksdb14IODebugContextE", !12, i64 0, !62, i64 32, !12, i64 80, !12, i64 112, !15, i64 144}
!62 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !15, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!70 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!71 = distinct !{!71, !59}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!74 = !{!73, !15, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN7rocksdb11TraceReaderE", !7, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN7rocksdb6StatusE", !79, i64 0, !80, i64 1, !81, i64 2, !22, i64 3, !22, i64 4, !8, i64 5, !82, i64 8}
!79 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!80 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!81 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !38, i64 0}
!87 = !{!80, !80, i64 0}
!88 = !{!78, !80, i64 1}
!89 = !{!81, !81, i64 0}
!90 = !{!78, !81, i64 2}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!78, !22, i64 3}
!94 = !{!78, !22, i64 4}
!95 = !{!78, !8, i64 5}
!96 = !{!14, !14, i64 0}
!97 = !{!79, !79, i64 0}
!98 = !{!99, !15, i64 0}
!99 = !{!"_ZTSN7rocksdb13IOTraceHeaderE", !15, i64 0, !54, i64 8, !54, i64 12}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!102 = distinct !{!102, !"_ZN7rocksdb6Status2OKEv"}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!108 = distinct !{!108, !"_ZN7rocksdb6Status2OKEv"}
!109 = !{!21, !15, i64 0}
!110 = !{!21, !15, i64 8}
!111 = !{!21, !15, i64 16}
!112 = !{!21, !22, i64 24}
!113 = !{!114, !22, i64 104}
!114 = !{!"_ZTSN7rocksdb8IOTracerE", !21, i64 0, !115, i64 32, !118, i64 96, !22, i64 104}
!115 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !116, i64 0, !117, i64 40, !20, i64 48, !54, i64 56}
!116 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!117 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!118 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !119, i64 0}
!119 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !120, i64 0}
!120 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: argument 0"}
!123 = distinct !{!123, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN7rocksdb13OperationInfoE", !126, i64 0, !12, i64 8}
!126 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !129, i64 0, !12, i64 8}
!129 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN7rocksdb9StateInfoE", !132, i64 0, !12, i64 8}
!132 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!133 = !{!134, !54, i64 0}
!134 = !{!"_ZTSN7rocksdb17OperationPropertyE", !54, i64 0, !12, i64 8}
