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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  store ptr null, ptr %16, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %66

21:                                               ; preds = %10
  %22 = invoke noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %20)
          to label %23 unwind label %68

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %70

30:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %70

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %32, ptr %12, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  store i64 %35, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %36, align 8, !tbaa !24
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %72

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
  %51 = load i8, ptr %50, align 1, !tbaa !16
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %64 = load i64, ptr %62, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

66:                                               ; preds = %10
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit44

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit44

70:                                               ; preds = %30, %25
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %59, label %.thread, label %110

.thread:                                          ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %79 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ null, %23 ]
  %80 = invoke noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %22, i1 noundef zeroext true)
          to label %81 unwind label %104

81:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull %1, ptr noundef %22, i64 noundef %80, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8, i1 noundef zeroext %9)
          to label %82 unwind label %106

82:                                               ; preds = %81
  %.not.i35 = icmp eq ptr %0, %15
  br i1 %.not.i35, label %_ZN7rocksdb6StatusaSEOS0_.exit38, label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %15, align 8, !tbaa !25
  store i8 %84, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %15, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !38
  store i8 0, ptr %85, align 1, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %89 = load i8, ptr %88, align 2, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %89, ptr %90, align 2, !tbaa !40
  store i8 0, ptr %88, align 2, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !41, !range !42, !noundef !43
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %92, ptr %93, align 1, !tbaa !44
  store i8 0, ptr %91, align 1, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %95 = load i8, ptr %94, align 4, !tbaa !41, !range !42, !noundef !43
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %95, ptr %96, align 4, !tbaa !45
  store i8 0, ptr %94, align 4, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %98, ptr %99, align 1, !tbaa !46
  store i8 0, ptr %97, align 1, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  store ptr null, ptr %100, align 8, !tbaa !47
  store ptr %101, ptr %16, align 8, !tbaa !47
  %.not.i.i.i.i.i36 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i36, label %_ZN7rocksdb6StatusaSEOS0_.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37: ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %79) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit38

_ZN7rocksdb6StatusaSEOS0_.exit38:                 ; preds = %82, %83, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %.not.i.i39 = icmp eq ptr %103, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38
  call void @_ZdaPv(ptr noundef nonnull %103) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %20, ptr noundef %22)
          to label %110 unwind label %104

104:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  %.pre45 = load ptr, ptr %16, align 8, !tbaa !47
  br label %108

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %79, %106 ], [ %.pre45, %104 ]
  %.pn28.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %.not.i.i42 = icmp eq ptr %109, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %66, %108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  %.pn28.pn.pn61 = phi { ptr, i32 } [ %.pn28.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43 ], [ %.pn28.pn.pn, %108 ], [ %69, %68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %67, %66 ]
  store ptr null, ptr %16, align 8, !tbaa !47
  resume { ptr, i32 } %.pn28.pn.pn61

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN7rocksdb6StatusD2Ev.exit41
  ret void
}

declare noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEPNS_16ColumnFamilyDataE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !23
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = load i64, ptr %6, align 8, !tbaa !23
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr null, ptr %28, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %29 = icmp eq i64 %3, 72057594037927935
  br i1 %29, label %30, label %121

30:                                               ; preds = %11
  br i1 %7, label %31, label %.thread

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.41, ptr %14, align 8, !tbaa !21
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
  %.0.i.i = phi i32 [ %44, %43 ], [ %36, %35 ], [ %40, %39 ], [ 1, %31 ], [ %47, %45 ]
  %49 = zext i32 %.0.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !48, !alias.scope !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %49, i8 noundef signext 0)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %51 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !49
  %52 = icmp ugt i64 %4, 99
  br i1 %52, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !23, !alias.scope !49
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
  %62 = load i8, ptr %61, align 1, !tbaa !16, !noalias !49
  %63 = zext i32 %.01819.i.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !16
  %65 = load i8, ptr %60, align 2, !tbaa !16, !noalias !49
  %66 = add i32 %.01819.i.i, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !16
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
  %76 = load i8, ptr %75, align 1, !tbaa !16, !noalias !49
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !16
  %78 = load i8, ptr %74, align 2, !tbaa !16, !noalias !49
  br label %82

79:                                               ; preds = %._crit_edge.i.i
  %80 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %81 = or disjoint i8 %80, 48
  br label %82

82:                                               ; preds = %79, %72
  %storemerge.i.i = phi i8 [ %81, %79 ], [ %78, %72 ]
  store i8 %storemerge.i.i, ptr %51, align 1, !tbaa !16
  %83 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %83, ptr %15, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !23
  store i64 %86, ptr %84, align 8, !tbaa !24
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit unwind label %115

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
  %101 = load i8, ptr %100, align 1, !tbaa !16
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
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %111 = load i64, ptr %50, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %152

113:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

115:                                              ; preds = %82
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %16, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %50
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %115
  %119 = load i64, ptr %50, align 8, !tbaa !16
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit101

121:                                              ; preds = %11
  %122 = icmp uge i64 %4, %3
  %.not46 = icmp ugt i64 %9, %3
  %or.cond = and i1 %122, %.not46
  %.not = xor i1 %7, true
  %brmerge = or i1 %or.cond, %.not
  br i1 %brmerge, label %.thread, label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 300, ptr noundef nonnull @.str.42, i64 noundef %4, i64 noundef %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %17, ptr %19, align 8, !tbaa !21
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %127, align 8, !tbaa !24
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit61 unwind label %150

_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit61: ; preds = %123
  %.not.i62 = icmp eq ptr %0, %18
  br i1 %.not.i62, label %_ZN7rocksdb6StatusaSEOS0_.exit65, label %_ZN7rocksdb6StatusaSEOS0_.exit65.thread

_ZN7rocksdb6StatusaSEOS0_.exit65.thread:          ; preds = %_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit61
  %128 = load i8, ptr %18, align 8, !tbaa !25
  store i8 %128, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %18, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %130, ptr %131, align 1, !tbaa !38
  store i8 0, ptr %129, align 1, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %133 = load i8, ptr %132, align 2, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %133, ptr %134, align 2, !tbaa !40
  store i8 0, ptr %132, align 2, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !41, !range !42, !noundef !43
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %136, ptr %137, align 1, !tbaa !44
  store i8 0, ptr %135, align 1, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %139 = load i8, ptr %138, align 4, !tbaa !41, !range !42, !noundef !43
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %139, ptr %140, align 4, !tbaa !45
  store i8 0, ptr %138, align 4, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %142, ptr %143, align 1, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  store ptr %145, ptr %28, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit68

_ZN7rocksdb6StatusaSEOS0_.exit65:                 ; preds = %_ZN7rocksdb6Status8TryAgainERKNS_5SliceES3_.exit61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i66 = icmp eq ptr %.pre, null
  br i1 %.not.i.i66, label %_ZN7rocksdb6StatusD2Ev.exit68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit65
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit68

_ZN7rocksdb6StatusD2Ev.exit68:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit65.thread, %_ZN7rocksdb6StatusaSEOS0_.exit65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67
  %148 = phi ptr [ %146, %_ZN7rocksdb6StatusaSEOS0_.exit65.thread ], [ %147, %_ZN7rocksdb6StatusaSEOS0_.exit65 ], [ %147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67 ]
  %.pr117151 = phi i8 [ %128, %_ZN7rocksdb6StatusaSEOS0_.exit65.thread ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit65 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67 ]
  %149 = phi ptr [ %145, %_ZN7rocksdb6StatusaSEOS0_.exit65.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit65 ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67 ]
  store ptr null, ptr %148, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %152

150:                                              ; preds = %123
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7rocksdb6StatusD2Ev.exit101

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit68
  %153 = phi ptr [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %149, %_ZN7rocksdb6StatusD2Ev.exit68 ]
  %.pr = phi i8 [ %.pr116148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pr117151, %_ZN7rocksdb6StatusD2Ev.exit68 ]
  %154 = icmp eq i8 %.pr, 0
  br i1 %154, label %.thread, label %256

.thread:                                          ; preds = %121, %30, %152
  %155 = phi ptr [ %153, %152 ], [ null, %30 ], [ null, %121 ]
  %156 = phi i1 [ false, %152 ], [ false, %30 ], [ %or.cond, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 72057594037927935, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %157, ptr %22, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %158, align 8, !tbaa !23
  store i8 0, ptr %157, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !41
  %159 = icmp eq i64 %9, 72057594037927935
  %160 = select i1 %159, i64 %4, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %161, ptr %25, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !23
  store i64 %164, ptr %162, align 8, !tbaa !24
  %165 = icmp ne ptr %6, null
  %166 = select i1 %165, ptr %22, ptr null
  invoke void @_ZN7rocksdb6DBImpl23GetLatestSequenceForKeyEPNS_12SuperVersionERKNS_5SliceEbmPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbSE_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %156, i64 noundef %160, ptr noundef nonnull %21, ptr noundef %166, ptr noundef nonnull %23, ptr noundef null)
          to label %167 unwind label %191

167:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %168 = load i8, ptr %24, align 8, !tbaa !27
  switch i8 %168, label %169 [
    i8 0, label %195
    i8 1, label %195
    i8 6, label %195
  ]

169:                                              ; preds = %167
  %.not.i69 = icmp eq ptr %0, %24
  br i1 %.not.i69, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %170

170:                                              ; preds = %169
  store i8 %168, ptr %0, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %172, ptr %173, align 1, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %175 = load i8, ptr %174, align 2, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %175, ptr %176, align 2, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !44, !range !42, !noundef !43
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %178, ptr %179, align 1, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %181 = load i8, ptr %180, align 4, !tbaa !45, !range !42, !noundef !43
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %181, ptr %182, align 4, !tbaa !45
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %184 = load i8, ptr %183, align 1, !tbaa !46
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %184, ptr %185, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %.not.i.i70 = icmp eq ptr %187, null
  br i1 %.not.i.i70, label %189, label %188

188:                                              ; preds = %170
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef nonnull %187)
          to label %.noexc73 unwind label %193

.noexc73:                                         ; preds = %188
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !47
  br label %189

189:                                              ; preds = %.noexc73, %170
  %190 = phi ptr [ %.pre.i, %.noexc73 ], [ null, %170 ]
  store ptr null, ptr %12, align 8, !tbaa !47
  store ptr %190, ptr %28, align 8, !tbaa !47
  %.not.i.i.i.i.i71 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i71, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %155) #17
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

191:                                              ; preds = %.thread
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7rocksdb6StatusD2Ev.exit94

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %249

195:                                              ; preds = %167, %167, %167
  %196 = load i8, ptr %23, align 1, !tbaa !41, !range !42, !noundef !43
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZN7rocksdb6StatusaSERKS0_.exit

198:                                              ; preds = %195
  %199 = icmp eq ptr %8, null
  %200 = load i64, ptr %21, align 8, !tbaa !55
  br i1 %199, label %201, label %203

201:                                              ; preds = %198
  %202 = icmp ult i64 %4, %200
  br label %217

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !56
  %206 = icmp ult i64 %200, %205
  br i1 %206, label %_ZN7rocksdb12ReadCallback9IsVisibleEm.exit, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !58
  %210 = icmp ult i64 %209, %200
  br i1 %210, label %_ZN7rocksdb12ReadCallback9IsVisibleEm.exit, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %8, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %200)
          to label %_ZN7rocksdb12ReadCallback9IsVisibleEm.exit unwind label %236

_ZN7rocksdb12ReadCallback9IsVisibleEm.exit:       ; preds = %207, %203, %211
  %.0.i = phi i1 [ false, %207 ], [ true, %203 ], [ %215, %211 ]
  %216 = xor i1 %.0.i, true
  br label %217

217:                                              ; preds = %_ZN7rocksdb12ReadCallback9IsVisibleEm.exit, %201
  %218 = phi i1 [ %202, %201 ], [ %216, %_ZN7rocksdb12ReadCallback9IsVisibleEm.exit ]
  %.not48 = xor i1 %218, true
  %or.cond.not = select i1 %10, i1 %.not48, i1 false
  %or.cond3 = and i1 %165, %or.cond.not
  br i1 %or.cond3, label %219, label %240

219:                                              ; preds = %217
  %220 = load ptr, ptr %2, align 8, !tbaa !59
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %223 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %223, ptr %26, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !23
  store i64 %226, ptr %224, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %227 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %227, ptr %27, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %229 = load i64, ptr %158, align 8, !tbaa !23
  store i64 %229, ptr %228, align 8, !tbaa !24
  %230 = load ptr, ptr %222, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 224
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %234 unwind label %238

234:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %235 = icmp slt i32 %233, 0
  br i1 %235, label %241, label %_ZN7rocksdb6StatusaSERKS0_.exit

236:                                              ; preds = %211
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %249

238:                                              ; preds = %219
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %249

240:                                              ; preds = %217
  br i1 %218, label %241, label %_ZN7rocksdb6StatusaSERKS0_.exit

241:                                              ; preds = %240, %234
  store i8 11, ptr %0, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr null, ptr %28, align 8, !tbaa !47
  %.not.i.i.i.i.i76 = icmp eq ptr %155, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %242, i8 0, i64 5, i1 false)
  br i1 %.not.i.i.i.i.i76, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit79

_ZN7rocksdb6StatusaSEOS0_.exit79:                 ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %155) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %241, %_ZN7rocksdb6StatusaSEOS0_.exit79, %234, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %169, %240, %195
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !47
  %.not.i.i84 = icmp eq ptr %244, null
  br i1 %.not.i.i84, label %_ZN7rocksdb6StatusD2Ev.exit87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %244) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit87

_ZN7rocksdb6StatusD2Ev.exit87:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %245 = load ptr, ptr %22, align 8, !tbaa !11
  %246 = icmp eq ptr %245, %157
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZN7rocksdb6StatusD2Ev.exit87
  %247 = load i64, ptr %157, align 8, !tbaa !16
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZN7rocksdb6StatusD2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %256

249:                                              ; preds = %236, %238, %193
  %.pn51.pn = phi { ptr, i32 } [ %194, %193 ], [ %239, %238 ], [ %237, %236 ]
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !47
  %.not.i.i91 = icmp eq ptr %251, null
  br i1 %.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92: ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %251) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit94

_ZN7rocksdb6StatusD2Ev.exit94:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92, %249, %191
  %.pn51.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn51.pn, %249 ], [ %.pn51.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %252 = load ptr, ptr %22, align 8, !tbaa !11
  %253 = icmp eq ptr %252, %157
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN7rocksdb6StatusD2Ev.exit94
  %254 = load i64, ptr %157, align 8, !tbaa !16
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZN7rocksdb6StatusD2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i98 = icmp eq ptr %155, null
  br i1 %.not.i.i98, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  call void @_ZdaPv(ptr noundef nonnull %155) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99
  %.pn51.pn.pn.pn158 = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99 ], [ %.pn51.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %151, %150 ]
  store ptr null, ptr %28, align 8, !tbaa !47
  resume { ptr, i32 } %.pn51.pn.pn.pn158

256:                                              ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
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
  store ptr null, ptr %11, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader91 unwind label %.thread

.preheader91:                                     ; preds = %4
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
  br i1 %.not.i65, label %.preheader91.split.us, label %.preheader91.split

.preheader91.split.us:                            ; preds = %.preheader91
  %.promoted = load ptr, ptr %11, align 8
  br label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.us, %.preheader91.split.us
  %28 = phi ptr [ null, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.us ], [ %.promoted, %.preheader91.split.us ]
  %29 = load ptr, ptr %15, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %33 unwind label %.split232.us

33:                                               ; preds = %27
  br i1 %32, label %34, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.loopexit

34:                                               ; preds = %33
  %35 = load ptr, ptr %15, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %39 unwind label %.split237.us

39:                                               ; preds = %34
  %40 = invoke noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEj(ptr noundef nonnull align 64 dereferenceable(6868) %1, i32 noundef %38)
          to label %41 unwind label %.split241.us

41:                                               ; preds = %39
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.split245.us.loopexit, label %43

43:                                               ; preds = %41
  %44 = invoke noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull %40, i1 noundef zeroext true)
          to label %45 unwind label %.split249.us

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %38)
          to label %.preheader.split.us.split.us.us unwind label %.split253.us

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.us: ; preds = %.split.us.us
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %27

.split.us.us:                                     ; preds = %57
  invoke void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEjPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868) %1, i32 noundef %38, ptr noundef nonnull %40)
          to label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit.us unwind label %.loopexit.split-lp.split.us

.preheader.split.us.split.us.us:                  ; preds = %45, %71
  %53 = load ptr, ptr %49, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %57 unwind label %.loopexit.split.us.split.us.split.us

57:                                               ; preds = %.preheader.split.us.split.us.us
  br i1 %56, label %58, label %.split.us.us

58:                                               ; preds = %57
  %59 = load ptr, ptr %49, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %63 unwind label %.split125.us.split.us.split.us

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = invoke { i64, i64 } %66(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %68 unwind label %.split131.us.split.us.split.us

68:                                               ; preds = %63
  %69 = extractvalue { i64, i64 } %67, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull %1, ptr noundef nonnull %40, i64 noundef %44, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef null, i1 noundef zeroext %3, ptr noundef null, i64 noundef 72057594037927935, i1 noundef zeroext true)
          to label %_ZN7rocksdb6StatusaSEOS0_.exit68.us.us.us unwind label %.split137.us.split.us.split.us

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

.split232.us:                                     ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %192

.split237.us:                                     ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %194

.split241.us:                                     ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %196

.split249.us:                                     ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %249

.split253.us:                                     ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %251

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

.split125.us.split.us.split.us:                   ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %.split125.us

.split131.us.split.us.split.us:                   ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %.split131.us

.split137.us.split.us.split.us:                   ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %11, align 8
  br label %.split137.us

.preheader91.split:                               ; preds = %.preheader91, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit
  %.promoted178 = phi i8 [ %255, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.preheader91 ]
  %.promoted169 = phi i8 [ %256, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.preheader91 ]
  %.promoted160 = phi i8 [ %257, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.preheader91 ]
  %.promoted151 = phi i8 [ %258, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.preheader91 ]
  %.promoted142 = phi i8 [ %259, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.preheader91 ]
  %.us-phi122225 = phi ptr [ %260, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ null, %.preheader91 ]
  %80 = load ptr, ptr %15, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %84 unwind label %.split232

84:                                               ; preds = %.preheader91.split
  br i1 %83, label %85, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit

85:                                               ; preds = %84
  %86 = load ptr, ptr %15, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %90 unwind label %.split237

90:                                               ; preds = %85
  %91 = invoke noundef ptr @_ZN7rocksdb6DBImpl21GetAndRefSuperVersionEj(ptr noundef nonnull align 64 dereferenceable(6868) %1, i32 noundef %89)
          to label %92 unwind label %.split241

92:                                               ; preds = %90
  %93 = icmp eq ptr %91, null
  br i1 %93, label %.split245.us, label %209

.split245.us.loopexit:                            ; preds = %41
  store ptr %28, ptr %11, align 8
  br label %.split245.us

.split245.us:                                     ; preds = %92, %.split245.us.loopexit
  %.pre406413 = phi ptr [ null, %.split245.us.loopexit ], [ %.us-phi122225, %92 ]
  %.us-phi247 = phi i32 [ %38, %.split245.us.loopexit ], [ %89, %92 ]
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %94 = icmp ult i32 %.us-phi247, 10
  br i1 %94, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split245.us, %106
  %.02230.i.i = phi i32 [ %107, %106 ], [ %.us-phi247, %.split245.us ]
  %.02329.i.i = phi i32 [ %108, %106 ], [ 1, %.split245.us ]
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

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %106, %104, %100, %96, %.split245.us
  %.0.i.i = phi i32 [ %105, %104 ], [ %97, %96 ], [ %101, %100 ], [ 1, %.split245.us ], [ %108, %106 ]
  %110 = zext i32 %.0.i.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %8, align 8, !tbaa !48, !alias.scope !118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %110, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %112 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !118
  %113 = icmp ugt i32 %.us-phi247, 99
  br i1 %113, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !23, !alias.scope !118
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %120, %.lr.ph.i2.i ], [ %.us-phi247, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %131, %.lr.ph.i2.i ], [ %117, %.lr.ph.preheader.i.i ]
  %118 = urem i32 %.020.i.i, 100
  %119 = shl nuw nsw i32 %118, 1
  %120 = udiv i32 %.020.i.i, 100
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !16, !noalias !118
  %125 = zext i32 %.01819.i.i to i64
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 %125
  store i8 %124, ptr %126, align 1, !tbaa !16
  %127 = load i8, ptr %122, align 2, !tbaa !16, !noalias !118
  %128 = add i32 %.01819.i.i, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 %129
  store i8 %127, ptr %130, align 1, !tbaa !16
  %131 = add i32 %.01819.i.i, -2
  %132 = icmp ugt i32 %.020.i.i, 9999
  br i1 %132, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %.us-phi247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %120, %.lr.ph.i2.i ]
  %133 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %133, label %134, label %142

134:                                              ; preds = %._crit_edge.i.i
  %135 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !16, !noalias !118
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !16
  %141 = load i8, ptr %137, align 2, !tbaa !16, !noalias !118
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
  store i8 %storemerge.i.i, ptr %112, align 1, !tbaa !16
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 31)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %149, ptr %7, align 8, !tbaa !48, !alias.scope !123
  %150 = load ptr, ptr %148, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

153:                                              ; preds = %.noexc
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !23
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %150, ptr %7, align 8, !tbaa !11, !alias.scope !123
  %158 = load i64, ptr %151, align 8, !tbaa !16
  store i64 %158, ptr %149, align 8, !tbaa !16, !alias.scope !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %153
  %160 = phi ptr [ %149, %153 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %161 = phi i64 [ %155, %153 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %161, ptr %163, align 8, !tbaa !23, !alias.scope !123
  store ptr %151, ptr %148, align 8, !tbaa !11
  store i64 0, ptr %162, align 8, !tbaa !23
  store i8 0, ptr %151, align 8, !tbaa !16
  store ptr %160, ptr %6, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %161, ptr %164, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %165, align 8, !tbaa !24
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %199

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
  %177 = load i8, ptr %176, align 1, !tbaa !16
  store i8 %177, ptr %25, align 1, !tbaa !46
  store i8 0, ptr %176, align 1, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  store ptr null, ptr %178, align 8, !tbaa !47
  store ptr %179, ptr %11, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %.pre406413, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %.pre406413) #17
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
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %184 = load i64, ptr %149, align 8, !tbaa !16
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %111
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = load i64, ptr %111, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

.thread:                                          ; preds = %4
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit82

.split232:                                        ; preds = %.preheader91.split
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.split232.us, %.split232
  %.pre406408 = phi ptr [ %.us-phi122225, %.split232 ], [ null, %.split232.us ]
  %.us-phi234 = phi { ptr, i32 } [ %191, %.split232 ], [ %72, %.split232.us ]
  store i8 0, ptr %0, align 8
  br label %273

.split237:                                        ; preds = %85
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %.split237.us, %.split237
  %.pre406409 = phi ptr [ %.us-phi122225, %.split237 ], [ null, %.split237.us ]
  %.us-phi239 = phi { ptr, i32 } [ %193, %.split237 ], [ %73, %.split237.us ]
  store i8 0, ptr %0, align 8
  br label %273

.split241:                                        ; preds = %90
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.split241.us, %.split241
  %.pre406410 = phi ptr [ %.us-phi122225, %.split241 ], [ null, %.split241.us ]
  %.us-phi243 = phi { ptr, i32 } [ %195, %.split241 ], [ %74, %.split241.us ]
  store i8 0, ptr %0, align 8
  br label %273

197:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

199:                                              ; preds = %159
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %201 = load ptr, ptr %7, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %149
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %199
  %203 = load i64, ptr %149, align 8, !tbaa !16
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %197
  %.pn47 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %200, %199 ]
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  %206 = icmp eq ptr %205, %111
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %207 = load i64, ptr %111, align 8, !tbaa !16
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

209:                                              ; preds = %92
  %210 = invoke noundef i64 @_ZN7rocksdb6DBImpl33GetEarliestMemTableSequenceNumberEPNS_12SuperVersionEb(ptr noundef nonnull align 64 dereferenceable(6868) %1, ptr noundef nonnull %91, i1 noundef zeroext true)
          to label %211 unwind label %.split249

211:                                              ; preds = %209
  %212 = load ptr, ptr %2, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %89)
          to label %.preheader unwind label %.split253

.preheader:                                       ; preds = %211, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread
  %216 = phi i8 [ %245, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.promoted178, %211 ]
  %217 = phi i8 [ %244, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.promoted169, %211 ]
  %218 = phi i8 [ %243, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.promoted160, %211 ]
  %219 = phi i8 [ %242, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.promoted151, %211 ]
  %220 = phi i8 [ %241, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.promoted142, %211 ]
  %221 = phi ptr [ %246, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %.us-phi122225, %211 ]
  %222 = load ptr, ptr %215, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %226 unwind label %.loopexit.split

226:                                              ; preds = %.preheader
  br i1 %225, label %227, label %.split

227:                                              ; preds = %226
  %228 = load ptr, ptr %215, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr %230(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %232 unwind label %.split125

232:                                              ; preds = %227
  %233 = load ptr, ptr %2, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 96
  %235 = load ptr, ptr %234, align 8
  %236 = invoke { i64, i64 } %235(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %237 unwind label %.split131

237:                                              ; preds = %232
  %238 = extractvalue { i64, i64 } %236, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb15TransactionUtil8CheckKeyEPNS_6DBImplEPNS_12SuperVersionEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_bPNS_12ReadCallbackEmb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull %1, ptr noundef nonnull %91, i64 noundef %210, i64 noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef null, i1 noundef zeroext %3, ptr noundef null, i64 noundef 72057594037927935, i1 noundef zeroext true)
          to label %239 unwind label %.split137

239:                                              ; preds = %237
  %240 = load i8, ptr %10, align 8, !tbaa !25
  store i8 0, ptr %10, align 8, !tbaa !27
  %241 = load i8, ptr %16, align 1, !tbaa !37
  store i8 0, ptr %16, align 1, !tbaa !38
  %242 = load i8, ptr %18, align 2, !tbaa !39
  store i8 0, ptr %18, align 2, !tbaa !40
  %243 = load i8, ptr %20, align 1, !tbaa !41, !range !42, !noundef !43
  store i8 0, ptr %20, align 1, !tbaa !44
  %244 = load i8, ptr %22, align 4, !tbaa !41, !range !42, !noundef !43
  store i8 0, ptr %22, align 4, !tbaa !45
  %245 = load i8, ptr %24, align 1, !tbaa !16
  store i8 0, ptr %24, align 1, !tbaa !46
  %246 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr null, ptr %26, align 8, !tbaa !47
  %.not.i.i.i.i.i66 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i66, label %_ZN7rocksdb6StatusaSEOS0_.exit68.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit68

_ZN7rocksdb6StatusaSEOS0_.exit68:                 ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %221) #17
  %.pre = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i69 = icmp eq ptr %.pre, null
  br i1 %.not.i.i69, label %_ZN7rocksdb6StatusaSEOS0_.exit68.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit68
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit68.thread

_ZN7rocksdb6StatusaSEOS0_.exit68.thread:          ; preds = %239, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70, %_ZN7rocksdb6StatusaSEOS0_.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %247 = icmp eq i8 %240, 0
  br i1 %247, label %.preheader, label %.split

.split249:                                        ; preds = %209
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.split249.us, %.split249
  %.pre406411 = phi ptr [ %.us-phi122225, %.split249 ], [ null, %.split249.us ]
  %.us-phi251 = phi { ptr, i32 } [ %248, %.split249 ], [ %75, %.split249.us ]
  store i8 0, ptr %0, align 8
  br label %273

.split253:                                        ; preds = %211
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %.split253.us, %.split253
  %.pre406412 = phi ptr [ %.us-phi122225, %.split253 ], [ null, %.split253.us ]
  %.us-phi255 = phi { ptr, i32 } [ %250, %.split253 ], [ %76, %.split253.us ]
  store i8 0, ptr %0, align 8
  br label %273

.loopexit.split:                                  ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i8 %220, ptr %17, align 1
  store i8 %219, ptr %19, align 2
  store i8 %218, ptr %21, align 1
  store i8 %217, ptr %23, align 4
  store i8 %216, ptr %25, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us.split.us.split.us, %.loopexit.split
  %.us-phi = phi ptr [ %221, %.loopexit.split ], [ null, %.loopexit.split.us.split.us.split.us ]
  %.us-phi120 = phi ptr [ %215, %.loopexit.split ], [ %49, %.loopexit.split.us.split.us.split.us ]
  %.us-phi121 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ]
  store i8 0, ptr %0, align 8
  store ptr %.us-phi, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75

.loopexit.split-lp.split:                         ; preds = %.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.split.us, %.loopexit.split-lp.split
  %.us-phi256 = phi i8 [ %261, %.loopexit.split-lp.split ], [ 0, %.loopexit.split-lp.split.us ]
  %.us-phi257 = phi ptr [ %215, %.loopexit.split-lp.split ], [ %49, %.loopexit.split-lp.split.us ]
  %.us-phi258 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  store i8 %.us-phi256, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75

.split125:                                        ; preds = %227
  %252 = landingpad { ptr, i32 }
          cleanup
  store i8 %220, ptr %17, align 1
  store i8 %219, ptr %19, align 2
  store i8 %218, ptr %21, align 1
  store i8 %217, ptr %23, align 4
  store i8 %216, ptr %25, align 1
  br label %.split125.us

.split125.us:                                     ; preds = %.split125.us.split.us.split.us, %.split125
  %.us-phi126 = phi ptr [ %221, %.split125 ], [ null, %.split125.us.split.us.split.us ]
  %.us-phi128 = phi ptr [ %215, %.split125 ], [ %49, %.split125.us.split.us.split.us ]
  %.us-phi129 = phi { ptr, i32 } [ %252, %.split125 ], [ %77, %.split125.us.split.us.split.us ]
  store i8 0, ptr %0, align 8
  store ptr %.us-phi126, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75

.split131:                                        ; preds = %232
  %253 = landingpad { ptr, i32 }
          cleanup
  store i8 %220, ptr %17, align 1
  store i8 %219, ptr %19, align 2
  store i8 %218, ptr %21, align 1
  store i8 %217, ptr %23, align 4
  store i8 %216, ptr %25, align 1
  br label %.split131.us

.split131.us:                                     ; preds = %.split131.us.split.us.split.us, %.split131
  %.us-phi132 = phi ptr [ %221, %.split131 ], [ null, %.split131.us.split.us.split.us ]
  %.us-phi134 = phi ptr [ %215, %.split131 ], [ %49, %.split131.us.split.us.split.us ]
  %.us-phi135 = phi { ptr, i32 } [ %253, %.split131 ], [ %78, %.split131.us.split.us.split.us ]
  store i8 0, ptr %0, align 8
  store ptr %.us-phi132, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75

.split137:                                        ; preds = %237
  %254 = landingpad { ptr, i32 }
          cleanup
  store i8 %220, ptr %17, align 1
  store i8 %219, ptr %19, align 2
  store i8 %218, ptr %21, align 1
  store i8 %217, ptr %23, align 4
  store i8 %216, ptr %25, align 1
  br label %.split137.us

.split137.us:                                     ; preds = %.split137.us.split.us.split.us, %.split137
  %.us-phi138 = phi ptr [ %221, %.split137 ], [ null, %.split137.us.split.us.split.us ]
  %.us-phi140 = phi ptr [ %215, %.split137 ], [ %49, %.split137.us.split.us.split.us ]
  %.us-phi141 = phi { ptr, i32 } [ %254, %.split137 ], [ %79, %.split137.us.split.us.split.us ]
  store i8 0, ptr %0, align 8
  store ptr %.us-phi138, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75

.split:                                           ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit68.thread, %226
  %255 = phi i8 [ %245, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %216, %226 ]
  %256 = phi i8 [ %244, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %217, %226 ]
  %257 = phi i8 [ %243, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %218, %226 ]
  %258 = phi i8 [ %242, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %219, %226 ]
  %259 = phi i8 [ %241, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %220, %226 ]
  %260 = phi ptr [ %246, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ %221, %226 ]
  %261 = phi i8 [ %240, %_ZN7rocksdb6StatusaSEOS0_.exit68.thread ], [ 0, %226 ]
  store i8 %259, ptr %17, align 1
  store i8 %258, ptr %19, align 2
  store i8 %257, ptr %21, align 1
  store i8 %256, ptr %23, align 4
  store i8 %255, ptr %25, align 1
  store ptr %260, ptr %11, align 8
  invoke void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEjPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868) %1, i32 noundef %89, ptr noundef nonnull %91)
          to label %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit unwind label %.loopexit.split-lp.split

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %.split
  %262 = icmp eq i8 %261, 0
  %263 = load ptr, ptr %215, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(8) %215) #18
  br i1 %262, label %.preheader91.split, label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit

_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75: ; preds = %.loopexit, %.loopexit.split-lp, %.split125.us, %.split137.us, %.split131.us
  %266 = phi ptr [ %.us-phi140, %.split137.us ], [ %.us-phi128, %.split125.us ], [ %.us-phi134, %.split131.us ], [ %.us-phi120, %.loopexit ], [ %.us-phi257, %.loopexit.split-lp ]
  %.pn43 = phi { ptr, i32 } [ %.us-phi141, %.split137.us ], [ %.us-phi129, %.split125.us ], [ %.us-phi135, %.split131.us ], [ %.us-phi121, %.loopexit ], [ %.us-phi258, %.loopexit.split-lp ]
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %266) #18
  %.pre406.pre = load ptr, ptr %11, align 8, !tbaa !47
  br label %273

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.loopexit: ; preds = %33
  store ptr %28, ptr %11, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit, %84, %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.loopexit
  %.us-phi235 = phi i8 [ 0, %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit.loopexit ], [ %261, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit ], [ 0, %84 ]
  store i8 %.us-phi235, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11LockTracker20ColumnFamilyIteratorESt14default_deleteIS2_EED2Ev.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %270 = load ptr, ptr %15, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  ret void

273:                                              ; preds = %192, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %249, %194, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75, %251
  %.pre406 = phi ptr [ %.pre406408, %192 ], [ %.pre406409, %194 ], [ %.pre406413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pre406410, %196 ], [ %.pre406411, %249 ], [ %.pre406.pre, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75 ], [ %.pre406412, %251 ]
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.us-phi234, %192 ], [ %.us-phi239, %194 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.us-phi243, %196 ], [ %.us-phi251, %249 ], [ %.pn43, %_ZNSt10unique_ptrIN7rocksdb11LockTracker11KeyIteratorESt14default_deleteIS2_EED2Ev.exit75 ], [ %.us-phi255, %251 ]
  %274 = load ptr, ptr %15, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %.not.i.i80 = icmp eq ptr %.pre406, null
  br i1 %.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %.pre406) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit82

_ZN7rocksdb6StatusD2Ev.exit82:                    ; preds = %.thread, %273, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81
  %.pn47.pn.pn.pn.pn441 = phi { ptr, i32 } [ %190, %.thread ], [ %.pn47.pn.pn.pn, %273 ], [ %.pn47.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81 ]
  store ptr null, ptr %11, align 8, !tbaa !47
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn441
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
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !48
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !55
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !55
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !23
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
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
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !23
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !48
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !55
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !23
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !55
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !23
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !55
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !23
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !55
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !23
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !55
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !23
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !55
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !23
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !55
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !23
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !55
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !23
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #17
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !23
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !132
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !48
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !132
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !55
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !23
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #17
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !23
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !135
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #18
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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!23 = !{!12, !15, i64 8}
!24 = !{!22, !15, i64 8}
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
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !18, i64 0}
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
