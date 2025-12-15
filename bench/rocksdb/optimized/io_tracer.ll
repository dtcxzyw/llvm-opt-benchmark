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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb13IOTraceWriterC2EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %7, ptr %6, align 8, !tbaa !32
  store ptr null, ptr %3, align 8, !tbaa !32
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
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !36, !alias.scope !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !38
  br label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %31, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %32, align 8, !tbaa !45
  store i8 0, ptr %31, align 8, !tbaa !16
  %33 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %33, ptr %15, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %35, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %38, ptr %14, align 8, !tbaa !30
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %14, i64 noundef 8)
          to label %40 unwind label %109

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %13, i32 noundef %45)
          to label %.noexc54 unwind label %111

.noexc54:                                         ; preds = %40
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %13 to i64
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %32, align 8, !tbaa !45
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc54
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %13, i64 noundef %49)
          to label %.noexc56 unwind label %111

.noexc56:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = load i64, ptr %32, align 8, !tbaa !45
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %44
  br i1 %56, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i53: ; preds = %.noexc56
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %42, i64 noundef %44)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %111

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %59, ptr %12, align 8, !tbaa !30
  %60 = load i64, ptr %32, align 8, !tbaa !45
  %61 = and i64 %60, -8
  %62 = icmp eq i64 %61, 4611686018427387896
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i59

.invoke:                                          ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit, %.noexc56, %.noexc54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.cont unwind label %111

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i59: ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %12, i64 noundef 8)
          to label %64 unwind label %111

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %11, i32 noundef %69)
          to label %.noexc65 unwind label %113

.noexc65:                                         ; preds = %64
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %11 to i64
  %73 = sub i64 %71, %72
  %74 = load i64, ptr %32, align 8, !tbaa !45
  %75 = sub i64 4611686018427387903, %74
  %76 = icmp ult i64 %75, %73
  br i1 %76, label %.invoke149, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i63

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i63: ; preds = %.noexc65
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %11, i64 noundef %73)
          to label %.noexc67 unwind label %113

.noexc67:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = load i64, ptr %32, align 8, !tbaa !45
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %68
  br i1 %80, label %.invoke149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64

.invoke149:                                       ; preds = %.noexc67, %.noexc65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.cont150 unwind label %113

.cont150:                                         ; preds = %.invoke149
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64: ; preds = %.noexc67
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %66, i64 noundef %68)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit70 unwind label %113

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %85 = load i64, ptr %84, align 8, !tbaa !45
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %10, i32 noundef %86)
          to label %.noexc73 unwind label %115

.noexc73:                                         ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit70
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %10 to i64
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %32, align 8, !tbaa !45
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %.invoke151, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i71

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i71: ; preds = %.noexc73
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %10, i64 noundef %90)
          to label %.noexc75 unwind label %115

.noexc75:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load i64, ptr %32, align 8, !tbaa !45
  %96 = sub i64 4611686018427387903, %95
  %97 = icmp ult i64 %96, %85
  br i1 %97, label %.invoke151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i72

.invoke151:                                       ; preds = %.noexc75, %.noexc73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.cont152 unwind label %115

.cont152:                                         ; preds = %.invoke151
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
  %107 = call double @log2(double noundef %106) #22, !tbaa !53
  %108 = fptoui double %107 to i32
  switch i32 %108, label %135 [
    i32 0, label %117
    i32 1, label %123
    i32 2, label %129
  ]

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %203

111:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i53, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %40
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %203

113:                                              ; preds = %.invoke149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i63, %64
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %203

115:                                              ; preds = %.invoke151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i72, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i71, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit70
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %203

117:                                              ; preds = %103
  %118 = load i64, ptr %102, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %118, ptr %9, align 8, !tbaa !30
  %119 = load i64, ptr %32, align 8, !tbaa !45
  %120 = and i64 %119, -8
  %121 = icmp eq i64 %120, 4611686018427387896
  br i1 %121, label %.invoke153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i79

.invoke153:                                       ; preds = %117, %129, %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.cont154 unwind label %.loopexit.split-lp120

.cont154:                                         ; preds = %.invoke153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i79: ; preds = %117
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %9, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit82 unwind label %.loopexit119

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

.loopexit119:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp120:                            ; preds = %.invoke153
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %203

123:                                              ; preds = %103
  %124 = load i64, ptr %101, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %124, ptr %8, align 8, !tbaa !30
  %125 = load i64, ptr %32, align 8, !tbaa !45
  %126 = and i64 %125, -8
  %127 = icmp eq i64 %126, 4611686018427387896
  br i1 %127, label %.invoke153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i83: ; preds = %123
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %8, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit86 unwind label %.loopexit119

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

129:                                              ; preds = %103
  %130 = load i64, ptr %100, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %130, ptr %7, align 8, !tbaa !30
  %131 = load i64, ptr %32, align 8, !tbaa !45
  %132 = and i64 %131, -8
  %133 = icmp eq i64 %132, 4611686018427387896
  br i1 %133, label %.invoke153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87: ; preds = %129
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %7, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit90 unwind label %.loopexit119

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.0, ptr %6, align 8, !tbaa !30
  %142 = load i64, ptr %32, align 8, !tbaa !45
  %143 = and i64 %142, -8
  %144 = icmp eq i64 %143, 4611686018427387896
  br i1 %144, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i91

145:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.noexc92 unwind label %156

.noexc92:                                         ; preds = %145
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i91: ; preds = %141
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %6, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit94 unwind label %156

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %154 = call double @log2(double noundef %153) #22, !tbaa !53
  %155 = fptoui double %154 to i32
  %cond = icmp eq i32 %155, 0
  br i1 %cond, label %158, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit102

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i91, %145
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %203

158:                                              ; preds = %150
  %159 = load ptr, ptr %147, align 8, !tbaa !11
  %160 = load i64, ptr %148, align 8, !tbaa !45
  %161 = trunc i64 %160 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %161)
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %158
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %163, %149
  %165 = load i64, ptr %32, align 8, !tbaa !45
  %166 = sub i64 4611686018427387903, %165
  %167 = icmp ult i64 %166, %164
  br i1 %167, label %.invoke155, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i95

.invoke155:                                       ; preds = %.noexc99, %.noexc97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.cont156 unwind label %.loopexit.split-lp

.cont156:                                         ; preds = %.invoke155
  unreachable

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i95: ; preds = %.noexc97
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %5, i64 noundef %164)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load i64, ptr %32, align 8, !tbaa !45
  %170 = sub i64 4611686018427387903, %169
  %171 = icmp ult i64 %170, %160
  br i1 %171, label %.invoke155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i96: ; preds = %.noexc99
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %159, i64 noundef %160)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit102 unwind label %.loopexit

.loopexit:                                        ; preds = %158, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %.invoke155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i96, %150
  %173 = add nsw i64 %.1127, -1
  %174 = and i64 %173, %.1127
  %.not42 = icmp eq i64 %174, 0
  br i1 %.not42, label %._crit_edge129, label %150, !llvm.loop !71

._crit_edge129:                                   ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit102, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %175, ptr %16, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %176, align 8, !tbaa !45
  store i8 0, ptr %175, align 8, !tbaa !16
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %16)
          to label %177 unwind label %194

177:                                              ; preds = %._crit_edge129
  %178 = load ptr, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %179 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %179, ptr %17, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = load i64, ptr %176, align 8, !tbaa !45
  store i64 %181, ptr %180, align 8, !tbaa !74
  %182 = load ptr, ptr %178, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %185 unwind label %196

185:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %186 = load ptr, ptr %16, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %175
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %185
  %188 = load i64, ptr %175, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %190 = load ptr, ptr %30, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %31
  br i1 %191, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %192 = load i64, ptr %31, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

194:                                              ; preds = %._crit_edge129
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %177
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  %199 = load ptr, ptr %16, align 8, !tbaa !11
  %200 = icmp eq ptr %199, %175
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %198
  %201 = load i64, ptr %175, align 8, !tbaa !16
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %203

203:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit119, %.loopexit.split-lp120, %111, %115, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %113, %109
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %157, %156 ], [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %204 = load ptr, ptr %30, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %31
  br i1 %205, label %_ZN7rocksdb5TraceD2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %203
  %206 = load i64, ptr %31, align 8, !tbaa !16
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit108

_ZN7rocksdb5TraceD2Ev.exit108:                    ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn

208:                                              ; preds = %_ZN7rocksdb5TraceD2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %12, align 8, !tbaa !45
  store i8 0, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %18 unwind label %65

18:                                               ; preds = %2
  store i64 %17, ptr %6, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !45
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %22)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %18
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %5 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %12, align 8, !tbaa !45
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %.invoke32, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %5, i64 noundef %26)
          to label %.noexc7 unwind label %67

.noexc7:                                          ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load i64, ptr %12, align 8, !tbaa !45
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %21
  br i1 %33, label %.invoke32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke32:                                        ; preds = %.noexc7, %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.cont33 unwind label %67

.cont33:                                          ; preds = %.invoke32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %.noexc7
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %20, i64 noundef %21)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %67

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 10, ptr %4, align 4, !tbaa !53
  %35 = load i64, ptr %12, align 8, !tbaa !45
  %36 = and i64 %35, -4
  %37 = icmp eq i64 %36, 4611686018427387900
  br i1 %37, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10: ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %4, i64 noundef 4)
          to label %39 unwind label %65

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !53
  %40 = load i64, ptr %12, align 8, !tbaa !45
  %41 = and i64 %40, -4
  %42 = icmp eq i64 %41, 4611686018427387900
  br i1 %42, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13

.invoke:                                          ; preds = %39, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %.cont unwind label %65

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13: ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, i64 noundef 4)
          to label %44 unwind label %65

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %46, align 8, !tbaa !45
  store i8 0, ptr %45, align 8, !tbaa !16
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7)
          to label %47 unwind label %69

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %50, ptr %8, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %46, align 8, !tbaa !45
  store i64 %52, ptr %51, align 8, !tbaa !74
  %53 = load ptr, ptr %49, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %56 unwind label %71

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %59 = load i64, ptr %45, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %11, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i10, %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %.invoke32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %18
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %78

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %45
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %73
  %76 = load i64, ptr %45, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %67, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %66, %65 ], [ %68, %67 ]
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %_ZN7rocksdb5TraceD2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %78
  %81 = load i64, ptr %11, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit22

_ZN7rocksdb5TraceD2Ev.exit22:                     ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %22, align 8, !tbaa !45
  store i8 0, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %1, align 8, !tbaa !75
  %24 = load ptr, ptr %23, align 8, !tbaa !33
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
  store ptr null, ptr %31, align 8, !tbaa !36
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
  %40 = load i8, ptr %39, align 1, !tbaa !31, !range !91, !noundef !92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %40, ptr %41, align 1, !tbaa !93
  store i8 0, ptr %39, align 1, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !31, !range !91, !noundef !92
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %43, ptr %44, align 4, !tbaa !94
  store i8 0, ptr %42, align 4, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %55, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %56, align 8, !tbaa !45
  store i8 0, ptr %55, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %66 = load i8, ptr %65, align 1, !tbaa !31, !range !91, !noundef !92
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %66, ptr %67, align 1, !tbaa !93
  store i8 0, ptr %65, align 1, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = load i8, ptr %68, align 4, !tbaa !31, !range !91, !noundef !92
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %69, ptr %70, align 4, !tbaa !94
  store i8 0, ptr %68, align 4, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load i8, ptr %6, align 8, !tbaa !77
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %81, align 8, !tbaa !36
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
  %87 = load i8, ptr %67, align 1, !tbaa !31, !range !91, !noundef !92
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %87, ptr %88, align 1, !tbaa !93
  store i8 0, ptr %67, align 1, !tbaa !93
  %89 = load i8, ptr %70, align 4, !tbaa !31, !range !91, !noundef !92
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %89, ptr %90, align 4, !tbaa !94
  store i8 0, ptr %70, align 4, !tbaa !94
  %91 = load i8, ptr %73, align 1, !tbaa !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

96:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %97 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %97, ptr %2, align 8, !tbaa !98
  %98 = load ptr, ptr %54, align 8, !tbaa !11
  %99 = load i64, ptr %56, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %100, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %.not.i.i18 = icmp eq i64 %99, 0
  br i1 %.not.i.i18, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %102

102:                                              ; preds = %96
  %103 = load i8, ptr %98, align 1, !tbaa !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.40, ptr %10, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 68, ptr %116, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %117, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %120

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

118:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %174

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

122:                                              ; preds = %108
  store ptr %110, ptr %9, align 8, !tbaa !96
  store i64 %114, ptr %100, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %124 = sub nuw i64 %113, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %125 unwind label %145

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !45
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !45
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
  %140 = load i64, ptr %137, align 8, !tbaa !16
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %136, label %142, label %149

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.41, ptr %13, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 64, ptr %143, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %144, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit21 unwind label %147

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit21: ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %173

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %174

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = icmp ugt i64 %124, 3
  br i1 %150, label %155, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit:       ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.42, ptr %15, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 80, ptr %151, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %152, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit23 unwind label %153

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit23: ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %173

153:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %174

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i = load i32, ptr %123, align 1
  store i32 %.0.copyload.i.i, ptr %156, align 4, !tbaa !53
  %157 = icmp ult i64 %124, 8
  br i1 %157, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25, label %162

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25:     ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.43, ptr %17, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 80, ptr %158, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %159, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit27 unwind label %160

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit27: ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %173

160:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit25
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %174

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.0.copyload.i.i24 = load i32, ptr %164, align 1
  store i32 %.0.copyload.i.i24, ptr %163, align 4, !tbaa !53
  %165 = icmp eq i64 %124, 8
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.44, ptr %19, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 69, ptr %167, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %168, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit29 unwind label %169

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit29: ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %173

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %174

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %172, align 8, !tbaa !36, !alias.scope !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !100
  br label %173

173:                                              ; preds = %171, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit29, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit27, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit23, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit21, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit17

174:                                              ; preds = %169, %160, %153, %147, %145, %120, %118
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %119, %118 ], [ %170, %169 ], [ %161, %160 ], [ %154, %153 ], [ %146, %145 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %179

_ZN7rocksdb6StatusC2EOS0_.exit17:                 ; preds = %80, %82, %173
  %175 = load ptr, ptr %54, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %55
  br i1 %176, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit17
  %177 = load i64, ptr %55, align 8, !tbaa !16
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

179:                                              ; preds = %174, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %174 ], [ %95, %94 ]
  %180 = load ptr, ptr %54, align 8, !tbaa !11
  %181 = icmp eq ptr %180, %55
  br i1 %181, label %_ZN7rocksdb5TraceD2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %179
  %182 = load i64, ptr %55, align 8, !tbaa !16
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit32

_ZN7rocksdb5TraceD2Ev.exit32:                     ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !96
  %.not.i.i39 = icmp eq ptr %185, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %30, %32, %_ZN7rocksdb5TraceD2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !96
  %.not.i.i33 = icmp eq ptr %187, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %187) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %21
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %190 = load i64, ptr %21, align 8, !tbaa !16
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb5TraceD2Ev.exit32
  call void @_ZdaPv(ptr noundef nonnull %185) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %_ZN7rocksdb5TraceD2Ev.exit32, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %_ZN7rocksdb5TraceD2Ev.exit32 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %192 = load ptr, ptr %5, align 8, !tbaa !11
  %193 = icmp eq ptr %192, %21
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41
  %194 = load i64, ptr %21, align 8, !tbaa !16
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !53
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !16
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
  store i64 %19, ptr %5, align 8, !tbaa !30
  %20 = zext i32 %15 to i64
  %.not = icmp ult i64 %19, %20
  br i1 %.not, label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit, label %21

21:                                               ; preds = %14
  store ptr %16, ptr %1, align 8, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %22 = load ptr, ptr %0, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store ptr %23, ptr %0, align 8, !tbaa !72
  %24 = load i64, ptr %5, align 8, !tbaa !74
  %25 = sub i64 %24, %20
  store i64 %25, ptr %5, align 8, !tbaa !74
  br label %_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit

_ZN7rocksdb11GetVarint32EPNS_5SliceEPj.exit:      ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %14, %21
  %.0 = phi i1 [ true, %21 ], [ false, %14 ], [ false, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %40, align 8, !tbaa !45
  store i8 0, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %1, align 8, !tbaa !75
  %42 = load ptr, ptr %41, align 8, !tbaa !33
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
  store ptr null, ptr %49, align 8, !tbaa !36
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
  %58 = load i8, ptr %57, align 1, !tbaa !31, !range !91, !noundef !92
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %58, ptr %59, align 1, !tbaa !93
  store i8 0, ptr %57, align 1, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = load i8, ptr %60, align 4, !tbaa !31, !range !91, !noundef !92
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %61, ptr %62, align 4, !tbaa !94
  store i8 0, ptr %60, align 4, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %73, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %74, align 8, !tbaa !45
  store i8 0, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %84 = load i8, ptr %83, align 1, !tbaa !31, !range !91, !noundef !92
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %84, ptr %85, align 1, !tbaa !93
  store i8 0, ptr %83, align 1, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %87 = load i8, ptr %86, align 4, !tbaa !31, !range !91, !noundef !92
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %87, ptr %88, align 4, !tbaa !94
  store i8 0, ptr %86, align 4, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = load i8, ptr %7, align 8, !tbaa !77
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %99, align 8, !tbaa !36
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
  %105 = load i8, ptr %85, align 1, !tbaa !31, !range !91, !noundef !92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %105, ptr %106, align 1, !tbaa !93
  store i8 0, ptr %85, align 1, !tbaa !93
  %107 = load i8, ptr %88, align 4, !tbaa !31, !range !91, !noundef !92
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %107, ptr %108, align 4, !tbaa !94
  store i8 0, ptr %88, align 4, !tbaa !94
  %109 = load i8, ptr %91, align 1, !tbaa !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %355

114:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %115 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %115, ptr %2, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load i8, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %117, ptr %118, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %119, ptr %10, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %74, align 8, !tbaa !45
  store i64 %121, ptr %120, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = icmp ugt i64 %121, 7
  br i1 %123, label %128, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:       ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.45, ptr %11, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 52, ptr %124, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %125, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit unwind label %126

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %349

126:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %350

128:                                              ; preds = %114
  %.0.copyload.i.i = load i64, ptr %119, align 1
  store i64 %.0.copyload.i.i, ptr %122, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %129, ptr %10, align 8, !tbaa !72
  %130 = add i64 %121, -8
  store i64 %130, ptr %120, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %131, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !53
  %132 = getelementptr i8, ptr %119, i64 %121
  %.not.i.i70 = icmp eq i64 %130, 0
  br i1 %.not.i.i70, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr %129, align 1, !tbaa !16
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
  store i64 %144, ptr %120, align 8, !tbaa !30
  %145 = zext i32 %140 to i64
  %.not.i = icmp ult i64 %144, %145
  br i1 %.not.i, label %146, label %153

146:                                              ; preds = %139, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.46, ptr %14, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 56, ptr %147, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %148, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit72 unwind label %151

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit72: ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %347

149:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %348

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %348

153:                                              ; preds = %139
  store ptr %141, ptr %13, align 8, !tbaa !96
  store i64 %145, ptr %131, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  store ptr %154, ptr %10, align 8, !tbaa !72
  %155 = sub nuw i64 %144, %145
  store i64 %155, ptr %120, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
          to label %156 unwind label %198

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = icmp eq ptr %158, %159
  %161 = load ptr, ptr %16, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %156
  br i1 %163, label %164, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %156
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !45
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %.not22.i = icmp eq ptr %16, %157
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %168, !prof !103

168:                                              ; preds = %164
  switch i64 %166, label %171 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %169
  ]

169:                                              ; preds = %168
  %170 = load i8, ptr %161, align 1, !tbaa !16
  store i8 %170, ptr %158, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

171:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %161, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %171, %169, %168
  %172 = load i64, ptr %165, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %172, ptr %173, align 8, !tbaa !45
  %174 = load ptr, ptr %157, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !16
  %.pre.i74 = load ptr, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %161, ptr %157, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !45
  store i64 %178, ptr %176, align 8, !tbaa !45
  %179 = load i64, ptr %162, align 8, !tbaa !16
  store i64 %179, ptr %159, align 8, !tbaa !16
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %180 = load i64, ptr %159, align 8, !tbaa !16
  store ptr %161, ptr %157, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %182, ptr %183, align 8, !tbaa !45
  %184 = load i64, ptr %162, align 8, !tbaa !16
  store i64 %184, ptr %159, align 8, !tbaa !16
  %.not.i73 = icmp eq ptr %158, null
  br i1 %.not.i73, label %186, label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %158, ptr %16, align 8, !tbaa !11
  store i64 %180, ptr %162, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %162, ptr %16, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %185, %186
  %187 = phi ptr [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %158, %185 ], [ %162, %186 ], [ %161, %164 ]
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %188, align 8, !tbaa !45
  store i8 0, ptr %187, align 1, !tbaa !16
  %189 = load ptr, ptr %16, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %192 = load i64, ptr %190, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %194 = load i64, ptr %120, align 8, !tbaa !74
  %195 = icmp ugt i64 %194, 7
  br i1 %195, label %202, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit76

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit76:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.47, ptr %17, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 49, ptr %196, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %197, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit78 unwind label %200

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit78: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %347

198:                                              ; preds = %153
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %348

200:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit76
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %348

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %204 = load ptr, ptr %10, align 8, !tbaa !72
  %.0.copyload.i.i75 = load i64, ptr %204, align 1
  store i64 %.0.copyload.i.i75, ptr %203, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %205, ptr %10, align 8, !tbaa !72
  %206 = add i64 %194, -8
  store i64 %206, ptr %120, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %207, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !53
  %208 = getelementptr i8, ptr %204, i64 %194
  %.not.i.i79 = icmp eq i64 %206, 0
  br i1 %.not.i.i79, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i80, label %209

209:                                              ; preds = %202
  %210 = load i8, ptr %205, align 1, !tbaa !16
  %211 = icmp sgt i8 %210, -1
  br i1 %211, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i87, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i80

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i87: ; preds = %209
  %212 = zext nneg i8 %210 to i32
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 9
  br label %215

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i80:  ; preds = %209, %202
  %214 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %205, ptr noundef %208, ptr noundef nonnull %4)
          to label %.noexc88 unwind label %225

.noexc88:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i80
  %.not15.i.i81 = icmp eq ptr %214, null
  br i1 %.not15.i.i81, label %222, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i82

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i82: ; preds = %.noexc88
  %.pre.i83 = load i32, ptr %4, align 4, !tbaa !53
  br label %215

215:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i82, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i87
  %216 = phi i32 [ %212, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i87 ], [ %.pre.i83, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i82 ]
  %217 = phi ptr [ %213, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i87 ], [ %214, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i82 ]
  %218 = ptrtoint ptr %208 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  store ptr %217, ptr %10, align 8, !tbaa !96
  store i64 %220, ptr %120, align 8, !tbaa !30
  %221 = zext i32 %216 to i64
  %.not.i84 = icmp ult i64 %220, %221
  br i1 %.not.i84, label %222, label %229

222:                                              ; preds = %215, %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.48, ptr %20, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 51, ptr %223, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %224, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit91 unwind label %227

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit91: ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %345

225:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i80
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %346

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %346

229:                                              ; preds = %215
  store ptr %217, ptr %19, align 8, !tbaa !96
  store i64 %221, ptr %207, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 %221
  store ptr %230, ptr %10, align 8, !tbaa !72
  %231 = sub nuw i64 %220, %221
  store i64 %231, ptr %120, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
          to label %232 unwind label %246

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %235 = load ptr, ptr %22, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %232
  %238 = load i64, ptr %236, align 8, !tbaa !16
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !72
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %240, align 8, !tbaa !74
  %241 = invoke noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef nonnull %10, ptr noundef nonnull %23)
          to label %242 unwind label %248

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  br i1 %241, label %252, label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.49, ptr %24, align 8, !tbaa !72
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 51, ptr %244, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %245, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit96 unwind label %250

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit96: ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

246:                                              ; preds = %229
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %346

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %344

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %344

252:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext false)
          to label %253 unwind label %273

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %256 = load ptr, ptr %26, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %253
  %259 = load i64, ptr %257, align 8, !tbaa !16
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %260) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %261 = load i64, ptr %122, align 8, !tbaa !51
  %.not146 = icmp eq i64 %261, 0
  br i1 %.not146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.._crit_edge_crit_edge, label %.lr.ph

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.._crit_edge_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pre = load i64, ptr %120, align 8, !tbaa !74
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.promoted145 = load ptr, ptr %10, align 8
  %.promoted = load i64, ptr %120, align 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %265

265:                                              ; preds = %.lr.ph, %295
  %.047147 = phi i64 [ %261, %.lr.ph ], [ %299, %295 ]
  %266 = phi i64 [ %.promoted, %.lr.ph ], [ %297, %295 ]
  %267 = phi ptr [ %.promoted145, %.lr.ph ], [ %296, %295 ]
  %268 = sub nsw i64 0, %.047147
  %269 = and i64 %.047147, %268
  %270 = sitofp i64 %269 to double
  %271 = call double @log2(double noundef %270) #22, !tbaa !53
  %272 = fptoui double %271 to i32
  switch i32 %272, label %295 [
    i32 0, label %275
    i32 1, label %281
    i32 2, label %287
  ]

273:                                              ; preds = %252
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %344

275:                                              ; preds = %265
  %276 = icmp ugt i64 %266, 7
  br i1 %276, label %.sink.split, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101:    ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.50, ptr %27, align 8, !tbaa !72
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 51, ptr %277, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !72
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %278, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit103 unwind label %279

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit103: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

279:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit101
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %344

281:                                              ; preds = %265
  %282 = icmp ugt i64 %266, 7
  br i1 %282, label %.sink.split, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105:    ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.51, ptr %29, align 8, !tbaa !72
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 48, ptr %283, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !72
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %284, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit107 unwind label %285

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit107: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge

285:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit105
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %344

287:                                              ; preds = %265
  %288 = icmp ugt i64 %266, 7
  br i1 %288, label %.sink.split, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109:    ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.52, ptr %31, align 8, !tbaa !72
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 48, ptr %289, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !72
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %290, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit111 unwind label %291

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit111: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge

291:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit109
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %344

.sink.split:                                      ; preds = %287, %281, %275
  %.sink = phi ptr [ %264, %275 ], [ %263, %281 ], [ %262, %287 ]
  %.0.copyload.i.i108 = load i64, ptr %267, align 1
  store i64 %.0.copyload.i.i108, ptr %.sink, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %293, ptr %10, align 8, !tbaa !72
  %294 = add i64 %266, -8
  store i64 %294, ptr %120, align 8, !tbaa !74
  br label %295

295:                                              ; preds = %.sink.split, %265
  %296 = phi ptr [ %267, %265 ], [ %293, %.sink.split ]
  %297 = phi i64 [ %266, %265 ], [ %294, %.sink.split ]
  %298 = add nsw i64 %.047147, -1
  %299 = and i64 %298, %.047147
  %.not = icmp eq i64 %299, 0
  br i1 %.not, label %._crit_edge, label %265, !llvm.loop !104

._crit_edge:                                      ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.._crit_edge_crit_edge
  %300 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.._crit_edge_crit_edge ], [ %297, %295 ]
  %301 = icmp ugt i64 %300, 7
  br i1 %301, label %306, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit113

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit113:    ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.53, ptr %33, align 8, !tbaa !72
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 50, ptr %302, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !72
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %303, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit115 unwind label %304

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit115: ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge

304:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit113
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %344

306:                                              ; preds = %._crit_edge
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %308 = load ptr, ptr %10, align 8, !tbaa !72
  %.0.copyload.i.i112 = load i64, ptr %308, align 1
  store i64 %.0.copyload.i.i112, ptr %307, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %309, ptr %10, align 8, !tbaa !72
  %310 = add i64 %300, -8
  store i64 %310, ptr %120, align 8, !tbaa !74
  %.not52148 = icmp eq i64 %.0.copyload.i.i112, 0
  br i1 %.not52148, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %313 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %314

314:                                              ; preds = %.lr.ph151, %340
  %.034149 = phi i64 [ %.0.copyload.i.i112, %.lr.ph151 ], [ %342, %340 ]
  %315 = sub nsw i64 0, %.034149
  %316 = and i64 %.034149, %315
  %317 = sitofp i64 %316 to double
  %318 = call double @log2(double noundef %317) #22, !tbaa !53
  %319 = fptoui double %318 to i32
  %cond = icmp eq i32 %319, 0
  br i1 %cond, label %320, label %340

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str, ptr %35, align 8, !tbaa !72
  store i64 0, ptr %311, align 8, !tbaa !74
  %321 = invoke noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef nonnull %10, ptr noundef nonnull %35)
          to label %322 unwind label %326

322:                                              ; preds = %320
  br i1 %321, label %330, label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.54, ptr %36, align 8, !tbaa !72
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 47, ptr %324, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !72
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %325, align 8, !tbaa !74
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0)
          to label %.thread142 unwind label %328

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %339

328:                                              ; preds = %323
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %339

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext false)
          to label %331 unwind label %337

331:                                              ; preds = %330
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %333 = load ptr, ptr %38, align 8, !tbaa !11
  %334 = icmp eq ptr %333, %313
  br i1 %334, label %.thread141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %331
  %335 = load i64, ptr %313, align 8, !tbaa !16
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #20
  br label %.thread141

.thread141:                                       ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %340

.thread142:                                       ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %339

339:                                              ; preds = %337, %328, %326
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %344

340:                                              ; preds = %314, %.thread141
  %341 = add nsw i64 %.034149, -1
  %342 = and i64 %341, %.034149
  %.not52 = icmp eq i64 %342, 0
  br i1 %.not52, label %._crit_edge152, label %314, !llvm.loop !105

._crit_edge152:                                   ; preds = %340, %306
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %343, align 8, !tbaa !36, !alias.scope !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !106
  br label %.critedge

.critedge:                                        ; preds = %.thread142, %._crit_edge152, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit115, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit111, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit107, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit103, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %345

344:                                              ; preds = %304, %291, %285, %279, %339, %273, %250, %248
  %.pn55.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %251, %250 ], [ %249, %248 ], [ %305, %304 ], [ %280, %279 ], [ %286, %285 ], [ %292, %291 ], [ %.pn, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %346

345:                                              ; preds = %.critedge, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %347

346:                                              ; preds = %344, %246, %227, %225
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %344 ], [ %247, %246 ], [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %348

347:                                              ; preds = %345, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit78, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %349

348:                                              ; preds = %346, %200, %198, %151, %149
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %346 ], [ %201, %200 ], [ %199, %198 ], [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %350

349:                                              ; preds = %347, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit69

350:                                              ; preds = %348, %126
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %348 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %355

_ZN7rocksdb6StatusC2EOS0_.exit69:                 ; preds = %98, %100, %349
  %351 = load ptr, ptr %72, align 8, !tbaa !11
  %352 = icmp eq ptr %351, %73
  br i1 %352, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit69
  %353 = load i64, ptr %73, align 8, !tbaa !16
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

355:                                              ; preds = %350, %112
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %350 ], [ %113, %112 ]
  %356 = load ptr, ptr %72, align 8, !tbaa !11
  %357 = icmp eq ptr %356, %73
  br i1 %357, label %_ZN7rocksdb5TraceD2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %355
  %358 = load i64, ptr %73, align 8, !tbaa !16
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #20
  br label %_ZN7rocksdb5TraceD2Ev.exit123

_ZN7rocksdb5TraceD2Ev.exit123:                    ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !96
  %.not.i.i130 = icmp eq ptr %361, null
  br i1 %.not.i.i130, label %_ZN7rocksdb6StatusD2Ev.exit132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %48, %50, %_ZN7rocksdb5TraceD2Ev.exit
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !96
  %.not.i.i124 = icmp eq ptr %363, null
  br i1 %.not.i.i124, label %_ZN7rocksdb6StatusD2Ev.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %363) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit126

_ZN7rocksdb6StatusD2Ev.exit126:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %364 = load ptr, ptr %6, align 8, !tbaa !11
  %365 = icmp eq ptr %364, %39
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN7rocksdb6StatusD2Ev.exit126
  %366 = load i64, ptr %39, align 8, !tbaa !16
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZN7rocksdb6StatusD2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131: ; preds = %_ZN7rocksdb5TraceD2Ev.exit123
  call void @_ZdaPv(ptr noundef nonnull %361) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit132

_ZN7rocksdb6StatusD2Ev.exit132:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131, %_ZN7rocksdb5TraceD2Ev.exit123, %68
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb5TraceD2Ev.exit123 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %368 = load ptr, ptr %6, align 8, !tbaa !11
  %369 = icmp eq ptr %368, %39
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN7rocksdb6StatusD2Ev.exit132
  %370 = load i64, ptr %39, align 8, !tbaa !16
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZN7rocksdb6StatusD2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb13IOTraceWriterD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i.i: ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #22
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
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7rocksdb13IOTraceWriterD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i: ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
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
  store ptr null, ptr %12, align 8, !tbaa !36, !alias.scope !121
  store i32 0, ptr %11, align 2, !alias.scope !121
  br label %24

13:                                               ; preds = %18, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %28

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %3, i64 25, i1 false), !tbaa.struct !29
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
define void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !30
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !44
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !44
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !30
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !45
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !30
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
  %36 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !45
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !44
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !30
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !45
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !30
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !45
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !30
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !45
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !30
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !45
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !30
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !45
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !30
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !45
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !30
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !45
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !30
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !45
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !30
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
  %102 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !45
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !130
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !44
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !130
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !30
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !45
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !30
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
  %127 = load i64, ptr %1, align 8, !tbaa !30
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !45
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7rocksdb13IOTraceWriterE", !19, i64 0, !20, i64 8, !22, i64 40}
!19 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!20 = !{!"_ZTSN7rocksdb12TraceOptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !21, i64 24}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11TraceWriterESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11TraceWriterESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN7rocksdb11TraceWriterESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11TraceWriterESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TraceWriterELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb11TraceWriterE", !7, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 1, !31}
!30 = !{!15, !15, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!18, !15, i64 8}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!40 = distinct !{!40, !"_ZN7rocksdb6Status2OKEv"}
!41 = !{!42, !15, i64 16}
!42 = !{!"_ZTSN7rocksdb5TraceE", !15, i64 0, !43, i64 8, !15, i64 16, !12, i64 24}
!43 = !{!"_ZTSN7rocksdb9TraceTypeE", !8, i64 0}
!44 = !{!13, !14, i64 0}
!45 = !{!12, !15, i64 8}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSN7rocksdb13IOTraceRecordE", !15, i64 0, !43, i64 8, !15, i64 16, !12, i64 24, !15, i64 56, !12, i64 64, !12, i64 96, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !12, i64 160}
!48 = !{!42, !15, i64 0}
!49 = !{!47, !43, i64 8}
!50 = !{!42, !43, i64 8}
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
!78 = !{!"_ZTSN7rocksdb6StatusE", !79, i64 0, !80, i64 1, !81, i64 2, !21, i64 3, !21, i64 4, !8, i64 5, !82, i64 8}
!79 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!80 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!81 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !37, i64 0}
!87 = !{!80, !80, i64 0}
!88 = !{!78, !80, i64 1}
!89 = !{!81, !81, i64 0}
!90 = !{!78, !81, i64 2}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!78, !21, i64 3}
!94 = !{!78, !21, i64 4}
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
!109 = !{!20, !15, i64 0}
!110 = !{!20, !15, i64 8}
!111 = !{!20, !15, i64 16}
!112 = !{!20, !21, i64 24}
!113 = !{!114, !21, i64 104}
!114 = !{!"_ZTSN7rocksdb8IOTracerE", !20, i64 0, !115, i64 32, !118, i64 96, !21, i64 104}
!115 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !116, i64 0, !117, i64 40, !19, i64 48, !54, i64 56}
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
