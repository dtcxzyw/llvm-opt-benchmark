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
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = trunc i64 %14 to i32
  %.not1719 = icmp sgt i32 %15, 0
  br i1 %.not1719, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %wide.trip.count = and i64 %14, 2147483647
  br label %20

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.42, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 47, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.43, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 46, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %44

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %24, align 8, !tbaa !17
  store i8 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %26, align 8, !tbaa !17
  store i8 0, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !17, !noalias !34
  %30 = icmp ult i64 %29, 15
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

31:                                               ; preds = %22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i64 noundef 15, i64 noundef %29) #25
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %31
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %33, ptr %12, align 8, !tbaa !30, !alias.scope !34
  %34 = load ptr, ptr %32, align 8, !tbaa !11, !noalias !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 15
  %36 = add i64 %29, -15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !34
  store i64 %36, ptr %7, align 8, !tbaa !37, !noalias !34
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc28 unwind label %191

.noexc28:                                         ; preds = %.noexc10.i.i
  store ptr %38, ptr %12, align 8, !tbaa !11, !alias.scope !34
  %39 = load i64, ptr %7, align 8, !tbaa !37, !noalias !34
  store i64 %39, ptr %33, align 8, !tbaa !16, !alias.scope !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = phi ptr [ %38, %.noexc28 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %93
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %35, align 1, !tbaa !16
  store i8 %42, ptr %40, align 1, !tbaa !16
  br label %93

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %35, i64 %36, i1 false)
  br label %93

44:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.019101 = phi i32 [ 0, %4 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.020100 = phi i32 [ 0, %4 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %45 = sext i32 %.020100 to i64
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 9, i64 noundef %45) #24
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %48 = load i64, ptr %17, align 8, !tbaa !17, !noalias !38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !37, !noalias !38
  %56 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %56, label %.noexc10.i.i31, label %._crit_edge.i.i.i30

.noexc10.i.i31:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.noexc10.i.i31
  store ptr %57, ptr %9, align 8, !tbaa !11, !alias.scope !38
  %58 = load i64, ptr %6, align 8, !tbaa !37, !noalias !38
  store i64 %58, ptr %18, align 8, !tbaa !16, !alias.scope !38
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %.noexc33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29
  %59 = phi ptr [ %57, %.noexc33 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29 ]
  switch i64 %spec.select.i.i.i, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i.i30
  %61 = load i8, ptr %54, align 1, !tbaa !16
  store i8 %61, ptr %59, align 1, !tbaa !16
  br label %63

62:                                               ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %54, i64 %spec.select.i.i.i, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i.i30
  %64 = load i64, ptr %6, align 8, !tbaa !37, !noalias !38
  store i64 %64, ptr %19, align 8, !tbaa !17, !alias.scope !38
  %65 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !38
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
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
  %74 = load i64, ptr %19, align 8, !tbaa !17
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %76, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %69
  store ptr %71, ptr %67, align 8, !tbaa !11
  %77 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %77, ptr %70, align 8, !tbaa !16
  %.pre = load i64, ptr %19, align 8, !tbaa !17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %78 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %74, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !17
  store ptr %18, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %80, ptr %20, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

81:                                               ; preds = %63
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %67, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %81
  %.pre109 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = icmp eq ptr %.pre109, %18
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %83 = load i64, ptr %18, align 8, !tbaa !16
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %.pre109, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = add nsw i32 %47, 1
  %86 = add nuw nsw i32 %.019101, 1
  %exitcond.not = icmp eq i32 %86, 3
  br i1 %exitcond.not, label %22, label %44, !llvm.loop !43

.loopexit:                                        ; preds = %.noexc10.i.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %87
  %91 = load i64, ptr %18, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %87, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %.pn25 = phi { ptr, i32 } [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %254

93:                                               ; preds = %43, %41, %._crit_edge.i.i.i
  %94 = load i64, ptr %7, align 8, !tbaa !37, !noalias !34
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !17, !alias.scope !34
  %96 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !34
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !34
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %23
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %33
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %93
  br i1 %101, label %102, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %93
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %103 = load i64, ptr %95, align 8, !tbaa !17
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  switch i64 %103, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %105
  ]

105:                                              ; preds = %102
  %106 = load i8, ptr %100, align 1, !tbaa !16
  store i8 %106, ptr %98, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %100, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %107, %105, %102
  %108 = load i64, ptr %95, align 8, !tbaa !17
  store i64 %108, ptr %24, align 8, !tbaa !17
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %100, ptr %10, align 8, !tbaa !11
  %111 = load i64, ptr %95, align 8, !tbaa !17
  store i64 %111, ptr %24, align 8, !tbaa !17
  %112 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %112, ptr %23, align 8, !tbaa !16
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %113 = load i64, ptr %23, align 8, !tbaa !16
  store ptr %100, ptr %10, align 8, !tbaa !11
  %114 = load i64, ptr %95, align 8, !tbaa !17
  store i64 %114, ptr %24, align 8, !tbaa !17
  %115 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %115, ptr %23, align 8, !tbaa !16
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %98, ptr %12, align 8, !tbaa !11
  store i64 %113, ptr %33, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %12, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %116, %117
  %118 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %98, %116 ], [ %33, %117 ]
  store i64 0, ptr %95, align 8, !tbaa !17
  store i8 0, ptr %118, align 1, !tbaa !16
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %33
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %121 = load i64, ptr %33, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load i64, ptr %124, align 8, !tbaa !17, !noalias !44
  %126 = icmp ult i64 %125, 17
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i64 noundef 17, i64 noundef %125) #25
          to label %.noexc46 unwind label %193

.noexc46:                                         ; preds = %127
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8, !tbaa !30, !alias.scope !44
  %130 = load ptr, ptr %128, align 8, !tbaa !11, !noalias !44
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 17
  %132 = add i64 %125, -17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  store i64 %132, ptr %5, align 8, !tbaa !37, !noalias !44
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc10.i.i45, label %._crit_edge.i.i.i44

.noexc10.i.i45:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc47 unwind label %193

.noexc47:                                         ; preds = %.noexc10.i.i45
  store ptr %134, ptr %13, align 8, !tbaa !11, !alias.scope !44
  %135 = load i64, ptr %5, align 8, !tbaa !37, !noalias !44
  store i64 %135, ptr %129, align 8, !tbaa !16, !alias.scope !44
  br label %._crit_edge.i.i.i44

._crit_edge.i.i.i44:                              ; preds = %.noexc47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42
  %136 = phi ptr [ %134, %.noexc47 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i42 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %._crit_edge.i.i.i44
  %138 = load i8, ptr %131, align 1, !tbaa !16
  store i8 %138, ptr %136, align 1, !tbaa !16
  br label %140

139:                                              ; preds = %._crit_edge.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %131, i64 %132, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %._crit_edge.i.i.i44
  %141 = load i64, ptr %5, align 8, !tbaa !37, !noalias !44
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !17, !alias.scope !44
  %143 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !44
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  %145 = load ptr, ptr %11, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %25
  %147 = load ptr, ptr %13, align 8, !tbaa !11
  %148 = icmp eq ptr %147, %129
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54: ; preds = %140
  br i1 %148, label %149, label %.thread.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i49: ; preds = %140
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54
  %150 = load i64, ptr %142, align 8, !tbaa !17
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  switch i64 %150, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52
    i64 1, label %152
  ]

152:                                              ; preds = %149
  %153 = load i8, ptr %147, align 1, !tbaa !16
  store i8 %153, ptr %145, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52

154:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %147, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52: ; preds = %154, %152, %149
  %155 = load i64, ptr %142, align 8, !tbaa !17
  store i64 %155, ptr %26, align 8, !tbaa !17
  %156 = load ptr, ptr %11, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !16
  %.pre.i53 = load ptr, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56

.thread.i55:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54
  store ptr %147, ptr %11, align 8, !tbaa !11
  %158 = load i64, ptr %142, align 8, !tbaa !17
  store i64 %158, ptr %26, align 8, !tbaa !17
  %159 = load i64, ptr %129, align 8, !tbaa !16
  store i64 %159, ptr %25, align 8, !tbaa !16
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i49
  %160 = load i64, ptr %25, align 8, !tbaa !16
  store ptr %147, ptr %11, align 8, !tbaa !11
  %161 = load i64, ptr %142, align 8, !tbaa !17
  store i64 %161, ptr %26, align 8, !tbaa !17
  %162 = load i64, ptr %129, align 8, !tbaa !16
  store i64 %162, ptr %25, align 8, !tbaa !16
  %.not.i51 = icmp eq ptr %145, null
  br i1 %.not.i51, label %164, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50
  store ptr %145, ptr %13, align 8, !tbaa !11
  store i64 %160, ptr %129, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i50, %.thread.i55
  store ptr %129, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52, %163, %164
  %165 = phi ptr [ %.pre.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52 ], [ %145, %163 ], [ %129, %164 ]
  store i64 0, ptr %142, align 8, !tbaa !17
  store i8 0, ptr %165, align 1, !tbaa !16
  %166 = load ptr, ptr %13, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %129
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56
  %168 = load i64, ptr %129, align 8, !tbaa !16
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %170, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7rocksdb12TracerHelper15ParseVersionStrERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %2)
          to label %171 unwind label %.thread

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.not.i60 = icmp eq ptr %0, %14
  br i1 %.not.i60, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %171
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre110 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %.not.i.i61 = icmp eq ptr %.pre110, null
  br i1 %.not.i.i61, label %_ZN7rocksdb6StatusD2Ev.exit64.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre110) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit64.thread

_ZN7rocksdb6StatusD2Ev.exit64.thread:             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %196

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %171
  %172 = load i8, ptr %14, align 8, !tbaa !48
  store i8 %172, ptr %0, align 8, !tbaa !50
  store i8 0, ptr %14, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %174, ptr %175, align 1, !tbaa !61
  store i8 0, ptr %173, align 1, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %177 = load i8, ptr %176, align 2, !tbaa !62
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %177, ptr %178, align 2, !tbaa !63
  store i8 0, ptr %176, align 2, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !64, !range !65, !noundef !66
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %180, ptr %181, align 1, !tbaa !67
  store i8 0, ptr %179, align 1, !tbaa !67
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %183 = load i8, ptr %182, align 4, !tbaa !64, !range !65, !noundef !66
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %183, ptr %184, align 4, !tbaa !68
  store i8 0, ptr %182, align 4, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %186, ptr %187, align 1, !tbaa !69
  store i8 0, ptr %185, align 1, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  store ptr %189, ptr %170, align 8, !tbaa !47
  %190 = icmp eq i8 %172, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %190, label %196, label %220

191:                                              ; preds = %.noexc10.i.i, %31
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %245

193:                                              ; preds = %.noexc10.i.i45, %127
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %245

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb6StatusD2Ev.exit83

196:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64.thread, %_ZN7rocksdb6StatusD2Ev.exit64
  %197 = phi ptr [ null, %_ZN7rocksdb6StatusD2Ev.exit64.thread ], [ %189, %_ZN7rocksdb6StatusD2Ev.exit64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb12TracerHelper15ParseVersionStrERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %3)
          to label %198 unwind label %243

198:                                              ; preds = %196
  %.not.i68 = icmp eq ptr %0, %15
  br i1 %.not.i68, label %_ZN7rocksdb6StatusaSEOS0_.exit71, label %199

199:                                              ; preds = %198
  %200 = load i8, ptr %15, align 8, !tbaa !48
  store i8 %200, ptr %0, align 8, !tbaa !50
  store i8 0, ptr %15, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !60
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %202, ptr %203, align 1, !tbaa !61
  store i8 0, ptr %201, align 1, !tbaa !61
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %205 = load i8, ptr %204, align 2, !tbaa !62
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %205, ptr %206, align 2, !tbaa !63
  store i8 0, ptr %204, align 2, !tbaa !63
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !64, !range !65, !noundef !66
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %208, ptr %209, align 1, !tbaa !67
  store i8 0, ptr %207, align 1, !tbaa !67
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %211 = load i8, ptr %210, align 4, !tbaa !64, !range !65, !noundef !66
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %211, ptr %212, align 4, !tbaa !68
  store i8 0, ptr %210, align 4, !tbaa !68
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %214, ptr %215, align 1, !tbaa !69
  store i8 0, ptr %213, align 1, !tbaa !69
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !47
  store ptr null, ptr %216, align 8, !tbaa !47
  store ptr %217, ptr %170, align 8, !tbaa !47
  %.not.i.i.i.i.i69 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i69, label %_ZN7rocksdb6StatusaSEOS0_.exit71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70: ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %197) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit71

_ZN7rocksdb6StatusaSEOS0_.exit71:                 ; preds = %198, %199, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i70
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %.not.i.i72 = icmp eq ptr %219, null
  br i1 %.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit71
  call void @_ZdaPv(ptr noundef nonnull %219) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %220

220:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit74, %_ZN7rocksdb6StatusD2Ev.exit64
  %221 = load ptr, ptr %11, align 8, !tbaa !11
  %222 = icmp eq ptr %221, %25
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %220
  %223 = load i64, ptr %25, align 8, !tbaa !16
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %225 = load ptr, ptr %10, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %23
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %227 = load i64, ptr %23, align 8, !tbaa !16
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %229 = load ptr, ptr %8, align 8, !tbaa !31
  %230 = load ptr, ptr %20, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %229, %230
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %236, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %231 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %234 = load i64, ptr %232, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %236, %230
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %237 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %239 = load ptr, ptr %21, align 8, !tbaa !42
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %242) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

243:                                              ; preds = %196
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i81 = icmp eq ptr %197, null
  br i1 %.not.i.i81, label %_ZN7rocksdb6StatusD2Ev.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82: ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %197) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit83

_ZN7rocksdb6StatusD2Ev.exit83:                    ; preds = %.thread, %243, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82
  %.pn22177 = phi { ptr, i32 } [ %195, %.thread ], [ %244, %243 ], [ %244, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82 ]
  store ptr null, ptr %170, align 8, !tbaa !47
  br label %245

245:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit83, %193, %191
  %.pn22.pn = phi { ptr, i32 } [ %.pn22177, %_ZN7rocksdb6StatusD2Ev.exit83 ], [ %194, %193 ], [ %192, %191 ]
  %246 = load ptr, ptr %11, align 8, !tbaa !11
  %247 = icmp eq ptr %246, %25
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %245
  %248 = load i64, ptr %25, align 8, !tbaa !16
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %250 = load ptr, ptr %10, align 8, !tbaa !11
  %251 = icmp eq ptr %250, %23
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %252 = load i64, ptr %23, align 8, !tbaa !16
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = load i64, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = and i64 %7, -8
  %9 = icmp eq i64 %8, 4611686018427387896
  br i1 %9, label %10, label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !74
  %14 = load i64, ptr %6, align 8, !tbaa !17
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
  store i8 %13, ptr %26, align 1, !tbaa !16
  store i64 %15, ptr %6, align 8, !tbaa !17
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  store i8 0, ptr %28, align 1, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %31, ptr %3, align 4, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !17
  %33 = and i64 %32, -4
  %34 = icmp eq i64 %33, 4611686018427387900
  br i1 %34, label %35, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load i64, ptr %29, align 8, !tbaa !17
  %38 = load i64, ptr %6, align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ugt i64 %13, 7
  br i1 %14, label %17, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.44, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 26, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

17:                                               ; preds = %3
  %.0.copyload.i.i = load i64, ptr %10, align 1
  store i64 %.0.copyload.i.i, ptr %2, align 8, !tbaa !37
  %18 = add i64 %13, -8
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.44, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 26, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %25, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store ptr %27, ptr %4, align 8, !tbaa !18
  %28 = add i64 %13, -13
  store i64 %28, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %23
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %23
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %9, %29
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !75

40:                                               ; preds = %36
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %33, align 1, !tbaa !16
  store i8 %42, ptr %30, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %37, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %44, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %29, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %33, ptr %29, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !17
  store i64 %50, ptr %48, align 8, !tbaa !17
  %51 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %51, ptr %31, align 8, !tbaa !16
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %31, align 8, !tbaa !16
  store ptr %33, ptr %29, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %54, ptr %55, align 8, !tbaa !17
  %56 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %56, ptr %31, align 8, !tbaa !16
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %9, align 8, !tbaa !11
  store i64 %52, ptr %34, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %57 ], [ %34, %58 ], [ %33, %36 ]
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %60, align 8, !tbaa !17
  store i8 0, ptr %59, align 1, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %62, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %66, align 8, !tbaa !25, !alias.scope !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !76
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !74
  %.not = icmp eq i8 %12, 1
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.45, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 39, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !20
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %16

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !17, !noalias !79
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !30, !alias.scope !79
  %24 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !79
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %20, i64 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !37, !noalias !79
  %25 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %25, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %26, ptr %8, align 8, !tbaa !11, !alias.scope !79
  %27 = load i64, ptr %4, align 8, !tbaa !37, !noalias !79
  store i64 %27, ptr %23, align 8, !tbaa !16, !alias.scope !79
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %18
  %28 = phi ptr [ %26, %.noexc ], [ %23, %18 ]
  switch i64 %spec.select.i.i.i, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %24, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %24, i64 %spec.select.i.i.i, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i
  %33 = load i64, ptr %4, align 8, !tbaa !37, !noalias !79
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !17, !alias.scope !79
  %35 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !79
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  %37 = load i64, ptr %34, align 8, !tbaa !17
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !17
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
  %49 = load i64, ptr %23, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %46, label %51, label %58

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.46, ptr %9, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 38, ptr %52, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %53, align 8, !tbaa !20
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit8 unwind label %56

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit8: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

54:                                               ; preds = %.noexc10.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %75 = load i8, ptr %74, align 1, !tbaa !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  switch i8 %35, label %594 [
    i8 3, label %36
    i8 4, label %116
    i8 5, label %209
    i8 6, label %209
    i8 13, label %388
  ]

36:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %40, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %41, align 8, !tbaa !17
  store i8 0, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 0, ptr %42, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %39, ptr %43, align 8, !tbaa !91
  %44 = icmp slt i32 %2, 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !17
  br i1 %44, label %49, label %53

49:                                               ; preds = %36
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %48)
          to label %94 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %115

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = icmp ugt i64 %48, 7
  br i1 %55, label %56, label %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge

._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge: ; preds = %53
  %.pre487 = load i64, ptr %54, align 8, !tbaa !92
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

56:                                               ; preds = %53
  %.0.copyload.i.i = load i64, ptr %46, align 1
  store i64 %.0.copyload.i.i, ptr %54, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = add i64 %48, -8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:       ; preds = %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge, %56
  %59 = phi i64 [ %.0.copyload.i.i, %56 ], [ %.pre487, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge ]
  %.sroa.0344.2 = phi ptr [ %57, %56 ], [ %46, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge ]
  %.sroa.10.2 = phi i64 [ %58, %56 ], [ %48, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit_crit_edge ]
  %.not104459 = icmp eq i64 %59, 0
  br i1 %.not104459, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit, %87
  %.080464 = phi i64 [ %89, %87 ], [ %59, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ]
  %.sroa.10.0463 = phi i64 [ %.sroa.10.1, %87 ], [ %.sroa.10.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ]
  %.sroa.0344.0462 = phi ptr [ %.sroa.0344.1, %87 ], [ %.sroa.0344.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ]
  %.sroa.0342.0461 = phi ptr [ %.sroa.0342.1, %87 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ]
  %.sroa.6343.0460 = phi i64 [ %.sroa.6343.1, %87 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ]
  %60 = sub nsw i64 0, %.080464
  %61 = and i64 %.080464, %60
  %62 = sitofp i64 %61 to double
  %63 = call double @log2(double noundef %62) #24, !tbaa !23
  %64 = fptoui double %63 to i32
  %cond = icmp eq i32 %64, 1
  br i1 %cond, label %67, label %87

65:                                               ; preds = %._crit_edge466
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %115

67:                                               ; preds = %.lr.ph465
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0462, i64 %.sroa.10.0463
  %.not.i.i114 = icmp eq i64 %.sroa.10.0463, 0
  br i1 %.not.i.i114, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %.sroa.0344.0462, align 1, !tbaa !16
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %69
  %72 = zext nneg i8 %70 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0462, i64 1
  br label %75

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %69, %67
  %74 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0344.0462, ptr noundef %68, ptr noundef nonnull %14)
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
  %.sroa.6343.2 = phi i64 [ %.sroa.6343.0460, %.noexc ], [ %.sroa.6343.0460, %75 ], [ %81, %82 ]
  %.sroa.0342.2 = phi ptr [ %.sroa.0342.0461, %.noexc ], [ %.sroa.0342.0461, %75 ], [ %77, %82 ]
  %.sroa.0344.3 = phi ptr [ %.sroa.0344.0462, %.noexc ], [ %77, %75 ], [ %83, %82 ]
  %.sroa.10.3 = phi i64 [ %.sroa.10.0463, %.noexc ], [ %80, %75 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %87

85:                                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %115

87:                                               ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, %.lr.ph465
  %.sroa.6343.1 = phi i64 [ %.sroa.6343.2, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.6343.0460, %.lr.ph465 ]
  %.sroa.0342.1 = phi ptr [ %.sroa.0342.2, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.0342.0461, %.lr.ph465 ]
  %.sroa.0344.1 = phi ptr [ %.sroa.0344.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.0344.0462, %.lr.ph465 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %.sroa.10.0463, %.lr.ph465 ]
  %88 = add nsw i64 %.080464, -1
  %89 = and i64 %88, %.080464
  %.not104 = icmp eq i64 %89, 0
  br i1 %.not104, label %._crit_edge466.loopexit, label %.lr.ph465, !llvm.loop !93

._crit_edge466.loopexit:                          ; preds = %87
  %.pre488 = load ptr, ptr %43, align 8, !tbaa !91
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit
  %90 = phi ptr [ %39, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ], [ %.pre488, %._crit_edge466.loopexit ]
  %.sroa.6343.0.lcssa = phi i64 [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ], [ %.sroa.6343.1, %._crit_edge466.loopexit ]
  %.sroa.0342.0.lcssa = phi ptr [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit ], [ %.sroa.0342.1, %._crit_edge466.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef %92, ptr noundef %.sroa.0342.0.lcssa, i64 noundef %.sroa.6343.0.lcssa)
          to label %94 unwind label %65

94:                                               ; preds = %._crit_edge466, %49
  %95 = load ptr, ptr %43, align 8, !tbaa !91
  %storemerge380 = load ptr, ptr %95, align 8, !tbaa !11
  store ptr %storemerge380, ptr %15, align 8, !tbaa !18
  %storemerge.in = getelementptr inbounds nuw i8, ptr %95, i64 8
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !17
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
  br label %115

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 112) #23
  br label %115

109:                                              ; preds = %94, %100, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i118
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %110, align 8, !tbaa !25, !alias.scope !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !94
  %111 = load ptr, ptr %39, align 8, !tbaa !11
  %112 = icmp eq ptr %111, %40
  br i1 %112, label %_ZN7rocksdb13PinnableSliceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  %113 = load i64, ptr %40, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

115:                                              ; preds = %85, %65, %107, %105, %51
  %.pn108 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %52, %51 ], [ %66, %65 ], [ %86, %85 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit275

116:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  %117 = icmp slt i32 %2, 2
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %118, align 8, !tbaa !11
  %119 = getelementptr i8, ptr %1, i64 32
  %.val111 = load i64, ptr %119, align 8, !tbaa !17
  br i1 %117, label %120, label %139

120:                                              ; preds = %116
  %121 = icmp ugt i64 %.val111, 3
  br i1 %121, label %122, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

122:                                              ; preds = %120
  %.0.copyload.i.i.i = load i32, ptr %.val, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %124 = add i64 %.val111, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i:     ; preds = %122, %120
  %.3360 = phi i32 [ %.0.copyload.i.i.i, %122 ], [ 0, %120 ]
  %.sroa.9.0.i = phi i64 [ %124, %122 ], [ %.val111, %120 ]
  %.sroa.0.0.i = phi ptr [ %123, %122 ], [ %.val, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.9.0.i
  %.not.i.i.i = icmp eq i64 %.sroa.9.0.i, 0
  br i1 %.not.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i, label %126

126:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %127 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !16
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i: ; preds = %126
  %129 = zext nneg i8 %127 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1
  br label %132

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i:  ; preds = %126, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %131 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0.0.i, ptr noundef %125, ptr noundef nonnull %13)
  %.not15.i.i.i = icmp eq ptr %131, null
  br i1 %.not15.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i
  %.pre.i.i = load i32, ptr %13, align 4, !tbaa !23
  br label %132

132:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i
  %133 = phi i32 [ %129, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i ], [ %.pre.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i ]
  %134 = phi ptr [ %130, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i ], [ %131, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i ]
  %135 = ptrtoint ptr %125 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = zext i32 %133 to i64
  %.not.i.i120 = icmp ult i64 %137, %138
  %spec.select = select i1 %.not.i.i120, i64 0, i64 %138
  %spec.select375 = select i1 %.not.i.i120, ptr @.str, ptr %134
  br label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit

_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit: ; preds = %132, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i
  %.sroa.7340.3 = phi i64 [ 0, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i ], [ %spec.select, %132 ]
  %.sroa.0339.3 = phi ptr [ @.str, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i ], [ %spec.select375, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

139:                                              ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = icmp ugt i64 %.val111, 7
  br i1 %141, label %142, label %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge

._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge: ; preds = %139
  %.pre486 = load i64, ptr %140, align 8, !tbaa !92
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122

142:                                              ; preds = %139
  %.0.copyload.i.i121 = load i64, ptr %.val, align 1
  store i64 %.0.copyload.i.i121, ptr %140, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %144 = add i64 %.val111, -8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122:    ; preds = %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge, %142
  %145 = phi i64 [ %.0.copyload.i.i121, %142 ], [ %.pre486, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge ]
  %.sroa.11.2 = phi i64 [ %144, %142 ], [ %.val111, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge ]
  %.sroa.0331.2 = phi ptr [ %143, %142 ], [ %.val, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122_crit_edge ]
  %.not101448 = icmp eq i64 %145, 0
  br i1 %.not101448, label %.loopexit, label %.lr.ph455

.lr.ph455:                                        ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit
  %.081454 = phi i64 [ %175, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ %145, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %.sroa.0331.0453 = phi ptr [ %.sroa.0331.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ %.sroa.0331.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %.sroa.11.0452 = phi i64 [ %.sroa.11.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ %.sroa.11.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %.sroa.0339.1451 = phi ptr [ %.sroa.0339.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %.sroa.7340.1450 = phi i64 [ %.sroa.7340.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %.1358449 = phi i32 [ %.2359, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ]
  %146 = sub nsw i64 0, %.081454
  %147 = and i64 %.081454, %146
  %148 = sitofp i64 %147 to double
  %149 = call double @log2(double noundef %148) #24, !tbaa !23
  %150 = fptoui double %149 to i32
  switch i32 %150, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit [
    i32 2, label %151
    i32 3, label %156
  ]

151:                                              ; preds = %.lr.ph455
  %152 = icmp ugt i64 %.sroa.11.0452, 3
  br i1 %152, label %153, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

153:                                              ; preds = %151
  %.0.copyload.i.i123 = load i32, ptr %.sroa.0331.0453, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0453, i64 4
  %155 = add i64 %.sroa.11.0452, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

156:                                              ; preds = %.lr.ph455
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0453, i64 %.sroa.11.0452
  %.not.i.i124 = icmp eq i64 %.sroa.11.0452, 0
  br i1 %.not.i.i124, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr %.sroa.0331.0453, align 1, !tbaa !16
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i132, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i132: ; preds = %158
  %161 = zext nneg i8 %159 to i32
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0453, i64 1
  br label %164

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125: ; preds = %158, %156
  %163 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0331.0453, ptr noundef %157, ptr noundef nonnull %12)
  %.not15.i.i126 = icmp eq ptr %163, null
  br i1 %.not15.i.i126, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i127

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i127: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125
  %.pre.i128 = load i32, ptr %12, align 4, !tbaa !23
  br label %164

164:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i127, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i132
  %165 = phi i32 [ %161, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i132 ], [ %.pre.i128, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i127 ]
  %166 = phi ptr [ %162, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i132 ], [ %163, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i127 ]
  %167 = ptrtoint ptr %157 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = zext i32 %165 to i64
  %.not.i129 = icmp ult i64 %169, %170
  br i1 %.not.i129, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %170
  %173 = sub nuw i64 %169, %170
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125, %164, %171
  %.sroa.7340.4 = phi i64 [ %.sroa.7340.1450, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125 ], [ %.sroa.7340.1450, %164 ], [ %170, %171 ]
  %.sroa.0339.4 = phi ptr [ %.sroa.0339.1451, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125 ], [ %.sroa.0339.1451, %164 ], [ %166, %171 ]
  %.sroa.11.4 = phi i64 [ %.sroa.11.0452, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125 ], [ %169, %164 ], [ %173, %171 ]
  %.sroa.0331.4 = phi ptr [ %.sroa.0331.0453, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i125 ], [ %166, %164 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit:       ; preds = %153, %151, %.lr.ph455, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133
  %.2359 = phi i32 [ %.1358449, %.lr.ph455 ], [ %.1358449, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133 ], [ %.0.copyload.i.i123, %153 ], [ %.1358449, %151 ]
  %.sroa.7340.2 = phi i64 [ %.sroa.7340.1450, %.lr.ph455 ], [ %.sroa.7340.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133 ], [ %.sroa.7340.1450, %153 ], [ %.sroa.7340.1450, %151 ]
  %.sroa.0339.2 = phi ptr [ %.sroa.0339.1451, %.lr.ph455 ], [ %.sroa.0339.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133 ], [ %.sroa.0339.1451, %153 ], [ %.sroa.0339.1451, %151 ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0452, %.lr.ph455 ], [ %.sroa.11.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133 ], [ %155, %153 ], [ %.sroa.11.0452, %151 ]
  %.sroa.0331.1 = phi ptr [ %.sroa.0331.0453, %.lr.ph455 ], [ %.sroa.0331.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit133 ], [ %154, %153 ], [ %.sroa.0331.0453, %151 ]
  %174 = add nsw i64 %.081454, -1
  %175 = and i64 %174, %.081454
  %.not101 = icmp eq i64 %175, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph455, !llvm.loop !97

.loopexit:                                        ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit
  %.0357 = phi i32 [ %.3360, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ], [ %.2359, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ]
  %.sroa.7340.0 = phi i64 [ %.sroa.7340.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ], [ %.sroa.7340.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ]
  %.sroa.0339.0 = phi ptr [ %.sroa.0339.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit122 ], [ %.sroa.0339.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit ]
  br i1 %.not, label %207, label %176

176:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %177, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178)
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %180, ptr %179, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 0, ptr %181, align 8, !tbaa !17
  store i8 0, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i8 0, ptr %182, align 8, !tbaa !86
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %179, ptr %183, align 8, !tbaa !91
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0339.0, i64 noundef %.sroa.7340.0)
          to label %185 unwind label %202

185:                                              ; preds = %176
  %186 = load ptr, ptr %183, align 8, !tbaa !91
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  store ptr %187, ptr %16, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !17
  store i64 %189, ptr %177, align 8, !tbaa !20
  %190 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
          to label %191 unwind label %202

191:                                              ; preds = %185
  %192 = load i64, ptr %1, align 8, !tbaa !71
  invoke void @_ZN7rocksdb19GetQueryTraceRecordC1EjONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(120) %190, i32 noundef %.0357, ptr noundef nonnull align 8 dereferenceable(89) %16, i64 noundef %192)
          to label %193 unwind label %204

193:                                              ; preds = %191
  %194 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %190, ptr %3, align 8, !tbaa !82
  %.not.i.i136 = icmp eq ptr %194, null
  br i1 %.not.i.i136, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit138, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i137

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i137: ; preds = %193
  %195 = load ptr, ptr %194, align 8, !tbaa !84
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %194) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit138

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit138: ; preds = %193, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i137
  %198 = load ptr, ptr %179, align 8, !tbaa !11
  %199 = icmp eq ptr %198, %180
  br i1 %199, label %_ZN7rocksdb13PinnableSliceD2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit138
  %200 = load i64, ptr %180, align 8, !tbaa !16
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit141

_ZN7rocksdb13PinnableSliceD2Ev.exit141:           ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %207

202:                                              ; preds = %176, %185
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 120) #23
  br label %206

206:                                              ; preds = %204, %202
  %.pn102 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit275

207:                                              ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit141, %.loopexit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %208, align 8, !tbaa !25, !alias.scope !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !98
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

209:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  %210 = icmp slt i32 %2, 2
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val112 = load ptr, ptr %211, align 8, !tbaa !11
  %212 = getelementptr i8, ptr %1, i64 32
  %.val113 = load i64, ptr %212, align 8, !tbaa !17
  br i1 %210, label %213, label %232

213:                                              ; preds = %209
  %214 = icmp ugt i64 %.val113, 3
  br i1 %214, label %215, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i142

215:                                              ; preds = %213
  %.0.copyload.i.i.i153 = load i32, ptr %.val112, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.val112, i64 4
  %217 = add i64 %.val113, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i142

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i142:  ; preds = %215, %213
  %.3 = phi i32 [ %.0.copyload.i.i.i153, %215 ], [ 0, %213 ]
  %.sroa.9.0.i143 = phi i64 [ %217, %215 ], [ %.val113, %213 ]
  %.sroa.0.0.i144 = phi ptr [ %216, %215 ], [ %.val112, %213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !23
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i144, i64 %.sroa.9.0.i143
  %.not.i.i.i145 = icmp eq i64 %.sroa.9.0.i143, 0
  br i1 %.not.i.i.i145, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146, label %219

219:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i142
  %220 = load i8, ptr %.sroa.0.0.i144, align 1, !tbaa !16
  %221 = icmp sgt i8 %220, -1
  br i1 %221, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i152, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i152: ; preds = %219
  %222 = zext nneg i8 %220 to i32
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i144, i64 1
  br label %225

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146: ; preds = %219, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i142
  %224 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0.0.i144, ptr noundef %218, ptr noundef nonnull %11)
  %.not15.i.i.i147 = icmp eq ptr %224, null
  br i1 %.not15.i.i.i147, label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i148

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i148: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146
  %.pre.i.i149 = load i32, ptr %11, align 4, !tbaa !23
  br label %225

225:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i148, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i152
  %226 = phi i32 [ %222, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i152 ], [ %.pre.i.i149, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i148 ]
  %227 = phi ptr [ %223, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i152 ], [ %224, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i.i148 ]
  %228 = ptrtoint ptr %218 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = zext i32 %226 to i64
  %.not.i.i150 = icmp ult i64 %230, %231
  %spec.select376 = select i1 %.not.i.i150, i64 0, i64 %231
  %spec.select377 = select i1 %.not.i.i150, ptr @.str, ptr %227
  br label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154

_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154: ; preds = %225, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146
  %.sroa.7329.3 = phi i64 [ 0, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146 ], [ %spec.select376, %225 ]
  %.sroa.0328.3 = phi ptr [ @.str, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i146 ], [ %spec.select377, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit381

232:                                              ; preds = %209
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = icmp ugt i64 %.val113, 7
  br i1 %234, label %235, label %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge

._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge: ; preds = %232
  %.pre485 = load i64, ptr %233, align 8, !tbaa !92
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156

235:                                              ; preds = %232
  %.0.copyload.i.i155 = load i64, ptr %.val112, align 1
  store i64 %.0.copyload.i.i155, ptr %233, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %237 = add i64 %.val113, -8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156:    ; preds = %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge, %235
  %238 = phi i64 [ %.0.copyload.i.i155, %235 ], [ %.pre485, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge ]
  %.sroa.19.2 = phi i64 [ %237, %235 ], [ %.val113, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge ]
  %.sroa.0308.2 = phi ptr [ %236, %235 ], [ %.val112, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156_crit_edge ]
  %.not94429 = icmp eq i64 %238, 0
  br i1 %.not94429, label %.loopexit381, label %.lr.ph440

.lr.ph440:                                        ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158
  %.079439 = phi i64 [ %304, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ %238, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.0308.0438 = phi ptr [ %.sroa.0308.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ %.sroa.0308.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.19.0437 = phi i64 [ %.sroa.19.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ %.sroa.19.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.0324.1436 = phi ptr [ %.sroa.0324.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.6325.1435 = phi i64 [ %.sroa.6325.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.0326.1434 = phi ptr [ %.sroa.0326.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.6327.1433 = phi i64 [ %.sroa.6327.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.0328.1432 = phi ptr [ %.sroa.0328.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.sroa.7329.1431 = phi i64 [ %.sroa.7329.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %.1355430 = phi i32 [ %.2356, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ]
  %239 = sub nsw i64 0, %.079439
  %240 = and i64 %.079439, %239
  %241 = sitofp i64 %240 to double
  %242 = call double @log2(double noundef %241) #24, !tbaa !23
  %243 = fptoui double %242 to i32
  switch i32 %243, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 [
    i32 4, label %244
    i32 5, label %249
    i32 6, label %267
    i32 7, label %285
  ]

244:                                              ; preds = %.lr.ph440
  %245 = icmp ugt i64 %.sroa.19.0437, 3
  br i1 %245, label %246, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158

246:                                              ; preds = %244
  %.0.copyload.i.i157 = load i32, ptr %.sroa.0308.0438, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0438, i64 4
  %248 = add i64 %.sroa.19.0437, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158

249:                                              ; preds = %.lr.ph440
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !23
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0438, i64 %.sroa.19.0437
  %.not.i.i159 = icmp eq i64 %.sroa.19.0437, 0
  br i1 %.not.i.i159, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160, label %251

251:                                              ; preds = %249
  %252 = load i8, ptr %.sroa.0308.0438, align 1, !tbaa !16
  %253 = icmp sgt i8 %252, -1
  br i1 %253, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i167, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i167: ; preds = %251
  %254 = zext nneg i8 %252 to i32
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0438, i64 1
  br label %257

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160: ; preds = %251, %249
  %256 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0308.0438, ptr noundef %250, ptr noundef nonnull %10)
  %.not15.i.i161 = icmp eq ptr %256, null
  br i1 %.not15.i.i161, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i162

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i162: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160
  %.pre.i163 = load i32, ptr %10, align 4, !tbaa !23
  br label %257

257:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i162, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i167
  %258 = phi i32 [ %254, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i167 ], [ %.pre.i163, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i162 ]
  %259 = phi ptr [ %255, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i167 ], [ %256, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i162 ]
  %260 = ptrtoint ptr %250 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = zext i32 %258 to i64
  %.not.i164 = icmp ult i64 %262, %263
  br i1 %.not.i164, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %266 = sub nuw i64 %262, %263
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160, %257, %264
  %.sroa.7329.4 = phi i64 [ %.sroa.7329.1431, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160 ], [ %.sroa.7329.1431, %257 ], [ %263, %264 ]
  %.sroa.0328.4 = phi ptr [ %.sroa.0328.1432, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160 ], [ %.sroa.0328.1432, %257 ], [ %259, %264 ]
  %.sroa.19.4 = phi i64 [ %.sroa.19.0437, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160 ], [ %262, %257 ], [ %266, %264 ]
  %.sroa.0308.4 = phi ptr [ %.sroa.0308.0438, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i160 ], [ %259, %257 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158

267:                                              ; preds = %.lr.ph440
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0438, i64 %.sroa.19.0437
  %.not.i.i169 = icmp eq i64 %.sroa.19.0437, 0
  br i1 %.not.i.i169, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170, label %269

269:                                              ; preds = %267
  %270 = load i8, ptr %.sroa.0308.0438, align 1, !tbaa !16
  %271 = icmp sgt i8 %270, -1
  br i1 %271, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i177, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i177: ; preds = %269
  %272 = zext nneg i8 %270 to i32
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0438, i64 1
  br label %275

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170: ; preds = %269, %267
  %274 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0308.0438, ptr noundef %268, ptr noundef nonnull %9)
  %.not15.i.i171 = icmp eq ptr %274, null
  br i1 %.not15.i.i171, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i172

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i172: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170
  %.pre.i173 = load i32, ptr %9, align 4, !tbaa !23
  br label %275

275:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i172, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i177
  %276 = phi i32 [ %272, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i177 ], [ %.pre.i173, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i172 ]
  %277 = phi ptr [ %273, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i177 ], [ %274, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i172 ]
  %278 = ptrtoint ptr %268 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = zext i32 %276 to i64
  %.not.i174 = icmp ult i64 %280, %281
  br i1 %.not.i174, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 %281
  %284 = sub nuw i64 %280, %281
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170, %275, %282
  %.sroa.6327.3 = phi i64 [ %.sroa.6327.1433, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170 ], [ %.sroa.6327.1433, %275 ], [ %281, %282 ]
  %.sroa.0326.3 = phi ptr [ %.sroa.0326.1434, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170 ], [ %.sroa.0326.1434, %275 ], [ %277, %282 ]
  %.sroa.19.5 = phi i64 [ %.sroa.19.0437, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170 ], [ %280, %275 ], [ %284, %282 ]
  %.sroa.0308.5 = phi ptr [ %.sroa.0308.0438, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i170 ], [ %277, %275 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158

285:                                              ; preds = %.lr.ph440
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0438, i64 %.sroa.19.0437
  %.not.i.i179 = icmp eq i64 %.sroa.19.0437, 0
  br i1 %.not.i.i179, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180, label %287

287:                                              ; preds = %285
  %288 = load i8, ptr %.sroa.0308.0438, align 1, !tbaa !16
  %289 = icmp sgt i8 %288, -1
  br i1 %289, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i187, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i187: ; preds = %287
  %290 = zext nneg i8 %288 to i32
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0438, i64 1
  br label %293

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180: ; preds = %287, %285
  %292 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0308.0438, ptr noundef %286, ptr noundef nonnull %8)
  %.not15.i.i181 = icmp eq ptr %292, null
  br i1 %.not15.i.i181, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i182

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i182: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180
  %.pre.i183 = load i32, ptr %8, align 4, !tbaa !23
  br label %293

293:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i182, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i187
  %294 = phi i32 [ %290, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i187 ], [ %.pre.i183, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i182 ]
  %295 = phi ptr [ %291, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i187 ], [ %292, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i182 ]
  %296 = ptrtoint ptr %286 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = zext i32 %294 to i64
  %.not.i184 = icmp ult i64 %298, %299
  br i1 %.not.i184, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %299
  %302 = sub nuw i64 %298, %299
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180, %293, %300
  %.sroa.6325.3 = phi i64 [ %.sroa.6325.1435, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180 ], [ %.sroa.6325.1435, %293 ], [ %299, %300 ]
  %.sroa.0324.3 = phi ptr [ %.sroa.0324.1436, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180 ], [ %.sroa.0324.1436, %293 ], [ %295, %300 ]
  %.sroa.19.6 = phi i64 [ %.sroa.19.0437, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180 ], [ %298, %293 ], [ %302, %300 ]
  %.sroa.0308.6 = phi ptr [ %.sroa.0308.0438, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i180 ], [ %295, %293 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158:    ; preds = %246, %244, %.lr.ph440, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168
  %.2356 = phi i32 [ %.1355430, %.lr.ph440 ], [ %.1355430, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.1355430, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.1355430, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.0.copyload.i.i157, %246 ], [ %.1355430, %244 ]
  %.sroa.7329.2 = phi i64 [ %.sroa.7329.1431, %.lr.ph440 ], [ %.sroa.7329.1431, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.7329.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.7329.1431, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.7329.1431, %246 ], [ %.sroa.7329.1431, %244 ]
  %.sroa.0328.2 = phi ptr [ %.sroa.0328.1432, %.lr.ph440 ], [ %.sroa.0328.1432, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.0328.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.0328.1432, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.0328.1432, %246 ], [ %.sroa.0328.1432, %244 ]
  %.sroa.6327.2 = phi i64 [ %.sroa.6327.1433, %.lr.ph440 ], [ %.sroa.6327.1433, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.6327.1433, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.6327.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.6327.1433, %246 ], [ %.sroa.6327.1433, %244 ]
  %.sroa.0326.2 = phi ptr [ %.sroa.0326.1434, %.lr.ph440 ], [ %.sroa.0326.1434, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.0326.1434, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.0326.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.0326.1434, %246 ], [ %.sroa.0326.1434, %244 ]
  %.sroa.6325.2 = phi i64 [ %.sroa.6325.1435, %.lr.ph440 ], [ %.sroa.6325.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.6325.1435, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.6325.1435, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.6325.1435, %246 ], [ %.sroa.6325.1435, %244 ]
  %.sroa.0324.2 = phi ptr [ %.sroa.0324.1436, %.lr.ph440 ], [ %.sroa.0324.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.0324.1436, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.0324.1436, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %.sroa.0324.1436, %246 ], [ %.sroa.0324.1436, %244 ]
  %.sroa.19.1 = phi i64 [ %.sroa.19.0437, %.lr.ph440 ], [ %.sroa.19.6, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.19.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.19.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %248, %246 ], [ %.sroa.19.0437, %244 ]
  %.sroa.0308.1 = phi ptr [ %.sroa.0308.0438, %.lr.ph440 ], [ %.sroa.0308.6, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit188 ], [ %.sroa.0308.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit168 ], [ %.sroa.0308.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit178 ], [ %247, %246 ], [ %.sroa.0308.0438, %244 ]
  %303 = add nsw i64 %.079439, -1
  %304 = and i64 %303, %.079439
  %.not94 = icmp eq i64 %304, 0
  br i1 %.not94, label %.loopexit381, label %.lr.ph440, !llvm.loop !101

.loopexit381:                                     ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154
  %.0354 = phi i32 [ %.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.2356, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.7329.0 = phi i64 [ %.sroa.7329.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.7329.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.0328.0 = phi ptr [ %.sroa.0328.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.0328.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.6327.0 = phi i64 [ 0, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.6327.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.0326.0 = phi ptr [ @.str, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.0326.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.6325.0 = phi i64 [ 0, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.6325.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  %.sroa.0324.0 = phi ptr [ @.str, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit154 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit156 ], [ %.sroa.0324.2, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit158 ]
  br i1 %.not, label %386, label %305

305:                                              ; preds = %.loopexit381
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %306, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %307)
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %309, ptr %308, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 0, ptr %310, align 8, !tbaa !17
  store i8 0, ptr %309, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i8 0, ptr %311, align 8, !tbaa !86
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %308, ptr %312, align 8, !tbaa !91
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %308, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0328.0, i64 noundef %.sroa.7329.0)
          to label %314 unwind label %369

314:                                              ; preds = %305
  %315 = load ptr, ptr %312, align 8, !tbaa !91
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  store ptr %316, ptr %17, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !17
  store i64 %318, ptr %306, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %319, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %321 unwind label %371

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %323, ptr %322, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %324, align 8, !tbaa !17
  store i8 0, ptr %323, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i8 0, ptr %325, align 8, !tbaa !86
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %322, ptr %326, align 8, !tbaa !91
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0326.0, i64 noundef %.sroa.6327.0)
          to label %328 unwind label %373

328:                                              ; preds = %321
  %329 = load ptr, ptr %326, align 8, !tbaa !91
  %330 = load ptr, ptr %329, align 8, !tbaa !11
  store ptr %330, ptr %18, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !17
  store i64 %332, ptr %319, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %333, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %335 unwind label %375

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %337, ptr %336, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 0, ptr %338, align 8, !tbaa !17
  store i8 0, ptr %337, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i8 0, ptr %339, align 8, !tbaa !86
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %336, ptr %340, align 8, !tbaa !91
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0324.0, i64 noundef %.sroa.6325.0)
          to label %342 unwind label %377

342:                                              ; preds = %335
  %343 = load ptr, ptr %340, align 8, !tbaa !91
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  store ptr %344, ptr %19, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !17
  store i64 %346, ptr %333, align 8, !tbaa !20
  %347 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #26
          to label %348 unwind label %377

348:                                              ; preds = %342
  %349 = load i8, ptr %34, align 8, !tbaa !74
  %350 = sext i8 %349 to i32
  %351 = load i64, ptr %1, align 8, !tbaa !71
  invoke void @_ZN7rocksdb28IteratorSeekQueryTraceRecordC1ENS0_8SeekTypeEjONS_13PinnableSliceES3_S3_m(ptr noundef nonnull align 8 dereferenceable(312) %347, i32 noundef %350, i32 noundef %.0354, ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 8 dereferenceable(89) %18, ptr noundef nonnull align 8 dereferenceable(89) %19, i64 noundef %351)
          to label %352 unwind label %379

352:                                              ; preds = %348
  %353 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %347, ptr %3, align 8, !tbaa !82
  %.not.i.i198 = icmp eq ptr %353, null
  br i1 %.not.i.i198, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit200, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i199

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i199: ; preds = %352
  %354 = load ptr, ptr %353, align 8, !tbaa !84
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %353) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit200

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit200: ; preds = %352, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i199
  %357 = load ptr, ptr %336, align 8, !tbaa !11
  %358 = icmp eq ptr %357, %337
  br i1 %358, label %_ZN7rocksdb13PinnableSliceD2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit200
  %359 = load i64, ptr %337, align 8, !tbaa !16
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit203

_ZN7rocksdb13PinnableSliceD2Ev.exit203:           ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %361 = load ptr, ptr %322, align 8, !tbaa !11
  %362 = icmp eq ptr %361, %323
  br i1 %362, label %_ZN7rocksdb13PinnableSliceD2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit203
  %363 = load i64, ptr %323, align 8, !tbaa !16
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit206

_ZN7rocksdb13PinnableSliceD2Ev.exit206:           ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %365 = load ptr, ptr %308, align 8, !tbaa !11
  %366 = icmp eq ptr %365, %309
  br i1 %366, label %_ZN7rocksdb13PinnableSliceD2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit206
  %367 = load i64, ptr %309, align 8, !tbaa !16
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit209

_ZN7rocksdb13PinnableSliceD2Ev.exit209:           ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %386

369:                                              ; preds = %305
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %385

371:                                              ; preds = %314
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %384

373:                                              ; preds = %321
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %383

375:                                              ; preds = %328
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %335, %342
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %348
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 312) #23
  br label %381

381:                                              ; preds = %379, %377
  %.pn95 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %19) #24
  br label %382

382:                                              ; preds = %381, %375
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %381 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %383

383:                                              ; preds = %382, %373
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %382 ], [ %374, %373 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %18) #24
  br label %384

384:                                              ; preds = %383, %371
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %383 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %385

385:                                              ; preds = %384, %369
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %384 ], [ %370, %369 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit275

386:                                              ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit209, %.loopexit381
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %387, align 8, !tbaa !25, !alias.scope !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !102
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

388:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  %389 = icmp slt i32 %2, 2
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.47, ptr %20, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 26, ptr %391, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %392, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %397 = load i64, ptr %396, align 8, !tbaa !17
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %399 = icmp ugt i64 %397, 7
  br i1 %399, label %400, label %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge

._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge: ; preds = %393
  %.pre = load i64, ptr %398, align 8, !tbaa !92
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211

400:                                              ; preds = %393
  %.0.copyload.i.i210 = load i64, ptr %395, align 1
  store i64 %.0.copyload.i.i210, ptr %398, align 8, !tbaa !37
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %402 = add i64 %397, -8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211:    ; preds = %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge, %400
  %403 = phi i64 [ %.0.copyload.i.i210, %400 ], [ %.pre, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge ]
  %.sroa.16.2 = phi i64 [ %402, %400 ], [ %397, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge ]
  %.sroa.0278.2 = phi ptr [ %401, %400 ], [ %395, %._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211_crit_edge ]
  %.not88408 = icmp eq i64 %403, 0
  br i1 %.not88408, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213
  %.064416 = phi i64 [ %453, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ %403, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.0278.0415 = phi ptr [ %.sroa.0278.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ %.sroa.0278.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.16.0414 = phi i64 [ %.sroa.16.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ %.sroa.16.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.0290.0413 = phi ptr [ %.sroa.0290.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.9.0412 = phi i64 [ %.sroa.9.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.0293.0411 = phi ptr [ %.sroa.0293.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ @.str, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.sroa.7.0410 = phi i64 [ %.sroa.7.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %.0353409 = phi i32 [ %.1, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211 ]
  %404 = sub nsw i64 0, %.064416
  %405 = and i64 %.064416, %404
  %406 = sitofp i64 %405 to double
  %407 = call double @log2(double noundef %406) #24, !tbaa !23
  %408 = fptoui double %407 to i32
  switch i32 %408, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213 [
    i32 8, label %409
    i32 9, label %416
    i32 10, label %434
  ]

409:                                              ; preds = %.lr.ph
  %410 = icmp ugt i64 %.sroa.16.0414, 3
  br i1 %410, label %411, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213

411:                                              ; preds = %409
  %.0.copyload.i.i212 = load i32, ptr %.sroa.0278.0415, align 1
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0415, i64 4
  %413 = add i64 %.sroa.16.0414, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213

414:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i215
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

416:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !23
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0415, i64 %.sroa.16.0414
  %.not.i.i214 = icmp eq i64 %.sroa.16.0414, 0
  br i1 %.not.i.i214, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i215, label %418

418:                                              ; preds = %416
  %419 = load i8, ptr %.sroa.0278.0415, align 1, !tbaa !16
  %420 = icmp sgt i8 %419, -1
  br i1 %420, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i222, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i215

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i222: ; preds = %418
  %421 = zext nneg i8 %419 to i32
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0415, i64 1
  br label %424

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i215: ; preds = %418, %416
  %423 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0278.0415, ptr noundef %417, ptr noundef nonnull %7)
          to label %.noexc223 unwind label %414

.noexc223:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i215
  %.not15.i.i216 = icmp eq ptr %423, null
  br i1 %.not15.i.i216, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i217

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i217: ; preds = %.noexc223
  %.pre.i218 = load i32, ptr %7, align 4, !tbaa !23
  br label %424

424:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i217, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i222
  %425 = phi i32 [ %421, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i222 ], [ %.pre.i218, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i217 ]
  %426 = phi ptr [ %422, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i222 ], [ %423, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i217 ]
  %427 = ptrtoint ptr %417 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = zext i32 %425 to i64
  %.not.i219 = icmp ult i64 %429, %430
  br i1 %.not.i219, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 %430
  %433 = sub nuw i64 %429, %430
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224: ; preds = %.noexc223, %424, %431
  %.sroa.7.3 = phi i64 [ %.sroa.7.0410, %.noexc223 ], [ %.sroa.7.0410, %424 ], [ %430, %431 ]
  %.sroa.0293.3 = phi ptr [ %.sroa.0293.0411, %.noexc223 ], [ %.sroa.0293.0411, %424 ], [ %426, %431 ]
  %.sroa.16.4 = phi i64 [ %.sroa.16.0414, %.noexc223 ], [ %429, %424 ], [ %433, %431 ]
  %.sroa.0278.4 = phi ptr [ %.sroa.0278.0415, %.noexc223 ], [ %426, %424 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213

434:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !23
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0415, i64 %.sroa.16.0414
  %.not.i.i225 = icmp eq i64 %.sroa.16.0414, 0
  br i1 %.not.i.i225, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226, label %436

436:                                              ; preds = %434
  %437 = load i8, ptr %.sroa.0278.0415, align 1, !tbaa !16
  %438 = icmp sgt i8 %437, -1
  br i1 %438, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i233, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i233: ; preds = %436
  %439 = zext nneg i8 %437 to i32
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0415, i64 1
  br label %442

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226: ; preds = %436, %434
  %441 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0278.0415, ptr noundef %435, ptr noundef nonnull %6)
          to label %.noexc234 unwind label %414

.noexc234:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i226
  %.not15.i.i227 = icmp eq ptr %441, null
  br i1 %.not15.i.i227, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i228

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i228: ; preds = %.noexc234
  %.pre.i229 = load i32, ptr %6, align 4, !tbaa !23
  br label %442

442:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i228, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i233
  %443 = phi i32 [ %439, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i233 ], [ %.pre.i229, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i228 ]
  %444 = phi ptr [ %440, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i233 ], [ %441, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i228 ]
  %445 = ptrtoint ptr %435 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = zext i32 %443 to i64
  %.not.i230 = icmp ult i64 %447, %448
  br i1 %.not.i230, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235, label %449

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %448
  %451 = sub nuw i64 %447, %448
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235: ; preds = %.noexc234, %442, %449
  %.sroa.9.3 = phi i64 [ %.sroa.9.0412, %.noexc234 ], [ %.sroa.9.0412, %442 ], [ %448, %449 ]
  %.sroa.0290.3 = phi ptr [ %.sroa.0290.0413, %.noexc234 ], [ %.sroa.0290.0413, %442 ], [ %444, %449 ]
  %.sroa.16.5 = phi i64 [ %.sroa.16.0414, %.noexc234 ], [ %447, %442 ], [ %451, %449 ]
  %.sroa.0278.5 = phi ptr [ %.sroa.0278.0415, %.noexc234 ], [ %444, %442 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213:    ; preds = %411, %409, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224, %.lr.ph
  %.1 = phi i32 [ %.0353409, %.lr.ph ], [ %.0353409, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.0353409, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %.0.copyload.i.i212, %411 ], [ %.0353409, %409 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0410, %.lr.ph ], [ %.sroa.7.0410, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.7.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %.sroa.7.0410, %411 ], [ %.sroa.7.0410, %409 ]
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.0411, %.lr.ph ], [ %.sroa.0293.0411, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.0293.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %.sroa.0293.0411, %411 ], [ %.sroa.0293.0411, %409 ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0412, %.lr.ph ], [ %.sroa.9.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.9.0412, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %.sroa.9.0412, %411 ], [ %.sroa.9.0412, %409 ]
  %.sroa.0290.1 = phi ptr [ %.sroa.0290.0413, %.lr.ph ], [ %.sroa.0290.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.0290.0413, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %.sroa.0290.0413, %411 ], [ %.sroa.0290.0413, %409 ]
  %.sroa.16.1 = phi i64 [ %.sroa.16.0414, %.lr.ph ], [ %.sroa.16.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.16.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %413, %411 ], [ %.sroa.16.0414, %409 ]
  %.sroa.0278.1 = phi ptr [ %.sroa.0278.0415, %.lr.ph ], [ %.sroa.0278.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit235 ], [ %.sroa.0278.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit224 ], [ %412, %411 ], [ %.sroa.0278.0415, %409 ]
  %452 = add nsw i64 %.064416, -1
  %453 = and i64 %452, %.064416
  %.not88 = icmp eq i64 %453, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit213
  %454 = icmp eq i32 %.1, 0
  br i1 %454, label %._crit_edge.thread, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

._crit_edge.thread:                               ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit211, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.48, ptr %23, align 8, !tbaa !18
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 30, ptr %455, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !18
  %456 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %456, align 8, !tbaa !20
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %457

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %567

457:                                              ; preds = %._crit_edge.thread
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %._crit_edge
  %459 = zext i32 %.1 to i64
  %460 = shl nuw nsw i64 %459, 2
  %461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #26
          to label %462 unwind label %474

462:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %463 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %459
  invoke void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %459)
          to label %.preheader unwind label %474

.preheader:                                       ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %467 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %471 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %476

473:                                              ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit264
  br i1 %.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %540

474:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %540, %462
  %.sroa.0294.2 = phi ptr [ %.sroa.0294.7, %540 ], [ %461, %462 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.7, %540 ], [ %463, %462 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %589

476:                                              ; preds = %.preheader, %_ZN7rocksdb13PinnableSliceD2Ev.exit264
  %.0428 = phi i32 [ 0, %.preheader ], [ %534, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.0290.2427 = phi ptr [ %.sroa.0290.1, %.preheader ], [ %.sroa.0290.4, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.9.2426 = phi i64 [ %.sroa.9.1, %.preheader ], [ %.sroa.9.4, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.0293.2425 = phi ptr [ %.sroa.0293.1, %.preheader ], [ %.sroa.0293.4, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.7.2424 = phi i64 [ %.sroa.7.1, %.preheader ], [ %.sroa.7.4, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.18.3423 = phi ptr [ %463, %.preheader ], [ %.sroa.18.7, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.12.0422 = phi ptr [ %461, %.preheader ], [ %.sroa.12.2, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %.sroa.0294.3421 = phi ptr [ %461, %.preheader ], [ %.sroa.0294.7, %_ZN7rocksdb13PinnableSliceD2Ev.exit264 ]
  %477 = icmp ugt i64 %.sroa.7.2424, 3
  br i1 %477, label %478, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit239

478:                                              ; preds = %476
  %.0.copyload.i.i238 = load i32, ptr %.sroa.0293.2425, align 1
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0293.2425, i64 4
  %480 = add nsw i64 %.sroa.7.2424, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit239

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit239:    ; preds = %478, %476
  %.sroa.7.4 = phi i64 [ %480, %478 ], [ %.sroa.7.2424, %476 ]
  %.sroa.0293.4 = phi ptr [ %479, %478 ], [ %.sroa.0293.2425, %476 ]
  %.0352 = phi i32 [ %.0.copyload.i.i238, %478 ], [ 0, %476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !23
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0290.2427, i64 %.sroa.9.2426
  %.not.i.i240 = icmp eq i64 %.sroa.9.2426, 0
  br i1 %.not.i.i240, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i241, label %482

482:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit239
  %483 = load i8, ptr %.sroa.0290.2427, align 1, !tbaa !16
  %484 = icmp sgt i8 %483, -1
  br i1 %484, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i248, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i241

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i248: ; preds = %482
  %485 = zext nneg i8 %483 to i32
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0290.2427, i64 1
  br label %488

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i241: ; preds = %482, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit239
  %487 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.sroa.0290.2427, ptr noundef %481, ptr noundef nonnull %5)
          to label %.noexc249 unwind label %.loopexit382

.noexc249:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i241
  %.not15.i.i242 = icmp eq ptr %487, null
  br i1 %.not15.i.i242, label %498, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i243

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i243: ; preds = %.noexc249
  %.pre.i244 = load i32, ptr %5, align 4, !tbaa !23
  br label %488

488:                                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i243, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i248
  %489 = phi i32 [ %485, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i248 ], [ %.pre.i244, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i243 ]
  %490 = phi ptr [ %486, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i248 ], [ %487, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i._crit_edge.i243 ]
  %491 = ptrtoint ptr %481 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = zext i32 %489 to i64
  %.not.i245 = icmp ult i64 %493, %494
  br i1 %.not.i245, label %498, label %495

495:                                              ; preds = %488
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 %494
  %497 = sub nuw i64 %493, %494
  br label %498

498:                                              ; preds = %495, %488, %.noexc249
  %.sroa.9.4 = phi i64 [ %.sroa.9.2426, %.noexc249 ], [ %493, %488 ], [ %497, %495 ]
  %.sroa.0290.4 = phi ptr [ %.sroa.0290.2427, %.noexc249 ], [ %490, %488 ], [ %496, %495 ]
  %.sroa.6.0 = phi i64 [ 0, %.noexc249 ], [ 0, %488 ], [ %494, %495 ]
  %.sroa.0276.0 = phi ptr [ @.str, %.noexc249 ], [ @.str, %488 ], [ %490, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i251 = icmp eq ptr %.sroa.12.0422, %.sroa.18.3423
  br i1 %.not.i251, label %500, label %499

499:                                              ; preds = %498
  store i32 %.0352, ptr %.sroa.12.0422, align 4, !tbaa !23
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

500:                                              ; preds = %498
  %501 = ptrtoint ptr %.sroa.18.3423 to i64
  %502 = ptrtoint ptr %.sroa.0294.3421 to i64
  %503 = sub i64 %501, %502
  %504 = icmp eq i64 %503, 9223372036854775804
  br i1 %504, label %505, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

505:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #25
          to label %.noexc253 unwind label %.loopexit.split-lp

.noexc253:                                        ; preds = %505
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %500
  %506 = ashr exact i64 %503, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %506, i64 1)
  %507 = add nsw i64 %.sroa.speculated.i.i.i, %506
  %508 = icmp ult i64 %507, %506
  %509 = call i64 @llvm.umin.i64(i64 %507, i64 2305843009213693951)
  %510 = select i1 %508, i64 2305843009213693951, i64 %509
  %.not.i.i.i252 = icmp ne i64 %510, 0
  call void @llvm.assume(i1 %.not.i.i.i252)
  %511 = shl nuw nsw i64 %510, 2
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #26
          to label %.noexc254 unwind label %.loopexit382

.noexc254:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %513 = getelementptr inbounds i8, ptr %512, i64 %503
  store i32 %.0352, ptr %513, align 4, !tbaa !23
  %514 = icmp sgt i64 %503, 0
  br i1 %514, label %515, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

515:                                              ; preds = %.noexc254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %512, ptr align 4 %.sroa.0294.3421, i64 %503, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %515, %.noexc254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.3421, i64 noundef %503) #23
  %516 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %510
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %499
  %.sroa.0294.7 = phi ptr [ %512, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0294.3421, %499 ]
  %.pn378 = phi ptr [ %513, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.12.0422, %499 ]
  %.sroa.18.7 = phi ptr [ %516, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.18.3423, %499 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn378, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !18
  store i64 0, ptr %464, align 8, !tbaa !20
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %465)
          to label %517 unwind label %535

517:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store ptr %467, ptr %466, align 8, !tbaa !30
  store i64 0, ptr %468, align 8, !tbaa !17
  store i8 0, ptr %467, align 8, !tbaa !16
  store i8 0, ptr %469, align 8, !tbaa !86
  store ptr %466, ptr %470, align 8, !tbaa !91
  %518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %466, i64 noundef 0, i64 noundef 0, ptr noundef %.sroa.0276.0, i64 noundef %.sroa.6.0)
          to label %519 unwind label %537

519:                                              ; preds = %517
  %520 = load ptr, ptr %470, align 8, !tbaa !91
  %521 = load ptr, ptr %520, align 8, !tbaa !11
  store ptr %521, ptr %25, align 8, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !17
  store i64 %523, ptr %464, align 8, !tbaa !20
  %524 = load ptr, ptr %471, align 8, !tbaa !106
  %525 = load ptr, ptr %472, align 8, !tbaa !109
  %.not.i.i259 = icmp eq ptr %524, %525
  br i1 %.not.i.i259, label %529, label %526

526:                                              ; preds = %519
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %524, ptr noundef nonnull align 8 dereferenceable(89) %25)
          to label %.noexc260 unwind label %537

.noexc260:                                        ; preds = %526
  %527 = load ptr, ptr %471, align 8, !tbaa !106
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 96
  store ptr %528, ptr %471, align 8, !tbaa !106
  br label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE9push_backEOS1_.exit

529:                                              ; preds = %519
  invoke void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %524, ptr noundef nonnull align 8 dereferenceable(89) %25)
          to label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE9push_backEOS1_.exit unwind label %537

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc260, %529
  %530 = load ptr, ptr %466, align 8, !tbaa !11
  %531 = icmp eq ptr %530, %467
  br i1 %531, label %_ZN7rocksdb13PinnableSliceD2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE9push_backEOS1_.exit
  %532 = load i64, ptr %467, align 8, !tbaa !16
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #23
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit264

_ZN7rocksdb13PinnableSliceD2Ev.exit264:           ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %465) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %534 = add nuw i32 %.0428, 1
  %exitcond.not = icmp eq i32 %534, %.1
  br i1 %exitcond.not, label %473, label %476, !llvm.loop !110

.loopexit382:                                     ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i241, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %589

.loopexit.split-lp:                               ; preds = %505
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %589

535:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %529, %526, %517
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %25) #24
  br label %539

539:                                              ; preds = %537, %535
  %.pn = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %589

540:                                              ; preds = %473
  %541 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %542 unwind label %474

542:                                              ; preds = %540
  store ptr %.sroa.0294.7, ptr %26, align 8, !tbaa !111
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.12.2, ptr %543, align 8, !tbaa !114
  %544 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.18.7, ptr %544, align 8, !tbaa !115
  %545 = load i64, ptr %1, align 8, !tbaa !71
  invoke void @_ZN7rocksdb24MultiGetQueryTraceRecordC1ESt6vectorIjSaIjEEOS1_INS_13PinnableSliceESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(64) %541, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %545)
          to label %546 unwind label %557

546:                                              ; preds = %542
  %547 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %541, ptr %3, align 8, !tbaa !82
  %.not.i.i265 = icmp eq ptr %547, null
  br i1 %.not.i.i265, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i266

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i266: ; preds = %546
  %548 = load ptr, ptr %547, align 8, !tbaa !84
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %547) #24
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267: ; preds = %546, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i266
  %551 = load ptr, ptr %26, align 8, !tbaa !111
  %.not.i.i.i268 = icmp eq ptr %551, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %552

552:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267
  %553 = load ptr, ptr %544, align 8, !tbaa !115
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %556) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

557:                                              ; preds = %542
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %26, align 8, !tbaa !111
  %.not.i.i.i269 = icmp eq ptr %559, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIjSaIjEED2Ev.exit270, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %544, align 8, !tbaa !115
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %559 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %564) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit270

_ZNSt6vectorIjSaIjEED2Ev.exit270:                 ; preds = %557, %560
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef 64) #23
  br label %.thread

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %552, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267, %473
  %.sroa.0294.5 = phi ptr [ %.sroa.0294.7, %473 ], [ null, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267 ], [ null, %552 ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.7, %473 ], [ null, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit267 ], [ null, %552 ]
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %565, align 8, !tbaa !25, !alias.scope !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !116
  %566 = ptrtoint ptr %.sroa.18.5 to i64
  br label %567

567:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %.sroa.0294.1 = phi ptr [ null, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit ], [ %.sroa.0294.5, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.18.1 = phi i64 [ 0, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit ], [ %566, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %568 = load ptr, ptr %22, align 8, !tbaa !119
  %569 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %568, %570
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %567, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %578, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i ], [ %568, %567 ]
  %571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %572 = load ptr, ptr %571, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %575 = load i64, ptr %573, align 8, !tbaa !16
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %576) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %577) #24
  %578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %578, %570
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %567
  %579 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %568, %567 ]
  %.not.i.i.i271 = icmp eq ptr %579, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %580

580:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i
  %581 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !109
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %579 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %585) #23
  br label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i.i272 = icmp eq ptr %.sroa.0294.1, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIjSaIjEED2Ev.exit273, label %586

586:                                              ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit
  %587 = ptrtoint ptr %.sroa.0294.1 to i64
  %588 = sub i64 %.sroa.18.1, %587
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.1, i64 noundef %588) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

.thread:                                          ; preds = %457, %_ZNSt6vectorIjSaIjEED2Ev.exit270, %414
  %.pn91.pn.ph = phi { ptr, i32 } [ %558, %_ZNSt6vectorIjSaIjEED2Ev.exit270 ], [ %458, %457 ], [ %415, %414 ]
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit275

589:                                              ; preds = %.loopexit382, %.loopexit.split-lp, %539, %474
  %.sroa.0294.0 = phi ptr [ %.sroa.0294.7, %539 ], [ %.sroa.0294.2, %474 ], [ %.sroa.0294.3421, %.loopexit382 ], [ %.sroa.0294.3421, %.loopexit.split-lp ]
  %.sroa.18.0 = phi ptr [ %.sroa.18.7, %539 ], [ %.sroa.18.2, %474 ], [ %.sroa.18.3423, %.loopexit382 ], [ %.sroa.18.3423, %.loopexit.split-lp ]
  %.pn91.pn = phi { ptr, i32 } [ %.pn, %539 ], [ %475, %474 ], [ %lpad.loopexit, %.loopexit382 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i.i274 = icmp eq ptr %.sroa.0294.0, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIjSaIjEED2Ev.exit275, label %590

590:                                              ; preds = %589
  %591 = ptrtoint ptr %.sroa.18.0 to i64
  %592 = ptrtoint ptr %.sroa.0294.0 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.0, i64 noundef %593) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit275

594:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.49, ptr %27, align 8, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 23, ptr %595, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %596, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit273

_ZNSt6vectorIjSaIjEED2Ev.exit273:                 ; preds = %586, %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, %594, %390, %386, %207, %_ZN7rocksdb13PinnableSliceD2Ev.exit
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit275:                 ; preds = %590, %589, %.thread, %385, %206, %115
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %115 ], [ %.pn102, %206 ], [ %.pn95.pn.pn.pn.pn, %385 ], [ %.pn91.pn.ph, %.thread ], [ %.pn91.pn, %589 ], [ %.pn91.pn, %590 ]
  resume { ptr, i32 } %.pn108.pn
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
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
  br i1 %13, label %14, label %38

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
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !16
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %14
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !109
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %31
  store ptr %19, ptr %0, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %36, ptr %15, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %1
  store ptr %37, ptr %6, align 8, !tbaa !109
  br label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, %5
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
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = load ptr, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !17
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %79

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.52, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %12 unwind label %79

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2)
          to label %15 unwind label %79

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.54, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 10)
          to label %19 unwind label %79

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
          to label %22 unwind label %79

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.55, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !30, !alias.scope !143
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8, !tbaa !17, !alias.scope !143
  store i8 0, ptr %25, align 8, !tbaa !16, !alias.scope !143
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !144, !noalias !143
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !143
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %32

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !148, !noalias !143
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %43, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !143
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %.body, label %.body.sink.split

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %47, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %48, align 8, !tbaa !17
  store i8 0, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %1, align 8, !tbaa !121
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %54 unwind label %81

54:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store i64 %53, ptr %5, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %55, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %54
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %56 unwind label %81

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %57 = load ptr, ptr %46, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %47
  br i1 %58, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %59 = load i64, ptr %47, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %25
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb5TraceD2Ev.exit
  %63 = load i64, ptr %25, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb5TraceD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %65, ptr %3, align 8, !tbaa !84
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %73, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %22, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %15, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %46, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %47
  br i1 %84, label %_ZN7rocksdb5TraceD2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %81
  %85 = load i64, ptr %47, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit15

_ZN7rocksdb5TraceD2Ev.exit15:                     ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %25
  br i1 %88, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZN7rocksdb5TraceD2Ev.exit15, %39
  %.sink = phi ptr [ %41, %39 ], [ %87, %_ZN7rocksdb5TraceD2Ev.exit15 ]
  %.pn.ph = phi { ptr, i32 } [ %40, %39 ], [ %82, %_ZN7rocksdb5TraceD2Ev.exit15 ]
  %89 = load i64, ptr %25, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %90) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN7rocksdb5TraceD2Ev.exit15, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %82, %_ZN7rocksdb5TraceD2Ev.exit15 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

91:                                               ; preds = %.body, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %78

27:                                               ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %30, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %1, align 8, !tbaa !121
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %37 unwind label %69

37:                                               ; preds = %27
  store i64 %36, ptr %6, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 3, ptr %38, align 8, !tbaa !74
  %39 = load i64, ptr %28, align 8, !tbaa !37
  %40 = or i64 %39, 2
  store i64 %40, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %40, ptr %5, align 8, !tbaa !37
  %41 = load i64, ptr %31, align 8, !tbaa !17
  %42 = and i64 %41, -8
  %43 = icmp eq i64 %42, 4611686018427387896
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %5, i64 noundef 8)
          to label %46 unwind label %69

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %4, i32 noundef %51)
          to label %.noexc7 unwind label %71

.noexc7:                                          ; preds = %46
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %4 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, ptr %31, align 8, !tbaa !17
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc7
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %4, i64 noundef %55)
          to label %.noexc9 unwind label %71

.noexc9:                                          ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load i64, ptr %31, align 8, !tbaa !17
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %50
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6

.invoke:                                          ; preds = %.noexc9, %.noexc7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6: ; preds = %.noexc9
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %48, i64 noundef %50)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %71

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %64 unwind label %69

64:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %65 = load ptr, ptr %29, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %30
  br i1 %66, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  %67 = load i64, ptr %30, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %44, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit, %27
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i6, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %46
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  %74 = load ptr, ptr %29, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %30
  br i1 %75, label %_ZN7rocksdb5TraceD2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %73
  %76 = load i64, ptr %30, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit14

_ZN7rocksdb5TraceD2Ev.exit14:                     ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

78:                                               ; preds = %_ZN7rocksdb5TraceD2Ev.exit, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread
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
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1, !tbaa !156
  %switch.tableidx = add i8 %13, -3
  %14 = icmp ult i8 %switch.tableidx, 11
  br i1 %14, label %switch.hole_check, label %.critedge

switch.hole_check:                                ; preds = %12
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 1039, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %switch.hole_check
  %15 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !150
  %18 = and i64 %17, %switch.load
  %.not5 = icmp eq i64 %18, 0
  br i1 %.not5, label %.critedge, label %25

.critedge:                                        ; preds = %switch.hole_check, %12, %switch.lookup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !151
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !152
  %24 = icmp ult i64 %21, %23
  %spec.store.select = select i1 %24, i64 %21, i64 0
  store i64 %spec.store.select, ptr %19, align 8
  br label %25

25:                                               ; preds = %.critedge, %switch.lookup, %2
  %.04 = phi i1 [ true, %2 ], [ %24, %.critedge ], [ true, %switch.lookup ]
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
  br i1 %12, label %31, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.56, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 26, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %18, ptr %16, align 8, !tbaa !20
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit unwind label %24

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit: ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %33, align 8, !tbaa !17
  store i8 0, ptr %32, align 8, !tbaa !16
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %8)
          to label %34 unwind label %69

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %37, ptr %9, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %39, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %36, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %71

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load i8, ptr %0, align 8, !tbaa !50
  %45 = icmp eq i8 %44, 0
  %.not.i = icmp eq ptr %10, %0
  %or.cond = select i1 %45, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %46

46:                                               ; preds = %43
  store i8 %44, ptr %10, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 57
  store i8 %48, ptr %49, align 1, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 58
  store i8 %51, ptr %52, align 2, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !67, !range !65, !noundef !66
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 59
  store i8 %54, ptr %55, align 1, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i8, ptr %56, align 4, !tbaa !68, !range !65, !noundef !66
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 %57, ptr %58, align 4, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 61
  store i8 %60, ptr %61, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %65, label %64

64:                                               ; preds = %46
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %63)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %64
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %.noexc, %46
  %66 = phi ptr [ %.pre.i, %.noexc ], [ null, %46 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %4, align 8, !tbaa !47
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  store ptr %66, ptr %67, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %68) #23
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %80

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %75) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %62, align 8, !tbaa !47
  br label %80

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %43
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %32
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %78 = load i64, ptr %32, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

80:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %71, %69
  %.pn = phi { ptr, i32 } [ %74, %_ZN7rocksdb6StatusD2Ev.exit ], [ %72, %71 ], [ %70, %69 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %32
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %80
  %83 = load i64, ptr %32, align 8, !tbaa !16
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
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
  br label %86

29:                                               ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %32, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %33, align 8, !tbaa !17
  store i8 0, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %1, align 8, !tbaa !121
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %39 unwind label %80

39:                                               ; preds = %29
  store i64 %38, ptr %8, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 4, ptr %40, align 8, !tbaa !74
  %41 = load i64, ptr %30, align 8, !tbaa !37
  %42 = or i64 %41, 12
  store i64 %42, ptr %30, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %42, ptr %7, align 8, !tbaa !37
  %43 = load i64, ptr %33, align 8, !tbaa !17
  %44 = and i64 %43, -8
  %45 = icmp eq i64 %44, 4611686018427387896
  br i1 %45, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %7, i64 noundef 8)
          to label %47 unwind label %80

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %2, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %52 unwind label %80

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %51, ptr %6, align 4, !tbaa !23
  %53 = load i64, ptr %33, align 8, !tbaa !17
  %54 = and i64 %53, -4
  %55 = icmp eq i64 %54, 4611686018427387900
  br i1 %55, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i5: ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %6, i64 noundef 4)
          to label %57 unwind label %80

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %60)
          to label %.noexc9 unwind label %80

.noexc9:                                          ; preds = %57
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %5 to i64
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %33, align 8, !tbaa !17
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc9
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %5, i64 noundef %64)
          to label %.noexc11 unwind label %80

.noexc11:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load i64, ptr %58, align 8, !tbaa !20
  %70 = load i64, ptr %33, align 8, !tbaa !17
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %69
  br i1 %72, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8

.invoke:                                          ; preds = %.noexc11, %.noexc9, %52, %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont unwind label %80

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8: ; preds = %.noexc11
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %73, i64 noundef %69)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %80

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %75 unwind label %80

75:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %76 = load ptr, ptr %31, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %32
  br i1 %77, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  %78 = load i64, ptr %32, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

80:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit, %47, %29
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %31, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %32
  br i1 %83, label %_ZN7rocksdb5TraceD2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %80
  %84 = load i64, ptr %32, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit16

_ZN7rocksdb5TraceD2Ev.exit16:                     ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %81

86:                                               ; preds = %_ZN7rocksdb5TraceD2Ev.exit, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread
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
  br label %130

33:                                               ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %34, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %36, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %37, align 8, !tbaa !17
  store i8 0, ptr %36, align 8, !tbaa !16
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
  br i1 %.not, label %57, label %49

49:                                               ; preds = %43
  %50 = or i64 %45, 112
  store i64 %50, ptr %34, align 8, !tbaa !37
  br label %57

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %35, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %55 = load i64, ptr %36, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %52

57:                                               ; preds = %49, %43
  %58 = phi i64 [ %50, %49 ], [ %46, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %.not7 = icmp eq i64 %60, 0
  br i1 %.not7, label %63, label %61

61:                                               ; preds = %57
  %62 = or i64 %58, 128
  store i64 %62, ptr %34, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i64 [ %62, %61 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %64, ptr %11, align 8, !tbaa !37
  %65 = load i64, ptr %37, align 8, !tbaa !17
  %66 = and i64 %65, -8
  %67 = icmp eq i64 %66, 4611686018427387896
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %11, i64 noundef 8)
          to label %69 unwind label %51

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %70 = load i32, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %70, ptr %10, align 4, !tbaa !23
  %71 = load i64, ptr %37, align 8, !tbaa !17
  %72 = and i64 %71, -4
  %73 = icmp eq i64 %72, 4611686018427387900
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11: ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %10, i64 noundef 4)
          to label %75 unwind label %51

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = trunc i64 %77 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %9, i32 noundef %78)
          to label %.noexc15 unwind label %51

.noexc15:                                         ; preds = %75
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %9 to i64
  %82 = sub i64 %80, %81
  %83 = load i64, ptr %37, align 8, !tbaa !17
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %82
  br i1 %85, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc15
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %9, i64 noundef %82)
          to label %.noexc17 unwind label %51

.noexc17:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load i64, ptr %76, align 8, !tbaa !20
  %88 = load i64, ptr %37, align 8, !tbaa !17
  %89 = sub i64 4611686018427387903, %88
  %90 = icmp ult i64 %89, %87
  br i1 %90, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14: ; preds = %.noexc17
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %91, i64 noundef %87)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14
  %93 = load i64, ptr %47, align 8, !tbaa !20
  %.not8 = icmp eq i64 %93, 0
  br i1 %.not8, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27, label %94

94:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %95 = trunc i64 %93 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %8, i32 noundef %95)
          to label %.noexc22 unwind label %51

.noexc22:                                         ; preds = %94
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %8 to i64
  %99 = sub i64 %97, %98
  %100 = load i64, ptr %37, align 8, !tbaa !17
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %99
  br i1 %102, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20: ; preds = %.noexc22
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %8, i64 noundef %99)
          to label %.noexc24 unwind label %51

.noexc24:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = load i64, ptr %47, align 8, !tbaa !20
  %105 = load i64, ptr %37, align 8, !tbaa !17
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21: ; preds = %.noexc24
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %108, i64 noundef %104)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27 unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  br i1 %.not7, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35, label %110

110:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27
  %111 = trunc i64 %60 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %7, i32 noundef %111)
          to label %.noexc30 unwind label %51

.noexc30:                                         ; preds = %110
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %7 to i64
  %115 = sub i64 %113, %114
  %116 = load i64, ptr %37, align 8, !tbaa !17
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %115
  br i1 %118, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28: ; preds = %.noexc30
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %7, i64 noundef %115)
          to label %.noexc32 unwind label %51

.noexc32:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load i64, ptr %37, align 8, !tbaa !17
  %121 = sub i64 4611686018427387903, %120
  %122 = icmp ult i64 %121, %60
  br i1 %122, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29

.invoke:                                          ; preds = %.noexc32, %.noexc30, %.noexc24, %.noexc22, %.noexc17, %.noexc15, %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29: ; preds = %.noexc32
  %123 = load ptr, ptr %5, align 8, !tbaa !18
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %123, i64 noundef %60)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35 unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %125 unwind label %51

125:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35
  %126 = load ptr, ptr %35, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %36
  br i1 %127, label %_ZN7rocksdb5TraceD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %125
  %128 = load i64, ptr %36, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit38

_ZN7rocksdb5TraceD2Ev.exit38:                     ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

130:                                              ; preds = %_ZN7rocksdb5TraceD2Ev.exit38, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread
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
  br label %130

33:                                               ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %34, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %36, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %37, align 8, !tbaa !17
  store i8 0, ptr %36, align 8, !tbaa !16
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
  br i1 %.not, label %57, label %49

49:                                               ; preds = %43
  %50 = or i64 %45, 112
  store i64 %50, ptr %34, align 8, !tbaa !37
  br label %57

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %35, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %55 = load i64, ptr %36, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %52

57:                                               ; preds = %49, %43
  %58 = phi i64 [ %50, %49 ], [ %46, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %.not7 = icmp eq i64 %60, 0
  br i1 %.not7, label %63, label %61

61:                                               ; preds = %57
  %62 = or i64 %58, 128
  store i64 %62, ptr %34, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i64 [ %62, %61 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %64, ptr %11, align 8, !tbaa !37
  %65 = load i64, ptr %37, align 8, !tbaa !17
  %66 = and i64 %65, -8
  %67 = icmp eq i64 %66, 4611686018427387896
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %11, i64 noundef 8)
          to label %69 unwind label %51

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %70 = load i32, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %70, ptr %10, align 4, !tbaa !23
  %71 = load i64, ptr %37, align 8, !tbaa !17
  %72 = and i64 %71, -4
  %73 = icmp eq i64 %72, 4611686018427387900
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11: ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %10, i64 noundef 4)
          to label %75 unwind label %51

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = trunc i64 %77 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %9, i32 noundef %78)
          to label %.noexc15 unwind label %51

.noexc15:                                         ; preds = %75
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %9 to i64
  %82 = sub i64 %80, %81
  %83 = load i64, ptr %37, align 8, !tbaa !17
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %82
  br i1 %85, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc15
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %9, i64 noundef %82)
          to label %.noexc17 unwind label %51

.noexc17:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load i64, ptr %76, align 8, !tbaa !20
  %88 = load i64, ptr %37, align 8, !tbaa !17
  %89 = sub i64 4611686018427387903, %88
  %90 = icmp ult i64 %89, %87
  br i1 %90, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14: ; preds = %.noexc17
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %91, i64 noundef %87)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i14
  %93 = load i64, ptr %47, align 8, !tbaa !20
  %.not8 = icmp eq i64 %93, 0
  br i1 %.not8, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27, label %94

94:                                               ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %95 = trunc i64 %93 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %8, i32 noundef %95)
          to label %.noexc22 unwind label %51

.noexc22:                                         ; preds = %94
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %8 to i64
  %99 = sub i64 %97, %98
  %100 = load i64, ptr %37, align 8, !tbaa !17
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %99
  br i1 %102, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20: ; preds = %.noexc22
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %8, i64 noundef %99)
          to label %.noexc24 unwind label %51

.noexc24:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = load i64, ptr %47, align 8, !tbaa !20
  %105 = load i64, ptr %37, align 8, !tbaa !17
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21: ; preds = %.noexc24
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %108, i64 noundef %104)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27 unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  br i1 %.not7, label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35, label %110

110:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27
  %111 = trunc i64 %60 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %7, i32 noundef %111)
          to label %.noexc30 unwind label %51

.noexc30:                                         ; preds = %110
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %7 to i64
  %115 = sub i64 %113, %114
  %116 = load i64, ptr %37, align 8, !tbaa !17
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %115
  br i1 %118, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28: ; preds = %.noexc30
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %7, i64 noundef %115)
          to label %.noexc32 unwind label %51

.noexc32:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load i64, ptr %37, align 8, !tbaa !17
  %121 = sub i64 4611686018427387903, %120
  %122 = icmp ult i64 %121, %60
  br i1 %122, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29

.invoke:                                          ; preds = %.noexc32, %.noexc30, %.noexc24, %.noexc22, %.noexc17, %.noexc15, %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29: ; preds = %.noexc32
  %123 = load ptr, ptr %5, align 8, !tbaa !18
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %123, i64 noundef %60)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35 unwind label %51

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit27
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %125 unwind label %51

125:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit35
  %126 = load ptr, ptr %35, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %36
  br i1 %127, label %_ZN7rocksdb5TraceD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %125
  %128 = load i64, ptr %36, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit38

_ZN7rocksdb5TraceD2Ev.exit38:                     ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

130:                                              ; preds = %_ZN7rocksdb5TraceD2Ev.exit38, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %18 = add nsw i64 %2, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %23

.thread:                                          ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr %17, ptr %6, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2
  store ptr %20, ptr %13, align 8, !tbaa !175
  store ptr %20, ptr %14, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

23:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  %24 = getelementptr i8, ptr %17, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !169
  store ptr %17, ptr %6, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2
  store ptr %25, ptr %13, align 8, !tbaa !175
  store ptr %25, ptr %14, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp samesign ugt i64 %2, 576460752303423487
  br i1 %28, label %29, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #25
          to label %.noexc27 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

.noexc27:                                         ; preds = %29
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %.thread, %23
  %30 = phi ptr [ %22, %.thread ], [ %27, %23 ]
  %31 = phi ptr [ %21, %.thread ], [ %26, %23 ]
  %32 = phi ptr [ %20, %.thread ], [ %25, %23 ]
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
  %38 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %2
  store ptr %38, ptr %31, align 8, !tbaa !178
  store ptr %38, ptr %30, align 8, !tbaa !10
  br label %44

39:                                               ; preds = %44
  invoke void @_ZN7rocksdb6Tracer8MultiGetERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EERKS1_INS_5SliceESaIS8_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit21 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread: ; preds = %39
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.idx53 = shl nuw nsw i64 %2, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %.idx53) #23
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %29
  %.ph.ph = phi ptr [ %32, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %25, %29 ]
  %lpad.thr_comm.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread
  %40 = phi ptr [ %32, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread ], [ %.ph.ph, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ]
  %lpad.phi4144 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread ], [ %lpad.thr_comm.split-lp47, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %17 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi4144

44:                                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit, %44
  %.029 = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.029
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.029
  store ptr %46, ptr %47, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.029
  %49 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.029
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !179
  %50 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %50, %2
  br i1 %exitcond.not, label %39, label %44, !llvm.loop !180

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit21: ; preds = %39
  %.idx = shl nuw nsw i64 %2, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %.idx) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.idx36 = shl nuw nsw i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.50, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 42, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %32, align 8, !tbaa !20
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

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
  br label %188

54:                                               ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %55 = load ptr, ptr %23, align 8, !tbaa !178
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr i64 %59, 4
  %61 = trunc i64 %60 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %62, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %64, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %65, align 8, !tbaa !17
  store i8 0, ptr %64, align 8, !tbaa !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %75, ptr %14, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %76, align 8, !tbaa !17
  store i8 0, ptr %75, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %77, ptr %15, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %78, align 8, !tbaa !17
  store i8 0, ptr %77, align 8, !tbaa !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %80, ptr %10, align 8, !tbaa !37
  %81 = load i64, ptr %65, align 8, !tbaa !17
  %82 = and i64 %81, -8
  %83 = icmp eq i64 %82, 4611686018427387896
  br i1 %83, label %.invoke87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %._crit_edge
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %10, i64 noundef 8)
          to label %119 unwind label %168

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %183

87:                                               ; preds = %.lr.ph, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit ]
  %88 = load ptr, ptr %2, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !169
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %94, ptr %9, align 4, !tbaa !23
  %96 = load i64, ptr %76, align 8, !tbaa !17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !20
  %105 = trunc i64 %104 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %8, i32 noundef %105)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %100
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %79
  %109 = load i64, ptr %78, align 8, !tbaa !17
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %.invoke, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %.noexc24
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %8, i64 noundef %108)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = load i64, ptr %103, align 8, !tbaa !20
  %114 = load i64, ptr %78, align 8, !tbaa !17
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
  br label %174

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %61, ptr %7, align 4, !tbaa !23
  %120 = load i64, ptr %65, align 8, !tbaa !17
  %121 = and i64 %120, -4
  %122 = icmp eq i64 %121, 4611686018427387900
  br i1 %122, label %.invoke87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29

.invoke87:                                        ; preds = %119, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont88 unwind label %168

.cont88:                                          ; preds = %.invoke87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29: ; preds = %119
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %7, i64 noundef 4)
          to label %124 unwind label %168

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr %14, align 8, !tbaa !11
  %126 = load i64, ptr %76, align 8, !tbaa !17
  %127 = trunc i64 %126 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %128 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %6, i32 noundef %127)
          to label %.noexc35 unwind label %170

.noexc35:                                         ; preds = %124
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %6 to i64
  %131 = sub i64 %129, %130
  %132 = load i64, ptr %65, align 8, !tbaa !17
  %133 = sub i64 4611686018427387903, %132
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %.invoke89, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i33

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i33: ; preds = %.noexc35
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %6, i64 noundef %131)
          to label %.noexc37 unwind label %170

.noexc37:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = load i64, ptr %65, align 8, !tbaa !17
  %137 = sub i64 4611686018427387903, %136
  %138 = icmp ult i64 %137, %126
  br i1 %138, label %.invoke89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34

.invoke89:                                        ; preds = %.noexc37, %.noexc35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont90 unwind label %170

.cont90:                                          ; preds = %.invoke89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34: ; preds = %.noexc37
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %125, i64 noundef %126)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit40 unwind label %170

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34
  %140 = load ptr, ptr %15, align 8, !tbaa !11
  %141 = load i64, ptr %78, align 8, !tbaa !17
  %142 = trunc i64 %141 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %5, i32 noundef %142)
          to label %.noexc43 unwind label %172

.noexc43:                                         ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit40
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %5 to i64
  %146 = sub i64 %144, %145
  %147 = load i64, ptr %65, align 8, !tbaa !17
  %148 = sub i64 4611686018427387903, %147
  %149 = icmp ult i64 %148, %146
  br i1 %149, label %.invoke91, label %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i41

_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i41: ; preds = %.noexc43
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %5, i64 noundef %146)
          to label %.noexc45 unwind label %172

.noexc45:                                         ; preds = %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = load i64, ptr %65, align 8, !tbaa !17
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %141
  br i1 %153, label %.invoke91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i42

.invoke91:                                        ; preds = %.noexc45, %.noexc43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont92 unwind label %172

.cont92:                                          ; preds = %.invoke91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i42: ; preds = %.noexc45
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %140, i64 noundef %141)
          to label %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit48 unwind label %172

_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i42
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %155 unwind label %168

155:                                              ; preds = %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit48
  %156 = load ptr, ptr %15, align 8, !tbaa !11
  %157 = icmp eq ptr %156, %77
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %155
  %158 = load i64, ptr %77, align 8, !tbaa !16
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %160 = load ptr, ptr %14, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %75
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load i64, ptr %75, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %164 = load ptr, ptr %63, align 8, !tbaa !11
  %165 = icmp eq ptr %164, %64
  br i1 %165, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %166 = load i64, ptr %64, align 8, !tbaa !16
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

168:                                              ; preds = %.invoke87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit48
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %174

170:                                              ; preds = %.invoke89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i34, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i33, %124
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %.invoke91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i42, %_ZN7rocksdb11PutVarint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i41, %_ZN7rocksdb22PutLengthPrefixedSliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE.exit40
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.loopexit, %.loopexit.split-lp, %172, %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %173, %172 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %175 = load ptr, ptr %15, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %77
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %174
  %177 = load i64, ptr %77, align 8, !tbaa !16
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %179 = load ptr, ptr %14, align 8, !tbaa !11
  %180 = icmp eq ptr %179, %75
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %181 = load i64, ptr %75, align 8, !tbaa !16
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %86, %85 ]
  %184 = load ptr, ptr %63, align 8, !tbaa !11
  %185 = icmp eq ptr %184, %64
  br i1 %185, label %_ZN7rocksdb5TraceD2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %183
  %186 = load i64, ptr %64, align 8, !tbaa !16
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit60

_ZN7rocksdb5TraceD2Ev.exit60:                     ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn

188:                                              ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit.thread, %_ZN7rocksdb5TraceD2Ev.exit, %30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %18 = add nsw i64 %2, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %23

.thread:                                          ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr %17, ptr %6, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2
  store ptr %20, ptr %13, align 8, !tbaa !175
  store ptr %20, ptr %14, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

23:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  %24 = getelementptr i8, ptr %17, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !169
  store ptr %17, ptr %6, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2
  store ptr %25, ptr %13, align 8, !tbaa !175
  store ptr %25, ptr %14, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp samesign ugt i64 %2, 576460752303423487
  br i1 %28, label %29, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #25
          to label %.noexc26 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

.noexc26:                                         ; preds = %29
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %.thread, %23
  %30 = phi ptr [ %22, %.thread ], [ %27, %23 ]
  %31 = phi ptr [ %21, %.thread ], [ %26, %23 ]
  %32 = phi ptr [ %20, %.thread ], [ %25, %23 ]
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
  %38 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %2
  store ptr %38, ptr %31, align 8, !tbaa !178
  store ptr %38, ptr %30, align 8, !tbaa !10
  br label %44

39:                                               ; preds = %44
  invoke void @_ZN7rocksdb6Tracer8MultiGetERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EERKS1_INS_5SliceESaIS8_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit20 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread: ; preds = %39
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.idx52 = shl nuw nsw i64 %2, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %.idx52) #23
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %29
  %.ph.ph = phi ptr [ %32, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %25, %29 ]
  %lpad.thr_comm.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread
  %40 = phi ptr [ %32, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread ], [ %.ph.ph, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ]
  %lpad.phi4043 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread ], [ %lpad.thr_comm.split-lp46, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %17 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi4043

44:                                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit, %44
  %.028 = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit ], [ %48, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.028
  store ptr %3, ptr %45, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.028
  %47 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !179
  %48 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %48, %2
  br i1 %exitcond.not, label %39, label %44, !llvm.loop !188

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit20: ; preds = %39
  %.idx = shl nuw nsw i64 %2, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %.idx) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.idx35 = shl nuw nsw i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %1, align 8, !tbaa !121
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %24

13:                                               ; preds = %2
  store i64 %12, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 2, ptr %14, align 8, !tbaa !74
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = or i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !37
  %17 = load i64, ptr %7, align 8, !tbaa !17
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %17, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %13
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %19 unwind label %24

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZN7rocksdb5TraceD2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
  br label %_ZN7rocksdb5TraceD2Ev.exit4

_ZN7rocksdb5TraceD2Ev.exit4:                      ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
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
  %.05.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !120

_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %10, %1
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
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !17
  store ptr %26, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !16
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
  %43 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !192, !noalias !189
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !189, !noalias !192
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !192, !noalias !189
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !189, !noalias !192
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !17, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !17, !alias.scope !189, !noalias !192
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  store i64 0, ptr %48, align 8, !tbaa !17, !alias.scope !192, !noalias !189
  store i8 0, ptr %39, align 8, !tbaa !16, !alias.scope !192, !noalias !189
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
  %59 = load i64, ptr %58, align 8, !tbaa !17, !alias.scope !199, !noalias !196
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !201
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !196, !noalias !199
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !199, !noalias !196
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !196, !noalias !199
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !17, !alias.scope !199, !noalias !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !17, !alias.scope !196, !noalias !199
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !199, !noalias !196
  store i64 0, ptr %64, align 8, !tbaa !17, !alias.scope !199, !noalias !196
  store i8 0, ptr %55, align 8, !tbaa !16, !alias.scope !199, !noalias !196
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
          to label %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %65

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
          to label %69 unwind label %47

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
  %.05.i.i.i = phi ptr [ %58, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !16
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %58, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb13PinnableSliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  %61 = load ptr, ptr %59, align 8, !tbaa !109
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %60
  store ptr %22, ptr %0, align 8, !tbaa !119
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !109
  ret void

65:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %69

.thread:                                          ; preds = %31
  %67 = extractvalue { ptr, i32 } %32, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %75

69:                                               ; preds = %65, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %65 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %66, %65 ]
  %70 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #24
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %74 unwind label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit41, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

74:                                               ; preds = %69
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit41, label %75

75:                                               ; preds = %.thread, %74
  %76 = mul nuw nsw i64 %16, 96
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %75, %74
  invoke void @__cxa_rethrow() #25
          to label %81 unwind label %72

77:                                               ; preds = %72
  resume { ptr, i32 } %73

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

81:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt15__new_allocatorIN7rocksdb13PinnableSliceEE7destroyIS1_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZNSt15__new_allocatorIN7rocksdb13PinnableSliceEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN7rocksdb13PinnableSliceEE7destroyIS1_EEvPT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
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
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !30
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 16, ptr %14, align 8, !tbaa !37
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc63.i unwind label %22

.noexc63.i:                                       ; preds = %0
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %18 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %24 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %22 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  br label %27

27:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %26
  %28 = phi ptr [ %.015.i, %26 ], [ %29, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -40
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %28, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %27
  %34 = load i64, ptr %32, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %36 = icmp eq ptr %29, @_ZN7rocksdbL22global_operation_tableE
  br i1 %36, label %common.resume, label %27

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %37 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %21, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !17
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %40 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !30
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 26, ptr %12, align 8, !tbaa !37
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc40.i unwind label %74

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %41, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !17
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 22, ptr %11, align 8, !tbaa !37
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc44.i unwind label %76

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %46 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %45, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !17
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 18, ptr %10, align 8, !tbaa !37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc48.i unwind label %78

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %50 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %49, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !17
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 40, ptr %9, align 8, !tbaa !37
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc52.i unwind label %80

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %54 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !17
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 22, ptr %8, align 8, !tbaa !37
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc56.i unwind label %82

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !37
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %57, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !17
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 41, ptr %7, align 8, !tbaa !37
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc60.i unwind label %84

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %62 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %61, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !17
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 34, ptr %6, align 8, !tbaa !37
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc64.i unwind label %86

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %66 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %65, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !17
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35, ptr %5, align 8, !tbaa !37
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc68.i unwind label %88

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %70 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %69, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !17
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 44, ptr %4, align 8, !tbaa !37
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %90

74:                                               ; preds = %__cxx_global_var_init.2.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %92

76:                                               ; preds = %.noexc40.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %92

78:                                               ; preds = %.noexc44.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %92

80:                                               ; preds = %.noexc48.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %92

82:                                               ; preds = %.noexc52.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %.noexc56.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %.noexc60.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %.noexc64.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %.noexc68.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88, %86, %84, %82, %80, %78, %76, %74
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %90 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %74 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %86 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ]
  br label %93

93:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %92
  %94 = phi ptr [ %.014.i, %92 ], [ %95, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -40
  %96 = getelementptr inbounds i8, ptr %94, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %94, i64 -16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %93
  %100 = load i64, ptr %98, align 8, !tbaa !16
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %102 = icmp eq ptr %95, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %102, label %common.resume, label %93

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %103 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %73, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !17
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !209
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !30
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !209
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %107 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !37
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21.i unwind label %113

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %109 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !17
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 23, ptr %2, align 8, !tbaa !37
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %115

113:                                              ; preds = %__cxx_global_var_init.14.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %.noexc21.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %113
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %115 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %113 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  br label %118

118:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %117
  %119 = phi ptr [ %.09.i, %117 ], [ %120, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -40
  %121 = getelementptr inbounds i8, ptr %119, i64 -32
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %119, i64 -16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %118
  %125 = load i64, ptr %123, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %127 = icmp eq ptr %120, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %127, label %common.resume, label %118

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %128 = load i64, ptr %2, align 8, !tbaa !37
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %112, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !17
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !212
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %132 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 16), ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !37
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %133, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %134 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %134, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(16) @.str.41, i64 16, i1 false)
  store i64 %134, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, i64 8), align 8, !tbaa !17
  %135 = load ptr, ptr @_ZN7rocksdb11kTraceMagicB5cxx11E, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %137 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7rocksdb11kTraceMagicB5cxx11E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!8, !8, i64 0}
!17 = !{!12, !15, i64 8}
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
