; ModuleID = 'bench/rocksdb/original/trace_replay.ll'
source_filename = "bench/rocksdb/original/trace_replay.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.rocksdb::Trace" = type { i64, i8, i64, %"class.std::__cxx11::basic_string" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_ = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE7destroyIS1_EEvRS2_PT_ = comdat any

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
@_ZN7rocksdb11kTraceMagicB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [17 x i8] c"feedcafedeadbeef\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Corrupted trace file. Incorrect version format.\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Corrupted trace file. Incorrect version format\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Decode trace string failed\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Corrupted trace file. Incorrect header.\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Corrupted trace file. Incorrect magic.\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"MultiGet is not supported.\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Empty MultiGet cf_ids or keys.\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Unsupported trace type.\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"the CFs size and keys size does not match!\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Trace Version: \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"RocksDB Version: \00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Format: Timestamp OpType Payload\0A\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Tracing has seen error: %s\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trace_replay.cc, ptr null }]
@switch.table._ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE = private unnamed_addr constant [11 x i64] [i64 2, i64 1, i64 4, i64 8, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 16], align 8

@_ZN7rocksdb6TracerC1EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb6TracerC2EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE
@_ZN7rocksdb6TracerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb6TracerD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper15ParseVersionStrERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef 0) #24
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef 0) #24
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #24
  %.not = icmp eq i64 %11, %12
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = trunc i64 %14 to i32
  %.not1719 = icmp sgt i32 %15, 0
  br i1 %.not1719, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %wide.trip.count = and i64 %14, 2147483647
  br label %20

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr @.str.42, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 47, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr @.str, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %34

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = sext i8 %22 to i32
  %isdigittmp = add nsw i32 %25, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %26, label %29

26:                                               ; preds = %24
  %27 = mul nsw i32 %.01620, 10
  %28 = add nsw i32 %isdigittmp, %27
  br label %32

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr @.str.43, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 46, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr @.str, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %34

32:                                               ; preds = %20, %26
  %.1 = phi i32 [ %.01620, %20 ], [ %28, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !21

.critedge:                                        ; preds = %32, %.preheader
  %.016.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %32 ]
  store i32 %.016.lcssa, ptr %2, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %33, align 8, !tbaa !25, !alias.scope !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !27
  br label %34

34:                                               ; preds = %29, %.critedge, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper16ParseTraceHeaderERKNS_5TraceEPiS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %44

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %24, align 8, !tbaa !16
  store i8 0, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %26, align 8, !tbaa !16
  store i8 0, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !16, !noalias !34
  %30 = icmp ult i64 %29, 15
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

31:                                               ; preds = %22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i64 noundef 15, i64 noundef %29) #25
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %31
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %33, ptr %12, align 8, !tbaa !30, !alias.scope !34
  %34 = load ptr, ptr %32, align 8, !tbaa !11, !noalias !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 15
  %36 = add i64 %29, -15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !34
  store i64 %36, ptr %7, align 8, !tbaa !37, !noalias !34
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc28 unwind label %209

.noexc28:                                         ; preds = %.noexc10.i.i
  store ptr %38, ptr %12, align 8, !tbaa !11, !alias.scope !34
  %39 = load i64, ptr %7, align 8, !tbaa !37, !noalias !34
  store i64 %39, ptr %33, align 8, !tbaa !17, !alias.scope !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = phi ptr [ %38, %.noexc28 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %29, label %43 [
    i64 16, label %41
    i64 15, label %97
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %35, align 1, !tbaa !17
  store i8 %42, ptr %40, align 1, !tbaa !17
  br label %97

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %35, i64 %36, i1 false)
  br label %97

44:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.019101 = phi i32 [ 0, %4 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.020100 = phi i32 [ 0, %4 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %45 = sext i32 %.020100 to i64
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 9, i64 noundef %45) #24
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %48 = load i64, ptr %17, align 8, !tbaa !16, !noalias !38
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29

50:                                               ; preds = %44
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i64 noundef %45, i64 noundef %48) #25
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29: ; preds = %44
  %51 = sub nsw i32 %47, %.020100
  %52 = sext i32 %51 to i64
  store ptr %18, ptr %9, align 8, !tbaa !30, !alias.scope !38
  %53 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  %55 = sub nuw i64 %48, %45
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %52, i64 %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !38
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !37, !noalias !38
  %56 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %56, label %.noexc10.i.i31, label %._crit_edge.i.i.i30

.noexc10.i.i31:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.noexc10.i.i31
  store ptr %57, ptr %9, align 8, !tbaa !11, !alias.scope !38
  %58 = load i64, ptr %6, align 8, !tbaa !37, !noalias !38
  store i64 %58, ptr %18, align 8, !tbaa !17, !alias.scope !38
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %.noexc33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29
  %59 = phi ptr [ %57, %.noexc33 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29 ]
  switch i64 %spec.select.i.i.i, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i.i30
  %61 = load i8, ptr %54, align 1, !tbaa !17
  store i8 %61, ptr %59, align 1, !tbaa !17
  br label %63

62:                                               ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %54, i64 %spec.select.i.i.i, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i.i30
  %64 = load i64, ptr %6, align 8, !tbaa !37, !noalias !38
  store i64 %64, ptr %19, align 8, !tbaa !16, !alias.scope !38
  %65 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !38
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !38
  %67 = load ptr, ptr %20, align 8, !tbaa !41
  %68 = load ptr, ptr %21, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i, label %81, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %70, ptr %67, align 8, !tbaa !30
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

73:                                               ; preds = %69
  %74 = load i64, ptr %19, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %76, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %69
  store ptr %71, ptr %67, align 8, !tbaa !11
  %77 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %77, ptr %70, align 8, !tbaa !17
  %.pre = load i64, ptr %19, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %78 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %74, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !16
  store ptr %18, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %80, ptr %20, align 8, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

81:                                               ; preds = %63
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %67, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %81
  %.pre109 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = icmp eq ptr %.pre109, %18
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %83 = load i64, ptr %19, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %85 = load i64, ptr %18, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %.pre109, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %87 = add nsw i32 %47, 1
  %88 = add nuw nsw i32 %.019101, 1
  %exitcond.not = icmp eq i32 %88, 3
  br i1 %exitcond.not, label %22, label %44, !llvm.loop !43

.loopexit:                                        ; preds = %.noexc10.i.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %18
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %89
  %93 = load i64, ptr %19, align 8, !tbaa !16
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %89
  %95 = load i64, ptr %18, align 8, !tbaa !17
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  %.pn25 = phi { ptr, i32 } [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %283

97:                                               ; preds = %43, %41, %._crit_edge.i.i.i
  %98 = load i64, ptr %7, align 8, !tbaa !37, !noalias !34
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !16, !alias.scope !34
  %100 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !34
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !34
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %23
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %97
  %104 = load i64, ptr %24, align 8, !tbaa !16
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %33
  br i1 %107, label %110, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %97
  %108 = load ptr, ptr %12, align 8, !tbaa !11
  %109 = icmp eq ptr %108, %33
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %111 = phi ptr [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %112 = load i64, ptr %99, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  switch i64 %112, label %116 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %114
  ]

114:                                              ; preds = %110
  %115 = load i8, ptr %111, align 1, !tbaa !17
  store i8 %115, ptr %102, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

116:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %111, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %116, %114, %110
  %117 = load i64, ptr %99, align 8, !tbaa !16
  store i64 %117, ptr %24, align 8, !tbaa !16
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %106, ptr %10, align 8, !tbaa !11
  %120 = load i64, ptr %99, align 8, !tbaa !16
  store i64 %120, ptr %24, align 8, !tbaa !16
  %121 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %121, ptr %23, align 8, !tbaa !17
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %122 = load i64, ptr %23, align 8, !tbaa !17
  store ptr %108, ptr %10, align 8, !tbaa !11
  %123 = load i64, ptr %99, align 8, !tbaa !16
  store i64 %123, ptr %24, align 8, !tbaa !16
  %124 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %124, ptr %23, align 8, !tbaa !17
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %102, ptr %12, align 8, !tbaa !11
  store i64 %122, ptr %33, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %12, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %125, %126
  %127 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %102, %125 ], [ %33, %126 ]
  store i64 0, ptr %99, align 8, !tbaa !16
  store i8 0, ptr %127, align 1, !tbaa !17
  %128 = load ptr, ptr %12, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %33
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %130 = load i64, ptr %99, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %132 = load i64, ptr %33, align 8, !tbaa !17
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %134 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load i64, ptr %135, align 8, !tbaa !16, !noalias !44
  %137 = icmp ult i64 %136, 17
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i64 noundef 17, i64 noundef %136) #25
          to label %.noexc46 unwind label %211

.noexc46:                                         ; preds = %138
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %140, ptr %13, align 8, !tbaa !30, !alias.scope !44
  %141 = load ptr, ptr %139, align 8, !tbaa !11, !noalias !44
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 17
  %143 = add i64 %136, -17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !44
  store i64 %143, ptr %5, align 8, !tbaa !37, !noalias !44
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %.noexc10.i.i45, label %._crit_edge.i.i.i44

.noexc10.i.i45:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc47 unwind label %211

.noexc47:                                         ; preds = %.noexc10.i.i45
  store ptr %145, ptr %13, align 8, !tbaa !11, !alias.scope !44
  %146 = load i64, ptr %5, align 8, !tbaa !37, !noalias !44
  store i64 %146, ptr %140, align 8, !tbaa !17, !alias.scope !44
  br label %._crit_edge.i.i.i44

._crit_edge.i.i.i44:                              ; preds = %.noexc47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42
  %147 = phi ptr [ %145, %.noexc47 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42 ]
  switch i64 %136, label %150 [
    i64 18, label %148
    i64 17, label %151
  ]

148:                                              ; preds = %._crit_edge.i.i.i44
  %149 = load i8, ptr %142, align 1, !tbaa !17
  store i8 %149, ptr %147, align 1, !tbaa !17
  br label %151

150:                                              ; preds = %._crit_edge.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %142, i64 %143, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %._crit_edge.i.i.i44
  %152 = load i64, ptr %5, align 8, !tbaa !37, !noalias !44
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !16, !alias.scope !44
  %154 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !44
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !44
  %156 = load ptr, ptr %11, align 8, !tbaa !11
  %157 = icmp eq ptr %156, %25
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54: ; preds = %151
  %158 = load i64, ptr %26, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %13, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %140
  br i1 %161, label %164, label %.thread.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i49: ; preds = %151
  %162 = load ptr, ptr %13, align 8, !tbaa !11
  %163 = icmp eq ptr %162, %140
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54
  %165 = phi ptr [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i49 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54 ]
  %166 = load i64, ptr %153, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  switch i64 %166, label %170 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52
    i64 1, label %168
  ]

168:                                              ; preds = %164
  %169 = load i8, ptr %165, align 1, !tbaa !17
  store i8 %169, ptr %156, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52

170:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %165, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52: ; preds = %170, %168, %164
  %171 = load i64, ptr %153, align 8, !tbaa !16
  store i64 %171, ptr %26, align 8, !tbaa !16
  %172 = load ptr, ptr %11, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !17
  %.pre.i53 = load ptr, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56

.thread.i55:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54
  store ptr %160, ptr %11, align 8, !tbaa !11
  %174 = load i64, ptr %153, align 8, !tbaa !16
  store i64 %174, ptr %26, align 8, !tbaa !16
  %175 = load i64, ptr %140, align 8, !tbaa !17
  store i64 %175, ptr %25, align 8, !tbaa !17
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i49
  %176 = load i64, ptr %25, align 8, !tbaa !17
  store ptr %162, ptr %11, align 8, !tbaa !11
  %177 = load i64, ptr %153, align 8, !tbaa !16
  store i64 %177, ptr %26, align 8, !tbaa !16
  %178 = load i64, ptr %140, align 8, !tbaa !17
  store i64 %178, ptr %25, align 8, !tbaa !17
  %.not.i51 = icmp eq ptr %156, null
  br i1 %.not.i51, label %180, label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50
  store ptr %156, ptr %13, align 8, !tbaa !11
  store i64 %176, ptr %140, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50, %.thread.i55
  store ptr %140, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52, %179, %180
  %181 = phi ptr [ %.pre.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52 ], [ %156, %179 ], [ %140, %180 ]
  store i64 0, ptr %153, align 8, !tbaa !16
  store i8 0, ptr %181, align 1, !tbaa !17
  %182 = load ptr, ptr %13, align 8, !tbaa !11
  %183 = icmp eq ptr %182, %140
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56
  %184 = load i64, ptr %153, align 8, !tbaa !16
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56
  %186 = load i64, ptr %140, align 8, !tbaa !17
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %188, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  invoke void @_ZN7rocksdb12TracerHelper15ParseVersionStrERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %2)
          to label %189 unwind label %.thread

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.not.i60 = icmp eq ptr %0, %14
  br i1 %.not.i60, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %189
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre110 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %.not.i.i61 = icmp eq ptr %.pre110, null
  br i1 %.not.i.i61, label %_ZN7rocksdb6StatusD2Ev.exit64.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre110) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit64.thread

_ZN7rocksdb6StatusD2Ev.exit64.thread:             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %214

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %189
  %190 = load i8, ptr %14, align 8, !tbaa !48
  store i8 %190, ptr %0, align 8, !tbaa !50
  store i8 0, ptr %14, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %192, ptr %193, align 1, !tbaa !61
  store i8 0, ptr %191, align 1, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %195 = load i8, ptr %194, align 2, !tbaa !62
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %195, ptr %196, align 2, !tbaa !63
  store i8 0, ptr %194, align 2, !tbaa !63
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !64, !range !65, !noundef !66
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %198, ptr %199, align 1, !tbaa !67
  store i8 0, ptr %197, align 1, !tbaa !67
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %201 = load i8, ptr %200, align 4, !tbaa !64, !range !65, !noundef !66
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %201, ptr %202, align 4, !tbaa !68
  store i8 0, ptr %200, align 4, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %204 = load i8, ptr %203, align 1, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %204, ptr %205, align 1, !tbaa !69
  store i8 0, ptr %203, align 1, !tbaa !69
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !47
  store ptr %207, ptr %188, align 8, !tbaa !47
  %208 = icmp eq i8 %190, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br i1 %208, label %214, label %238

209:                                              ; preds = %.noexc10.i.i, %31
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %270

211:                                              ; preds = %.noexc10.i.i45, %138
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %270

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit83

214:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64.thread, %_ZN7rocksdb6StatusD2Ev.exit64
  %215 = phi ptr [ null, %_ZN7rocksdb6StatusD2Ev.exit64.thread ], [ %207, %_ZN7rocksdb6StatusD2Ev.exit64 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  invoke void @_ZN7rocksdb12TracerHelper15ParseVersionStrERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %3)
          to label %216 unwind label %268

216:                                              ; preds = %214
  %.not.i68 = icmp eq ptr %0, %15
  br i1 %.not.i68, label %_ZN7rocksdb6StatusaSEOS0_.exit71, label %217

217:                                              ; preds = %216
  %218 = load i8, ptr %15, align 8, !tbaa !48
  store i8 %218, ptr %0, align 8, !tbaa !50
  store i8 0, ptr %15, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !60
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %220, ptr %221, align 1, !tbaa !61
  store i8 0, ptr %219, align 1, !tbaa !61
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %223 = load i8, ptr %222, align 2, !tbaa !62
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %223, ptr %224, align 2, !tbaa !63
  store i8 0, ptr %222, align 2, !tbaa !63
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !64, !range !65, !noundef !66
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %226, ptr %227, align 1, !tbaa !67
  store i8 0, ptr %225, align 1, !tbaa !67
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %229 = load i8, ptr %228, align 4, !tbaa !64, !range !65, !noundef !66
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %229, ptr %230, align 4, !tbaa !68
  store i8 0, ptr %228, align 4, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %232 = load i8, ptr %231, align 1, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %232, ptr %233, align 1, !tbaa !69
  store i8 0, ptr %231, align 1, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !47
  store ptr null, ptr %234, align 8, !tbaa !47
  store ptr %235, ptr %188, align 8, !tbaa !47
  %.not.i.i.i.i.i69 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i69, label %_ZN7rocksdb6StatusaSEOS0_.exit71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70: ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %215) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit71

_ZN7rocksdb6StatusaSEOS0_.exit71:                 ; preds = %216, %217, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !47
  %.not.i.i72 = icmp eq ptr %237, null
  br i1 %.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit71
  call void @_ZdaPv(ptr noundef nonnull %237) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %238

238:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit74, %_ZN7rocksdb6StatusD2Ev.exit64
  %239 = load ptr, ptr %11, align 8, !tbaa !11
  %240 = icmp eq ptr %239, %25
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %238
  %241 = load i64, ptr %26, align 8, !tbaa !16
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %238
  %243 = load i64, ptr %25, align 8, !tbaa !17
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %245 = load ptr, ptr %10, align 8, !tbaa !11
  %246 = icmp eq ptr %245, %23
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %247 = load i64, ptr %24, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %249 = load i64, ptr %23, align 8, !tbaa !17
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %251 = load ptr, ptr %8, align 8, !tbaa !31
  %252 = load ptr, ptr %20, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %251, %252
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %261, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %253 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !16
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %259 = load i64, ptr %254, align 8, !tbaa !17
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %261, %252
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %262 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %.not.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %263

263:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %264 = load ptr, ptr %21, align 8, !tbaa !42
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %267) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  ret void

268:                                              ; preds = %214
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  %.not.i.i81 = icmp eq ptr %215, null
  br i1 %.not.i.i81, label %_ZN7rocksdb6StatusD2Ev.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82: ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %215) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit83

_ZN7rocksdb6StatusD2Ev.exit83:                    ; preds = %.thread, %268, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82
  %.pn22117 = phi { ptr, i32 } [ %213, %.thread ], [ %269, %268 ], [ %269, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82 ]
  store ptr null, ptr %188, align 8, !tbaa !47
  br label %270

270:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit83, %211, %209
  %.pn22.pn = phi { ptr, i32 } [ %.pn22117, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %212, %211 ], [ %210, %209 ]
  %271 = load ptr, ptr %11, align 8, !tbaa !11
  %272 = icmp eq ptr %271, %25
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %270
  %273 = load i64, ptr %26, align 8, !tbaa !16
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %270
  %275 = load i64, ptr %25, align 8, !tbaa !17
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %277 = load ptr, ptr %10, align 8, !tbaa !11
  %278 = icmp eq ptr %277, %23
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %279 = load i64, ptr %24, align 8, !tbaa !16
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %281 = load i64, ptr %23, align 8, !tbaa !17
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = load i64, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = and i64 %7, -8
  %9 = icmp eq i64 %8, 4611686018427387896
  br i1 %9, label %10, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !74
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

19:                                               ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %20 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %19, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %21 = load i64, ptr %17, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %24
  %25 = phi ptr [ %.pre.i, %24 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store i8 %13, ptr %26, align 1, !tbaa !17
  store i64 %15, ptr %6, align 8, !tbaa !16
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  store i8 0, ptr %28, align 1, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %31, ptr %3, align 4, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !16
  %33 = and i64 %32, -4
  %34 = icmp eq i64 %33, 4611686018427387900
  br i1 %34, label %35, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %37 = load i64, ptr %29, align 8, !tbaa !16
  %38 = load i64, ptr %6, align 8, !tbaa !16
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

41:                                               ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %37)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef captures(address) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 7
  br i1 %14, label %17, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:       ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr @.str.44, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 26, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr @.str, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %76

17:                                               ; preds = %3
  %.0.copyload.i.i = load i64, ptr %10, align 1
  store i64 %.0.copyload.i.i, ptr %2, align 8, !tbaa !37
  %18 = add i64 %13, -8
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr @.str.44, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 26, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr @.str, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %76

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %25, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store ptr %27, ptr %4, align 8, !tbaa !18
  %28 = add i64 %13, -13
  store i64 %28, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %23
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %.not22.i = icmp eq ptr %9, %29
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %47, !prof !75

47:                                               ; preds = %42
  switch i64 %45, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %48
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %43, align 1, !tbaa !17
  store i8 %49, ptr %30, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %50, %48, %47
  %51 = load i64, ptr %44, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %51, ptr %52, align 8, !tbaa !16
  %53 = load ptr, ptr %29, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %29, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  store i64 %56, ptr %33, align 8, !tbaa !16
  %57 = load i64, ptr %37, align 8, !tbaa !17
  store i64 %57, ptr %31, align 8, !tbaa !17
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %58 = load i64, ptr %31, align 8, !tbaa !17
  store ptr %39, ptr %29, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %60, ptr %61, align 8, !tbaa !16
  %62 = load i64, ptr %40, align 8, !tbaa !17
  store i64 %62, ptr %31, align 8, !tbaa !17
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %9, align 8, !tbaa !11
  store i64 %58, ptr %40, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %65 = phi ptr [ %37, %.thread.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %65, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %63 ], [ %65, %64 ], [ %43, %42 ]
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %67, align 8, !tbaa !16
  store i8 0, ptr %66, align 1, !tbaa !17
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %67, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %69, align 8, !tbaa !17
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %75, align 8, !tbaa !25, !alias.scope !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !76
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper12DecodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef captures(address) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !74
  %.not = icmp eq i8 %12, 1
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr @.str.45, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 39, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr @.str, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !20
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %16

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %81

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !16, !noalias !79
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !30, !alias.scope !79
  %24 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !79
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %20, i64 %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !79
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !37, !noalias !79
  %25 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %25, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %26, ptr %8, align 8, !tbaa !11, !alias.scope !79
  %27 = load i64, ptr %4, align 8, !tbaa !37, !noalias !79
  store i64 %27, ptr %23, align 8, !tbaa !17, !alias.scope !79
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %18
  %28 = phi ptr [ %26, %.noexc ], [ %23, %18 ]
  switch i64 %spec.select.i.i.i, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %24, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %24, i64 %spec.select.i.i.i, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i
  %33 = load i64, ptr %4, align 8, !tbaa !37, !noalias !79
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !16, !alias.scope !79
  %35 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !79
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !79
  %37 = load i64, ptr %34, align 8, !tbaa !16
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !16
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %32
  %.pre = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

40:                                               ; preds = %32
  %41 = icmp eq i64 %37, 0
  %.pre13 = load ptr, ptr %8, align 8, !tbaa !11
  br i1 %41, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %.pre13, ptr %43, i64 %37)
  %44 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %40, %42
  %45 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre13, %42 ], [ %.pre13, %40 ]
  %46 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %44, %42 ], [ false, %40 ]
  %47 = icmp eq ptr %45, %23
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %48 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %49 = load i64, ptr %23, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br i1 %46, label %51, label %58

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr @.str.46, ptr %9, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 38, ptr %52, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr @.str, ptr %10, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %53, align 8, !tbaa !20
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit8 unwind label %56

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit8: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

54:                                               ; preds = %.noexc10.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %81

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %81

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %59, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %5
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %5, align 8, !tbaa !48
  store i8 %61, ptr %0, align 8, !tbaa !50
  store i8 0, ptr %5, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !61
  store i8 0, ptr %62, align 1, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %66, ptr %67, align 2, !tbaa !63
  store i8 0, ptr %65, align 2, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !64, !range !65, !noundef !66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %69, ptr %70, align 1, !tbaa !67
  store i8 0, ptr %68, align 1, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = load i8, ptr %71, align 4, !tbaa !64, !range !65, !noundef !66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %72, ptr %73, align 4, !tbaa !68
  store i8 0, ptr %71, align 4, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %75, ptr %76, align 1, !tbaa !69
  store i8 0, ptr %74, align 1, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  store ptr null, ptr %77, align 8, !tbaa !47
  store ptr %78, ptr %59, align 8, !tbaa !47
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %58, %60, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit8, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i.i9 = icmp eq ptr %80, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void

81:                                               ; preds = %56, %54, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %57, %56 ], [ %55, %54 ]
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %.not.i.i10 = icmp eq ptr %83, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7rocksdb12TracerHelper13SetPayloadMapERmNS_16TracePayloadTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i8 noundef signext %1) local_unnamed_addr #7 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !37
  %4 = sext i8 %1 to i64
  %5 = and i64 %4, 4294967295
  %6 = shl nuw i64 1, %5
  %7 = or i64 %3, %6
  store i64 %7, ptr %0, align 8, !tbaa !37
  %8 = icmp ne i64 %3, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.rocksdb::PinnableSlice", align 8
  %16 = alloca %"class.rocksdb::PinnableSlice", align 8
  %17 = alloca %"class.rocksdb::PinnableSlice", align 8
  %18 = alloca %"class.rocksdb::PinnableSlice", align 8
  %19 = alloca %"class.rocksdb::PinnableSlice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.std::vector.23", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::PinnableSlice", align 8
  %26 = alloca %"class.std::vector.18", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr null, ptr %3, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i, %29, %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !74
  switch i8 %35, label %609 [
    i8 3, label %36
    i8 4, label %118
    i8 5, label %213
    i8 6, label %213
    i8 13, label %398
  ]

36:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24
  store ptr @.str, ptr %15, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %40, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %41, align 8, !tbaa !16
  store i8 0, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 0, ptr %42, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %39, ptr %43, align 8, !tbaa !91
  %44 = icmp slt i32 %2, 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !16
  br i1 %44, label %49, label %53

49:                                               ; preds = %36
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %48)
          to label %94 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %117

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = icmp ugt i64 %48, 7
  br i1 %55, label %56, label %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge

._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge: ; preds = %53
  %.pre490 = load i64, ptr %54, align 8, !tbaa !92
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

56:                                               ; preds = %53
  %.0.copyload.i.i = load i64, ptr %46, align 1
  store i64 %.0.copyload.i.i, ptr %54, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = add i64 %48, -8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:       ; preds = %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge, %56
  %59 = phi i64 [ %.0.copyload.i.i, %56 ], [ %.pre490, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge ]
  %.sroa.0347.2 = phi ptr [ %57, %56 ], [ %46, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge ]
  %.sroa.10.2 = phi i64 [ %58, %56 ], [ %48, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge ]
  %.not104462 = icmp eq i64 %59, 0
  br i1 %.not104462, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit, %87
  %.080467 = phi i64 [ %89, %87 ], [ %59, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ]
  %.sroa.10.0466 = phi i64 [ %.sroa.10.1, %87 ], [ %.sroa.10.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ]
  %.sroa.0347.0465 = phi ptr [ %.sroa.0347.1, %87 ], [ %.sroa.0347.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ]
  %.sroa.0345.0464 = phi ptr [ %.sroa.0345.1, %87 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ]
  %.sroa.6346.0463 = phi i64 [ %.sroa.6346.1, %87 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ]
  %60 = sub nsw i64 0, %.080467
  %61 = and i64 %.080467, %60
  %62 = sitofp i64 %61 to double
  %63 = call double @log2(double noundef %62) #24, !tbaa !23
  %64 = fptoui double %63 to i32
  %cond = icmp eq i32 %64, 1
  br i1 %cond, label %67, label %87

65:                                               ; preds = %._crit_edge469
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %117

67:                                               ; preds = %.lr.ph468
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  store i32 0, ptr %14, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0465, i64 %.sroa.10.0466
  %.not.i.i114 = icmp eq i64 %.sroa.10.0466, 0
  br i1 %.not.i.i114, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %.sroa.0347.0465, align 1, !tbaa !17
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %69
  %72 = zext nneg i8 %70 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0465, i64 1
  br label %75

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %69, %67
  %74 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0347.0465, ptr noundef %68, ptr noundef nonnull %14)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.not15.i.i = icmp eq ptr %74, null
  br i1 %.not15.i.i, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %14, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %76 = phi i32 [ %72, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %77 = phi ptr [ %73, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %74, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i ]
  %78 = ptrtoint ptr %68 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = zext i32 %76 to i64
  %.not.i = icmp ult i64 %80, %81
  br i1 %.not.i, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %84 = sub nuw i64 %80, %81
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit: ; preds = %.noexc, %75, %82
  %.sroa.6346.2 = phi i64 [ %.sroa.6346.0463, %.noexc ], [ %.sroa.6346.0463, %75 ], [ %81, %82 ]
  %.sroa.0345.2 = phi ptr [ %.sroa.0345.0464, %.noexc ], [ %.sroa.0345.0464, %75 ], [ %77, %82 ]
  %.sroa.0347.3 = phi ptr [ %.sroa.0347.0465, %.noexc ], [ %77, %75 ], [ %83, %82 ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.0466, %.noexc ], [ %80, %75 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  br label %87

85:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %117

87:                                               ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, %.lr.ph468
  %.sroa.6346.1 = phi i64 [ %.sroa.6346.2, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.6346.0463, %.lr.ph468 ]
  %.sroa.0345.1 = phi ptr [ %.sroa.0345.2, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.0345.0464, %.lr.ph468 ]
  %.sroa.0347.1 = phi ptr [ %.sroa.0347.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.0347.0465, %.lr.ph468 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.10.0466, %.lr.ph468 ]
  %88 = add nsw i64 %.080467, -1
  %89 = and i64 %88, %.080467
  %.not104 = icmp eq i64 %89, 0
  br i1 %.not104, label %._crit_edge469.loopexit, label %.lr.ph468, !llvm.loop !93

._crit_edge469.loopexit:                          ; preds = %87
  %.pre491 = load ptr, ptr %43, align 8, !tbaa !91
  br label %._crit_edge469

._crit_edge469:                                   ; preds = %._crit_edge469.loopexit, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  %90 = phi ptr [ %39, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ], [ %.pre491, %._crit_edge469.loopexit ]
  %.sroa.6346.0.lcssa = phi i64 [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ], [ %.sroa.6346.1, %._crit_edge469.loopexit ]
  %.sroa.0345.0.lcssa = phi ptr [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ], [ %.sroa.0345.1, %._crit_edge469.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef %92, ptr noundef %.sroa.0345.0.lcssa, i64 noundef %.sroa.6346.0.lcssa)
          to label %94 unwind label %65

94:                                               ; preds = %._crit_edge469, %49
  %95 = load ptr, ptr %43, align 8, !tbaa !91
  %storemerge383 = load ptr, ptr %95, align 8, !tbaa !11
  store ptr %storemerge383, ptr %15, align 8, !tbaa !18
  %storemerge.in = getelementptr inbounds nuw i8, ptr %95, i64 8
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !16
  store i64 %storemerge, ptr %37, align 8, !tbaa !20
  br i1 %.not, label %109, label %96

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %98 unwind label %105

98:                                               ; preds = %96
  %99 = load i64, ptr %1, align 8, !tbaa !71
  invoke void @_ZN7rocksdb21WriteQueryTraceRecordC1EONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(112) %97, ptr noundef nonnull align 8 dereferenceable(89) %15, i64 noundef %99)
          to label %100 unwind label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %97, ptr %3, align 8, !tbaa !82
  %.not.i.i117 = icmp eq ptr %101, null
  br i1 %.not.i.i117, label %109, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i118

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i118: ; preds = %100
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  br label %109

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 112) #23
  br label %117

109:                                              ; preds = %94, %100, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i118
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %110, align 8, !tbaa !25, !alias.scope !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !94
  %111 = load ptr, ptr %39, align 8, !tbaa !11
  %112 = icmp eq ptr %111, %40
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %109
  %113 = load i64, ptr %41, align 8, !tbaa !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  %115 = load i64, ptr %40, align 8, !tbaa !17
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

117:                                              ; preds = %85, %65, %107, %105, %51
  %.pn108 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %52, %51 ], [ %86, %85 ], [ %66, %65 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit275

118:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  %119 = icmp slt i32 %2, 2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %120, align 8, !tbaa !11
  %121 = getelementptr i8, ptr %1, i64 32
  %.val111 = load i64, ptr %121, align 8, !tbaa !16
  br i1 %119, label %122, label %141

122:                                              ; preds = %118
  %123 = icmp ugt i64 %.val111, 3
  br i1 %123, label %124, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

124:                                              ; preds = %122
  %.0.copyload.i.i.i = load i32, ptr %.val, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %126 = add i64 %.val111, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i:     ; preds = %124, %122
  %.3363 = phi i32 [ %.0.copyload.i.i.i, %124 ], [ 0, %122 ]
  %.sroa.9.0.i = phi i64 [ %126, %124 ], [ %.val111, %122 ]
  %.sroa.0.0.i = phi ptr [ %125, %124 ], [ %.val, %122 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  store i32 0, ptr %13, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.9.0.i
  %.not.i.i.i = icmp eq i64 %.sroa.9.0.i, 0
  br i1 %.not.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i, label %128

128:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %129 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !17
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i: ; preds = %128
  %131 = zext nneg i8 %129 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  br label %134

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i:  ; preds = %128, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %133 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0.0.i, ptr noundef %127, ptr noundef nonnull %13)
  %.not15.i.i.i = icmp eq ptr %133, null
  br i1 %.not15.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i
  %.pre.i.i = load i32, ptr %13, align 4, !tbaa !23
  br label %134

134:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i
  %135 = phi i32 [ %131, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i ], [ %.pre.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i ]
  %136 = phi ptr [ %132, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i ], [ %133, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i ]
  %137 = ptrtoint ptr %127 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = zext i32 %135 to i64
  %.not.i.i120 = icmp ult i64 %139, %140
  %spec.select = select i1 %.not.i.i120, i64 0, i64 %140
  %spec.select378 = select i1 %.not.i.i120, ptr @.str, ptr %136
  br label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit

_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit: ; preds = %134, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i
  %.sroa.7343.3 = phi i64 [ 0, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i ], [ %spec.select, %134 ]
  %.sroa.0342.3 = phi ptr [ @.str, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i ], [ %spec.select378, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  br label %.loopexit

141:                                              ; preds = %118
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = icmp ugt i64 %.val111, 7
  br i1 %143, label %144, label %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge

._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge: ; preds = %141
  %.pre489 = load i64, ptr %142, align 8, !tbaa !92
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122

144:                                              ; preds = %141
  %.0.copyload.i.i121 = load i64, ptr %.val, align 1
  store i64 %.0.copyload.i.i121, ptr %142, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %146 = add i64 %.val111, -8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122:    ; preds = %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge, %144
  %147 = phi i64 [ %.0.copyload.i.i121, %144 ], [ %.pre489, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge ]
  %.sroa.11.2 = phi i64 [ %146, %144 ], [ %.val111, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge ]
  %.sroa.0334.2 = phi ptr [ %145, %144 ], [ %.val, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge ]
  %.not101451 = icmp eq i64 %147, 0
  br i1 %.not101451, label %.loopexit, label %.lr.ph458

.lr.ph458:                                        ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit
  %.081457 = phi i64 [ %177, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ %147, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %.sroa.0334.0456 = phi ptr [ %.sroa.0334.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ %.sroa.0334.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %.sroa.11.0455 = phi i64 [ %.sroa.11.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ %.sroa.11.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %.sroa.0342.1454 = phi ptr [ %.sroa.0342.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %.sroa.7343.1453 = phi i64 [ %.sroa.7343.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %.1361452 = phi i32 [ %.2362, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %148 = sub nsw i64 0, %.081457
  %149 = and i64 %.081457, %148
  %150 = sitofp i64 %149 to double
  %151 = call double @log2(double noundef %150) #24, !tbaa !23
  %152 = fptoui double %151 to i32
  switch i32 %152, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit [
    i32 2, label %153
    i32 3, label %158
  ]

153:                                              ; preds = %.lr.ph458
  %154 = icmp ugt i64 %.sroa.11.0455, 3
  br i1 %154, label %155, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

155:                                              ; preds = %153
  %.0.copyload.i.i123 = load i32, ptr %.sroa.0334.0456, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0456, i64 4
  %157 = add i64 %.sroa.11.0455, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

158:                                              ; preds = %.lr.ph458
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  store i32 0, ptr %12, align 4, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0456, i64 %.sroa.11.0455
  %.not.i.i124 = icmp eq i64 %.sroa.11.0455, 0
  br i1 %.not.i.i124, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125, label %160

160:                                              ; preds = %158
  %161 = load i8, ptr %.sroa.0334.0456, align 1, !tbaa !17
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i132, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i132: ; preds = %160
  %163 = zext nneg i8 %161 to i32
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0456, i64 1
  br label %166

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125: ; preds = %160, %158
  %165 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0334.0456, ptr noundef %159, ptr noundef nonnull %12)
  %.not15.i.i126 = icmp eq ptr %165, null
  br i1 %.not15.i.i126, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i127

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i127: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125
  %.pre.i128 = load i32, ptr %12, align 4, !tbaa !23
  br label %166

166:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i127, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i132
  %167 = phi i32 [ %163, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i132 ], [ %.pre.i128, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i127 ]
  %168 = phi ptr [ %164, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i132 ], [ %165, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i127 ]
  %169 = ptrtoint ptr %159 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = zext i32 %167 to i64
  %.not.i129 = icmp ult i64 %171, %172
  br i1 %.not.i129, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  %175 = sub nuw i64 %171, %172
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125, %166, %173
  %.sroa.7343.4 = phi i64 [ %.sroa.7343.1453, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125 ], [ %.sroa.7343.1453, %166 ], [ %172, %173 ]
  %.sroa.0342.4 = phi ptr [ %.sroa.0342.1454, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125 ], [ %.sroa.0342.1454, %166 ], [ %168, %173 ]
  %.sroa.11.4 = phi i64 [ %.sroa.11.0455, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125 ], [ %171, %166 ], [ %175, %173 ]
  %.sroa.0334.4 = phi ptr [ %.sroa.0334.0456, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125 ], [ %168, %166 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit:       ; preds = %155, %153, %.lr.ph458, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133
  %.2362 = phi i32 [ %.1361452, %.lr.ph458 ], [ %.1361452, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133 ], [ %.0.copyload.i.i123, %155 ], [ %.1361452, %153 ]
  %.sroa.7343.2 = phi i64 [ %.sroa.7343.1453, %.lr.ph458 ], [ %.sroa.7343.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133 ], [ %.sroa.7343.1453, %155 ], [ %.sroa.7343.1453, %153 ]
  %.sroa.0342.2 = phi ptr [ %.sroa.0342.1454, %.lr.ph458 ], [ %.sroa.0342.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133 ], [ %.sroa.0342.1454, %155 ], [ %.sroa.0342.1454, %153 ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0455, %.lr.ph458 ], [ %.sroa.11.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133 ], [ %157, %155 ], [ %.sroa.11.0455, %153 ]
  %.sroa.0334.1 = phi ptr [ %.sroa.0334.0456, %.lr.ph458 ], [ %.sroa.0334.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133 ], [ %156, %155 ], [ %.sroa.0334.0456, %153 ]
  %176 = add nsw i64 %.081457, -1
  %177 = and i64 %176, %.081457
  %.not101 = icmp eq i64 %177, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph458, !llvm.loop !97

.loopexit:                                        ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit
  %.0360 = phi i32 [ %.3363, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ], [ %.2362, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ]
  %.sroa.7343.0 = phi i64 [ %.sroa.7343.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ], [ %.sroa.7343.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ]
  %.sroa.0342.0 = phi ptr [ %.sroa.0342.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ], [ %.sroa.0342.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ]
  br i1 %.not, label %211, label %178

178:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
  store ptr @.str, ptr %16, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %179, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180)
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %182, ptr %181, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 0, ptr %183, align 8, !tbaa !16
  store i8 0, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i8 0, ptr %184, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %181, ptr %185, align 8, !tbaa !91
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0342.0, i64 noundef %.sroa.7343.0)
          to label %187 unwind label %206

187:                                              ; preds = %178
  %188 = load ptr, ptr %185, align 8, !tbaa !91
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  store ptr %189, ptr %16, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !16
  store i64 %191, ptr %179, align 8, !tbaa !20
  %192 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
          to label %193 unwind label %206

193:                                              ; preds = %187
  %194 = load i64, ptr %1, align 8, !tbaa !71
  invoke void @_ZN7rocksdb19GetQueryTraceRecordC1EjONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(120) %192, i32 noundef %.0360, ptr noundef nonnull align 8 dereferenceable(89) %16, i64 noundef %194)
          to label %195 unwind label %208

195:                                              ; preds = %193
  %196 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %192, ptr %3, align 8, !tbaa !82
  %.not.i.i136 = icmp eq ptr %196, null
  br i1 %.not.i.i136, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit138, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i137

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i137: ; preds = %195
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %196) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit138

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit138: ; preds = %195, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i137
  %200 = load ptr, ptr %181, align 8, !tbaa !11
  %201 = icmp eq ptr %200, %182
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit138
  %202 = load i64, ptr %183, align 8, !tbaa !16
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit138
  %204 = load i64, ptr %182, align 8, !tbaa !17
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit141

_ZN7rocksdb13PinnableSliceD2Ev.exit141:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %211

206:                                              ; preds = %178, %187
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 120) #23
  br label %210

210:                                              ; preds = %208, %206
  %.pn102 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit275

211:                                              ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit141, %.loopexit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %212, align 8, !tbaa !25, !alias.scope !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !98
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

213:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  %214 = icmp slt i32 %2, 2
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val112 = load ptr, ptr %215, align 8, !tbaa !11
  %216 = getelementptr i8, ptr %1, i64 32
  %.val113 = load i64, ptr %216, align 8, !tbaa !16
  br i1 %214, label %217, label %236

217:                                              ; preds = %213
  %218 = icmp ugt i64 %.val113, 3
  br i1 %218, label %219, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i142

219:                                              ; preds = %217
  %.0.copyload.i.i.i153 = load i32, ptr %.val112, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.val112, i64 4
  %221 = add i64 %.val113, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i142

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i142:  ; preds = %219, %217
  %.3 = phi i32 [ %.0.copyload.i.i.i153, %219 ], [ 0, %217 ]
  %.sroa.9.0.i143 = phi i64 [ %221, %219 ], [ %.val113, %217 ]
  %.sroa.0.0.i144 = phi ptr [ %220, %219 ], [ %.val112, %217 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4, !tbaa !23
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i144, i64 %.sroa.9.0.i143
  %.not.i.i.i145 = icmp eq i64 %.sroa.9.0.i143, 0
  br i1 %.not.i.i.i145, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146, label %223

223:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i142
  %224 = load i8, ptr %.sroa.0.0.i144, align 1, !tbaa !17
  %225 = icmp sgt i8 %224, -1
  br i1 %225, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i152, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i152: ; preds = %223
  %226 = zext nneg i8 %224 to i32
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i144, i64 1
  br label %229

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146: ; preds = %223, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i142
  %228 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0.0.i144, ptr noundef %222, ptr noundef nonnull %11)
  %.not15.i.i.i147 = icmp eq ptr %228, null
  br i1 %.not15.i.i.i147, label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i148

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i148: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146
  %.pre.i.i149 = load i32, ptr %11, align 4, !tbaa !23
  br label %229

229:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i148, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i152
  %230 = phi i32 [ %226, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i152 ], [ %.pre.i.i149, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i148 ]
  %231 = phi ptr [ %227, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i152 ], [ %228, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i148 ]
  %232 = ptrtoint ptr %222 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = zext i32 %230 to i64
  %.not.i.i150 = icmp ult i64 %234, %235
  %spec.select379 = select i1 %.not.i.i150, i64 0, i64 %235
  %spec.select380 = select i1 %.not.i.i150, ptr @.str, ptr %231
  br label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154

_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154: ; preds = %229, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146
  %.sroa.7332.3 = phi i64 [ 0, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146 ], [ %spec.select379, %229 ]
  %.sroa.0331.3 = phi ptr [ @.str, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146 ], [ %spec.select380, %229 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  br label %.loopexit384

236:                                              ; preds = %213
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = icmp ugt i64 %.val113, 7
  br i1 %238, label %239, label %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge

._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge: ; preds = %236
  %.pre488 = load i64, ptr %237, align 8, !tbaa !92
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156

239:                                              ; preds = %236
  %.0.copyload.i.i155 = load i64, ptr %.val112, align 1
  store i64 %.0.copyload.i.i155, ptr %237, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %241 = add i64 %.val113, -8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156:    ; preds = %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge, %239
  %242 = phi i64 [ %.0.copyload.i.i155, %239 ], [ %.pre488, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge ]
  %.sroa.19.2 = phi i64 [ %241, %239 ], [ %.val113, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge ]
  %.sroa.0311.2 = phi ptr [ %240, %239 ], [ %.val112, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge ]
  %.not94432 = icmp eq i64 %242, 0
  br i1 %.not94432, label %.loopexit384, label %.lr.ph443

.lr.ph443:                                        ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158
  %.079442 = phi i64 [ %308, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ %242, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.0311.0441 = phi ptr [ %.sroa.0311.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ %.sroa.0311.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.19.0440 = phi i64 [ %.sroa.19.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ %.sroa.19.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.0327.1439 = phi ptr [ %.sroa.0327.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.6328.1438 = phi i64 [ %.sroa.6328.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.0329.1437 = phi ptr [ %.sroa.0329.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.6330.1436 = phi i64 [ %.sroa.6330.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.0331.1435 = phi ptr [ %.sroa.0331.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.7332.1434 = phi i64 [ %.sroa.7332.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.1358433 = phi i32 [ %.2359, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %243 = sub nsw i64 0, %.079442
  %244 = and i64 %.079442, %243
  %245 = sitofp i64 %244 to double
  %246 = call double @log2(double noundef %245) #24, !tbaa !23
  %247 = fptoui double %246 to i32
  switch i32 %247, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 [
    i32 4, label %248
    i32 5, label %253
    i32 6, label %271
    i32 7, label %289
  ]

248:                                              ; preds = %.lr.ph443
  %249 = icmp ugt i64 %.sroa.19.0440, 3
  br i1 %249, label %250, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158

250:                                              ; preds = %248
  %.0.copyload.i.i157 = load i32, ptr %.sroa.0311.0441, align 1
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0441, i64 4
  %252 = add i64 %.sroa.19.0440, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158

253:                                              ; preds = %.lr.ph443
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  store i32 0, ptr %10, align 4, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0441, i64 %.sroa.19.0440
  %.not.i.i159 = icmp eq i64 %.sroa.19.0440, 0
  br i1 %.not.i.i159, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160, label %255

255:                                              ; preds = %253
  %256 = load i8, ptr %.sroa.0311.0441, align 1, !tbaa !17
  %257 = icmp sgt i8 %256, -1
  br i1 %257, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i167, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i167: ; preds = %255
  %258 = zext nneg i8 %256 to i32
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0441, i64 1
  br label %261

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160: ; preds = %255, %253
  %260 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0311.0441, ptr noundef %254, ptr noundef nonnull %10)
  %.not15.i.i161 = icmp eq ptr %260, null
  br i1 %.not15.i.i161, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i162

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i162: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160
  %.pre.i163 = load i32, ptr %10, align 4, !tbaa !23
  br label %261

261:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i162, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i167
  %262 = phi i32 [ %258, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i167 ], [ %.pre.i163, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i162 ]
  %263 = phi ptr [ %259, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i167 ], [ %260, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i162 ]
  %264 = ptrtoint ptr %254 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = zext i32 %262 to i64
  %.not.i164 = icmp ult i64 %266, %267
  br i1 %.not.i164, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 %267
  %270 = sub nuw i64 %266, %267
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160, %261, %268
  %.sroa.7332.4 = phi i64 [ %.sroa.7332.1434, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160 ], [ %.sroa.7332.1434, %261 ], [ %267, %268 ]
  %.sroa.0331.4 = phi ptr [ %.sroa.0331.1435, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160 ], [ %.sroa.0331.1435, %261 ], [ %263, %268 ]
  %.sroa.19.4 = phi i64 [ %.sroa.19.0440, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160 ], [ %266, %261 ], [ %270, %268 ]
  %.sroa.0311.4 = phi ptr [ %.sroa.0311.0441, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160 ], [ %263, %261 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158

271:                                              ; preds = %.lr.ph443
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  store i32 0, ptr %9, align 4, !tbaa !23
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0441, i64 %.sroa.19.0440
  %.not.i.i169 = icmp eq i64 %.sroa.19.0440, 0
  br i1 %.not.i.i169, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170, label %273

273:                                              ; preds = %271
  %274 = load i8, ptr %.sroa.0311.0441, align 1, !tbaa !17
  %275 = icmp sgt i8 %274, -1
  br i1 %275, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i177, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i177: ; preds = %273
  %276 = zext nneg i8 %274 to i32
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0441, i64 1
  br label %279

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170: ; preds = %273, %271
  %278 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0311.0441, ptr noundef %272, ptr noundef nonnull %9)
  %.not15.i.i171 = icmp eq ptr %278, null
  br i1 %.not15.i.i171, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i172

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i172: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170
  %.pre.i173 = load i32, ptr %9, align 4, !tbaa !23
  br label %279

279:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i172, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i177
  %280 = phi i32 [ %276, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i177 ], [ %.pre.i173, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i172 ]
  %281 = phi ptr [ %277, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i177 ], [ %278, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i172 ]
  %282 = ptrtoint ptr %272 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = zext i32 %280 to i64
  %.not.i174 = icmp ult i64 %284, %285
  br i1 %.not.i174, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 %285
  %288 = sub nuw i64 %284, %285
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170, %279, %286
  %.sroa.6330.3 = phi i64 [ %.sroa.6330.1436, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170 ], [ %.sroa.6330.1436, %279 ], [ %285, %286 ]
  %.sroa.0329.3 = phi ptr [ %.sroa.0329.1437, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170 ], [ %.sroa.0329.1437, %279 ], [ %281, %286 ]
  %.sroa.19.5 = phi i64 [ %.sroa.19.0440, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170 ], [ %284, %279 ], [ %288, %286 ]
  %.sroa.0311.5 = phi ptr [ %.sroa.0311.0441, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170 ], [ %281, %279 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158

289:                                              ; preds = %.lr.ph443
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0441, i64 %.sroa.19.0440
  %.not.i.i179 = icmp eq i64 %.sroa.19.0440, 0
  br i1 %.not.i.i179, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180, label %291

291:                                              ; preds = %289
  %292 = load i8, ptr %.sroa.0311.0441, align 1, !tbaa !17
  %293 = icmp sgt i8 %292, -1
  br i1 %293, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i187, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i187: ; preds = %291
  %294 = zext nneg i8 %292 to i32
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0441, i64 1
  br label %297

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180: ; preds = %291, %289
  %296 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0311.0441, ptr noundef %290, ptr noundef nonnull %8)
  %.not15.i.i181 = icmp eq ptr %296, null
  br i1 %.not15.i.i181, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i182

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i182: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180
  %.pre.i183 = load i32, ptr %8, align 4, !tbaa !23
  br label %297

297:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i182, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i187
  %298 = phi i32 [ %294, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i187 ], [ %.pre.i183, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i182 ]
  %299 = phi ptr [ %295, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i187 ], [ %296, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i182 ]
  %300 = ptrtoint ptr %290 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = zext i32 %298 to i64
  %.not.i184 = icmp ult i64 %302, %303
  br i1 %.not.i184, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 %303
  %306 = sub nuw i64 %302, %303
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180, %297, %304
  %.sroa.6328.3 = phi i64 [ %.sroa.6328.1438, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180 ], [ %.sroa.6328.1438, %297 ], [ %303, %304 ]
  %.sroa.0327.3 = phi ptr [ %.sroa.0327.1439, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180 ], [ %.sroa.0327.1439, %297 ], [ %299, %304 ]
  %.sroa.19.6 = phi i64 [ %.sroa.19.0440, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180 ], [ %302, %297 ], [ %306, %304 ]
  %.sroa.0311.6 = phi ptr [ %.sroa.0311.0441, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180 ], [ %299, %297 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158:    ; preds = %250, %248, %.lr.ph443, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168
  %.2359 = phi i32 [ %.1358433, %.lr.ph443 ], [ %.1358433, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.1358433, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.1358433, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.0.copyload.i.i157, %250 ], [ %.1358433, %248 ]
  %.sroa.7332.2 = phi i64 [ %.sroa.7332.1434, %.lr.ph443 ], [ %.sroa.7332.1434, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.7332.1434, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.7332.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.7332.1434, %250 ], [ %.sroa.7332.1434, %248 ]
  %.sroa.0331.2 = phi ptr [ %.sroa.0331.1435, %.lr.ph443 ], [ %.sroa.0331.1435, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.0331.1435, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.0331.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.0331.1435, %250 ], [ %.sroa.0331.1435, %248 ]
  %.sroa.6330.2 = phi i64 [ %.sroa.6330.1436, %.lr.ph443 ], [ %.sroa.6330.1436, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.6330.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.6330.1436, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.6330.1436, %250 ], [ %.sroa.6330.1436, %248 ]
  %.sroa.0329.2 = phi ptr [ %.sroa.0329.1437, %.lr.ph443 ], [ %.sroa.0329.1437, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.0329.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.0329.1437, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.0329.1437, %250 ], [ %.sroa.0329.1437, %248 ]
  %.sroa.6328.2 = phi i64 [ %.sroa.6328.1438, %.lr.ph443 ], [ %.sroa.6328.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.6328.1438, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.6328.1438, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.6328.1438, %250 ], [ %.sroa.6328.1438, %248 ]
  %.sroa.0327.2 = phi ptr [ %.sroa.0327.1439, %.lr.ph443 ], [ %.sroa.0327.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.0327.1439, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.0327.1439, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.0327.1439, %250 ], [ %.sroa.0327.1439, %248 ]
  %.sroa.19.1 = phi i64 [ %.sroa.19.0440, %.lr.ph443 ], [ %.sroa.19.6, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.19.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.19.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %252, %250 ], [ %.sroa.19.0440, %248 ]
  %.sroa.0311.1 = phi ptr [ %.sroa.0311.0441, %.lr.ph443 ], [ %.sroa.0311.6, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.0311.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.0311.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %251, %250 ], [ %.sroa.0311.0441, %248 ]
  %307 = add nsw i64 %.079442, -1
  %308 = and i64 %307, %.079442
  %.not94 = icmp eq i64 %308, 0
  br i1 %.not94, label %.loopexit384, label %.lr.ph443, !llvm.loop !101

.loopexit384:                                     ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154
  %.0357 = phi i32 [ %.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.2359, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.7332.0 = phi i64 [ %.sroa.7332.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.7332.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.0331.0 = phi ptr [ %.sroa.0331.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.0331.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.6330.0 = phi i64 [ 0, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.6330.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.0329.0 = phi ptr [ @.str, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.0329.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.6328.0 = phi i64 [ 0, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.6328.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.0327.0 = phi ptr [ @.str, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.0327.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  br i1 %.not, label %396, label %309

309:                                              ; preds = %.loopexit384
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  store ptr @.str, ptr %17, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %310, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %311)
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %313, ptr %312, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 0, ptr %314, align 8, !tbaa !16
  store i8 0, ptr %313, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i8 0, ptr %315, align 8, !tbaa !86
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %312, ptr %316, align 8, !tbaa !91
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0331.0, i64 noundef %.sroa.7332.0)
          to label %318 unwind label %379

318:                                              ; preds = %309
  %319 = load ptr, ptr %316, align 8, !tbaa !91
  %320 = load ptr, ptr %319, align 8, !tbaa !11
  store ptr %320, ptr %17, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !16
  store i64 %322, ptr %310, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  store ptr @.str, ptr %18, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %323, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %325 unwind label %381

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %327, ptr %326, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %328, align 8, !tbaa !16
  store i8 0, ptr %327, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i8 0, ptr %329, align 8, !tbaa !86
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %326, ptr %330, align 8, !tbaa !91
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %326, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0329.0, i64 noundef %.sroa.6330.0)
          to label %332 unwind label %383

332:                                              ; preds = %325
  %333 = load ptr, ptr %330, align 8, !tbaa !91
  %334 = load ptr, ptr %333, align 8, !tbaa !11
  store ptr %334, ptr %18, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !16
  store i64 %336, ptr %323, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #24
  store ptr @.str, ptr %19, align 8, !tbaa !18
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %337, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %339 unwind label %385

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %341, ptr %340, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 0, ptr %342, align 8, !tbaa !16
  store i8 0, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i8 0, ptr %343, align 8, !tbaa !86
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %340, ptr %344, align 8, !tbaa !91
  %345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %340, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0327.0, i64 noundef %.sroa.6328.0)
          to label %346 unwind label %387

346:                                              ; preds = %339
  %347 = load ptr, ptr %344, align 8, !tbaa !91
  %348 = load ptr, ptr %347, align 8, !tbaa !11
  store ptr %348, ptr %19, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !16
  store i64 %350, ptr %337, align 8, !tbaa !20
  %351 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #26
          to label %352 unwind label %387

352:                                              ; preds = %346
  %353 = load i8, ptr %34, align 8, !tbaa !74
  %354 = sext i8 %353 to i32
  %355 = load i64, ptr %1, align 8, !tbaa !71
  invoke void @_ZN7rocksdb28IteratorSeekQueryTraceRecordC1ENS0_8SeekTypeEjONS_13PinnableSliceES3_S3_m(ptr noundef nonnull align 8 dereferenceable(312) %351, i32 noundef %354, i32 noundef %.0357, ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 8 dereferenceable(89) %18, ptr noundef nonnull align 8 dereferenceable(89) %19, i64 noundef %355)
          to label %356 unwind label %389

356:                                              ; preds = %352
  %357 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %351, ptr %3, align 8, !tbaa !82
  %.not.i.i198 = icmp eq ptr %357, null
  br i1 %.not.i.i198, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit200, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i199

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i199: ; preds = %356
  %358 = load ptr, ptr %357, align 8, !tbaa !84
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %357) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit200

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit200: ; preds = %356, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i199
  %361 = load ptr, ptr %340, align 8, !tbaa !11
  %362 = icmp eq ptr %361, %341
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit200
  %363 = load i64, ptr %342, align 8, !tbaa !16
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit200
  %365 = load i64, ptr %341, align 8, !tbaa !17
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit203

_ZN7rocksdb13PinnableSliceD2Ev.exit203:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  %367 = load ptr, ptr %326, align 8, !tbaa !11
  %368 = icmp eq ptr %367, %327
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit203
  %369 = load i64, ptr %328, align 8, !tbaa !16
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit203
  %371 = load i64, ptr %327, align 8, !tbaa !17
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit206

_ZN7rocksdb13PinnableSliceD2Ev.exit206:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  %373 = load ptr, ptr %312, align 8, !tbaa !11
  %374 = icmp eq ptr %373, %313
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit206
  %375 = load i64, ptr %314, align 8, !tbaa !16
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit206
  %377 = load i64, ptr %313, align 8, !tbaa !17
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit209

_ZN7rocksdb13PinnableSliceD2Ev.exit209:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %311) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  br label %396

379:                                              ; preds = %309
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %395

381:                                              ; preds = %318
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %394

383:                                              ; preds = %325
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %393

385:                                              ; preds = %332
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %392

387:                                              ; preds = %339, %346
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %352
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 312) #23
  br label %391

391:                                              ; preds = %389, %387
  %.pn95 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %19) #24
  br label %392

392:                                              ; preds = %391, %385
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %391 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #24
  br label %393

393:                                              ; preds = %392, %383
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %392 ], [ %384, %383 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #24
  br label %394

394:                                              ; preds = %393, %381
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %393 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  br label %395

395:                                              ; preds = %394, %379
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %394 ], [ %380, %379 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit275

396:                                              ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit209, %.loopexit384
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %397, align 8, !tbaa !25, !alias.scope !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !102
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

398:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  %399 = icmp slt i32 %2, 2
  br i1 %399, label %400, label %403

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  store ptr @.str.47, ptr %20, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 26, ptr %401, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  store ptr @.str, ptr %21, align 8, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %402, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %407 = load i64, ptr %406, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %409 = icmp ugt i64 %407, 7
  br i1 %409, label %410, label %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge

._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge: ; preds = %403
  %.pre = load i64, ptr %408, align 8, !tbaa !92
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211

410:                                              ; preds = %403
  %.0.copyload.i.i210 = load i64, ptr %405, align 1
  store i64 %.0.copyload.i.i210, ptr %408, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %412 = add i64 %407, -8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211:    ; preds = %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge, %410
  %413 = phi i64 [ %.0.copyload.i.i210, %410 ], [ %.pre, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge ]
  %.sroa.16.2 = phi i64 [ %412, %410 ], [ %407, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge ]
  %.sroa.0278.2 = phi ptr [ %411, %410 ], [ %405, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge ]
  %.not88411 = icmp eq i64 %413, 0
  br i1 %.not88411, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213
  %.064419 = phi i64 [ %463, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ %413, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.0278.0418 = phi ptr [ %.sroa.0278.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ %.sroa.0278.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.16.0417 = phi i64 [ %.sroa.16.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ %.sroa.16.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.0290.0416 = phi ptr [ %.sroa.0290.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.9.0415 = phi i64 [ %.sroa.9.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.0293.0414 = phi ptr [ %.sroa.0293.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.7.0413 = phi i64 [ %.sroa.7.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.0356412 = phi i32 [ %.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %414 = sub nsw i64 0, %.064419
  %415 = and i64 %.064419, %414
  %416 = sitofp i64 %415 to double
  %417 = call double @log2(double noundef %416) #24, !tbaa !23
  %418 = fptoui double %417 to i32
  switch i32 %418, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 [
    i32 8, label %419
    i32 9, label %426
    i32 10, label %444
  ]

419:                                              ; preds = %.lr.ph
  %420 = icmp ugt i64 %.sroa.16.0417, 3
  br i1 %420, label %421, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213

421:                                              ; preds = %419
  %.0.copyload.i.i212 = load i32, ptr %.sroa.0278.0418, align 1
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0418, i64 4
  %423 = add i64 %.sroa.16.0417, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213

424:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i215
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

426:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4, !tbaa !23
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0418, i64 %.sroa.16.0417
  %.not.i.i214 = icmp eq i64 %.sroa.16.0417, 0
  br i1 %.not.i.i214, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i215, label %428

428:                                              ; preds = %426
  %429 = load i8, ptr %.sroa.0278.0418, align 1, !tbaa !17
  %430 = icmp sgt i8 %429, -1
  br i1 %430, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i222, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i215

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i222: ; preds = %428
  %431 = zext nneg i8 %429 to i32
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0418, i64 1
  br label %434

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i215: ; preds = %428, %426
  %433 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0278.0418, ptr noundef %427, ptr noundef nonnull %7)
          to label %.noexc223 unwind label %424

.noexc223:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i215
  %.not15.i.i216 = icmp eq ptr %433, null
  br i1 %.not15.i.i216, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i217

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i217: ; preds = %.noexc223
  %.pre.i218 = load i32, ptr %7, align 4, !tbaa !23
  br label %434

434:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i217, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i222
  %435 = phi i32 [ %431, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i222 ], [ %.pre.i218, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i217 ]
  %436 = phi ptr [ %432, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i222 ], [ %433, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i217 ]
  %437 = ptrtoint ptr %427 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = zext i32 %435 to i64
  %.not.i219 = icmp ult i64 %439, %440
  br i1 %.not.i219, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224, label %441

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 %440
  %443 = sub nuw i64 %439, %440
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224: ; preds = %.noexc223, %434, %441
  %.sroa.7.3 = phi i64 [ %.sroa.7.0413, %.noexc223 ], [ %.sroa.7.0413, %434 ], [ %440, %441 ]
  %.sroa.0293.3 = phi ptr [ %.sroa.0293.0414, %.noexc223 ], [ %.sroa.0293.0414, %434 ], [ %436, %441 ]
  %.sroa.16.4 = phi i64 [ %.sroa.16.0417, %.noexc223 ], [ %439, %434 ], [ %443, %441 ]
  %.sroa.0278.4 = phi ptr [ %.sroa.0278.0418, %.noexc223 ], [ %436, %434 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213

444:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !tbaa !23
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0418, i64 %.sroa.16.0417
  %.not.i.i225 = icmp eq i64 %.sroa.16.0417, 0
  br i1 %.not.i.i225, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226, label %446

446:                                              ; preds = %444
  %447 = load i8, ptr %.sroa.0278.0418, align 1, !tbaa !17
  %448 = icmp sgt i8 %447, -1
  br i1 %448, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i233, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i233: ; preds = %446
  %449 = zext nneg i8 %447 to i32
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0418, i64 1
  br label %452

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226: ; preds = %446, %444
  %451 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0278.0418, ptr noundef %445, ptr noundef nonnull %6)
          to label %.noexc234 unwind label %424

.noexc234:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226
  %.not15.i.i227 = icmp eq ptr %451, null
  br i1 %.not15.i.i227, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i228

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i228: ; preds = %.noexc234
  %.pre.i229 = load i32, ptr %6, align 4, !tbaa !23
  br label %452

452:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i228, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i233
  %453 = phi i32 [ %449, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i233 ], [ %.pre.i229, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i228 ]
  %454 = phi ptr [ %450, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i233 ], [ %451, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i228 ]
  %455 = ptrtoint ptr %445 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = zext i32 %453 to i64
  %.not.i230 = icmp ult i64 %457, %458
  br i1 %.not.i230, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235, label %459

459:                                              ; preds = %452
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 %458
  %461 = sub nuw i64 %457, %458
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235: ; preds = %.noexc234, %452, %459
  %.sroa.9.3 = phi i64 [ %.sroa.9.0415, %.noexc234 ], [ %.sroa.9.0415, %452 ], [ %458, %459 ]
  %.sroa.0290.3 = phi ptr [ %.sroa.0290.0416, %.noexc234 ], [ %.sroa.0290.0416, %452 ], [ %454, %459 ]
  %.sroa.16.5 = phi i64 [ %.sroa.16.0417, %.noexc234 ], [ %457, %452 ], [ %461, %459 ]
  %.sroa.0278.5 = phi ptr [ %.sroa.0278.0418, %.noexc234 ], [ %454, %452 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213:    ; preds = %421, %419, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224, %.lr.ph
  %.1 = phi i32 [ %.0356412, %.lr.ph ], [ %.0356412, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.0356412, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %.0.copyload.i.i212, %421 ], [ %.0356412, %419 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0413, %.lr.ph ], [ %.sroa.7.0413, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.7.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %.sroa.7.0413, %421 ], [ %.sroa.7.0413, %419 ]
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.0414, %.lr.ph ], [ %.sroa.0293.0414, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.0293.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %.sroa.0293.0414, %421 ], [ %.sroa.0293.0414, %419 ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0415, %.lr.ph ], [ %.sroa.9.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.9.0415, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %.sroa.9.0415, %421 ], [ %.sroa.9.0415, %419 ]
  %.sroa.0290.1 = phi ptr [ %.sroa.0290.0416, %.lr.ph ], [ %.sroa.0290.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.0290.0416, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %.sroa.0290.0416, %421 ], [ %.sroa.0290.0416, %419 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0417, %.lr.ph ], [ %.sroa.16.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.16.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %423, %421 ], [ %.sroa.16.0417, %419 ]
  %.sroa.0278.1 = phi ptr [ %.sroa.0278.0418, %.lr.ph ], [ %.sroa.0278.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.0278.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %422, %421 ], [ %.sroa.0278.0418, %419 ]
  %462 = add nsw i64 %.064419, -1
  %463 = and i64 %462, %.064419
  %.not88 = icmp eq i64 %463, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213
  %464 = icmp eq i32 %.1, 0
  br i1 %464, label %._crit_edge.thread, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

._crit_edge.thread:                               ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  store ptr @.str.48, ptr %23, align 8, !tbaa !18
  %465 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 30, ptr %465, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24
  store ptr @.str, ptr %24, align 8, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %466, align 8, !tbaa !20
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %467

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  br label %579

467:                                              ; preds = %._crit_edge.thread
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  br label %.thread

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %._crit_edge
  %469 = zext i32 %.1 to i64
  %470 = shl nuw nsw i64 %469, 2
  %471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #26
          to label %472 unwind label %484

472:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %473 = getelementptr inbounds nuw i32, ptr %471, i64 %469
  invoke void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %469)
          to label %.preheader unwind label %484

.preheader:                                       ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %477 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %478 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %479 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %480 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %481 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %486

483:                                              ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit264
  br i1 %.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %552

484:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %552, %472
  %.sroa.0294.2 = phi ptr [ %.sroa.0294.7, %552 ], [ %471, %472 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.7, %552 ], [ %473, %472 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %604

486:                                              ; preds = %.preheader, %_ZN7rocksdb13PinnableSliceD2Ev.exit264
  %.0431 = phi i32 [ 0, %.preheader ], [ %546, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.0290.2430 = phi ptr [ %.sroa.0290.1, %.preheader ], [ %.sroa.0290.4, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.9.2429 = phi i64 [ %.sroa.9.1, %.preheader ], [ %.sroa.9.4, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.0293.2428 = phi ptr [ %.sroa.0293.1, %.preheader ], [ %.sroa.0293.4, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.7.2427 = phi i64 [ %.sroa.7.1, %.preheader ], [ %.sroa.7.4, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.18.3426 = phi ptr [ %473, %.preheader ], [ %.sroa.18.7, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.12.0425 = phi ptr [ %471, %.preheader ], [ %.sroa.12.2, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.0294.3424 = phi ptr [ %471, %.preheader ], [ %.sroa.0294.7, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %487 = icmp ugt i64 %.sroa.7.2427, 3
  br i1 %487, label %488, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit239

488:                                              ; preds = %486
  %.0.copyload.i.i238 = load i32, ptr %.sroa.0293.2428, align 1
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0293.2428, i64 4
  %490 = add i64 %.sroa.7.2427, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit239

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit239:    ; preds = %488, %486
  %.sroa.7.4 = phi i64 [ %490, %488 ], [ %.sroa.7.2427, %486 ]
  %.sroa.0293.4 = phi ptr [ %489, %488 ], [ %.sroa.0293.2428, %486 ]
  %.0355 = phi i32 [ %.0.copyload.i.i238, %488 ], [ 0, %486 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !tbaa !23
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0290.2430, i64 %.sroa.9.2429
  %.not.i.i240 = icmp eq i64 %.sroa.9.2429, 0
  br i1 %.not.i.i240, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i241, label %492

492:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit239
  %493 = load i8, ptr %.sroa.0290.2430, align 1, !tbaa !17
  %494 = icmp sgt i8 %493, -1
  br i1 %494, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i248, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i241

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i248: ; preds = %492
  %495 = zext nneg i8 %493 to i32
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0290.2430, i64 1
  br label %498

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i241: ; preds = %492, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit239
  %497 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0290.2430, ptr noundef %491, ptr noundef nonnull %5)
          to label %.noexc249 unwind label %.loopexit385

.noexc249:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i241
  %.not15.i.i242 = icmp eq ptr %497, null
  br i1 %.not15.i.i242, label %508, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i243

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i243: ; preds = %.noexc249
  %.pre.i244 = load i32, ptr %5, align 4, !tbaa !23
  br label %498

498:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i243, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i248
  %499 = phi i32 [ %495, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i248 ], [ %.pre.i244, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i243 ]
  %500 = phi ptr [ %496, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i248 ], [ %497, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i243 ]
  %501 = ptrtoint ptr %491 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = zext i32 %499 to i64
  %.not.i245 = icmp ult i64 %503, %504
  br i1 %.not.i245, label %508, label %505

505:                                              ; preds = %498
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 %504
  %507 = sub nuw i64 %503, %504
  br label %508

508:                                              ; preds = %505, %498, %.noexc249
  %.sroa.9.4 = phi i64 [ %.sroa.9.2429, %.noexc249 ], [ %503, %498 ], [ %507, %505 ]
  %.sroa.0290.4 = phi ptr [ %.sroa.0290.2430, %.noexc249 ], [ %500, %498 ], [ %506, %505 ]
  %.sroa.6.0 = phi i64 [ 0, %.noexc249 ], [ 0, %498 ], [ %504, %505 ]
  %.sroa.0276.0 = phi ptr [ @.str, %.noexc249 ], [ @.str, %498 ], [ %500, %505 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %.not.i251 = icmp eq ptr %.sroa.12.0425, %.sroa.18.3426
  br i1 %.not.i251, label %510, label %509

509:                                              ; preds = %508
  store i32 %.0355, ptr %.sroa.12.0425, align 4, !tbaa !23
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

510:                                              ; preds = %508
  %511 = ptrtoint ptr %.sroa.18.3426 to i64
  %512 = ptrtoint ptr %.sroa.0294.3424 to i64
  %513 = sub i64 %511, %512
  %514 = icmp eq i64 %513, 9223372036854775804
  br i1 %514, label %515, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

515:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
          to label %.noexc253 unwind label %.loopexit.split-lp

.noexc253:                                        ; preds = %515
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %510
  %516 = ashr exact i64 %513, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %516, i64 1)
  %517 = add nsw i64 %.sroa.speculated.i.i.i, %516
  %518 = icmp ult i64 %517, %516
  %519 = call i64 @llvm.umin.i64(i64 %517, i64 2305843009213693951)
  %520 = select i1 %518, i64 2305843009213693951, i64 %519
  %.not.i.i.i252 = icmp ne i64 %520, 0
  call void @llvm.assume(i1 %.not.i.i.i252)
  %521 = shl nuw nsw i64 %520, 2
  %522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #26
          to label %.noexc254 unwind label %.loopexit385

.noexc254:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %523 = getelementptr inbounds i8, ptr %522, i64 %513
  store i32 %.0355, ptr %523, align 4, !tbaa !23
  %524 = icmp sgt i64 %513, 0
  br i1 %524, label %525, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

525:                                              ; preds = %.noexc254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %522, ptr align 4 %.sroa.0294.3424, i64 %513, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %525, %.noexc254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.3424, i64 noundef %513) #23
  %526 = getelementptr inbounds nuw i32, ptr %522, i64 %520
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %509
  %.sroa.0294.7 = phi ptr [ %522, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0294.3424, %509 ]
  %.pn381 = phi ptr [ %523, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.12.0425, %509 ]
  %.sroa.18.7 = phi ptr [ %526, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.18.3426, %509 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn381, i64 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #24
  store ptr @.str, ptr %25, align 8, !tbaa !18
  store i64 0, ptr %474, align 8, !tbaa !20
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %475)
          to label %527 unwind label %547

527:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store ptr %477, ptr %476, align 8, !tbaa !30
  store i64 0, ptr %478, align 8, !tbaa !16
  store i8 0, ptr %477, align 8, !tbaa !17
  store i8 0, ptr %479, align 8, !tbaa !86
  store ptr %476, ptr %480, align 8, !tbaa !91
  %528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %476, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0276.0, i64 noundef %.sroa.6.0)
          to label %529 unwind label %549

529:                                              ; preds = %527
  %530 = load ptr, ptr %480, align 8, !tbaa !91
  %531 = load ptr, ptr %530, align 8, !tbaa !11
  store ptr %531, ptr %25, align 8, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !16
  store i64 %533, ptr %474, align 8, !tbaa !20
  %534 = load ptr, ptr %481, align 8, !tbaa !106
  %535 = load ptr, ptr %482, align 8, !tbaa !109
  %.not.i.i259 = icmp eq ptr %534, %535
  br i1 %.not.i.i259, label %539, label %536

536:                                              ; preds = %529
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %534, ptr noundef nonnull align 8 dereferenceable(89) %25)
          to label %.noexc260 unwind label %549

.noexc260:                                        ; preds = %536
  %537 = load ptr, ptr %481, align 8, !tbaa !106
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 96
  store ptr %538, ptr %481, align 8, !tbaa !106
  br label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE9push_backEOS1_.exit

539:                                              ; preds = %529
  invoke void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %534, ptr noundef nonnull align 8 dereferenceable(89) %25)
          to label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE9push_backEOS1_.exit unwind label %549

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc260, %539
  %540 = load ptr, ptr %476, align 8, !tbaa !11
  %541 = icmp eq ptr %540, %477
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE9push_backEOS1_.exit
  %542 = load i64, ptr %478, align 8, !tbaa !16
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE9push_backEOS1_.exit
  %544 = load i64, ptr %477, align 8, !tbaa !17
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit264

_ZN7rocksdb13PinnableSliceD2Ev.exit264:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %475) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  %546 = add nuw i32 %.0431, 1
  %exitcond.not = icmp eq i32 %546, %.1
  br i1 %exitcond.not, label %483, label %486, !llvm.loop !110

.loopexit385:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i241, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit.split-lp:                               ; preds = %515
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %604

547:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %539, %536, %527
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %25) #24
  br label %551

551:                                              ; preds = %549, %547
  %.pn = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  br label %604

552:                                              ; preds = %483
  %553 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %554 unwind label %484

554:                                              ; preds = %552
  store ptr %.sroa.0294.7, ptr %26, align 8, !tbaa !111
  %555 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.12.2, ptr %555, align 8, !tbaa !114
  %556 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.18.7, ptr %556, align 8, !tbaa !115
  %557 = load i64, ptr %1, align 8, !tbaa !71
  invoke void @_ZN7rocksdb24MultiGetQueryTraceRecordC1ESt6vectorIjSaIjEEOS1_INS_13PinnableSliceESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(64) %553, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %557)
          to label %558 unwind label %569

558:                                              ; preds = %554
  %559 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %553, ptr %3, align 8, !tbaa !82
  %.not.i.i265 = icmp eq ptr %559, null
  br i1 %.not.i.i265, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i266

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i266: ; preds = %558
  %560 = load ptr, ptr %559, align 8, !tbaa !84
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %559) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267: ; preds = %558, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i266
  %563 = load ptr, ptr %26, align 8, !tbaa !111
  %.not.i.i.i268 = icmp eq ptr %563, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %564

564:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267
  %565 = load ptr, ptr %556, align 8, !tbaa !115
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %568) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

569:                                              ; preds = %554
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %26, align 8, !tbaa !111
  %.not.i.i.i269 = icmp eq ptr %571, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIjSaIjEED2Ev.exit270, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %556, align 8, !tbaa !115
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %576) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit270

_ZNSt6vectorIjSaIjEED2Ev.exit270:                 ; preds = %569, %572
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 64) #23
  br label %.thread

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %564, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267, %483
  %.sroa.0294.5 = phi ptr [ %.sroa.0294.7, %483 ], [ null, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267 ], [ null, %564 ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.7, %483 ], [ null, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267 ], [ null, %564 ]
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %577, align 8, !tbaa !25, !alias.scope !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !116
  %578 = ptrtoint ptr %.sroa.18.5 to i64
  br label %579

579:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %.sroa.0294.1 = phi ptr [ null, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit ], [ %.sroa.0294.5, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.18.1 = phi i64 [ 0, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit ], [ %578, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %580 = load ptr, ptr %22, align 8, !tbaa !119
  %581 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %580, %582
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %579, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %593, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i ], [ %580, %579 ]
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %584 = load ptr, ptr %583, align 8, !tbaa !11
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %588 = load i64, ptr %587, align 8, !tbaa !16
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %590 = load i64, ptr %585, align 8, !tbaa !17
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %591) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %592) #24
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %593, %582
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %579
  %594 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %580, %579 ]
  %.not.i.i.i271 = icmp eq ptr %594, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %595

595:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i
  %596 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !109
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #23
  br label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  %.not.i.i.i272 = icmp eq ptr %.sroa.0294.1, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIjSaIjEED2Ev.exit273, label %601

601:                                              ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit
  %602 = ptrtoint ptr %.sroa.0294.1 to i64
  %603 = sub i64 %.sroa.18.1, %602
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.1, i64 noundef %603) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

.thread:                                          ; preds = %467, %_ZNSt6vectorIjSaIjEED2Ev.exit270, %424
  %.pn91.pn.ph = phi { ptr, i32 } [ %570, %_ZNSt6vectorIjSaIjEED2Ev.exit270 ], [ %468, %467 ], [ %425, %424 ]
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit275

604:                                              ; preds = %.loopexit385, %.loopexit.split-lp, %551, %484
  %.sroa.0294.0 = phi ptr [ %.sroa.0294.2, %484 ], [ %.sroa.0294.7, %551 ], [ %.sroa.0294.3424, %.loopexit385 ], [ %.sroa.0294.3424, %.loopexit.split-lp ]
  %.sroa.18.0 = phi ptr [ %.sroa.18.2, %484 ], [ %.sroa.18.7, %551 ], [ %.sroa.18.3426, %.loopexit385 ], [ %.sroa.18.3426, %.loopexit.split-lp ]
  %.pn91.pn = phi { ptr, i32 } [ %485, %484 ], [ %.pn, %551 ], [ %lpad.loopexit, %.loopexit385 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  %.not.i.i.i274 = icmp eq ptr %.sroa.0294.0, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIjSaIjEED2Ev.exit275, label %605

605:                                              ; preds = %604
  %606 = ptrtoint ptr %.sroa.18.0 to i64
  %607 = ptrtoint ptr %.sroa.0294.0 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.0, i64 noundef %608) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit275

609:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #24
  store ptr @.str.49, ptr %27, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 23, ptr %610, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #24
  store ptr @.str, ptr %28, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %611, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

_ZNSt6vectorIjSaIjEED2Ev.exit273:                 ; preds = %601, %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, %609, %400, %396, %211, %_ZN7rocksdb13PinnableSliceD2Ev.exit
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit275:                 ; preds = %605, %604, %.thread, %395, %210, %117
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %395 ], [ %.pn102, %210 ], [ %.pn108, %117 ], [ %.pn91.pn.ph, %.thread ], [ %.pn91.pn, %604 ], [ %.pn91.pn, %605 ]
  resume { ptr, i32 } %.pn91.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb21WriteQueryTraceRecordC1EONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(89), i64 noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  ret void
}

declare void @_ZN7rocksdb19GetQueryTraceRecordC1EjONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef nonnull align 8 dereferenceable(89), i64 noundef) unnamed_addr #6

declare void @_ZN7rocksdb28IteratorSeekQueryTraceRecordC1ENS0_8SeekTypeEjONS_13PinnableSliceES3_S3_m(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %0, align 8, !tbaa !119
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %41

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %8, ptr %16)
  %20 = load ptr, ptr %0, align 8, !tbaa !119
  %21 = load ptr, ptr %15, align 8, !tbaa !106
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %32, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %14
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !109
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %34
  store ptr %19, ptr %0, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %39, ptr %15, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %19, i64 %1
  store ptr %40, ptr %6, align 8, !tbaa !109
  br label %41

41:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN7rocksdb24MultiGetQueryTraceRecordC1ESt6vectorIjSaIjEEOS1_INS_13PinnableSliceESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6TracerC2EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 62), (64, 72)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  store ptr %1, ptr %0, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %3, align 8, !tbaa !133
  store i64 %8, ptr %7, align 8, !tbaa !133
  store ptr null, ptr %3, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8, !tbaa !25, !alias.scope !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %9, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  invoke void @_ZN7rocksdb6Tracer11WriteHeaderEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %11 unwind label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %16 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %10, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !133
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit9
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit9, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !133
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer11WriteHeaderEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.rocksdb::Trace", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = load ptr, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %90

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.52, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %12 unwind label %90

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2)
          to label %15 unwind label %90

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.54, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 10)
          to label %19 unwind label %90

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
          to label %22 unwind label %90

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.55, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !30, !alias.scope !143
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8, !tbaa !16, !alias.scope !143
  store i8 0, ptr %25, align 8, !tbaa !17, !alias.scope !143
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !144, !noalias !143
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !143
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %47, label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !148, !noalias !143
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %47, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !143
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !16, !alias.scope !143
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  %45 = load i64, ptr %25, align 8, !tbaa !17, !alias.scope !143
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #23
  br label %.body

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %47, %32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %49, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %51, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %52, align 8, !tbaa !16
  store i8 0, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr %1, align 8, !tbaa !121
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %58 unwind label %92

58:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store i64 %57, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %59, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %58
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %60 unwind label %92

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %61 = load ptr, ptr %50, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %51
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %63 = load i64, ptr %52, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %65 = load i64, ptr %51, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb5TraceD2Ev.exit
  %69 = load i64, ptr %26, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb5TraceD2Ev.exit
  %71 = load i64, ptr %25, align 8, !tbaa !17
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %3, align 8, !tbaa !84
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %81, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  ret void

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %22, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %15, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %106

92:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %50, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %51
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %92
  %96 = load i64, ptr %52, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN7rocksdb5TraceD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %92
  %98 = load i64, ptr %51, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit15

_ZN7rocksdb5TraceD2Ev.exit15:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %25
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZN7rocksdb5TraceD2Ev.exit15
  %102 = load i64, ptr %26, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN7rocksdb5TraceD2Ev.exit15
  %104 = load i64, ptr %25, align 8, !tbaa !17
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %106

106:                                              ; preds = %.body, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %91, %90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb6TracerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  store ptr null, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer5WriteEPNS_10WriteBatchE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca %"struct.rocksdb::Trace", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !150
  %19 = and i64 %18, 2
  %.not5.i = icmp eq i64 %19, 0
  br i1 %.not5.i, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !151
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !152
  %25 = icmp ult i64 %22, %24
  %spec.store.select.i = select i1 %25, i64 %22, i64 0
  store i64 %spec.store.select.i, ptr %20, align 8
  br i1 %25, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, label %27

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread: ; preds = %16, %3, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !tbaa !25, !alias.scope !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !153
  br label %82

27:                                               ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %30, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %31, align 8, !tbaa !16
  store i8 0, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %1, align 8, !tbaa !121
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %37 unwind label %71

37:                                               ; preds = %27
  store i64 %36, ptr %6, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 3, ptr %38, align 8, !tbaa !74
  %39 = load i64, ptr %28, align 8, !tbaa !37
  %40 = or i64 %39, 2
  store i64 %40, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %40, ptr %5, align 8, !tbaa !37
  %41 = load i64, ptr %31, align 8, !tbaa !16
  %42 = and i64 %41, -8
  %43 = icmp eq i64 %42, 4611686018427387896
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %5, i64 noundef 8)
          to label %46 unwind label %71

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #24
  %52 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %4, i32 noundef %51)
          to label %.noexc7 unwind label %73

.noexc7:                                          ; preds = %46
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %4 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, ptr %31, align 8, !tbaa !16
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc7
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %4, i64 noundef %55)
          to label %.noexc9 unwind label %73

.noexc9:                                          ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #24
  %60 = load i64, ptr %31, align 8, !tbaa !16
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %50
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6

.invoke:                                          ; preds = %.noexc9, %.noexc7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont unwind label %73

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6: ; preds = %.noexc9
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %48, i64 noundef %50)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %73

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %64 unwind label %71

64:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %65 = load ptr, ptr %29, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %30
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %64
  %67 = load i64, ptr %31, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  %69 = load i64, ptr %30, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  br label %82

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %44, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit, %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %46
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  %76 = load ptr, ptr %29, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %30
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %75
  %78 = load i64, ptr %31, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN7rocksdb5TraceD2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %75
  %80 = load i64, ptr %30, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit14

_ZN7rocksdb5TraceD2Ev.exit14:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn

82:                                               ; preds = %_ZN7rocksdb5TraceD2Ev.exit, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1, !tbaa !156
  %switch.tableidx = add i8 %13, -3
  %14 = icmp ult i8 %switch.tableidx, 11
  br i1 %14, label %switch.hole_check, label %19

switch.hole_check:                                ; preds = %12
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 1039, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %switch.hole_check
  %15 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i64], ptr @switch.table._ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !150
  %18 = and i64 %17, %switch.load
  %.not5 = icmp eq i64 %18, 0
  br i1 %.not5, label %19, label %26

19:                                               ; preds = %switch.hole_check, %12, %switch.lookup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !151
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !152
  %25 = icmp ult i64 %22, %24
  %spec.store.select = select i1 %25, i64 %22, i64 0
  store i64 %spec.store.select, ptr %20, align 8
  br label %26

26:                                               ; preds = %19, %switch.lookup, %2
  %.04 = phi i1 [ true, %2 ], [ true, %switch.lookup ], [ %25, %19 ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr @.str.56, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 26, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %18, ptr %16, align 8, !tbaa !20
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit unwind label %26

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit: ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  %24 = load i64, ptr %20, align 8, !tbaa !17
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %93

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %26
  %31 = load i64, ptr %17, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %26
  %33 = load i64, ptr %29, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %94

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !17
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %8)
          to label %38 unwind label %73

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %41, ptr %9, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %43, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %40, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %75

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %48 = load i8, ptr %0, align 8, !tbaa !50
  %49 = icmp eq i8 %48, 0
  %.not.i = icmp eq ptr %10, %0
  %or.cond = select i1 %49, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %50

50:                                               ; preds = %47
  store i8 %48, ptr %10, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 57
  store i8 %52, ptr %53, align 1, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 58
  store i8 %55, ptr %56, align 2, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !67, !range !65, !noundef !66
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 59
  store i8 %58, ptr %59, align 1, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i8, ptr %60, align 4, !tbaa !68, !range !65, !noundef !66
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 %61, ptr %62, align 4, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 61
  store i8 %64, ptr %65, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %50
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %67)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %68
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !47
  br label %69

69:                                               ; preds = %.noexc, %50
  %70 = phi ptr [ %.pre.i, %.noexc ], [ null, %50 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %4, align 8, !tbaa !47
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  store ptr %70, ptr %71, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %72) #23
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %86

75:                                               ; preds = %38
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %86

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %66, align 8, !tbaa !47
  %.not.i.i11 = icmp eq ptr %79, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %79) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %66, align 8, !tbaa !47
  br label %86

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %47
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %82 = load i64, ptr %37, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %84 = load i64, ptr %36, align 8, !tbaa !17
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %93

86:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %75, %73
  %.pn = phi { ptr, i32 } [ %78, %_ZN7rocksdb6StatusD2Ev.exit ], [ %76, %75 ], [ %74, %73 ]
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %36
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %86
  %89 = load i64, ptr %37, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %86
  %91 = load i64, ptr %36, align 8, !tbaa !17
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %94

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer3GetEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.rocksdb::Trace", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !149
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !150
  %21 = and i64 %20, 1
  %.not5.i = icmp eq i64 %21, 0
  br i1 %.not5.i, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !151
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !152
  %27 = icmp ult i64 %24, %26
  %spec.store.select.i = select i1 %27, i64 %24, i64 0
  store i64 %spec.store.select.i, ptr %22, align 8
  br i1 %27, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, label %29

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread: ; preds = %18, %4, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !25, !alias.scope !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !157
  br label %90

29:                                               ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %32, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %1, align 8, !tbaa !121
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %39 unwind label %82

39:                                               ; preds = %29
  store i64 %38, ptr %8, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 4, ptr %40, align 8, !tbaa !74
  %41 = load i64, ptr %30, align 8, !tbaa !37
  %42 = or i64 %41, 12
  store i64 %42, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %42, ptr %7, align 8, !tbaa !37
  %43 = load i64, ptr %33, align 8, !tbaa !16
  %44 = and i64 %43, -8
  %45 = icmp eq i64 %44, 4611686018427387896
  br i1 %45, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %7, i64 noundef 8)
          to label %47 unwind label %82

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %48 = load ptr, ptr %2, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %52 unwind label %82

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %51, ptr %6, align 4, !tbaa !23
  %53 = load i64, ptr %33, align 8, !tbaa !16
  %54 = and i64 %53, -4
  %55 = icmp eq i64 %54, 4611686018427387900
  br i1 %55, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i5: ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %6, i64 noundef 4)
          to label %57 unwind label %82

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #24
  %61 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %60)
          to label %.noexc9 unwind label %82

.noexc9:                                          ; preds = %57
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %5 to i64
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %33, align 8, !tbaa !16
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc9
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %5, i64 noundef %64)
          to label %.noexc11 unwind label %82

.noexc11:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #24
  %69 = load i64, ptr %58, align 8, !tbaa !20
  %70 = load i64, ptr %33, align 8, !tbaa !16
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %69
  br i1 %72, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8

.invoke:                                          ; preds = %.noexc11, %.noexc9, %52, %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont unwind label %82

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8: ; preds = %.noexc11
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %73, i64 noundef %69)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %82

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %75 unwind label %82

75:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %76 = load ptr, ptr %31, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %32
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %75
  %78 = load i64, ptr %33, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  %80 = load i64, ptr %32, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  br label %90

82:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit, %47, %29
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %31, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %32
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %82
  %86 = load i64, ptr %33, align 8, !tbaa !16
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN7rocksdb5TraceD2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %82
  %88 = load i64, ptr %32, align 8, !tbaa !17
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit16

_ZN7rocksdb5TraceD2Ev.exit16:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  resume { ptr, i32 } %83

90:                                               ; preds = %_ZN7rocksdb5TraceD2Ev.exit, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer12IteratorSeekERKjRKNS_5SliceES5_S3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef readonly byval(%"class.rocksdb::Slice") align 8 captures(none) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.rocksdb::Trace", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !149
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !150
  %25 = and i64 %24, 4
  %.not5.i = icmp eq i64 %25, 0
  br i1 %.not5.i, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !151
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !152
  %31 = icmp ult i64 %28, %30
  %spec.store.select.i = select i1 %31, i64 %28, i64 0
  store i64 %spec.store.select.i, ptr %26, align 8
  br i1 %31, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, label %33

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread: ; preds = %22, %6, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !25, !alias.scope !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !160
  br label %134

33:                                               ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %34, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %36, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %1, align 8, !tbaa !121
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %43 unwind label %51

43:                                               ; preds = %33
  store i64 %42, ptr %12, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 5, ptr %44, align 8, !tbaa !74
  %45 = load i64, ptr %34, align 8, !tbaa !37
  %46 = or i64 %45, 48
  store i64 %46, ptr %34, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %59, label %49

49:                                               ; preds = %43
  %50 = or i64 %45, 112
  store i64 %50, ptr %34, align 8, !tbaa !37
  br label %59

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %35, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %51
  %55 = load i64, ptr %37, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %57 = load i64, ptr %36, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  resume { ptr, i32 } %52

59:                                               ; preds = %49, %43
  %60 = phi i64 [ %50, %49 ], [ %46, %43 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %.not7 = icmp eq i64 %62, 0
  br i1 %.not7, label %65, label %63

63:                                               ; preds = %59
  %64 = or i64 %60, 128
  store i64 %64, ptr %34, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i64 [ %64, %63 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %66, ptr %11, align 8, !tbaa !37
  %67 = load i64, ptr %37, align 8, !tbaa !16
  %68 = and i64 %67, -8
  %69 = icmp eq i64 %68, 4611686018427387896
  br i1 %69, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %65
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %11, i64 noundef 8)
          to label %71 unwind label %51

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %72 = load i32, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %72, ptr %10, align 4, !tbaa !23
  %73 = load i64, ptr %37, align 8, !tbaa !16
  %74 = and i64 %73, -4
  %75 = icmp eq i64 %74, 4611686018427387900
  br i1 %75, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11: ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %10, i64 noundef 4)
          to label %77 unwind label %51

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #24
  %81 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %9, i32 noundef %80)
          to label %.noexc15 unwind label %51

.noexc15:                                         ; preds = %77
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %9 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %37, align 8, !tbaa !16
  %86 = sub i64 4611686018427387903, %85
  %87 = icmp ult i64 %86, %84
  br i1 %87, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc15
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %9, i64 noundef %84)
          to label %.noexc17 unwind label %51

.noexc17:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #24
  %89 = load i64, ptr %78, align 8, !tbaa !20
  %90 = load i64, ptr %37, align 8, !tbaa !16
  %91 = sub i64 4611686018427387903, %90
  %92 = icmp ult i64 %91, %89
  br i1 %92, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14: ; preds = %.noexc17
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %93, i64 noundef %89)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14
  %95 = load i64, ptr %47, align 8, !tbaa !20
  %.not8 = icmp eq i64 %95, 0
  br i1 %.not8, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27, label %96

96:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %97 = trunc i64 %95 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #24
  %98 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %8, i32 noundef %97)
          to label %.noexc22 unwind label %51

.noexc22:                                         ; preds = %96
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %8 to i64
  %101 = sub i64 %99, %100
  %102 = load i64, ptr %37, align 8, !tbaa !16
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20: ; preds = %.noexc22
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %8, i64 noundef %101)
          to label %.noexc24 unwind label %51

.noexc24:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #24
  %106 = load i64, ptr %47, align 8, !tbaa !20
  %107 = load i64, ptr %37, align 8, !tbaa !16
  %108 = sub i64 4611686018427387903, %107
  %109 = icmp ult i64 %108, %106
  br i1 %109, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21: ; preds = %.noexc24
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %110, i64 noundef %106)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27 unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  br i1 %.not7, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35, label %112

112:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27
  %113 = trunc i64 %62 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #24
  %114 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %7, i32 noundef %113)
          to label %.noexc30 unwind label %51

.noexc30:                                         ; preds = %112
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %7 to i64
  %117 = sub i64 %115, %116
  %118 = load i64, ptr %37, align 8, !tbaa !16
  %119 = sub i64 4611686018427387903, %118
  %120 = icmp ult i64 %119, %117
  br i1 %120, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28: ; preds = %.noexc30
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %7, i64 noundef %117)
          to label %.noexc32 unwind label %51

.noexc32:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #24
  %122 = load i64, ptr %37, align 8, !tbaa !16
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %62
  br i1 %124, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29

.invoke:                                          ; preds = %.noexc32, %.noexc30, %.noexc24, %.noexc22, %.noexc17, %.noexc15, %71, %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29: ; preds = %.noexc32
  %125 = load ptr, ptr %5, align 8, !tbaa !18
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %125, i64 noundef %62)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35 unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %127 unwind label %51

127:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35
  %128 = load ptr, ptr %35, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %36
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %127
  %130 = load i64, ptr %37, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN7rocksdb5TraceD2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %127
  %132 = load i64, ptr %36, align 8, !tbaa !17
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit38

_ZN7rocksdb5TraceD2Ev.exit38:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %134

134:                                              ; preds = %_ZN7rocksdb5TraceD2Ev.exit38, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer19IteratorSeekForPrevERKjRKNS_5SliceES5_S3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef readonly byval(%"class.rocksdb::Slice") align 8 captures(none) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.rocksdb::Trace", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !149
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !150
  %25 = and i64 %24, 8
  %.not5.i = icmp eq i64 %25, 0
  br i1 %.not5.i, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !151
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !152
  %31 = icmp ult i64 %28, %30
  %spec.store.select.i = select i1 %31, i64 %28, i64 0
  store i64 %spec.store.select.i, ptr %26, align 8
  br i1 %31, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, label %33

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread: ; preds = %22, %6, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !25, !alias.scope !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !163
  br label %134

33:                                               ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %34, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %36, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %1, align 8, !tbaa !121
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %43 unwind label %51

43:                                               ; preds = %33
  store i64 %42, ptr %12, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 6, ptr %44, align 8, !tbaa !74
  %45 = load i64, ptr %34, align 8, !tbaa !37
  %46 = or i64 %45, 48
  store i64 %46, ptr %34, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %59, label %49

49:                                               ; preds = %43
  %50 = or i64 %45, 112
  store i64 %50, ptr %34, align 8, !tbaa !37
  br label %59

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %35, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %51
  %55 = load i64, ptr %37, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %57 = load i64, ptr %36, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  resume { ptr, i32 } %52

59:                                               ; preds = %49, %43
  %60 = phi i64 [ %50, %49 ], [ %46, %43 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %.not7 = icmp eq i64 %62, 0
  br i1 %.not7, label %65, label %63

63:                                               ; preds = %59
  %64 = or i64 %60, 128
  store i64 %64, ptr %34, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i64 [ %64, %63 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %66, ptr %11, align 8, !tbaa !37
  %67 = load i64, ptr %37, align 8, !tbaa !16
  %68 = and i64 %67, -8
  %69 = icmp eq i64 %68, 4611686018427387896
  br i1 %69, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %65
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %11, i64 noundef 8)
          to label %71 unwind label %51

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %72 = load i32, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %72, ptr %10, align 4, !tbaa !23
  %73 = load i64, ptr %37, align 8, !tbaa !16
  %74 = and i64 %73, -4
  %75 = icmp eq i64 %74, 4611686018427387900
  br i1 %75, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11: ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %10, i64 noundef 4)
          to label %77 unwind label %51

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #24
  %81 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %9, i32 noundef %80)
          to label %.noexc15 unwind label %51

.noexc15:                                         ; preds = %77
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %9 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %37, align 8, !tbaa !16
  %86 = sub i64 4611686018427387903, %85
  %87 = icmp ult i64 %86, %84
  br i1 %87, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc15
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %9, i64 noundef %84)
          to label %.noexc17 unwind label %51

.noexc17:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #24
  %89 = load i64, ptr %78, align 8, !tbaa !20
  %90 = load i64, ptr %37, align 8, !tbaa !16
  %91 = sub i64 4611686018427387903, %90
  %92 = icmp ult i64 %91, %89
  br i1 %92, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14: ; preds = %.noexc17
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %93, i64 noundef %89)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14
  %95 = load i64, ptr %47, align 8, !tbaa !20
  %.not8 = icmp eq i64 %95, 0
  br i1 %.not8, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27, label %96

96:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %97 = trunc i64 %95 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #24
  %98 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %8, i32 noundef %97)
          to label %.noexc22 unwind label %51

.noexc22:                                         ; preds = %96
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %8 to i64
  %101 = sub i64 %99, %100
  %102 = load i64, ptr %37, align 8, !tbaa !16
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20: ; preds = %.noexc22
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %8, i64 noundef %101)
          to label %.noexc24 unwind label %51

.noexc24:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #24
  %106 = load i64, ptr %47, align 8, !tbaa !20
  %107 = load i64, ptr %37, align 8, !tbaa !16
  %108 = sub i64 4611686018427387903, %107
  %109 = icmp ult i64 %108, %106
  br i1 %109, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21: ; preds = %.noexc24
  %110 = load ptr, ptr %4, align 8, !tbaa !18
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %110, i64 noundef %106)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27 unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  br i1 %.not7, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35, label %112

112:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27
  %113 = trunc i64 %62 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #24
  %114 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %7, i32 noundef %113)
          to label %.noexc30 unwind label %51

.noexc30:                                         ; preds = %112
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %7 to i64
  %117 = sub i64 %115, %116
  %118 = load i64, ptr %37, align 8, !tbaa !16
  %119 = sub i64 4611686018427387903, %118
  %120 = icmp ult i64 %119, %117
  br i1 %120, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28: ; preds = %.noexc30
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %7, i64 noundef %117)
          to label %.noexc32 unwind label %51

.noexc32:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #24
  %122 = load i64, ptr %37, align 8, !tbaa !16
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %62
  br i1 %124, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29

.invoke:                                          ; preds = %.noexc32, %.noexc30, %.noexc24, %.noexc22, %.noexc17, %.noexc15, %71, %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29: ; preds = %.noexc32
  %125 = load ptr, ptr %5, align 8, !tbaa !18
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %125, i64 noundef %62)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35 unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %127 unwind label %51

127:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35
  %128 = load ptr, ptr %35, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %36
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %127
  %130 = load i64, ptr %37, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN7rocksdb5TraceD2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %127
  %132 = load i64, ptr %36, align 8, !tbaa !17
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit38

_ZN7rocksdb5TraceD2Ev.exit38:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %134

134:                                              ; preds = %_ZN7rocksdb5TraceD2Ev.exit38, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer8MultiGetEmPPNS_18ColumnFamilyHandleEPKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.62", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !25, !alias.scope !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !166
  br label %51

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp ugt i64 %2, 1152921504606846975
  br i1 %15, label %.noexc22, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i

.noexc22:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #25
  unreachable

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %16 = shl nuw nsw i64 %2, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  store ptr null, ptr %17, align 8, !tbaa !169
  %18 = icmp eq i64 %2, 1
  br i1 %18, label %.thread, label %22

.thread:                                          ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr %17, ptr %6, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %2
  store ptr %19, ptr %13, align 8, !tbaa !175
  store ptr %19, ptr %14, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  %23 = getelementptr i8, ptr %17, i64 8
  %24 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !169
  store ptr %17, ptr %6, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw ptr, ptr %17, i64 %2
  store ptr %25, ptr %13, align 8, !tbaa !175
  store ptr %25, ptr %14, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp samesign ugt i64 %2, 576460752303423487
  br i1 %28, label %29, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #25
          to label %.noexc27 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

.noexc27:                                         ; preds = %29
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %.thread, %22
  %30 = phi ptr [ %21, %.thread ], [ %27, %22 ]
  %31 = phi ptr [ %20, %.thread ], [ %26, %22 ]
  %32 = phi ptr [ %19, %.thread ], [ %25, %22 ]
  %33 = shl nuw nsw i64 %2, 4
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
          to label %.lr.ph.i.i.i30.i unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

.lr.ph.i.i.i30.i:                                 ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i30.i
  %.013.i.i.i31.i = phi ptr [ %37, %.lr.ph.i.i.i30.i ], [ %34, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.01012.i.i.i32.i = phi i64 [ %36, %.lr.ph.i.i.i30.i ], [ %2, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  store ptr @.str, ptr %.013.i.i.i31.i, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  store i64 0, ptr %35, align 8, !tbaa !20
  %36 = add i64 %.01012.i.i.i32.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 16
  %.not.i.i.i33.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i33.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i30.i, !llvm.loop !177

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit: ; preds = %.lr.ph.i.i.i30.i
  store ptr %34, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %34, i64 %2
  store ptr %38, ptr %31, align 8, !tbaa !178
  store ptr %38, ptr %30, align 8, !tbaa !10
  br label %44

39:                                               ; preds = %44
  invoke void @_ZN7rocksdb6Tracer8MultiGetERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EERKS1_INS_5SliceESaIS8_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit21 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread: ; preds = %39
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.idx49 = shl nuw nsw i64 %2, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %.idx49) #23
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %29
  %.ph.ph = phi ptr [ %32, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %25, %29 ]
  %lpad.thr_comm.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread
  %40 = phi ptr [ %32, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread ], [ %.ph.ph, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ]
  %lpad.phi3740 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread ], [ %lpad.thr_comm.split-lp43, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %17 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %43) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  resume { ptr, i32 } %lpad.phi3740

44:                                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit, %44
  %.029 = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %3, i64 %.029
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw ptr, ptr %17, i64 %.029
  store ptr %46, ptr %47, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %4, i64 %.029
  %49 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %34, i64 %.029
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !179
  %50 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %50, %2
  br i1 %exitcond.not, label %39, label %44, !llvm.loop !180

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit21: ; preds = %39
  %.idx = shl nuw nsw i64 %2, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %.idx) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %.idx32 = shl nuw nsw i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %51

51:                                               ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit21, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer8MultiGetERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EERKS1_INS_5SliceESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"struct.rocksdb::Trace", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = load ptr, ptr %2, align 8, !tbaa !171
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %.not = icmp eq i64 %22, %29
  br i1 %.not, label %33, label %30

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  store ptr @.str.50, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 42, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  store ptr @.str, ptr %12, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %32, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %200

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !149
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !150
  %46 = and i64 %45, 16
  %.not5.i = icmp eq i64 %46, 0
  br i1 %.not5.i, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !151
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !152
  %52 = icmp ult i64 %49, %51
  %spec.store.select.i = select i1 %52, i64 %49, i64 0
  store i64 %spec.store.select.i, ptr %47, align 8
  br i1 %52, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, label %54

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread: ; preds = %43, %33, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %53, align 8, !tbaa !25, !alias.scope !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !181
  br label %200

54:                                               ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %55 = load ptr, ptr %23, align 8, !tbaa !178
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr i64 %59, 4
  %61 = trunc i64 %60 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #24
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %62, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %64, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %65, align 8, !tbaa !16
  store i8 0, ptr %64, align 8, !tbaa !17
  %66 = load ptr, ptr %1, align 8, !tbaa !121
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %71 unwind label %85

71:                                               ; preds = %54
  store i64 %70, ptr %13, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 13, ptr %72, align 8, !tbaa !74
  %73 = load i64, ptr %62, align 8, !tbaa !37
  %74 = or i64 %73, 1792
  store i64 %74, ptr %62, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %75, ptr %14, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %76, align 8, !tbaa !16
  store i8 0, ptr %75, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %77, ptr %15, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %78, align 8, !tbaa !16
  store i8 0, ptr %77, align 8, !tbaa !17
  %.not68 = icmp eq i32 %61, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %79 = ptrtoint ptr %8 to i64
  %wide.trip.count = and i64 %60, 4294967295
  br label %87

._crit_edge.loopexit:                             ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %.pre = load i64, ptr %62, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %71
  %80 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %74, %71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %80, ptr %10, align 8, !tbaa !37
  %81 = load i64, ptr %65, align 8, !tbaa !16
  %82 = and i64 %81, -8
  %83 = icmp eq i64 %82, 4611686018427387896
  br i1 %83, label %.invoke70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %._crit_edge
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %10, i64 noundef 8)
          to label %119 unwind label %174

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %193

87:                                               ; preds = %.lr.ph, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit ]
  %88 = load ptr, ptr %2, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !169
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %94, ptr %9, align 4, !tbaa !23
  %96 = load i64, ptr %76, align 8, !tbaa !16
  %97 = and i64 %96, -4
  %98 = icmp eq i64 %97, 4611686018427387900
  br i1 %98, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i20

.invoke:                                          ; preds = %.noexc26, %.noexc24, %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i20: ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %9, i64 noundef 4)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %101, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !20
  %105 = trunc i64 %104 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #24
  %106 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %8, i32 noundef %105)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %100
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %79
  %109 = load i64, ptr %78, align 8, !tbaa !16
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc24
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %8, i64 noundef %108)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #24
  %113 = load i64, ptr %103, align 8, !tbaa !20
  %114 = load i64, ptr %78, align 8, !tbaa !16
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %113
  br i1 %116, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i23: ; preds = %.noexc26
  %117 = load ptr, ptr %102, align 8, !tbaa !18
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %117, i64 noundef %113)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %.loopexit

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %87, !llvm.loop !184

.loopexit:                                        ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i20, %100, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %61, ptr %7, align 4, !tbaa !23
  %120 = load i64, ptr %65, align 8, !tbaa !16
  %121 = and i64 %120, -4
  %122 = icmp eq i64 %121, 4611686018427387900
  br i1 %122, label %.invoke70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29

.invoke70:                                        ; preds = %119, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont71 unwind label %174

.cont71:                                          ; preds = %.invoke70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29: ; preds = %119
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %7, i64 noundef 4)
          to label %124 unwind label %174

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %125 = load ptr, ptr %14, align 8, !tbaa !11
  %126 = load i64, ptr %76, align 8, !tbaa !16
  %127 = trunc i64 %126 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #24
  %128 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %6, i32 noundef %127)
          to label %.noexc35 unwind label %176

.noexc35:                                         ; preds = %124
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %6 to i64
  %131 = sub i64 %129, %130
  %132 = load i64, ptr %65, align 8, !tbaa !16
  %133 = sub i64 4611686018427387903, %132
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %.invoke72, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i33

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i33: ; preds = %.noexc35
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %6, i64 noundef %131)
          to label %.noexc37 unwind label %176

.noexc37:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i33
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #24
  %136 = load i64, ptr %65, align 8, !tbaa !16
  %137 = sub i64 4611686018427387903, %136
  %138 = icmp ult i64 %137, %126
  br i1 %138, label %.invoke72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34

.invoke72:                                        ; preds = %.noexc37, %.noexc35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont73 unwind label %176

.cont73:                                          ; preds = %.invoke72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34: ; preds = %.noexc37
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %125, i64 noundef %126)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit40 unwind label %176

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34
  %140 = load ptr, ptr %15, align 8, !tbaa !11
  %141 = load i64, ptr %78, align 8, !tbaa !16
  %142 = trunc i64 %141 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #24
  %143 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %142)
          to label %.noexc43 unwind label %178

.noexc43:                                         ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit40
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %5 to i64
  %146 = sub i64 %144, %145
  %147 = load i64, ptr %65, align 8, !tbaa !16
  %148 = sub i64 4611686018427387903, %147
  %149 = icmp ult i64 %148, %146
  br i1 %149, label %.invoke74, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i41

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i41: ; preds = %.noexc43
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %5, i64 noundef %146)
          to label %.noexc45 unwind label %178

.noexc45:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i41
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #24
  %151 = load i64, ptr %65, align 8, !tbaa !16
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %141
  br i1 %153, label %.invoke74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i42

.invoke74:                                        ; preds = %.noexc45, %.noexc43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont75 unwind label %178

.cont75:                                          ; preds = %.invoke74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i42: ; preds = %.noexc45
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %140, i64 noundef %141)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit48 unwind label %178

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i42
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %155 unwind label %174

155:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit48
  %156 = load ptr, ptr %15, align 8, !tbaa !11
  %157 = icmp eq ptr %156, %77
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %155
  %158 = load i64, ptr %78, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %155
  %160 = load i64, ptr %77, align 8, !tbaa !17
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %162 = load ptr, ptr %14, align 8, !tbaa !11
  %163 = icmp eq ptr %162, %75
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = load i64, ptr %76, align 8, !tbaa !16
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %75, align 8, !tbaa !17
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %168 = load ptr, ptr %63, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %64
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %170 = load i64, ptr %65, align 8, !tbaa !16
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %172 = load i64, ptr %64, align 8, !tbaa !17
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #24
  br label %200

174:                                              ; preds = %.invoke70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit48
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %180

176:                                              ; preds = %.invoke72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i33, %124
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %.invoke74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i42, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i41, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit40
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit, %.loopexit.split-lp, %178, %176, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %179, %178 ], [ %177, %176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %181 = load ptr, ptr %15, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %77
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %180
  %183 = load i64, ptr %78, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %180
  %185 = load i64, ptr %77, align 8, !tbaa !17
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %187 = load ptr, ptr %14, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %75
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %189 = load i64, ptr %76, align 8, !tbaa !16
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %191 = load i64, ptr %75, align 8, !tbaa !17
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %86, %85 ]
  %194 = load ptr, ptr %63, align 8, !tbaa !11
  %195 = icmp eq ptr %194, %64
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %193
  %196 = load i64, ptr %65, align 8, !tbaa !16
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZN7rocksdb5TraceD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %193
  %198 = load i64, ptr %64, align 8, !tbaa !17
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit60

_ZN7rocksdb5TraceD2Ev.exit60:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #24
  resume { ptr, i32 } %.pn.pn

200:                                              ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, %_ZN7rocksdb5TraceD2Ev.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer8MultiGetEmPNS_18ColumnFamilyHandleEPKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.62", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !25, !alias.scope !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !185
  br label %49

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp ugt i64 %2, 1152921504606846975
  br i1 %15, label %.noexc21, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i

.noexc21:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #25
  unreachable

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %16 = shl nuw nsw i64 %2, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  store ptr null, ptr %17, align 8, !tbaa !169
  %18 = icmp eq i64 %2, 1
  br i1 %18, label %.thread, label %22

.thread:                                          ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr %17, ptr %6, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %2
  store ptr %19, ptr %13, align 8, !tbaa !175
  store ptr %19, ptr %14, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  %23 = getelementptr i8, ptr %17, i64 8
  %24 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !169
  store ptr %17, ptr %6, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw ptr, ptr %17, i64 %2
  store ptr %25, ptr %13, align 8, !tbaa !175
  store ptr %25, ptr %14, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp samesign ugt i64 %2, 576460752303423487
  br i1 %28, label %29, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #25
          to label %.noexc26 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

.noexc26:                                         ; preds = %29
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %.thread, %22
  %30 = phi ptr [ %21, %.thread ], [ %27, %22 ]
  %31 = phi ptr [ %20, %.thread ], [ %26, %22 ]
  %32 = phi ptr [ %19, %.thread ], [ %25, %22 ]
  %33 = shl nuw nsw i64 %2, 4
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
          to label %.lr.ph.i.i.i30.i unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

.lr.ph.i.i.i30.i:                                 ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i30.i
  %.013.i.i.i31.i = phi ptr [ %37, %.lr.ph.i.i.i30.i ], [ %34, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.01012.i.i.i32.i = phi i64 [ %36, %.lr.ph.i.i.i30.i ], [ %2, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  store ptr @.str, ptr %.013.i.i.i31.i, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 8
  store i64 0, ptr %35, align 8, !tbaa !20
  %36 = add i64 %.01012.i.i.i32.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31.i, i64 16
  %.not.i.i.i33.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i33.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i30.i, !llvm.loop !177

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit: ; preds = %.lr.ph.i.i.i30.i
  store ptr %34, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %34, i64 %2
  store ptr %38, ptr %31, align 8, !tbaa !178
  store ptr %38, ptr %30, align 8, !tbaa !10
  br label %44

39:                                               ; preds = %44
  invoke void @_ZN7rocksdb6Tracer8MultiGetERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EERKS1_INS_5SliceESaIS8_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit20 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread: ; preds = %39
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.idx48 = shl nuw nsw i64 %2, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %.idx48) #23
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %29
  %.ph.ph = phi ptr [ %32, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %25, %29 ]
  %lpad.thr_comm.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread
  %40 = phi ptr [ %32, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread ], [ %.ph.ph, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ]
  %lpad.phi3639 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread ], [ %lpad.thr_comm.split-lp42, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %17 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %43) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  resume { ptr, i32 } %lpad.phi3639

44:                                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit, %44
  %.028 = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit ], [ %48, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %17, i64 %.028
  store ptr %3, ptr %45, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %4, i64 %.028
  %47 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %34, i64 %.028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !179
  %48 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %48, %2
  br i1 %exitcond.not, label %39, label %44, !llvm.loop !188

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit20: ; preds = %39
  %.idx = shl nuw nsw i64 %2, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %.idx) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %.idx31 = shl nuw nsw i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx31) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %49

49:                                               ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit20, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6Tracer18IsTraceFileOverMaxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !149
  %10 = icmp ugt i64 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer11WriteFooterEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::Trace", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %1, align 8, !tbaa !121
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %26

13:                                               ; preds = %2
  store i64 %12, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 2, ptr %14, align 8, !tbaa !74
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = or i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !37
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %17, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %13
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %19 unwind label %26

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  ret void

26:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN7rocksdb5TraceD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %26
  %32 = load i64, ptr %6, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit4

_ZN7rocksdb5TraceD2Ev.exit4:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  resume { ptr, i32 } %27
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb6Tracer11WriteFooterEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %14, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !120

_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i
  %.05.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !120

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !189, !noalias !192
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !192, !noalias !189
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !189, !noalias !192
  %46 = load i64, ptr %39, align 8, !tbaa !17, !alias.scope !192, !noalias !189
  store i64 %46, ptr %37, align 8, !tbaa !17, !alias.scope !189, !noalias !192
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !189, !noalias !192
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !192, !noalias !189
  store i8 0, ptr %39, align 1, !tbaa !17, !alias.scope !192, !noalias !189
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !30, !alias.scope !196, !noalias !199
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !199, !noalias !196
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !199, !noalias !196
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !201
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !196, !noalias !199
  %62 = load i64, ptr %55, align 8, !tbaa !17, !alias.scope !199, !noalias !196
  store i64 %62, ptr %53, align 8, !tbaa !17, !alias.scope !196, !noalias !199
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !16, !alias.scope !199, !noalias !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !16, !alias.scope !196, !noalias !199
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !199, !noalias !196
  store i64 0, ptr %64, align 8, !tbaa !16, !alias.scope !199, !noalias !196
  store i8 0, ptr %55, align 1, !tbaa !17, !alias.scope !199, !noalias !196
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !42
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !31
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i, !prof !75

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7rocksdb13PinnableSliceEES3_S2_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7rocksdb13PinnableSliceEES3_S2_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !202

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #25
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7rocksdb13PinnableSliceEES3_S2_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 96
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(89) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
  unreachable

_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 96
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %23, ptr noundef nonnull align 8 dereferenceable(89) %2)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %68

_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit
  %.not12.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %.014.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %.sroa.08.013.i.i.i.i.i)
          to label %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %22, ptr noundef nonnull %.014.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not12.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.014.i.i.i.i.i30 = phi ptr [ %39, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.013.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %.014.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(89) %.sroa.08.013.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %40

_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i31, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i30, i64 96
  %.not.i.i.i.i.i33 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !202

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef nonnull %37, ptr noundef nonnull %.014.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #25
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %72 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %39, %_ZSt10_ConstructIN7rocksdb13PinnableSliceEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !17
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %61, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  %64 = load ptr, ptr %62, align 8, !tbaa !109
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %66) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %63
  store ptr %22, ptr %0, align 8, !tbaa !119
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %22, i64 %16
  store ptr %67, ptr %62, align 8, !tbaa !109
  ret void

68:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

.thread:                                          ; preds = %31
  %70 = extractvalue { ptr, i32 } %32, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #24
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %78

72:                                               ; preds = %68, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %68 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %69, %68 ]
  %73 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %77 unwind label %75

75:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit41, %72
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

77:                                               ; preds = %72
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit41, label %78

78:                                               ; preds = %.thread, %77
  %79 = mul nuw nsw i64 %16, 96
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %79) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %78, %77
  invoke void @__cxa_rethrow() #25
          to label %84 unwind label %75

80:                                               ; preds = %75
  resume { ptr, i32 } %76

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #27
  unreachable

84:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt15__new_allocatorIN7rocksdb13PinnableSliceEE7destroyIS1_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZNSt15__new_allocatorIN7rocksdb13PinnableSliceEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN7rocksdb13PinnableSliceEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trace_replay.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !37
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !30
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !30
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store i64 16, ptr %14, align 8, !tbaa !37
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc63.i unwind label %22

.noexc63.i:                                       ; preds = %0
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %18 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store i64 19, ptr %13, align 8, !tbaa !37
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %24

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %.noexc63.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %22 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %24 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  br label %27

27:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %26
  %28 = phi ptr [ %29, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %26 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -40
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %28, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %27
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %39 = icmp eq ptr %29, @_ZN7rocksdbL22global_operation_tableE
  br i1 %39, label %common.resume, label %27

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %40 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %21, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %43 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !30
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 26, ptr %12, align 8, !tbaa !37
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc40.i unwind label %77

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %45 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %44, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 22, ptr %11, align 8, !tbaa !37
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc44.i unwind label %79

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %49 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %48, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 18, ptr %10, align 8, !tbaa !37
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc48.i unwind label %81

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %53 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %52, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 40, ptr %9, align 8, !tbaa !37
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc52.i unwind label %83

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %57 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 22, ptr %8, align 8, !tbaa !37
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc56.i unwind label %85

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %61 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %60, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 41, ptr %7, align 8, !tbaa !37
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc60.i unwind label %87

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %65 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %64, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 34, ptr %6, align 8, !tbaa !37
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc64.i unwind label %89

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %69 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %68, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 35, ptr %5, align 8, !tbaa !37
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc68.i unwind label %91

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %73 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %72, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 44, ptr %4, align 8, !tbaa !37
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %93

77:                                               ; preds = %__cxx_global_var_init.2.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %95

79:                                               ; preds = %.noexc40.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %95

81:                                               ; preds = %.noexc44.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %95

83:                                               ; preds = %.noexc48.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %95

85:                                               ; preds = %.noexc52.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %.noexc56.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %.noexc60.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %.noexc64.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %.noexc68.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91, %89, %87, %85, %83, %81, %79, %77
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %85 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %93 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %91 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %94, %93 ], [ %92, %91 ]
  br label %96

96:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %95
  %97 = phi ptr [ %98, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %95 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -40
  %99 = getelementptr inbounds i8, ptr %97, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %97, i64 -16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %96
  %103 = getelementptr inbounds i8, ptr %97, i64 -24
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %96
  %106 = load i64, ptr %101, align 8, !tbaa !17
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %108 = icmp eq ptr %98, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %108, label %common.resume, label %96

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %109 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %76, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !209
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !30
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !209
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %113 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 16, ptr %3, align 8, !tbaa !37
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21.i unwind label %119

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %115 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 23, ptr %2, align 8, !tbaa !37
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %121

119:                                              ; preds = %__cxx_global_var_init.14.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %.noexc21.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %119 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %121 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  br label %124

124:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %123
  %125 = phi ptr [ %126, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %123 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -40
  %127 = getelementptr inbounds i8, ptr %125, i64 -32
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %125, i64 -16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %124
  %131 = getelementptr inbounds i8, ptr %125, i64 -24
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %124
  %134 = load i64, ptr %129, align 8, !tbaa !17
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %136 = icmp eq ptr %126, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %136, label %common.resume, label %124

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %137 = load i64, ptr %2, align 8, !tbaa !37
  store i64 %137, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %118, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %137, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %141 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 16), ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 16, ptr %1, align 8, !tbaa !37
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %142, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %143 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 16), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(16) @.str.41, i64 16, i1 false)
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !16
  %144 = load ptr, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %146 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb11kTraceMagicB5cxx11E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!20 = !{!19, !15, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!29 = distinct !{!29, !"_ZN7rocksdb6Status2OKEv"}
!30 = !{!13, !14, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!37 = !{!15, !15, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{!32, !33, i64 8}
!42 = !{!32, !33, i64 16}
!43 = distinct !{!43, !22}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!47 = !{!14, !14, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!50 = !{!51, !49, i64 0}
!51 = !{!"_ZTSN7rocksdb6StatusE", !49, i64 0, !52, i64 1, !53, i64 2, !54, i64 3, !54, i64 4, !8, i64 5, !55, i64 8}
!52 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!53 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!54 = !{!"bool", !8, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !26, i64 0}
!60 = !{!52, !52, i64 0}
!61 = !{!51, !52, i64 1}
!62 = !{!53, !53, i64 0}
!63 = !{!51, !53, i64 2}
!64 = !{!54, !54, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!51, !54, i64 3}
!68 = !{!51, !54, i64 4}
!69 = !{!51, !8, i64 5}
!70 = distinct !{!70, !22}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTSN7rocksdb5TraceE", !15, i64 0, !73, i64 8, !15, i64 16, !12, i64 24}
!73 = !{!"_ZTSN7rocksdb9TraceTypeE", !8, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!78 = distinct !{!78, !"_ZN7rocksdb6Status2OKEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN7rocksdb11TraceRecordE", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !9, i64 0}
!86 = !{!87, !54, i64 88}
!87 = !{!"_ZTSN7rocksdb13PinnableSliceE", !19, i64 0, !88, i64 16, !12, i64 48, !33, i64 80, !54, i64 88}
!88 = !{!"_ZTSN7rocksdb9CleanableE", !89, i64 0}
!89 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !90, i64 24}
!90 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!91 = !{!87, !33, i64 80}
!92 = !{!72, !15, i64 16}
!93 = distinct !{!93, !22}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!96 = distinct !{!96, !"_ZN7rocksdb6Status2OKEv"}
!97 = distinct !{!97, !22}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!100 = distinct !{!100, !"_ZN7rocksdb6Status2OKEv"}
!101 = distinct !{!101, !22}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!104 = distinct !{!104, !"_ZN7rocksdb6Status2OKEv"}
!105 = distinct !{!105, !22}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!109 = !{!107, !108, i64 16}
!110 = distinct !{!110, !22}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 int", !7, i64 0}
!114 = !{!112, !113, i64 8}
!115 = !{!112, !113, i64 16}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!118 = distinct !{!118, !"_ZN7rocksdb6Status2OKEv"}
!119 = !{!107, !108, i64 0}
!120 = distinct !{!120, !22}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN7rocksdb6TracerE", !123, i64 0, !124, i64 8, !125, i64 40, !15, i64 48, !51, i64 56}
!123 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!124 = !{!"_ZTSN7rocksdb12TraceOptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !54, i64 24}
!125 = !{!"_ZTSSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11TraceWriterESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11TraceWriterESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN7rocksdb11TraceWriterESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11TraceWriterESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TraceWriterELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN7rocksdb11TraceWriterE", !7, i64 0}
!132 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 1, !64}
!133 = !{!131, !131, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!136 = distinct !{!136, !"_ZN7rocksdb6Status2OKEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!141, !138}
!144 = !{!145, !14, i64 40}
!145 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !146, i64 56}
!146 = !{!"_ZTSSt6locale", !147, i64 0}
!147 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!148 = !{!145, !14, i64 32}
!149 = !{!122, !15, i64 8}
!150 = !{!122, !15, i64 24}
!151 = !{!122, !15, i64 48}
!152 = !{!122, !15, i64 16}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!155 = distinct !{!155, !"_ZN7rocksdb6Status2OKEv"}
!156 = !{!73, !73, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!159 = distinct !{!159, !"_ZN7rocksdb6Status2OKEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!162 = distinct !{!162, !"_ZN7rocksdb6Status2OKEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!165 = distinct !{!165, !"_ZN7rocksdb6Status2OKEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!168 = distinct !{!168, !"_ZN7rocksdb6Status2OKEv"}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p2 _ZTSN7rocksdb18ColumnFamilyHandleE", !174, i64 0}
!174 = !{!"any p2 pointer", !7, i64 0}
!175 = !{!172, !173, i64 8}
!176 = !{!172, !173, i64 16}
!177 = distinct !{!177, !22}
!178 = !{!5, !6, i64 8}
!179 = !{i64 0, i64 8, !47, i64 8, i64 8, !37}
!180 = distinct !{!180, !22}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!183 = distinct !{!183, !"_ZN7rocksdb6Status2OKEv"}
!184 = distinct !{!184, !22}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!187 = distinct !{!187, !"_ZN7rocksdb6Status2OKEv"}
!188 = distinct !{!188, !22}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!190, !193}
!195 = distinct !{!195, !22}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!197, !200}
!202 = distinct !{!202, !22}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN7rocksdb13OperationInfoE", !205, i64 0, !12, i64 8}
!205 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !208, i64 0, !12, i64 8}
!208 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN7rocksdb9StateInfoE", !211, i64 0, !12, i64 8}
!211 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!212 = !{!213, !24, i64 0}
!213 = !{!"_ZTSN7rocksdb17OperationPropertyE", !24, i64 0, !12, i64 8}
