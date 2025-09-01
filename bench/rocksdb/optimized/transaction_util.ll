; ModuleID = 'bench/rocksdb/original/transaction_util.ll'
source_filename = "bench/rocksdb/original/transaction_util.ll"
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

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

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
@.str.40 = private unnamed_addr constant [32 x i8] c"Could not access column family \00", align 1
@.str.41 = private unnamed_addr constant [132 x i8] c"Transaction could not check for conflicts as the MemTable does not contain a long enough history to check write at SequenceNumber: \00", align 1
@.str.42 = private unnamed_addr constant [259 x i8] c"Transaction could not check for conflicts for operation at SequenceNumber %lu as the MemTable only contains changes newer than SequenceNumber %lu.  Increasing the value of the max_write_buffer_size_to_maintain option could reduce the frequency of this error.\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transaction_util.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15TransactionUtil20CheckKeyForConflictsEPNS_6DBImplEPNS_18ColumnFamilyHandleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %68

21:                                               ; preds = %10
  %22 = invoke noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %20)
          to label %23 unwind label %70

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %72

30:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %72

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %32, ptr %12, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %35, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %36, align 8, !tbaa !24
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %74

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %31
  %.not.i = icmp eq ptr %0, %11
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %37 = load i8, ptr %11, align 8, !tbaa !25
  store i8 %37, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %11, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !38
  store i8 0, ptr %38, align 1, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %42 = load i8, ptr %41, align 2, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %42, ptr %43, align 2, !tbaa !40
  store i8 0, ptr %41, align 2, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !41, !range !42, !noundef !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !44
  store i8 0, ptr %44, align 1, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %48 = load i8, ptr %47, align 4, !tbaa !41, !range !42, !noundef !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %48, ptr %49, align 4, !tbaa !45
  store i8 0, ptr %47, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %51, ptr %52, align 1, !tbaa !46
  store i8 0, ptr %50, align 1, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  store ptr %54, ptr %16, align 8, !tbaa !47
  %55 = icmp eq i8 %37, 0
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %58 = phi ptr [ %56, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %57, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %59 = phi i1 [ %55, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ true, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ true, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %60 = phi ptr [ %54, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %58, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %64 = load i64, ptr %34, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %66 = load i64, ptr %62, align 8, !tbaa !17
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #17
  br label %83

68:                                               ; preds = %10
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit44

70:                                               ; preds = %21
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit44

72:                                               ; preds = %30, %25
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %76 = load ptr, ptr %13, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %74
  %79 = load i64, ptr %34, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %74
  %81 = load i64, ptr %77, align 8, !tbaa !17
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7rocksdb6StatusD2Ev.exit44

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %59, label %.thread, label %115

.thread:                                          ; preds = %23, %83
  %84 = phi ptr [ %60, %83 ], [ null, %23 ]
  %85 = invoke noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %22, i1 noundef zeroext true)
          to label %86 unwind label %109

86:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull %1, ptr noundef %22, i64 noundef %85, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8, i1 noundef zeroext %9)
          to label %87 unwind label %111

87:                                               ; preds = %86
  %.not.i35 = icmp eq ptr %0, %15
  br i1 %.not.i35, label %_ZN7rocksdb6StatusaSEOS0_.exit38, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %15, align 8, !tbaa !25
  store i8 %89, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %15, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !38
  store i8 0, ptr %90, align 1, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %94 = load i8, ptr %93, align 2, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %94, ptr %95, align 2, !tbaa !40
  store i8 0, ptr %93, align 2, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !41, !range !42, !noundef !43
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %97, ptr %98, align 1, !tbaa !44
  store i8 0, ptr %96, align 1, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %100 = load i8, ptr %99, align 4, !tbaa !41, !range !42, !noundef !43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %100, ptr %101, align 4, !tbaa !45
  store i8 0, ptr %99, align 4, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %103, ptr %104, align 1, !tbaa !46
  store i8 0, ptr %102, align 1, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  store ptr null, ptr %105, align 8, !tbaa !47
  store ptr %106, ptr %16, align 8, !tbaa !47
  %.not.i.i.i.i.i36 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i36, label %_ZN7rocksdb6StatusaSEOS0_.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37: ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %84) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit38

_ZN7rocksdb6StatusaSEOS0_.exit38:                 ; preds = %87, %88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %.not.i.i39 = icmp eq ptr %108, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38
  call void @_ZdaPv(ptr noundef nonnull %108) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %20, ptr noundef %22)
          to label %115 unwind label %109

109:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  %.pre45 = load ptr, ptr %16, align 8, !tbaa !47
  br label %113

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %.pre45, %109 ], [ %84, %111 ]
  %.pn28.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  %.not.i.i42 = icmp eq ptr %114, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %70, %68, %113, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  %.pn28.pn.pn61 = phi { ptr, i32 } [ %.pn28.pn.pn, %113 ], [ %.pn28.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %71, %70 ], [ %69, %68 ]
  store ptr null, ptr %16, align 8, !tbaa !47
  resume { ptr, i32 } %.pn28.pn.pn61

115:                                              ; preds = %83, %_ZN7rocksdb6StatusD2Ev.exit41
  ret void
}

declare noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #19
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef readonly captures(address_is_null) %6, i1 noundef zeroext %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext %10) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca [300 x i8], align 16
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %29 = icmp eq i64 %3, 72057594037927935
  br i1 %29, label %30, label %125

30:                                               ; preds = %11
  br i1 %7, label %31, label %.thread

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.41, ptr %14, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 131, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %33 = icmp ult i64 %4, 10
  br i1 %33, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %45
  %.02229.i.i = phi i64 [ %46, %45 ], [ %4, %31 ]
  %.02328.i.i = phi i32 [ %47, %45 ], [ 1, %31 ]
  %34 = icmp ult i64 %.02229.i.i, 100
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp ult i64 %.02229.i.i, 1000
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

41:                                               ; preds = %37
  %42 = icmp ult i64 %.02229.i.i, 10000
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

45:                                               ; preds = %41
  %46 = udiv i64 %.02229.i.i, 10000
  %47 = add i32 %.02328.i.i, 4
  %48 = icmp ult i64 %.02229.i.i, 100000
  br i1 %48, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %45, %43, %39, %35, %31
  %.0.i.i = phi i32 [ %36, %35 ], [ %40, %39 ], [ %44, %43 ], [ 1, %31 ], [ %47, %45 ]
  %49 = zext i32 %.0.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !48, !alias.scope !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %49, i8 noundef signext 0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %51 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !49
  %52 = icmp ugt i64 %4, 99
  br i1 %52, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16, !alias.scope !49
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %59, %.lr.ph.i4.i ], [ %4, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %69, %.lr.ph.i4.i ], [ %56, %.lr.ph.preheader.i.i ]
  %57 = urem i64 %.020.i.i, 100
  %58 = shl nuw nsw i64 %57, 1
  %59 = udiv i64 %.020.i.i, 100
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !17, !noalias !49
  %63 = zext i32 %.01819.i.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !17
  %65 = load i8, ptr %60, align 2, !tbaa !17, !noalias !49
  %66 = add i32 %.01819.i.i, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !17
  %69 = add i32 %.01819.i.i, -2
  %70 = icmp ugt i64 %.020.i.i, 9999
  br i1 %70, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc
  %.0.lcssa.i.i = phi i64 [ %4, %.noexc ], [ %59, %.lr.ph.i4.i ]
  %71 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %71, label %72, label %79

72:                                               ; preds = %._crit_edge.i.i
  %73 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %74 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !17, !noalias !49
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !17
  %78 = load i8, ptr %74, align 2, !tbaa !17, !noalias !49
  br label %82

79:                                               ; preds = %._crit_edge.i.i
  %80 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %81 = or disjoint i8 %80, 48
  br label %82

82:                                               ; preds = %79, %72
  %storemerge.i.i = phi i8 [ %81, %79 ], [ %78, %72 ]
  store i8 %storemerge.i.i, ptr %51, align 1, !tbaa !17
  %83 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %83, ptr %15, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !16
  store i64 %86, ptr %84, align 8, !tbaa !24
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit unwind label %117

_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit: ; preds = %82
  %.not.i = icmp eq ptr %0, %13
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit
  %87 = load i8, ptr %13, align 8, !tbaa !25
  store i8 %87, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %89, ptr %90, align 1, !tbaa !38
  store i8 0, ptr %88, align 1, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %92, ptr %93, align 2, !tbaa !40
  store i8 0, ptr %91, align 2, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !41, !range !42, !noundef !43
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !44
  store i8 0, ptr %94, align 1, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %98 = load i8, ptr %97, align 4, !tbaa !41, !range !42, !noundef !43
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %98, ptr %99, align 4, !tbaa !45
  store i8 0, ptr %97, align 4, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %101, ptr %102, align 1, !tbaa !46
  store i8 0, ptr %100, align 1, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  store ptr %104, ptr %28, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i = icmp eq ptr %.pre114, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre114) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %107 = phi ptr [ %105, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %106, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %106, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %.pr116148 = phi i8 [ %87, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %108 = phi ptr [ %104, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %107, align 8, !tbaa !47
  %109 = load ptr, ptr %16, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %50
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %111 = load i64, ptr %85, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %113 = load i64, ptr %50, align 8, !tbaa !17
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %156

115:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

117:                                              ; preds = %82
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %16, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %50
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %117
  %121 = load i64, ptr %85, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %117
  %123 = load i64, ptr %50, align 8, !tbaa !17
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit101

125:                                              ; preds = %11
  %126 = icmp uge i64 %4, %3
  %.not46 = icmp ugt i64 %9, %3
  %or.cond = and i1 %126, %.not46
  %.not = xor i1 %7, true
  %brmerge = or i1 %or.cond, %.not
  br i1 %brmerge, label %.thread, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 300, ptr noundef nonnull @.str.42, i64 noundef %4, i64 noundef %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %17, ptr %19, align 8, !tbaa !22
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %131, align 8, !tbaa !24
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit61 unwind label %154

_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit61: ; preds = %127
  %.not.i62 = icmp eq ptr %0, %18
  br i1 %.not.i62, label %_ZN7rocksdb6StatusaSEOS0_.exit65, label %_ZN7rocksdb6StatusaSEOS0_.exit65.thread

_ZN7rocksdb6StatusaSEOS0_.exit65.thread:          ; preds = %_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit61
  %132 = load i8, ptr %18, align 8, !tbaa !25
  store i8 %132, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %18, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %134, ptr %135, align 1, !tbaa !38
  store i8 0, ptr %133, align 1, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %137 = load i8, ptr %136, align 2, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %137, ptr %138, align 2, !tbaa !40
  store i8 0, ptr %136, align 2, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !41, !range !42, !noundef !43
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %140, ptr %141, align 1, !tbaa !44
  store i8 0, ptr %139, align 1, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %143 = load i8, ptr %142, align 4, !tbaa !41, !range !42, !noundef !43
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %143, ptr %144, align 4, !tbaa !45
  store i8 0, ptr %142, align 4, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %146, ptr %147, align 1, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  store ptr %149, ptr %28, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit68

_ZN7rocksdb6StatusaSEOS0_.exit65:                 ; preds = %_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i66 = icmp eq ptr %.pre, null
  br i1 %.not.i.i66, label %_ZN7rocksdb6StatusD2Ev.exit68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit65
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit68

_ZN7rocksdb6StatusD2Ev.exit68:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit65.thread, %_ZN7rocksdb6StatusaSEOS0_.exit65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67
  %152 = phi ptr [ %150, %_ZN7rocksdb6StatusaSEOS0_.exit65.thread ], [ %151, %_ZN7rocksdb6StatusaSEOS0_.exit65 ], [ %151, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67 ]
  %.pr117151 = phi i8 [ %132, %_ZN7rocksdb6StatusaSEOS0_.exit65.thread ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit65 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67 ]
  %153 = phi ptr [ %149, %_ZN7rocksdb6StatusaSEOS0_.exit65.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit65 ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67 ]
  store ptr null, ptr %152, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %156

154:                                              ; preds = %127
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7rocksdb6StatusD2Ev.exit101

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit68
  %157 = phi ptr [ %153, %_ZN7rocksdb6StatusD2Ev.exit68 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pr = phi i8 [ %.pr117151, %_ZN7rocksdb6StatusD2Ev.exit68 ], [ %.pr116148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %158 = icmp eq i8 %.pr, 0
  br i1 %158, label %.thread, label %265

.thread:                                          ; preds = %125, %30, %156
  %159 = phi ptr [ %157, %156 ], [ null, %30 ], [ null, %125 ]
  %160 = phi i1 [ false, %156 ], [ false, %30 ], [ %or.cond, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 72057594037927935, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %161, ptr %22, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %162, align 8, !tbaa !16
  store i8 0, ptr %161, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !41
  %163 = icmp eq i64 %9, 72057594037927935
  %164 = select i1 %163, i64 %4, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %165, ptr %25, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !16
  store i64 %168, ptr %166, align 8, !tbaa !24
  %169 = icmp ne ptr %6, null
  %170 = select i1 %169, ptr %22, ptr null
  invoke void @_ZN7rocksdb6DBImpl23GetLatestSequenceForKeyEPNS_12SuperVersionERKNS_5SliceEbmPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbSE_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %160, i64 noundef %164, ptr noundef nonnull %21, ptr noundef %170, ptr noundef nonnull %23, ptr noundef null)
          to label %171 unwind label %195

171:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %172 = load i8, ptr %24, align 8, !tbaa !27
  switch i8 %172, label %173 [
    i8 0, label %199
    i8 1, label %199
    i8 6, label %199
  ]

173:                                              ; preds = %171
  %.not.i69 = icmp eq ptr %0, %24
  br i1 %.not.i69, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %174

174:                                              ; preds = %173
  store i8 %172, ptr %0, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %176, ptr %177, align 1, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %179 = load i8, ptr %178, align 2, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %179, ptr %180, align 2, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !44, !range !42, !noundef !43
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %182, ptr %183, align 1, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %185 = load i8, ptr %184, align 4, !tbaa !45, !range !42, !noundef !43
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %185, ptr %186, align 4, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %188 = load i8, ptr %187, align 1, !tbaa !46
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %188, ptr %189, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !47
  %.not.i.i70 = icmp eq ptr %191, null
  br i1 %.not.i.i70, label %193, label %192

192:                                              ; preds = %174
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef nonnull %191)
          to label %.noexc73 unwind label %197

.noexc73:                                         ; preds = %192
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !47
  br label %193

193:                                              ; preds = %.noexc73, %174
  %194 = phi ptr [ %.pre.i, %.noexc73 ], [ null, %174 ]
  store ptr null, ptr %12, align 8, !tbaa !47
  store ptr %194, ptr %28, align 8, !tbaa !47
  %.not.i.i.i.i.i71 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i71, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

195:                                              ; preds = %.thread
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7rocksdb6StatusD2Ev.exit94

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %255

199:                                              ; preds = %171, %171, %171
  %200 = load i8, ptr %23, align 1, !tbaa !41, !range !42, !noundef !43
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZN7rocksdb6StatusaSERKS0_.exit

202:                                              ; preds = %199
  %203 = icmp eq ptr %8, null
  %204 = load i64, ptr %21, align 8, !tbaa !55
  br i1 %203, label %205, label %207

205:                                              ; preds = %202
  %206 = icmp ult i64 %4, %204
  br label %221

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !56
  %210 = icmp ult i64 %204, %209
  br i1 %210, label %_ZN7rocksdb12ReadCallback9IsVisibleEm.exit, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !58
  %214 = icmp ult i64 %213, %204
  br i1 %214, label %_ZN7rocksdb12ReadCallback9IsVisibleEm.exit, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %204)
          to label %_ZN7rocksdb12ReadCallback9IsVisibleEm.exit unwind label %240

_ZN7rocksdb12ReadCallback9IsVisibleEm.exit:       ; preds = %211, %207, %215
  %.0.i = phi i1 [ true, %207 ], [ false, %211 ], [ %219, %215 ]
  %220 = xor i1 %.0.i, true
  br label %221

221:                                              ; preds = %_ZN7rocksdb12ReadCallback9IsVisibleEm.exit, %205
  %222 = phi i1 [ %206, %205 ], [ %220, %_ZN7rocksdb12ReadCallback9IsVisibleEm.exit ]
  %.not48 = xor i1 %222, true
  %or.cond.not = select i1 %10, i1 %.not48, i1 false
  %or.cond3 = and i1 %169, %or.cond.not
  br i1 %or.cond3, label %223, label %244

223:                                              ; preds = %221
  %224 = load ptr, ptr %2, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %227 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %227, ptr %26, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !16
  store i64 %230, ptr %228, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %231 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %231, ptr %27, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %233 = load i64, ptr %162, align 8, !tbaa !16
  store i64 %233, ptr %232, align 8, !tbaa !24
  %234 = load ptr, ptr %226, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 224
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %238 unwind label %242

238:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %239 = icmp slt i32 %237, 0
  br i1 %239, label %245, label %_ZN7rocksdb6StatusaSERKS0_.exit

240:                                              ; preds = %215
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %255

242:                                              ; preds = %223
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %255

244:                                              ; preds = %221
  br i1 %222, label %245, label %_ZN7rocksdb6StatusaSERKS0_.exit

245:                                              ; preds = %244, %238
  store i8 11, ptr %0, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr null, ptr %28, align 8, !tbaa !47
  %.not.i.i.i.i.i76 = icmp eq ptr %159, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %246, i8 0, i64 5, i1 false)
  br i1 %.not.i.i.i.i.i76, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit79

_ZN7rocksdb6StatusaSEOS0_.exit79:                 ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %245, %_ZN7rocksdb6StatusaSEOS0_.exit79, %238, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %173, %244, %199
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %.not.i.i84 = icmp eq ptr %248, null
  br i1 %.not.i.i84, label %_ZN7rocksdb6StatusD2Ev.exit87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %248) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit87

_ZN7rocksdb6StatusD2Ev.exit87:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %249 = load ptr, ptr %22, align 8, !tbaa !11
  %250 = icmp eq ptr %249, %161
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZN7rocksdb6StatusD2Ev.exit87
  %251 = load i64, ptr %162, align 8, !tbaa !16
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZN7rocksdb6StatusD2Ev.exit87
  %253 = load i64, ptr %161, align 8, !tbaa !17
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %265

255:                                              ; preds = %240, %242, %197
  %.pn51.pn = phi { ptr, i32 } [ %198, %197 ], [ %241, %240 ], [ %243, %242 ]
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  %.not.i.i91 = icmp eq ptr %257, null
  br i1 %.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92: ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %257) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit94

_ZN7rocksdb6StatusD2Ev.exit94:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92, %255, %195
  %.pn51.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn51.pn, %255 ], [ %.pn51.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %258 = load ptr, ptr %22, align 8, !tbaa !11
  %259 = icmp eq ptr %258, %161
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZN7rocksdb6StatusD2Ev.exit94
  %260 = load i64, ptr %162, align 8, !tbaa !16
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN7rocksdb6StatusD2Ev.exit94
  %262 = load i64, ptr %161, align 8, !tbaa !17
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #17
  br label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i98 = icmp eq ptr %159, null
  br i1 %.not.i.i98, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %264, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99
  %.pn51.pn.pn.pn158 = phi { ptr, i32 } [ %.pn51.pn.pn, %264 ], [ %.pn51.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99 ], [ %155, %154 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  store ptr null, ptr %28, align 8, !tbaa !47
  resume { ptr, i32 } %.pn51.pn.pn.pn158

265:                                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  ret void
}

declare void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZN7rocksdb6DBImpl23GetLatestSequenceForKeyEPNS_12SuperVersionERKNS_5SliceEbmPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbSE_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15TransactionUtil21CheckKeysForConflictsEPNS_6DBImplERKNS_11LockTrackerEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader92 unwind label %.thread

.preheader92:                                     ; preds = %4
  %.not.i65 = icmp eq ptr %0, %10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not.i65, label %.preheader92.split.us, label %.preheader92.split

.preheader92.split.us:                            ; preds = %.preheader92
  %.promoted = load ptr, ptr %11, align 8
  br label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.us, %.preheader92.split.us
  %28 = phi ptr [ null, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.us ], [ %.promoted, %.preheader92.split.us ]
  %29 = load ptr, ptr %15, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %33 unwind label %.split233.us

33:                                               ; preds = %27
  br i1 %32, label %34, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.loopexit

34:                                               ; preds = %33
  %35 = load ptr, ptr %15, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %39 unwind label %.split238.us

39:                                               ; preds = %34
  %40 = invoke noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEj(ptr noundef nonnull align 64 dereferenceable(6868) %1, i32 noundef %38)
          to label %41 unwind label %.split242.us

41:                                               ; preds = %39
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.split246.us.loopexit, label %43

43:                                               ; preds = %41
  %44 = invoke noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull %40, i1 noundef zeroext true)
          to label %45 unwind label %.split250.us

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %38)
          to label %.preheader.split.us.split.us.us unwind label %.split254.us

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.us: ; preds = %.split.us.us
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %27

.split.us.us:                                     ; preds = %57
  invoke void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEjPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868) %1, i32 noundef %38, ptr noundef nonnull %40)
          to label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.us unwind label %.loopexit.split-lp.split.us

.preheader.split.us.split.us.us:                  ; preds = %45, %71
  %53 = load ptr, ptr %49, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %57 unwind label %.loopexit.split.us.split.us.split.us

57:                                               ; preds = %.preheader.split.us.split.us.us
  br i1 %56, label %58, label %.split.us.us

58:                                               ; preds = %57
  %59 = load ptr, ptr %49, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %63 unwind label %.split126.us.split.us.split.us

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = invoke { i64, i64 } %66(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %68 unwind label %.split132.us.split.us.split.us

68:                                               ; preds = %63
  %69 = extractvalue { i64, i64 } %67, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull %1, ptr noundef nonnull %40, i64 noundef %44, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef null, i1 noundef zeroext %3, ptr noundef null, i64 noundef 72057594037927935, i1 noundef zeroext true)
          to label %_ZN7rocksdb6StatusaSEOS0_.exit68.us.us.us unwind label %.split138.us.split.us.split.us

_ZN7rocksdb6StatusaSEOS0_.exit68.us.us.us:        ; preds = %68
  %70 = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i69.us.us.us = icmp eq ptr %70, null
  br i1 %.not.i.i69.us.us.us, label %71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70.us.us.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70.us.us.us: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit68.us.us.us
  call void @_ZdaPv(ptr noundef nonnull %70) #17
  br label %71

71:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70.us.us.us, %_ZN7rocksdb6StatusaSEOS0_.exit68.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader.split.us.split.us.us

.split233.us:                                     ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %197

.split238.us:                                     ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %199

.split242.us:                                     ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %201

.split250.us:                                     ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %259

.split254.us:                                     ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %261

.loopexit.split-lp.split.us:                      ; preds = %.split.us.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %11, align 8
  br label %.loopexit.split-lp

.loopexit.split.us.split.us.split.us:             ; preds = %.preheader.split.us.split.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %.loopexit

.split126.us.split.us.split.us:                   ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %.split126.us

.split132.us.split.us.split.us:                   ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %.split132.us

.split138.us.split.us.split.us:                   ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %.split138.us

.preheader92.split:                               ; preds = %.preheader92, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit
  %.promoted179 = phi i8 [ %265, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.preheader92 ]
  %.promoted170 = phi i8 [ %266, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.preheader92 ]
  %.promoted161 = phi i8 [ %267, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.preheader92 ]
  %.promoted152 = phi i8 [ %268, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.preheader92 ]
  %.promoted143 = phi i8 [ %269, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.preheader92 ]
  %.us-phi123226 = phi ptr [ %270, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ null, %.preheader92 ]
  %80 = load ptr, ptr %15, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %84 unwind label %.split233

84:                                               ; preds = %.preheader92.split
  br i1 %83, label %85, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit

85:                                               ; preds = %84
  %86 = load ptr, ptr %15, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %90 unwind label %.split238

90:                                               ; preds = %85
  %91 = invoke noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEj(ptr noundef nonnull align 64 dereferenceable(6868) %1, i32 noundef %89)
          to label %92 unwind label %.split242

92:                                               ; preds = %90
  %93 = icmp eq ptr %91, null
  br i1 %93, label %.split246.us, label %219

.split246.us.loopexit:                            ; preds = %41
  store ptr %28, ptr %11, align 8
  br label %.split246.us

.split246.us:                                     ; preds = %92, %.split246.us.loopexit
  %.pre407414 = phi ptr [ null, %.split246.us.loopexit ], [ %.us-phi123226, %92 ]
  %.us-phi248 = phi i32 [ %38, %.split246.us.loopexit ], [ %89, %92 ]
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %94 = icmp ult i32 %.us-phi248, 10
  br i1 %94, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split246.us, %106
  %.02230.i.i = phi i32 [ %107, %106 ], [ %.us-phi248, %.split246.us ]
  %.02329.i.i = phi i32 [ %108, %106 ], [ 1, %.split246.us ]
  %95 = icmp ult i32 %.02230.i.i, 100
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph.i.i
  %97 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

98:                                               ; preds = %.lr.ph.i.i
  %99 = icmp ult i32 %.02230.i.i, 1000
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

102:                                              ; preds = %98
  %103 = icmp ult i32 %.02230.i.i, 10000
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

106:                                              ; preds = %102
  %107 = udiv i32 %.02230.i.i, 10000
  %108 = add i32 %.02329.i.i, 4
  %109 = icmp ult i32 %.02230.i.i, 100000
  br i1 %109, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !121

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %106, %104, %100, %96, %.split246.us
  %.0.i.i = phi i32 [ %97, %96 ], [ %101, %100 ], [ %105, %104 ], [ 1, %.split246.us ], [ %108, %106 ]
  %110 = zext i32 %.0.i.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %8, align 8, !tbaa !48, !alias.scope !118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %110, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %112 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !118
  %113 = icmp ugt i32 %.us-phi248, 99
  br i1 %113, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !16, !alias.scope !118
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %120, %.lr.ph.i2.i ], [ %.us-phi248, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %131, %.lr.ph.i2.i ], [ %117, %.lr.ph.preheader.i.i ]
  %118 = urem i32 %.020.i.i, 100
  %119 = shl nuw nsw i32 %118, 1
  %120 = udiv i32 %.020.i.i, 100
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !17, !noalias !118
  %125 = zext i32 %.01819.i.i to i64
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 %125
  store i8 %124, ptr %126, align 1, !tbaa !17
  %127 = load i8, ptr %122, align 2, !tbaa !17, !noalias !118
  %128 = add i32 %.01819.i.i, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 %129
  store i8 %127, ptr %130, align 1, !tbaa !17
  %131 = add i32 %.01819.i.i, -2
  %132 = icmp ugt i32 %.020.i.i, 9999
  br i1 %132, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %.us-phi248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %120, %.lr.ph.i2.i ]
  %133 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %133, label %134, label %142

134:                                              ; preds = %._crit_edge.i.i
  %135 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !17, !noalias !118
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !17
  %141 = load i8, ptr %137, align 2, !tbaa !17, !noalias !118
  br label %_ZNSt7__cxx119to_stringEj.exit

142:                                              ; preds = %._crit_edge.i.i
  %143 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %144 = or disjoint i8 %143, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

145:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %134, %142
  %storemerge.i.i = phi i8 [ %144, %142 ], [ %141, %134 ]
  store i8 %storemerge.i.i, ptr %112, align 1, !tbaa !17
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 31)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %149, ptr %7, align 8, !tbaa !48, !alias.scope !123
  %150 = load ptr, ptr %148, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

153:                                              ; preds = %.noexc
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !16
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %150, ptr %7, align 8, !tbaa !11, !alias.scope !123
  %158 = load i64, ptr %151, align 8, !tbaa !17
  store i64 %158, ptr %149, align 8, !tbaa !17, !alias.scope !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %153
  %160 = phi ptr [ %149, %153 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %161 = phi i64 [ %155, %153 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %161, ptr %163, align 8, !tbaa !16, !alias.scope !123
  store ptr %151, ptr %148, align 8, !tbaa !11
  store i64 0, ptr %162, align 8, !tbaa !16
  store i8 0, ptr %151, align 8, !tbaa !17
  store ptr %160, ptr %6, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %161, ptr %164, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %165, align 8, !tbaa !24
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %204

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %159
  %.not.i = icmp eq ptr %0, %5
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %166

166:                                              ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %167 = load i8, ptr %5, align 8, !tbaa !25
  store i8 %167, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %5, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !37
  store i8 %169, ptr %17, align 1, !tbaa !38
  store i8 0, ptr %168, align 1, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %171 = load i8, ptr %170, align 2, !tbaa !39
  store i8 %171, ptr %19, align 2, !tbaa !40
  store i8 0, ptr %170, align 2, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !41, !range !42, !noundef !43
  store i8 %173, ptr %21, align 1, !tbaa !44
  store i8 0, ptr %172, align 1, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %175 = load i8, ptr %174, align 4, !tbaa !41, !range !42, !noundef !43
  store i8 %175, ptr %23, align 4, !tbaa !45
  store i8 0, ptr %174, align 4, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %177 = load i8, ptr %176, align 1, !tbaa !17
  store i8 %177, ptr %25, align 1, !tbaa !46
  store i8 0, ptr %176, align 1, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  store ptr null, ptr %178, align 8, !tbaa !47
  store ptr %179, ptr %11, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %.pre407414, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %.pre407414) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit, %166, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %181) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %180, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  %183 = icmp eq ptr %182, %149
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %184 = load i64, ptr %163, align 8, !tbaa !16
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %186 = load i64, ptr %149, align 8, !tbaa !17
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %111
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = load i64, ptr %111, align 8, !tbaa !17
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

.thread:                                          ; preds = %4
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit82

.split233:                                        ; preds = %.preheader92.split
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.split233.us, %.split233
  %.pre407409 = phi ptr [ %.us-phi123226, %.split233 ], [ null, %.split233.us ]
  %.us-phi235 = phi { ptr, i32 } [ %196, %.split233 ], [ %72, %.split233.us ]
  store i8 0, ptr %0, align 8
  br label %283

.split238:                                        ; preds = %85
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %.split238.us, %.split238
  %.pre407410 = phi ptr [ %.us-phi123226, %.split238 ], [ null, %.split238.us ]
  %.us-phi240 = phi { ptr, i32 } [ %198, %.split238 ], [ %73, %.split238.us ]
  store i8 0, ptr %0, align 8
  br label %283

.split242:                                        ; preds = %90
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.split242.us, %.split242
  %.pre407411 = phi ptr [ %.us-phi123226, %.split242 ], [ null, %.split242.us ]
  %.us-phi244 = phi { ptr, i32 } [ %200, %.split242 ], [ %74, %.split242.us ]
  store i8 0, ptr %0, align 8
  br label %283

202:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

204:                                              ; preds = %159
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %206 = load ptr, ptr %7, align 8, !tbaa !11
  %207 = icmp eq ptr %206, %149
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %204
  %208 = load i64, ptr %163, align 8, !tbaa !16
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %204
  %210 = load i64, ptr %149, align 8, !tbaa !17
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %202
  %.pn47 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = icmp eq ptr %212, %111
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !16
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %217 = load i64, ptr %111, align 8, !tbaa !17
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %218) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %283

219:                                              ; preds = %92
  %220 = invoke noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull %91, i1 noundef zeroext true)
          to label %221 unwind label %.split250

221:                                              ; preds = %219
  %222 = load ptr, ptr %2, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %89)
          to label %.preheader unwind label %.split254

.preheader:                                       ; preds = %221, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread
  %226 = phi i8 [ %255, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.promoted179, %221 ]
  %227 = phi i8 [ %254, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.promoted170, %221 ]
  %228 = phi i8 [ %253, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.promoted161, %221 ]
  %229 = phi i8 [ %252, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.promoted152, %221 ]
  %230 = phi i8 [ %251, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.promoted143, %221 ]
  %231 = phi ptr [ %256, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.us-phi123226, %221 ]
  %232 = load ptr, ptr %225, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %236 unwind label %.loopexit.split

236:                                              ; preds = %.preheader
  br i1 %235, label %237, label %.split

237:                                              ; preds = %236
  %238 = load ptr, ptr %225, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr %240(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %242 unwind label %.split126

242:                                              ; preds = %237
  %243 = load ptr, ptr %2, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 96
  %245 = load ptr, ptr %244, align 8
  %246 = invoke { i64, i64 } %245(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %247 unwind label %.split132

247:                                              ; preds = %242
  %248 = extractvalue { i64, i64 } %246, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull %1, ptr noundef nonnull %91, i64 noundef %220, i64 noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef null, i1 noundef zeroext %3, ptr noundef null, i64 noundef 72057594037927935, i1 noundef zeroext true)
          to label %249 unwind label %.split138

249:                                              ; preds = %247
  %250 = load i8, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %10, align 8, !tbaa !27
  %251 = load i8, ptr %16, align 1, !tbaa !37
  store i8 0, ptr %16, align 1, !tbaa !38
  %252 = load i8, ptr %18, align 2, !tbaa !39
  store i8 0, ptr %18, align 2, !tbaa !40
  %253 = load i8, ptr %20, align 1, !tbaa !41, !range !42, !noundef !43
  store i8 0, ptr %20, align 1, !tbaa !44
  %254 = load i8, ptr %22, align 4, !tbaa !41, !range !42, !noundef !43
  store i8 0, ptr %22, align 4, !tbaa !45
  %255 = load i8, ptr %24, align 1, !tbaa !17
  store i8 0, ptr %24, align 1, !tbaa !46
  %256 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr null, ptr %26, align 8, !tbaa !47
  %.not.i.i.i.i.i66 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i66, label %_ZN7rocksdb6StatusaSEOS0_.exit68.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit68

_ZN7rocksdb6StatusaSEOS0_.exit68:                 ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %231) #17
  %.pre = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i69 = icmp eq ptr %.pre, null
  br i1 %.not.i.i69, label %_ZN7rocksdb6StatusaSEOS0_.exit68.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit68
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit68.thread

_ZN7rocksdb6StatusaSEOS0_.exit68.thread:          ; preds = %249, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70, %_ZN7rocksdb6StatusaSEOS0_.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %257 = icmp eq i8 %250, 0
  br i1 %257, label %.preheader, label %.split

.split250:                                        ; preds = %219
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %.split250.us, %.split250
  %.pre407412 = phi ptr [ %.us-phi123226, %.split250 ], [ null, %.split250.us ]
  %.us-phi252 = phi { ptr, i32 } [ %258, %.split250 ], [ %75, %.split250.us ]
  store i8 0, ptr %0, align 8
  br label %283

.split254:                                        ; preds = %221
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.split254.us, %.split254
  %.pre407413 = phi ptr [ %.us-phi123226, %.split254 ], [ null, %.split254.us ]
  %.us-phi256 = phi { ptr, i32 } [ %260, %.split254 ], [ %76, %.split254.us ]
  store i8 0, ptr %0, align 8
  br label %283

.loopexit.split:                                  ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i8 %230, ptr %17, align 1
  store i8 %229, ptr %19, align 2
  store i8 %228, ptr %21, align 1
  store i8 %227, ptr %23, align 4
  store i8 %226, ptr %25, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us.split.us.split.us, %.loopexit.split
  %.us-phi = phi ptr [ %231, %.loopexit.split ], [ null, %.loopexit.split.us.split.us.split.us ]
  %.us-phi121 = phi ptr [ %225, %.loopexit.split ], [ %49, %.loopexit.split.us.split.us.split.us ]
  %.us-phi122 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ]
  store i8 0, ptr %0, align 8
  store ptr %.us-phi, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75

.loopexit.split-lp.split:                         ; preds = %.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.split.us, %.loopexit.split-lp.split
  %.us-phi257 = phi i8 [ %271, %.loopexit.split-lp.split ], [ 0, %.loopexit.split-lp.split.us ]
  %.us-phi258 = phi ptr [ %225, %.loopexit.split-lp.split ], [ %49, %.loopexit.split-lp.split.us ]
  %.us-phi259 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  store i8 %.us-phi257, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75

.split126:                                        ; preds = %237
  %262 = landingpad { ptr, i32 }
          cleanup
  store i8 %230, ptr %17, align 1
  store i8 %229, ptr %19, align 2
  store i8 %228, ptr %21, align 1
  store i8 %227, ptr %23, align 4
  store i8 %226, ptr %25, align 1
  br label %.split126.us

.split126.us:                                     ; preds = %.split126.us.split.us.split.us, %.split126
  %.us-phi127 = phi ptr [ %231, %.split126 ], [ null, %.split126.us.split.us.split.us ]
  %.us-phi129 = phi ptr [ %225, %.split126 ], [ %49, %.split126.us.split.us.split.us ]
  %.us-phi130 = phi { ptr, i32 } [ %262, %.split126 ], [ %77, %.split126.us.split.us.split.us ]
  store i8 0, ptr %0, align 8
  store ptr %.us-phi127, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75

.split132:                                        ; preds = %242
  %263 = landingpad { ptr, i32 }
          cleanup
  store i8 %230, ptr %17, align 1
  store i8 %229, ptr %19, align 2
  store i8 %228, ptr %21, align 1
  store i8 %227, ptr %23, align 4
  store i8 %226, ptr %25, align 1
  br label %.split132.us

.split132.us:                                     ; preds = %.split132.us.split.us.split.us, %.split132
  %.us-phi133 = phi ptr [ %231, %.split132 ], [ null, %.split132.us.split.us.split.us ]
  %.us-phi135 = phi ptr [ %225, %.split132 ], [ %49, %.split132.us.split.us.split.us ]
  %.us-phi136 = phi { ptr, i32 } [ %263, %.split132 ], [ %78, %.split132.us.split.us.split.us ]
  store i8 0, ptr %0, align 8
  store ptr %.us-phi133, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75

.split138:                                        ; preds = %247
  %264 = landingpad { ptr, i32 }
          cleanup
  store i8 %230, ptr %17, align 1
  store i8 %229, ptr %19, align 2
  store i8 %228, ptr %21, align 1
  store i8 %227, ptr %23, align 4
  store i8 %226, ptr %25, align 1
  br label %.split138.us

.split138.us:                                     ; preds = %.split138.us.split.us.split.us, %.split138
  %.us-phi139 = phi ptr [ %231, %.split138 ], [ null, %.split138.us.split.us.split.us ]
  %.us-phi141 = phi ptr [ %225, %.split138 ], [ %49, %.split138.us.split.us.split.us ]
  %.us-phi142 = phi { ptr, i32 } [ %264, %.split138 ], [ %79, %.split138.us.split.us.split.us ]
  store i8 0, ptr %0, align 8
  store ptr %.us-phi139, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75

.split:                                           ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit68.thread, %236
  %265 = phi i8 [ %255, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %226, %236 ]
  %266 = phi i8 [ %254, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %227, %236 ]
  %267 = phi i8 [ %253, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %228, %236 ]
  %268 = phi i8 [ %252, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %229, %236 ]
  %269 = phi i8 [ %251, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %230, %236 ]
  %270 = phi ptr [ %256, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %231, %236 ]
  %271 = phi i8 [ %250, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ 0, %236 ]
  store i8 %269, ptr %17, align 1
  store i8 %268, ptr %19, align 2
  store i8 %267, ptr %21, align 1
  store i8 %266, ptr %23, align 4
  store i8 %265, ptr %25, align 1
  store ptr %270, ptr %11, align 8
  invoke void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEjPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868) %1, i32 noundef %89, ptr noundef nonnull %91)
          to label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit unwind label %.loopexit.split-lp.split

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %.split
  %272 = icmp eq i8 %271, 0
  %273 = load ptr, ptr %225, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(8) %225) #18
  br i1 %272, label %.preheader92.split, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75: ; preds = %.loopexit, %.loopexit.split-lp, %.split126.us, %.split138.us, %.split132.us
  %276 = phi ptr [ %.us-phi129, %.split126.us ], [ %.us-phi135, %.split132.us ], [ %.us-phi141, %.split138.us ], [ %.us-phi121, %.loopexit ], [ %.us-phi258, %.loopexit.split-lp ]
  %.pn43 = phi { ptr, i32 } [ %.us-phi130, %.split126.us ], [ %.us-phi136, %.split132.us ], [ %.us-phi142, %.split138.us ], [ %.us-phi122, %.loopexit ], [ %.us-phi259, %.loopexit.split-lp ]
  %277 = load ptr, ptr %276, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %276) #18
  %.pre407.pre = load ptr, ptr %11, align 8, !tbaa !47
  br label %283

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.loopexit: ; preds = %33
  store ptr %28, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit, %84, %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.loopexit
  %.us-phi236 = phi i8 [ 0, %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.loopexit ], [ 0, %84 ], [ %271, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ]
  store i8 %.us-phi236, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %280 = load ptr, ptr %15, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  ret void

283:                                              ; preds = %197, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %259, %199, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75, %261
  %.pre407 = phi ptr [ %.pre407409, %197 ], [ %.pre407410, %199 ], [ %.pre407414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pre407411, %201 ], [ %.pre407412, %259 ], [ %.pre407.pre, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75 ], [ %.pre407413, %261 ]
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.us-phi235, %197 ], [ %.us-phi240, %199 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.us-phi244, %201 ], [ %.us-phi252, %259 ], [ %.pn43, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75 ], [ %.us-phi256, %261 ]
  %284 = load ptr, ptr %15, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %.not.i.i80 = icmp eq ptr %.pre407, null
  br i1 %.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %283
  call void @_ZdaPv(ptr noundef nonnull %.pre407) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit82

_ZN7rocksdb6StatusD2Ev.exit82:                    ; preds = %.thread, %283, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81
  %.pn47.pn.pn.pn.pn442 = phi { ptr, i32 } [ %195, %.thread ], [ %.pn47.pn.pn.pn, %283 ], [ %.pn47.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81 ]
  store ptr null, ptr %11, align 8, !tbaa !47
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn442
}

declare noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEj(ptr noundef nonnull align 64 dereferenceable(6868), i32 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEjPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transaction_util.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !48
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !48
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !55
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !55
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #17
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !55
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !48
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !55
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !55
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !55
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !55
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !55
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !55
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !55
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !55
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !55
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #17
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !132
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !48
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !132
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !55
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !55
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #17
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

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
!19 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!24 = !{!23, !15, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSN7rocksdb6StatusE", !26, i64 0, !29, i64 1, !30, i64 2, !31, i64 3, !31, i64 4, !8, i64 5, !32, i64 8}
!29 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !19, i64 0}
!37 = !{!29, !29, i64 0}
!38 = !{!28, !29, i64 1}
!39 = !{!30, !30, i64 0}
!40 = !{!28, !30, i64 2}
!41 = !{!31, !31, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!28, !31, i64 3}
!45 = !{!28, !31, i64 4}
!46 = !{!28, !8, i64 5}
!47 = !{!14, !14, i64 0}
!48 = !{!13, !14, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!51 = distinct !{!51, !"_ZNSt7__cxx119to_stringEm"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !15, i64 16}
!57 = !{!"_ZTSN7rocksdb12ReadCallbackE", !15, i64 8, !15, i64 16}
!58 = !{!57, !15, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN7rocksdb12SuperVersionE", !61, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !15, i64 640, !102, i64 648, !12, i64 656, !103, i64 688, !106, i64 704, !108, i64 712}
!61 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!62 = !{!"p1 _ZTSN7rocksdb16ReadOnlyMemTableE", !7, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !7, i64 0}
!64 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!65 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !66, i64 8, !15, i64 16, !67, i64 24, !31, i64 32, !15, i64 40, !15, i64 48, !31, i64 56, !15, i64 64, !68, i64 72, !67, i64 88, !31, i64 96, !73, i64 104, !15, i64 120, !15, i64 128, !66, i64 136, !66, i64 140, !66, i64 144, !15, i64 152, !15, i64 160, !66, i64 168, !15, i64 176, !67, i64 184, !15, i64 192, !15, i64 200, !76, i64 208, !81, i64 232, !87, i64 280, !15, i64 312, !15, i64 320, !31, i64 328, !15, i64 336, !15, i64 344, !89, i64 352, !31, i64 353, !67, i64 360, !67, i64 368, !15, i64 376, !66, i64 384, !90, i64 388, !15, i64 392, !31, i64 400, !31, i64 401, !89, i64 402, !89, i64 403, !91, i64 408, !91, i64 464, !92, i64 520, !92, i64 521, !66, i64 524, !8, i64 528, !31, i64 529, !15, i64 536, !93, i64 544, !66, i64 568, !66, i64 572, !66, i64 576, !97, i64 584}
!66 = !{!"int", !8, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0}
!72 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !71, i64 8}
!75 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!76 = !{!"_ZTSSt6vectorIiSaIiEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 int", !7, i64 0}
!81 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !31, i64 8, !15, i64 16, !82, i64 24}
!82 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!87 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !88, i64 24, !31, i64 28, !31, i64 29}
!88 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!89 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!90 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!91 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !31, i64 24, !15, i64 32, !31, i64 40, !66, i64 44, !31, i64 48}
!92 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!93 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!97 = !{!"_ZTSSt6vectorImSaImEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseImSaImEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 long", !7, i64 0}
!102 = !{!"_ZTSN7rocksdb19WriteStallConditionE", !8, i64 0}
!103 = !{!"_ZTSSt10shared_ptrIKN7rocksdb18SeqnoToTimeMappingEE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !71, i64 8}
!105 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMappingE", !7, i64 0}
!106 = !{!"_ZTSSt6atomicIjE", !107, i64 0}
!107 = !{!"_ZTSSt13__atomic_baseIjE", !66, i64 0}
!108 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !15, i64 0, !8, i64 8, !109, i64 72, !111, i64 80}
!109 = !{!"p2 _ZTSN7rocksdb16ReadOnlyMemTableE", !110, i64 0}
!110 = !{!"any p2 pointer", !7, i64 0}
!111 = !{!"_ZTSSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !117, i64 0}
!117 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!120 = distinct !{!120, !"_ZNSt7__cxx119to_stringEj"}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN7rocksdb13OperationInfoE", !128, i64 0, !12, i64 8}
!128 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !131, i64 0, !12, i64 8}
!131 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN7rocksdb9StateInfoE", !134, i64 0, !12, i64 8}
!134 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!135 = !{!136, !66, i64 0}
!136 = !{!"_ZTSN7rocksdb17OperationPropertyE", !66, i64 0, !12, i64 8}
