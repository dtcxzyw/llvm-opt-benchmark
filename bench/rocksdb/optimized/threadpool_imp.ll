; ModuleID = 'bench/rocksdb/original/threadpool_imp.ll'
source_filename = "bench/rocksdb/original/threadpool_imp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem" = type { ptr, %"class.std::function", %"class.std::function" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9pop_frontEv = comdat any

$_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEE6_M_runEv = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8_M_eraseESt15_Deque_iteratorIS3_RS3_PS3_E = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8pop_backEv = comdat any

$_ZSt24__copy_move_backward_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_ = comdat any

$_ZSt15__copy_move_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_ = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEEE = comdat any

@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"pthread %s: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"rocksdb:\00", align 1
@_ZTVN7rocksdb14ThreadPoolImplE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14ThreadPoolImplD1Ev, ptr @_ZN7rocksdb14ThreadPoolImplD0Ev, ptr @_ZN7rocksdb14ThreadPoolImpl14JoinAllThreadsEv, ptr @_ZN7rocksdb14ThreadPoolImpl20SetBackgroundThreadsEi, ptr @_ZN7rocksdb14ThreadPoolImpl20GetBackgroundThreadsEv, ptr @_ZNK7rocksdb14ThreadPoolImpl11GetQueueLenEv, ptr @_ZN7rocksdb14ThreadPoolImpl28WaitForJobsAndJoinAllThreadsEv, ptr @_ZN7rocksdb14ThreadPoolImpl9SubmitJobERKSt8functionIFvvEE, ptr @_ZN7rocksdb14ThreadPoolImpl9SubmitJobEOSt8functionIFvvEE, ptr @_ZN7rocksdb14ThreadPoolImpl14ReserveThreadsEi, ptr @_ZN7rocksdb14ThreadPoolImpl14ReleaseThreadsEi] }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEE6_M_runEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threadpool_imp.cc, ptr null }]

@_ZN7rocksdb14ThreadPoolImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14ThreadPoolImplC2Ev
@_ZN7rocksdb14ThreadPoolImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14ThreadPoolImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.23(ptr readnone captures(none) %0) #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.26(ptr readnone captures(none) %0) #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.34(ptr readnone captures(none) %0) #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.37(ptr readnone captures(none) %0) #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl11PthreadCallEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.38, ptr noundef %0, ptr noundef %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @abort() #28
  unreachable

8:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl11JoinThreadsEb(ptr noundef nonnull align 8 dereferenceable(240) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

6:                                                ; preds = %2
  %7 = zext i1 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %7, ptr %8, align 1, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4, !tbaa !44
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not19 = icmp eq ptr %16, %18
  br i1 %.not19, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %15, align 8, !tbaa !46
  %.pre21 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.pre21, %.pre
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

19:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %.pre21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %._crit_edge, %19
  %.05.i.i.i.i.i = phi ptr [ %20, %19 ], [ %.pre, %._crit_edge ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %21

21:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  tail call void @_ZSt9terminatev() #28
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %19
  store ptr %.pre, ptr %17, align 8, !tbaa !47
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %6, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, %._crit_edge
  store i8 0, ptr %9, align 8, !tbaa !41
  store i8 0, ptr %8, align 1, !tbaa !15
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.011.020 = phi ptr [ %22, %.lr.ph ], [ %16, %6 ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.011.020)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %.not = icmp eq ptr %22, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl8BGThreadEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = trunc i64 %1 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %27

27:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %2
  %.015 = phi i32 [ 2, %2 ], [ %.116, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %.0 = phi i8 [ 0, %2 ], [ %.1, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !51
  store i8 0, ptr %6, align 8, !tbaa !54
  %28 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %29

29:                                               ; preds = %27
  call void @_ZSt20__throw_system_errori(i32 noundef %28) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %27
  store i8 1, ptr %6, align 8, !tbaa !54
  %30 = load i32, ptr %7, align 4, !tbaa !44
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %.critedge2, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %33 = load i8, ptr %8, align 8, !tbaa !41, !range !55, !noundef !56
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %59, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !47
  %37 = load ptr, ptr %9, align 8, !tbaa !46
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 3
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %11, align 8, !tbaa !42
  %44 = icmp slt i32 %43, %42
  %45 = ashr exact i64 %40, 3
  %46 = add nsw i64 %45, -1
  %47 = icmp eq i64 %1, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %69, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %12, align 8, !tbaa !57
  %51 = load ptr, ptr %13, align 8, !tbaa !57
  %52 = icmp eq ptr %50, %51
  %53 = icmp sle i32 %43, %14
  %or.cond = or i1 %53, %52
  br i1 %or.cond, label %.critedge2, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = load i32, ptr %15, align 8, !tbaa !43
  %.not = icmp sgt i32 %55, %56
  br i1 %.not, label %._crit_edge58, label %.critedge2

.critedge2:                                       ; preds = %49, %54
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %32 unwind label %57, !llvm.loop !58

57:                                               ; preds = %.critedge2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %159

59:                                               ; preds = %32
  %60 = load i32, ptr %7, align 4, !tbaa !44
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %7, align 4, !tbaa !44
  %62 = load i8, ptr %17, align 1, !tbaa !15, !range !55, !noundef !56
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %151

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !57
  %66 = load ptr, ptr %13, align 8, !tbaa !57
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %151, label %87

._crit_edge58:                                    ; preds = %54
  %68 = add nsw i32 %55, -1
  store i32 %68, ptr %7, align 4, !tbaa !44
  %.pre59 = load ptr, ptr %13, align 8, !tbaa !57, !noalias !59
  br label %87

69:                                               ; preds = %35
  %.pre = load i32, ptr %7, align 4, !tbaa !44
  %70 = add nsw i32 %.pre, -1
  store i32 %70, ptr %7, align 4, !tbaa !44
  %71 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !47
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %74, ptr %10, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit, label %75

75:                                               ; preds = %72
  call void @_ZSt9terminatev() #28
  unreachable

_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit:   ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %11, align 8, !tbaa !42
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %84, label %151

84:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  br label %151

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %159

87:                                               ; preds = %._crit_edge58, %64
  %88 = phi ptr [ %.pre59, %._crit_edge58 ], [ %66, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  store ptr %90, ptr %19, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %.not.i.i.not.i = icmp eq ptr %92, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 16, i1 false), !tbaa.struct !66
  store ptr %92, ptr %20, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %87, %93
  call void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #27
  %95 = load ptr, ptr %22, align 8, !tbaa !67
  %96 = load ptr, ptr %23, align 8, !tbaa !67
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 3
  %101 = icmp ne ptr %95, null
  %.neg.i.i = sext i1 %101 to i64
  %102 = add nsw i64 %100, %.neg.i.i
  %103 = mul i64 %102, 7
  %104 = load ptr, ptr %12, align 8, !tbaa !57
  %105 = load ptr, ptr %24, align 8, !tbaa !68
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 72
  %110 = add i64 %103, %109
  %111 = load ptr, ptr %25, align 8, !tbaa !69
  %112 = load ptr, ptr %13, align 8, !tbaa !57
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 72
  %117 = add i64 %110, %116
  %118 = trunc i64 %117 to i32
  store atomic i32 %118, ptr %21 monotonic, align 4
  %119 = load i8, ptr %0, align 8, !tbaa !70, !range !55, !noundef !56
  %.not22 = icmp eq i8 %.0, %119
  %120 = load i32, ptr %26, align 4, !tbaa !71
  %121 = load i8, ptr %6, align 8, !tbaa !54, !range !55, !noundef !56
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %124, label %123

123:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %123
  unreachable

124:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %125 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %126

126:                                              ; preds = %124
  %127 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %125) #27
  store i8 0, ptr %6, align 8, !tbaa !54
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %126, %124
  %128 = icmp slt i32 %120, %.015
  br i1 %128, label %129, label %137

129:                                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  invoke void @_ZN7rocksdb4port14SetCpuPriorityEiNS_11CpuPriorityE(i32 noundef 0, i32 noundef %120)
          to label %137 unwind label %.loopexit

.loopexit:                                        ; preds = %129, %143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %123, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %131 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i24 = icmp eq ptr %131, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %159

137:                                              ; preds = %129, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %.217 = phi i32 [ %.015, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit ], [ %120, %129 ]
  br i1 %.not22, label %140, label %138

138:                                              ; preds = %137
  %139 = call i64 (i64, ...) @syscall(i64 noundef 251, i32 noundef 1, i32 noundef 0, i32 noundef 24576) #27
  br label %140

140:                                              ; preds = %138, %137
  %.2 = phi i8 [ 1, %138 ], [ %.0, %137 ]
  %141 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %142, label %143

142:                                              ; preds = %140
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %142
  unreachable

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8, !tbaa !62
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %143
  %145 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i27 = icmp eq ptr %145, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %146

146:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %147 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

151:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit, %84, %59, %64, %_ZNSt14_Function_baseD2Ev.exit28
  %152 = phi i1 [ false, %59 ], [ true, %_ZNSt14_Function_baseD2Ev.exit28 ], [ false, %64 ], [ false, %84 ], [ false, %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit ]
  %.116 = phi i32 [ %.015, %59 ], [ %.217, %_ZNSt14_Function_baseD2Ev.exit28 ], [ %.015, %64 ], [ %.015, %84 ], [ %.015, %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit ]
  %.1 = phi i8 [ %.0, %59 ], [ %.2, %_ZNSt14_Function_baseD2Ev.exit28 ], [ %.0, %64 ], [ %.0, %84 ], [ %.0, %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit ]
  %153 = load i8, ptr %6, align 8, !tbaa !54, !range !55, !noundef !56
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i29 = icmp eq ptr %156, null
  br i1 %.not.i.i29, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %157

157:                                              ; preds = %155
  %158 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %156) #27
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %151, %155, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %152, label %27, label %166

159:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %85, %57
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt14_Function_baseD2Ev.exit ], [ %86, %85 ], [ %58, %57 ]
  %160 = load i8, ptr %6, align 8, !tbaa !54, !range !55, !noundef !56
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZNSt11unique_lockISt5mutexED2Ev.exit31

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i30 = icmp eq ptr %163, null
  br i1 %.not.i.i30, label %_ZNSt11unique_lockISt5mutexED2Ev.exit31, label %164

164:                                              ; preds = %162
  %165 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %163) #27
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit31

_ZNSt11unique_lockISt5mutexED2Ev.exit31:          ; preds = %159, %162, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

166:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %.not = icmp eq ptr %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %10, %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %.not.i1.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i1.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit, label %18

18:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %18
  %24 = load ptr, ptr %2, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  br label %48

26:                                               ; preds = %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %27, %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %.not.i1.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i1.i.i.i.i, label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_pop_front_auxEv.exit, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_pop_front_auxEv.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_pop_front_auxEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef 504) #25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %43, align 8, !tbaa !67
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  store ptr %46, ptr %41, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  store ptr %47, ptr %4, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit
  %storemerge = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit ], [ %46, %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !72
  ret void
}

declare void @_ZN7rocksdb4port14SetCpuPriorityEiNS_11CpuPriorityE(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl15BGThreadWrapperEPv(ptr noundef %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !81
  switch i32 %6, label %11 [
    i32 2, label %7
    i32 1, label %8
    i32 0, label %9
    i32 3, label %10
    i32 4, label %14
  ]

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %1
  %.0 = phi i32 [ 4, %1 ], [ 0, %7 ], [ 1, %8 ], [ 3, %9 ], [ 2, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  tail call void @_ZN7rocksdb16ThreadStatusUtil14RegisterThreadEPKNS_3EnvENS_12ThreadStatus10ThreadTypeE(ptr noundef %13, i32 noundef %.0)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  tail call void @_ZN7rocksdb14ThreadPoolImpl4Impl8BGThreadEm(ptr noundef nonnull align 8 dereferenceable(240) %4, i64 noundef %3)
  tail call void @_ZN7rocksdb16ThreadStatusUtil16UnregisterThreadEv()
  br label %14

14:                                               ; preds = %1, %11
  ret void
}

declare void @_ZN7rocksdb16ThreadStatusUtil14RegisterThreadEPKNS_3EnvENS_12ThreadStatus10ThreadTypeE(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb16ThreadStatusUtil16UnregisterThreadEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !41, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp sgt i32 %1, %12
  %14 = icmp slt i32 %1, %12
  %or.cond = and i1 %2, %14
  %or.cond5 = or i1 %13, %or.cond
  br i1 %or.cond5, label %15, label %20

15:                                               ; preds = %10
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  store i32 %.sroa.speculated, ptr %11, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl14StartBGThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %18

20:                                               ; preds = %15, %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl14StartBGThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::unique_ptr.22", align 8
  %4 = alloca %"class.std::thread", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %9, align 8, !tbaa !47
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %10, align 8, !tbaa !42
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %37

37:                                               ; preds = %.lr.ph42, %_ZNSt6threadD2Ev.exit
  %38 = phi i64 [ %16, %.lr.ph42 ], [ %150, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr %0, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %4, align 8, !tbaa !83
  %41 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEEE, i64 16), ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @_ZN7rocksdb14ThreadPoolImpl4Impl15BGThreadWrapperEPv, ptr %43, align 8, !tbaa !90
  store ptr %41, ptr %3, align 8, !tbaa !92
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, ptr noundef null)
          to label %44 unwind label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IPFvPvEJPN7rocksdb16BGThreadMetadataEEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #27
  br label %_ZNSt6threadC2IPFvPvEJPN7rocksdb16BGThreadMetadataEEvEEOT_DpOT0_.exit

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i6.i = icmp eq ptr %51, null
  br i1 %.not.i6.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %49
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #27
  br label %common.resume

common.resume:                                    ; preds = %49, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %_ZNSt6threadD2Ev.exit25
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6threadD2Ev.exit25 ], [ %50, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IPFvPvEJPN7rocksdb16BGThreadMetadataEEvEEOT_DpOT0_.exit: ; preds = %44, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load i64, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = load i32, ptr %20, align 8, !tbaa !81
  invoke void @_ZN7rocksdb3Env16PriorityToStringB5cxx11ENS0_8PriorityE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %56)
          to label %57 unwind label %79

57:                                               ; preds = %_ZNSt6threadC2IPFvPvEJPN7rocksdb16BGThreadMetadataEEvEEOT_DpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %58 unwind label %81

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load i64, ptr %21, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %.not39 = icmp samesign eq i64 %61, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %22, ptr %7, align 8, !tbaa !103, !alias.scope !104
  store i64 0, ptr %23, align 8, !tbaa !96, !alias.scope !104
  store i8 0, ptr %22, align 8, !tbaa !12, !alias.scope !104
  %63 = load ptr, ptr %24, align 8, !tbaa !105, !noalias !104
  %.not.i.not.i.i = icmp eq ptr %63, null
  %64 = load ptr, ptr %25, align 8, !noalias !104
  %65 = icmp ugt ptr %63, %64
  %.08.i.i.i = select i1 %65, ptr %63, ptr %64
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i12 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i12, label %78, label %66

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %26, align 8, !tbaa !109, !noalias !104
  %68 = ptrtoint ptr %.08.i.i.i to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %67, i64 noundef %70)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %72

72:                                               ; preds = %78, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !104
  %75 = icmp eq ptr %74, %22
  br i1 %75, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %72
  %76 = load i64, ptr %22, align 8, !tbaa !12, !alias.scope !104
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #25
  br label %.body

78:                                               ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %72

79:                                               ; preds = %_ZNSt6threadC2IPFvPvEJPN7rocksdb16BGThreadMetadataEEvEEOT_DpOT0_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

81:                                               ; preds = %57
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit:                                        ; preds = %58, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %97
  %.sroa.029.040 = phi ptr [ %98, %97 ], [ %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %83 = load i8, ptr %.sroa.029.040, align 1, !tbaa !12
  %84 = sext i8 %83 to i32
  %85 = call i32 @tolower(i32 noundef %84) #31
  %86 = trunc i32 %85 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %86, ptr %2, align 1, !tbaa !12
  %87 = load ptr, ptr %6, align 8, !tbaa !85
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !110
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %95, label %93

93:                                               ; preds = %.lr.ph
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, i64 noundef 1)
          to label %97 unwind label %99

95:                                               ; preds = %.lr.ph
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %86)
          to label %97 unwind label %99

97:                                               ; preds = %93, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.029.040, i64 1
  %.not = icmp eq ptr %98, %62
  br i1 %.not, label %._crit_edge, label %.lr.ph

99:                                               ; preds = %95, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %78, %66
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = call i32 @pthread_setname_np(i64 noundef %55, ptr noundef %101) #27
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = icmp eq ptr %103, %22
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %105 = load i64, ptr %22, align 8, !tbaa !12
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load ptr, ptr %9, align 8, !tbaa !47
  %108 = load ptr, ptr %28, align 8, !tbaa !117
  %.not.i.i14 = icmp eq ptr %107, %108
  br i1 %.not.i.i14, label %112, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i64 0, ptr %107, align 8, !tbaa !83
  %110 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %110, ptr %107, align 8, !tbaa !50
  store i64 0, ptr %4, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %111, ptr %9, align 8, !tbaa !47
  br label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load ptr, ptr %8, align 8, !tbaa !46
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %118
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %112
  %119 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 1152921504606846975)
  %123 = select i1 %121, i64 1152921504606846975, i64 %122
  %.not.i.i26 = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i26)
  %124 = shl nuw nsw i64 %123, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #30
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %116
  %127 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %127, ptr %126, align 8, !tbaa !50
  store i64 0, ptr %4, align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %113, %107
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i ], [ %125, %.noexc28 ]
  %.0911.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i ], [ %113, %.noexc28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %128 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !50, !alias.scope !121, !noalias !118
  store i64 %128, ptr %.012.i.i.i.i, align 8, !tbaa !50, !alias.scope !118, !noalias !121
  store i64 0, ptr %.0911.i.i.i.i, align 8, !tbaa !50, !alias.scope !121, !noalias !118
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %129, %107
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc28
  %.0.lcssa.i.i.i.i = phi ptr [ %125, %.noexc28 ], [ %130, %.lr.ph.i.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %113, null
  br i1 %.not.i23.i, label %.noexc15, label %132

132:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #25
  br label %.noexc15

.noexc15:                                         ; preds = %132, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  store ptr %125, ptr %8, align 8, !tbaa !46
  store ptr %131, ptr %9, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %123
  store ptr %133, ptr %28, align 8, !tbaa !117
  br label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit: ; preds = %.noexc15, %109
  store ptr %29, ptr %6, align 8, !tbaa !85
  %134 = load i64, ptr %31, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 %134
  store ptr %30, ptr %135, align 8, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !85
  %136 = load ptr, ptr %27, align 8, !tbaa !4
  %137 = icmp eq ptr %136, %33
  br i1 %137, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit
  %138 = load i64, ptr %33, align 8, !tbaa !12
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !85
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %36
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %142 = load i64, ptr %36, align 8, !tbaa !12
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !tbaa !50
  %.not.i19 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i19, label %_ZNSt6threadD2Ev.exit, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZSt9terminatev() #28
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = load ptr, ptr %9, align 8, !tbaa !47
  %146 = load ptr, ptr %8, align 8, !tbaa !46
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %10, align 8, !tbaa !42
  %153 = icmp sgt i32 %152, %151
  br i1 %153, label %37, label %._crit_edge43, !llvm.loop !124

.body:                                            ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

154:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %73, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  br label %155

155:                                              ; preds = %154, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %154 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = icmp eq ptr %156, %36
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %155
  %158 = load i64, ptr %36, align 8, !tbaa !12
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn.pn, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i23 = load i64, ptr %4, align 8, !tbaa !50
  %.not.i24 = icmp eq i64 %.sroa.0.0.copyload.i.i23, 0
  br i1 %.not.i24, label %_ZNSt6threadD2Ev.exit25, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @_ZSt9terminatev() #28
  unreachable

_ZNSt6threadD2Ev.exit25:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

._crit_edge43:                                    ; preds = %_ZNSt6threadD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl4Impl20GetBackgroundThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #29
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  ret i32 %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb3Env16PriorityToStringB5cxx11ENS0_8PriorityE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl6SubmitEOSt8functionIFvvEES5_Pv(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i14 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !41, !range !55, !noundef !56
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %132, label %14

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl14StartBGThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %15 unwind label %127

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds i8, ptr %19, i64 -72
  %.not.i.i10 = icmp eq ptr %17, %20
  br i1 %.not.i.i10, label %22, label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %.pre = load ptr, ptr %16, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  store ptr %21, ptr %16, align 8, !tbaa !125
  br label %_ZNSt14_Function_baseD2Ev.exit.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9push_backEOS3_.exit unwind label %129

_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9push_backEOS3_.exit: ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.not.i.i11 = icmp eq ptr %.pre21, null
  br i1 %.not.i.i11, label %_ZNSt14_Function_baseD2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9push_backEOS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = invoke noundef zeroext i1 %.pre21(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9push_backEOS3_.exit.thread, %24, %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9push_backEOS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %.not.i1.i = icmp eq ptr %31, null
  br i1 %.not.i1.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load ptr, ptr %16, align 8, !tbaa !57, !noalias !127
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !68, !noalias !127
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE4backEv.exit

42:                                               ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !67, !noalias !127
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  br label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE4backEv.exit

_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE4backEv.exit: ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit, %42
  %48 = phi ptr [ %47, %42 ], [ %38, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -72
  store ptr %3, ptr %49, align 8, !tbaa !130
  %50 = getelementptr inbounds i8, ptr %48, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %.not.i.i.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i, label %56

56:                                               ; preds = %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE4backEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i:               ; preds = %56, %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE4backEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds i8, ptr %48, i64 -48
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  store ptr %59, ptr %57, align 8, !tbaa !132
  store ptr %55, ptr %58, align 8, !tbaa !132
  %60 = getelementptr inbounds i8, ptr %48, i64 -40
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  store ptr %61, ptr %51, align 8, !tbaa !132
  store ptr %53, ptr %60, align 8, !tbaa !132
  %.not.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFvvEEaSEOS1_.exit, label %62

62:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i
  %63 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = getelementptr inbounds i8, ptr %48, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %.not.i.i.not.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i.not.i.i15, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i16, label %73

73:                                               ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i16

_ZNSt8functionIFvvEEC2EOS1_.exit.i16:             ; preds = %73, %_ZNSt8functionIFvvEEaSEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i14, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i14)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds i8, ptr %48, i64 -16
  %76 = load ptr, ptr %75, align 8, !tbaa !132
  store ptr %76, ptr %74, align 8, !tbaa !132
  store ptr %72, ptr %75, align 8, !tbaa !132
  %77 = getelementptr inbounds i8, ptr %48, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  store ptr %78, ptr %68, align 8, !tbaa !132
  store ptr %70, ptr %77, align 8, !tbaa !132
  %.not.i.i17 = icmp eq ptr %76, null
  br i1 %.not.i.i17, label %_ZNSt8functionIFvvEEaSEOS1_.exit19, label %79

79:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i16
  %80 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit19 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit19:               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i16, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 3
  %94 = icmp ne ptr %87, null
  %.neg.i.i = sext i1 %94 to i64
  %95 = add nsw i64 %93, %.neg.i.i
  %96 = mul i64 %95, 7
  %97 = load ptr, ptr %16, align 8, !tbaa !57
  %98 = load ptr, ptr %39, align 8, !tbaa !68
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 72
  %103 = add i64 %96, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = load ptr, ptr %85, align 8, !tbaa !57
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 72
  %111 = add i64 %103, %110
  %112 = trunc i64 %111 to i32
  store atomic i32 %112, ptr %84 monotonic, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = load ptr, ptr %113, align 8, !tbaa !46
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 3
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !42
  %124 = icmp slt i32 %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %124, label %131, label %126

126:                                              ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit19
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %125) #27
  br label %132

127:                                              ; preds = %14
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %22
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

131:                                              ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit19
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %125) #27
  br label %132

132:                                              ; preds = %126, %131, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %133 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  ret void

134:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  %135 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl4Impl10UnScheduleEPv(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #29
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %8
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !57, !noalias !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !57, !noalias !136
  %.not44 = icmp eq ptr %11, %15
  %.pre57 = load ptr, ptr %13, align 8, !tbaa !67
  %.pre59 = load ptr, ptr %12, align 8, !tbaa !69
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit
  %22 = phi ptr [ %15, %.lr.ph ], [ %60, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit ]
  %.sroa.20.047 = phi ptr [ %.pre57, %.lr.ph ], [ %.sroa.20.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit ]
  %.sroa.16.046 = phi ptr [ %.pre59, %.lr.ph ], [ %.sroa.16.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit ]
  %.sroa.029.045 = phi ptr [ %11, %.lr.ph ], [ %.sroa.029.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit ]
  %23 = load ptr, ptr %.sroa.029.045, align 8, !tbaa !130
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %.not.i.i16.not = icmp eq ptr %28, null
  br i1 %.not.i.i16.not, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8, !tbaa !139
  %31 = load ptr, ptr %17, align 8, !tbaa !142
  %.not.i.i17 = icmp eq ptr %30, %31
  br i1 %.not.i.i17, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %35, ptr %33, align 8, !tbaa !62
  %36 = load ptr, ptr %27, align 8, !tbaa !65
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 16, i1 false), !tbaa.struct !66
  %39 = load ptr, ptr %27, align 8, !tbaa !65
  store ptr %39, ptr %38, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %37, %32
  %40 = load ptr, ptr %16, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %16, align 8, !tbaa !139
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit

42:                                               ; preds = %29
  invoke void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit unwind label %45

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %115

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %106

_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %42, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %.sroa.029.045, ptr %3, align 8, !tbaa !57, !alias.scope !143, !noalias !146
  %47 = load ptr, ptr %.sroa.20.047, align 8, !tbaa !76, !noalias !149
  store ptr %47, ptr %18, align 8, !tbaa !68, !alias.scope !143, !noalias !146
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 504
  store ptr %48, ptr %19, align 8, !tbaa !69, !alias.scope !143, !noalias !146
  store ptr %.sroa.20.047, ptr %20, align 8, !tbaa !67, !alias.scope !143, !noalias !146
  invoke void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8_M_eraseESt15_Deque_iteratorIS3_RS3_PS3_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %3)
          to label %49 unwind label %51

49:                                               ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.029.0.copyload = load ptr, ptr %5, align 8, !tbaa !76
  %.sroa.16.0.copyload = load ptr, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !76
  %.sroa.20.0.copyload = load ptr, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = add nsw i32 %.048, 1
  %.pre = load ptr, ptr %14, align 8, !tbaa !57, !noalias !136
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit

51:                                               ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

53:                                               ; preds = %21
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 72
  %55 = icmp eq ptr %54, %.sroa.16.046
  br i1 %55, label %56, label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.20.047, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 504
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit: ; preds = %56, %53, %49
  %60 = phi ptr [ %.pre, %49 ], [ %22, %56 ], [ %22, %53 ]
  %.sroa.029.1 = phi ptr [ %.sroa.029.0.copyload, %49 ], [ %58, %56 ], [ %54, %53 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0.copyload, %49 ], [ %59, %56 ], [ %.sroa.16.046, %53 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.0.copyload, %49 ], [ %57, %56 ], [ %.sroa.20.047, %53 ]
  %.1 = phi i32 [ %50, %49 ], [ %.048, %56 ], [ %.048, %53 ]
  %.not = icmp eq ptr %.sroa.029.1, %60
  br i1 %.not, label %._crit_edge.loopexit, label %21, !llvm.loop !151

._crit_edge.loopexit:                             ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit
  %.pre56 = load ptr, ptr %13, align 8, !tbaa !67
  %.pre58 = load ptr, ptr %12, align 8, !tbaa !69
  %.pre60 = load ptr, ptr %10, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %61 = phi ptr [ %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.pre60, %._crit_edge.loopexit ]
  %62 = phi ptr [ %.pre59, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.pre58, %._crit_edge.loopexit ]
  %63 = phi ptr [ %.pre57, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.pre56, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.1, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %11, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %60, %._crit_edge.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = load ptr, ptr %64, align 8, !tbaa !67
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 3
  %72 = icmp ne ptr %67, null
  %.neg.i.i = sext i1 %72 to i64
  %73 = add nsw i64 %71, %.neg.i.i
  %74 = mul i64 %73, 7
  %75 = load ptr, ptr %65, align 8, !tbaa !68
  %76 = ptrtoint ptr %.lcssa to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 72
  %80 = add i64 %74, %79
  %81 = ptrtoint ptr %62 to i64
  %82 = ptrtoint ptr %61 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 72
  %85 = add i64 %80, %84
  %86 = trunc i64 %85 to i32
  store atomic i32 %86, ptr %66 monotonic, align 4
  %87 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  %88 = load ptr, ptr %4, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %.not3950 = icmp eq ptr %88, %90
  br i1 %.not3950, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph53

._crit_edge54:                                    ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %.pre61 = load ptr, ptr %4, align 8, !tbaa !153
  %.pre62 = load ptr, ptr %89, align 8, !tbaa !139
  %.not4.i.i.i.i = icmp eq ptr %.pre61, %.pre62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge54, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i ], [ %.pre61, %._crit_edge54 ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #28
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i: ; preds = %93, %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %98, %.pre62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge54
  %99 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre61, %._crit_edge54 ], [ %88, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !142
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #25
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa

106:                                              ; preds = %51, %45
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %46, %45 ]
  %107 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  br label %115

.lr.ph53:                                         ; preds = %._crit_edge, %_ZNKSt8functionIFvvEEclEv.exit
  %.sroa.023.051 = phi ptr [ %114, %_ZNKSt8functionIFvvEEclEv.exit ], [ %88, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.023.051, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %.not.i.i20 = icmp eq ptr %109, null
  br i1 %.not.i.i20, label %110, label %111

110:                                              ; preds = %.lr.ph53
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %110
  unreachable

111:                                              ; preds = %.lr.ph53
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.023.051, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.051)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.023.051, i64 32
  %.not39 = icmp eq ptr %114, %90
  br i1 %.not39, label %._crit_edge54, label %.lr.ph53

.loopexit:                                        ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit, %.loopexit.split-lp, %43, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i:  ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImplC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb14ThreadPoolImplE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #30
  store i8 0, ptr %2, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !155
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 240) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14ThreadPoolImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb14ThreadPoolImplE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14ThreadPoolImpl4ImplESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i.i

9:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i.i:  ; preds = %4, %9
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %9, label %11

11:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i.i.i
  tail call void @_ZSt9terminatev() #28
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %9, %4
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14ThreadPoolImpl4ImplEEclEPS2_.exit.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %17) #25
  br label %_ZNKSt14default_deleteIN7rocksdb14ThreadPoolImpl4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb14ThreadPoolImpl4ImplEEclEPS2_.exit.i: ; preds = %12, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #27
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 240) #25
  br label %_ZNSt10unique_ptrIN7rocksdb14ThreadPoolImpl4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14ThreadPoolImpl4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb14ThreadPoolImpl4ImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14ThreadPoolImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7rocksdb14ThreadPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl14JoinAllThreadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  tail call void @_ZN7rocksdb14ThreadPoolImpl4Impl11JoinThreadsEb(ptr noundef nonnull align 8 dereferenceable(240) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl20SetBackgroundThreadsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !41, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %or.cond5.i.not = icmp eq i32 %1, %13
  br i1 %or.cond5.i.not, label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit, label %14

14:                                               ; preds = %11
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  store i32 %.sroa.speculated.i, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #27
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl14StartBGThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  resume { ptr, i32 } %17

_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %11, %14
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl20GetBackgroundThreadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl20GetBackgroundThreadsEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl20GetBackgroundThreadsEv.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7rocksdb14ThreadPoolImpl11GetQueueLenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic i32, ptr %4 monotonic, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl28WaitForJobsAndJoinAllThreadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  tail call void @_ZN7rocksdb14ThreadPoolImpl4Impl11JoinThreadsEb(ptr noundef nonnull align 8 dereferenceable(240) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl15LowerIOPriorityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl15LowerIOPriorityEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl15LowerIOPriorityEv.exit: ; preds = %1
  store i8 1, ptr %3, align 8, !tbaa !70
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl16LowerCPUPriorityENS_11CpuPriorityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl16LowerCPUPriorityENS_11CpuPriorityE.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl16LowerCPUPriorityENS_11CpuPriorityE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %8, align 4, !tbaa !71
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl28IncBackgroundThreadsIfNeededEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !41, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %15, label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit

15:                                               ; preds = %11
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  store i32 %.sroa.speculated.i, ptr %12, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #27
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl14StartBGThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  resume { ptr, i32 } %18

_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %11, %15
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl9SubmitJobERKSt8functionIFvvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %6, align 8, !tbaa !62
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %14, ptr %5, align 8, !tbaa !65
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

common.resume:                                    ; preds = %15, %18, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %40, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %16, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %2, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl6SubmitEOSt8functionIFvvEES5_Pv(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %25 unwind label %39

25:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i3 = icmp eq ptr %33, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

39:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %.not.i5 = icmp eq ptr %42, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %43

43:                                               ; preds = %39
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl9SubmitJobEOSt8functionIFvvEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl6SubmitEOSt8functionIFvvEES5_Pv(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %18

18:                                               ; preds = %14
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl8ScheduleEPFvPvES1_S1_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = icmp eq ptr %4, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = ptrtoint ptr %2 to i64
  br i1 %10, label %14, label %49

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr %1, ptr %18, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %13, ptr %19, align 8, !tbaa !132
  store ptr %18, ptr %6, align 8, !tbaa !161
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE9_M_invokeERKSt9_Any_data, ptr %16, align 8, !tbaa !62
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl6SubmitEOSt8functionIFvvEES5_Pv(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %3)
          to label %20 unwind label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %15, align 8, !tbaa !65
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %29

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %38

38:                                               ; preds = %34
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load ptr, ptr %15, align 8, !tbaa !65
  %.not.i13 = icmp eq ptr %43, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %44

44:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %52, align 8
  %53 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr %1, ptr %53, align 8, !tbaa !156
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %13, ptr %54, align 8, !tbaa !132
  store ptr %53, ptr %8, align 8, !tbaa !161
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE9_M_invokeERKSt9_Any_data, ptr %51, align 8, !tbaa !62
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %50, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %58 unwind label %74

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %57, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %13, ptr %60, align 8, !tbaa !132
  store ptr %57, ptr %9, align 8, !tbaa !161
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE9_M_invokeERKSt9_Any_data, ptr %59, align 8, !tbaa !62
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %55, align 8, !tbaa !65
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl6SubmitEOSt8functionIFvvEES5_Pv(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %3)
          to label %61 unwind label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %55, align 8, !tbaa !65
  %.not.i15 = icmp eq ptr %62, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %63

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %50, align 8, !tbaa !65
  %.not.i17 = icmp eq ptr %68, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %69

69:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit16
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit20

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %55, align 8, !tbaa !65
  %.not.i19 = icmp eq ptr %78, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %79

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %79, %76, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr %50, align 8, !tbaa !65
  %.not.i21 = icmp eq ptr %84, null
  br i1 %.not.i21, label %_ZNSt14_Function_baseD2Ev.exit22, label %85

85:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit20
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit20, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

90:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit18, %_ZNSt14_Function_baseD2Ev.exit10
  ret void

91:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit22, %_ZNSt14_Function_baseD2Ev.exit14
  %.pn7 = phi { ptr, i32 } [ %35, %_ZNSt14_Function_baseD2Ev.exit14 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit22 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl10UnScheduleEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = tail call noundef i32 @_ZN7rocksdb14ThreadPoolImpl4Impl10UnScheduleEPv(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb14ThreadPoolImpl10SetHostEnvEPNS_3EnvE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK7rocksdb14ThreadPoolImpl10GetHostEnvEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK7rocksdb14ThreadPoolImpl17GetThreadPriorityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb14ThreadPoolImpl17SetThreadPriorityENS_3Env8PriorityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl14ReserveThreadsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl14ReserveThreadsEi.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl14ReserveThreadsEi.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = sub nsw i32 %9, %11
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %13)
  %14 = add nsw i32 %.sroa.speculated.i, %11
  store i32 %14, ptr %10, align 8, !tbaa !43
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  ret i32 %.sroa.speculated.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl14ReleaseThreadsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl14ReleaseThreadsEi.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #29
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl14ReleaseThreadsEi.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !163
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %9)
  %10 = sub nsw i32 %9, %.sroa.speculated.i
  store i32 %10, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #27
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  ret i32 %.sroa.speculated.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb13NewThreadPoolEi(i32 noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7rocksdb14ThreadPoolImplC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %0)
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %8
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 7
  %4 = urem i64 %1, 7
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !164
  %7 = icmp ugt i64 %1, 8070450532247928810
  br i1 %7, label %8, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit, !prof !165

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -2305843009213693974
  br i1 %9, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %.sroa.speculated, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
  store ptr %12, ptr %0, align 8, !tbaa !166
  %13 = sub nsw i64 %.sroa.speculated, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %.idx = shl nuw nsw i64 %10, 3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %18, %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %15, %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #30
          to label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %20

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.011.i, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !167

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #27
  %24 = icmp ult ptr %15, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %20 ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef 504) #25
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %.011.i
  br i1 %27, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !168

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %20
  invoke void @__cxa_rethrow() #29
          to label %33 unwind label %28

28:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  %36 = load ptr, ptr %0, align 8, !tbaa !166
  %37 = load i64, ptr %6, align 8, !tbaa !164
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %38) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %59 unwind label %39

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %56

41:                                               ; preds = %39
  resume { ptr, i32 } %40

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_allocate_nodeEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %43, align 8, !tbaa !67
  %44 = load ptr, ptr %15, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 504
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds i8, ptr %16, i64 -8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !67
  %51 = load ptr, ptr %49, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !69
  store ptr %44, ptr %42, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw [72 x i8], ptr %51, i64 %4
  store ptr %55, ptr %48, align 8, !tbaa !125
  ret void

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

59:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %2, align 8, !tbaa !169
  tail call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 72
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 72
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 128102389400760775
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !164
  %37 = load ptr, ptr %0, align 8, !tbaa !166
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !170
  br label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = load ptr, ptr %3, align 8, !tbaa !125
  %48 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %48, ptr %47, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  store ptr %52, ptr %50, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %.not.i.i.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i, label %55

55:                                               ; preds = %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE22_M_reserve_map_at_backEm.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 16, i1 false), !tbaa.struct !66
  %58 = load ptr, ptr %53, align 8, !tbaa !65
  store ptr %58, ptr %57, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i:           ; preds = %55, %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE22_M_reserve_map_at_backEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  store ptr %62, ptr %60, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %.not.i.i.not.i4.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.not.i4.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %65

65:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 16, i1 false), !tbaa.struct !66
  %68 = load ptr, ptr %63, align 8, !tbaa !65
  store ptr %68, ptr %67, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i, %65
  %69 = load ptr, ptr %5, align 8, !tbaa !170
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %5, align 8, !tbaa !67
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  store ptr %71, ptr %17, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 504
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %72, ptr %73, align 8, !tbaa !69
  store ptr %71, ptr %3, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !164
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !166
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit, !prof !165

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !166
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !166
  store i64 %41, ptr %14, align 8, !tbaa !164
  br label %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !67
  %58 = load ptr, ptr %.0, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !67
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %24, ptr %22, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !66
  store ptr %26, ptr %28, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !174
  %31 = load ptr, ptr %30, align 8, !tbaa !62, !alias.scope !174, !noalias !171
  store ptr %31, ptr %29, align 8, !tbaa !62, !alias.scope !171, !noalias !174
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !65, !alias.scope !174, !noalias !171
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !66, !alias.scope !176
  store ptr %33, ptr %34, align 8, !tbaa !65, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !181
  %40 = load ptr, ptr %39, align 8, !tbaa !62, !alias.scope !181, !noalias !178
  store ptr %40, ptr %38, align 8, !tbaa !62, !alias.scope !178, !noalias !181
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !65, !alias.scope !181, !noalias !178
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !66, !alias.scope !183
  store ptr %42, ptr %43, align 8, !tbaa !65, !alias.scope !178, !noalias !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !181, !noalias !178
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !177

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !142
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8_M_eraseESt15_Deque_iteratorIS3_RS3_PS3_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 504
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit: ; preds = %3, %21
  %.sroa.042.0 = phi ptr [ %23, %21 ], [ %19, %3 ]
  %.sroa.9.0 = phi ptr [ %23, %21 ], [ %14, %3 ]
  %.sroa.13.0 = phi ptr [ %24, %21 ], [ %16, %3 ]
  %.sroa.18.0 = phi ptr [ %22, %21 ], [ %18, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !57, !noalias !184
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !69, !noalias !184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !67, !noalias !184
  %32 = ptrtoint ptr %18 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ne ptr %18, null
  %.neg.i = sext i1 %36 to i64
  %37 = add nsw i64 %35, %.neg.i
  %38 = mul nsw i64 %37, 7
  %39 = ptrtoint ptr %12 to i64
  %40 = ptrtoint ptr %14 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 72
  %43 = ptrtoint ptr %29 to i64
  %44 = ptrtoint ptr %26 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 72
  %47 = add nsw i64 %46, %42
  %48 = add nsw i64 %47, %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %33
  %54 = ashr exact i64 %53, 3
  %55 = icmp ne ptr %51, null
  %.neg.i.i = sext i1 %55 to i64
  %56 = add nsw i64 %54, %.neg.i.i
  %57 = mul nsw i64 %56, 7
  %58 = load ptr, ptr %49, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 72
  %65 = add nsw i64 %64, %46
  %66 = add nsw i64 %65, %57
  %67 = lshr i64 %66, 1
  %68 = icmp ult i64 %48, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit
  %.not51 = icmp eq ptr %12, %26
  br i1 %.not51, label %81, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %27, align 8, !tbaa !68, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !193
  store ptr %26, ptr %8, align 8, !tbaa !57, !noalias !196
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !68, !noalias !196
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %73, align 8, !tbaa !69, !noalias !196
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %31, ptr %74, align 8, !tbaa !67, !noalias !196
  store ptr %12, ptr %9, align 8, !tbaa !57, !noalias !196
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %75, align 8, !tbaa !68, !noalias !196
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %76, align 8, !tbaa !69, !noalias !196
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %77, align 8, !tbaa !67, !noalias !196
  store ptr %.sroa.042.0, ptr %10, align 8, !tbaa !57, !noalias !196
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.9.0, ptr %78, align 8, !tbaa !68, !noalias !196
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.13.0, ptr %79, align 8, !tbaa !69, !noalias !196
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.18.0, ptr %80, align 8, !tbaa !67, !noalias !196
  call void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !190
  br label %81

81:                                               ; preds = %70, %69
  call void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #27
  br label %96

82:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit
  %.not = icmp eq ptr %.sroa.042.0, %58
  br i1 %.not, label %95, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !69, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !205
  store ptr %.sroa.042.0, ptr %4, align 8, !tbaa !57, !noalias !208
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.9.0, ptr %86, align 8, !tbaa !68, !noalias !208
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.13.0, ptr %87, align 8, !tbaa !69, !noalias !208
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.18.0, ptr %88, align 8, !tbaa !67, !noalias !208
  store ptr %58, ptr %5, align 8, !tbaa !57, !noalias !208
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %60, ptr %89, align 8, !tbaa !68, !noalias !208
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %90, align 8, !tbaa !69, !noalias !208
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %51, ptr %91, align 8, !tbaa !67, !noalias !208
  store ptr %12, ptr %6, align 8, !tbaa !57, !noalias !208
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %92, align 8, !tbaa !68, !noalias !208
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %93, align 8, !tbaa !69, !noalias !208
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %94, align 8, !tbaa !67, !noalias !208
  call void @_ZSt15__copy_move_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !202
  br label %95

95:                                               ; preds = %83, %82
  call void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #27
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %25, align 8, !tbaa !57, !noalias !211
  %98 = load ptr, ptr %27, align 8, !tbaa !68, !noalias !211
  %99 = load ptr, ptr %28, align 8, !tbaa !69, !noalias !211
  %100 = load ptr, ptr %30, align 8, !tbaa !67, !noalias !211
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %101, align 8, !tbaa !68, !alias.scope !214
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %102, align 8, !tbaa !69, !alias.scope !214
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %100, ptr %103, align 8, !tbaa !67, !alias.scope !214
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %98 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 72
  %108 = add nsw i64 %107, %48
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %96
  %111 = icmp samesign ult i64 %108, 7
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds [72 x i8], ptr %97, i64 %48
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_El.exit

114:                                              ; preds = %110
  %115 = udiv i64 %108, 7
  br label %120

116:                                              ; preds = %96
  %117 = xor i64 %108, -1
  %118 = udiv i64 %117, 7
  %119 = xor i64 %118, -1
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i64 [ %115, %114 ], [ %119, %116 ]
  %122 = getelementptr inbounds [8 x i8], ptr %100, i64 %121
  store ptr %122, ptr %103, align 8, !tbaa !67, !alias.scope !214
  %123 = load ptr, ptr %122, align 8, !tbaa !76, !noalias !214
  store ptr %123, ptr %101, align 8, !tbaa !68, !alias.scope !214
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 504
  store ptr %124, ptr %102, align 8, !tbaa !69, !alias.scope !214
  %.idx.i.i = mul i64 %121, -504
  %125 = getelementptr i8, ptr %123, i64 %.idx.i.i
  %126 = getelementptr [72 x i8], ptr %125, i64 %108
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_El.exit: ; preds = %112, %120
  %storemerge.i.i = phi ptr [ %126, %120 ], [ %113, %112 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !57, !alias.scope !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -72
  store ptr %7, ptr %2, align 8, !tbaa !125
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 -32
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %10, %6
  %16 = getelementptr inbounds i8, ptr %3, i64 -48
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %.not.i1.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i1.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit, label %18

18:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %3, i64 -64
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

24:                                               ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 504) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store ptr %27, ptr %25, align 8, !tbaa !67
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  store ptr %28, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 504
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 432
  store ptr %31, ptr %2, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 488
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 472
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %34, %24
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 456
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %.not.i1.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i1.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit, label %42

42:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 440
  %44 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %42, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, %18, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i4.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %197, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %11
  %26 = udiv exact i64 %24, 72
  br label %27

27:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i, %.lr.ph.i
  %.sroa.068.0 = phi ptr [ %15, %.lr.ph.i ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i ]
  %.sroa.970.0 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.970.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i ]
  %.sroa.1271.0 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.1271.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i ]
  %28 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.469.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i ]
  %.018.i = phi ptr [ %14, %.lr.ph.i ], [ %39, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i ]
  %.01617.i = phi i64 [ %26, %.lr.ph.i ], [ %60, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i ]
  %29 = ptrtoint ptr %.sroa.068.0 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 72
  %.not.i = icmp eq ptr %.sroa.068.0, %28
  br i1 %.not.i, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %.sroa.1271.0, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !76, !noalias !218
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 504
  br label %37

37:                                               ; preds = %33, %27
  %.015.i = phi i64 [ 7, %33 ], [ %32, %27 ]
  %.09.i = phi ptr [ %36, %33 ], [ %.sroa.068.0, %27 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.015.i, i64 %.01617.i)
  %38 = sub nsw i64 0, %.sroa.speculated.i
  %39 = getelementptr inbounds [72 x i8], ptr %.018.i, i64 %38
  %40 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_(ptr noundef %39, ptr noundef %.018.i, ptr noundef %.09.i), !noalias !218
  %41 = sub nsw i64 %32, %.sroa.speculated.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = icmp samesign ult i64 %41, 7
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [72 x i8], ptr %.sroa.068.0, i64 %38
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = udiv i64 %41, 7
  br label %53

49:                                               ; preds = %37
  %50 = xor i64 %41, -1
  %51 = udiv i64 %50, 7
  %52 = xor i64 %51, -1
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i64 [ %48, %47 ], [ %52, %49 ]
  %55 = getelementptr inbounds [8 x i8], ptr %.sroa.1271.0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !76, !noalias !218
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 504
  %.idx.i.i.i = mul i64 %54, -504
  %58 = getelementptr i8, ptr %56, i64 %.idx.i.i.i
  %59 = getelementptr [72 x i8], ptr %58, i64 %41
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i: ; preds = %53, %45
  %.sroa.469.1 = phi ptr [ %28, %45 ], [ %56, %53 ]
  %.sroa.970.1 = phi ptr [ %.sroa.970.0, %45 ], [ %57, %53 ]
  %.sroa.1271.1 = phi ptr [ %.sroa.1271.0, %45 ], [ %55, %53 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %59, %53 ]
  %60 = sub nsw i64 %.01617.i, %.sroa.speculated.i
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %27, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !221

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i, %11
  %.sroa.970.2 = phi ptr [ %19, %11 ], [ %.sroa.970.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i ]
  %.sroa.1271.2 = phi ptr [ %21, %11 ], [ %.sroa.1271.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i ]
  %62 = phi ptr [ %17, %11 ], [ %.sroa.469.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i ]
  %63 = phi ptr [ %15, %11 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i ]
  store ptr %63, ptr %3, align 8, !tbaa !76
  store ptr %62, ptr %16, align 8, !tbaa !76
  store ptr %.sroa.970.2, ptr %18, align 8, !tbaa !76
  store ptr %.sroa.1271.2, ptr %20, align 8, !tbaa !150
  %64 = load ptr, ptr %9, align 8, !tbaa !67
  %.078 = getelementptr inbounds i8, ptr %64, i64 -8
  %65 = load ptr, ptr %7, align 8, !tbaa !67
  %.not479 = icmp eq ptr %.078, %65
  br i1 %.not479, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %117

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %70 = phi ptr [ %.sroa.1271.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36 ]
  %71 = phi ptr [ %.sroa.970.2, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36 ]
  %72 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.463.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36 ]
  %73 = phi ptr [ %63, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i35, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36 ]
  %74 = load ptr, ptr %1, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.i9, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit20

.lr.ph.i9:                                        ; preds = %._crit_edge
  %81 = udiv exact i64 %79, 72
  br label %82

82:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18, %.lr.ph.i9
  %.sroa.1259.0 = phi ptr [ %70, %.lr.ph.i9 ], [ %.sroa.1259.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18 ]
  %.sroa.958.0 = phi ptr [ %71, %.lr.ph.i9 ], [ %.sroa.958.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18 ]
  %.sroa.056.0 = phi ptr [ %73, %.lr.ph.i9 ], [ %storemerge.i.i.i19, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18 ]
  %83 = phi ptr [ %72, %.lr.ph.i9 ], [ %.sroa.457.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18 ]
  %.018.i11 = phi ptr [ %76, %.lr.ph.i9 ], [ %94, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18 ]
  %.01617.i12 = phi i64 [ %81, %.lr.ph.i9 ], [ %115, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18 ]
  %84 = ptrtoint ptr %.sroa.056.0 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 72
  %.not.i13 = icmp eq ptr %.sroa.056.0, %83
  br i1 %.not.i13, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %.sroa.1259.0, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !76, !noalias !222
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  br label %92

92:                                               ; preds = %88, %82
  %.015.i14 = phi i64 [ 7, %88 ], [ %87, %82 ]
  %.09.i15 = phi ptr [ %91, %88 ], [ %.sroa.056.0, %82 ]
  %.sroa.speculated.i16 = call i64 @llvm.smin.i64(i64 %.015.i14, i64 %.01617.i12)
  %93 = sub nsw i64 0, %.sroa.speculated.i16
  %94 = getelementptr inbounds [72 x i8], ptr %.018.i11, i64 %93
  %95 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_(ptr noundef %94, ptr noundef %.018.i11, ptr noundef %.09.i15), !noalias !222
  %96 = sub nsw i64 %87, %.sroa.speculated.i16
  %97 = icmp sgt i64 %96, -1
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = icmp samesign ult i64 %96, 7
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds [72 x i8], ptr %.sroa.056.0, i64 %93
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18

102:                                              ; preds = %98
  %103 = udiv i64 %96, 7
  br label %108

104:                                              ; preds = %92
  %105 = xor i64 %96, -1
  %106 = udiv i64 %105, 7
  %107 = xor i64 %106, -1
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i64 [ %103, %102 ], [ %107, %104 ]
  %110 = getelementptr inbounds [8 x i8], ptr %.sroa.1259.0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !76, !noalias !222
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 504
  %.idx.i.i.i17 = mul i64 %109, -504
  %113 = getelementptr i8, ptr %111, i64 %.idx.i.i.i17
  %114 = getelementptr [72 x i8], ptr %113, i64 %96
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18: ; preds = %108, %100
  %.sroa.1259.1 = phi ptr [ %.sroa.1259.0, %100 ], [ %110, %108 ]
  %.sroa.958.1 = phi ptr [ %.sroa.958.0, %100 ], [ %112, %108 ]
  %.sroa.457.1 = phi ptr [ %83, %100 ], [ %111, %108 ]
  %storemerge.i.i.i19 = phi ptr [ %101, %100 ], [ %114, %108 ]
  %115 = sub nsw i64 %.01617.i12, %.sroa.speculated.i16
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %82, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit20, !llvm.loop !221

117:                                              ; preds = %.lr.ph, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36
  %118 = phi ptr [ %.sroa.1271.2, %.lr.ph ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36 ]
  %119 = phi ptr [ %.sroa.970.2, %.lr.ph ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36 ]
  %120 = phi ptr [ %62, %.lr.ph ], [ %.sroa.463.1, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36 ]
  %121 = phi ptr [ %63, %.lr.ph ], [ %storemerge.i.i.i35, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36 ]
  %.080 = phi ptr [ %.078, %.lr.ph ], [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36 ]
  %122 = load ptr, ptr %.080, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 504
  br label %124

124:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34, %117
  %.sroa.11.0 = phi ptr [ %118, %117 ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34 ]
  %.sroa.8.0 = phi ptr [ %119, %117 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34 ]
  %.sroa.062.0 = phi ptr [ %121, %117 ], [ %storemerge.i.i.i35, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34 ]
  %125 = phi ptr [ %120, %117 ], [ %.sroa.463.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34 ]
  %.018.i27 = phi ptr [ %123, %117 ], [ %136, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34 ]
  %.01617.i28 = phi i64 [ 7, %117 ], [ %194, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34 ]
  %126 = ptrtoint ptr %.sroa.062.0 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 72
  %.not.i29 = icmp eq ptr %.sroa.062.0, %125
  br i1 %.not.i29, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !76, !noalias !225
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 504
  br label %134

134:                                              ; preds = %130, %124
  %.015.i30 = phi i64 [ 7, %130 ], [ %129, %124 ]
  %.09.i31 = phi ptr [ %133, %130 ], [ %.sroa.062.0, %124 ]
  %.sroa.speculated.i32 = call i64 @llvm.smin.i64(i64 %.015.i30, i64 %.01617.i28)
  %135 = sub nsw i64 0, %.sroa.speculated.i32
  %136 = getelementptr inbounds [72 x i8], ptr %.018.i27, i64 %135
  %137 = icmp sgt i64 %.015.i30, 0
  br i1 %137, label %.lr.ph.i53, label %_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_.exit

.lr.ph.i53:                                       ; preds = %134, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i
  %.012.i = phi i64 [ %173, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i ], [ %.sroa.speculated.i32, %134 ]
  %.0611.i = phi ptr [ %139, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i ], [ %.09.i31, %134 ]
  %.0710.i = phi ptr [ %138, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i ], [ %.018.i27, %134 ]
  %138 = getelementptr inbounds i8, ptr %.0710.i, i64 -72
  %139 = getelementptr inbounds i8, ptr %.0611.i, i64 -72
  %140 = load ptr, ptr %138, align 8, !tbaa !130, !noalias !225
  store ptr %140, ptr %139, align 8, !tbaa !130, !noalias !225
  %141 = getelementptr inbounds i8, ptr %.0611.i, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !225
  %142 = getelementptr inbounds i8, ptr %.0710.i, i64 -40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !225
  %143 = load ptr, ptr %142, align 8, !tbaa !62, !noalias !225
  %144 = getelementptr inbounds i8, ptr %.0710.i, i64 -48
  %145 = load ptr, ptr %144, align 8, !tbaa !65, !noalias !225
  %.not.i.i.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i53
  %147 = getelementptr inbounds i8, ptr %.0710.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 16, i1 false), !tbaa.struct !66, !noalias !225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false), !noalias !225
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i:           ; preds = %146, %.lr.ph.i53
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !66, !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %141, i64 16, i1 false), !tbaa.struct !66, !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !66, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %148 = getelementptr inbounds i8, ptr %.0611.i, i64 -48
  %149 = load ptr, ptr %148, align 8, !tbaa !132, !noalias !225
  store ptr %149, ptr %67, align 8, !tbaa !132, !noalias !225
  store ptr %145, ptr %148, align 8, !tbaa !132, !noalias !225
  %150 = getelementptr inbounds i8, ptr %.0611.i, i64 -40
  %151 = load ptr, ptr %150, align 8, !tbaa !132, !noalias !225
  store ptr %151, ptr %66, align 8, !tbaa !132, !noalias !225
  store ptr %143, ptr %150, align 8, !tbaa !132, !noalias !225
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvvEEaSEOS1_.exit.i.i, label %152

152:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i
  %153 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit.i.i unwind label %154, !noalias !225

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #28, !noalias !225
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit.i.i:             ; preds = %152, %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !225
  %157 = getelementptr inbounds i8, ptr %.0611.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !225
  %158 = getelementptr inbounds i8, ptr %.0710.i, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !noalias !225
  %159 = load ptr, ptr %158, align 8, !tbaa !62, !noalias !225
  %160 = getelementptr inbounds i8, ptr %.0710.i, i64 -16
  %161 = load ptr, ptr %160, align 8, !tbaa !65, !noalias !225
  %.not.i.i.not.i.i5.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.not.i.i5.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i.i, label %162

162:                                              ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit.i.i
  %163 = getelementptr inbounds i8, ptr %.0710.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %163, i64 16, i1 false), !tbaa.struct !66, !noalias !225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false), !noalias !225
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i.i:          ; preds = %162, %_ZNSt8functionIFvvEEaSEOS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !66, !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %157, i64 16, i1 false), !tbaa.struct !66, !noalias !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4.i.i, i64 16, i1 false), !tbaa.struct !66, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i4.i.i)
  %164 = getelementptr inbounds i8, ptr %.0611.i, i64 -16
  %165 = load ptr, ptr %164, align 8, !tbaa !132, !noalias !225
  store ptr %165, ptr %69, align 8, !tbaa !132, !noalias !225
  store ptr %161, ptr %164, align 8, !tbaa !132, !noalias !225
  %166 = getelementptr inbounds i8, ptr %.0611.i, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !132, !noalias !225
  store ptr %167, ptr %68, align 8, !tbaa !132, !noalias !225
  store ptr %159, ptr %166, align 8, !tbaa !132, !noalias !225
  %.not.i.i7.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i7.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i, label %168

168:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i.i
  %169 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i unwind label %170, !noalias !225

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #28, !noalias !225
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i: ; preds = %168, %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !225
  %173 = add nsw i64 %.012.i, -1
  %174 = icmp sgt i64 %.012.i, 1
  br i1 %174, label %.lr.ph.i53, label %_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_.exit, !llvm.loop !228

_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_.exit: ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i, %134
  %175 = sub nsw i64 %129, %.sroa.speculated.i32
  %176 = icmp sgt i64 %175, -1
  br i1 %176, label %177, label %183

177:                                              ; preds = %_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_.exit
  %178 = icmp samesign ult i64 %175, 7
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = getelementptr inbounds [72 x i8], ptr %.sroa.062.0, i64 %135
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34

181:                                              ; preds = %177
  %182 = udiv i64 %175, 7
  br label %187

183:                                              ; preds = %_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_.exit
  %184 = xor i64 %175, -1
  %185 = udiv i64 %184, 7
  %186 = xor i64 %185, -1
  br label %187

187:                                              ; preds = %183, %181
  %188 = phi i64 [ %182, %181 ], [ %186, %183 ]
  %189 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !76, !noalias !225
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 504
  %.idx.i.i.i33 = mul i64 %188, -504
  %192 = getelementptr i8, ptr %190, i64 %.idx.i.i.i33
  %193 = getelementptr [72 x i8], ptr %192, i64 %175
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34: ; preds = %187, %179
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %179 ], [ %189, %187 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %179 ], [ %191, %187 ]
  %.sroa.463.1 = phi ptr [ %125, %179 ], [ %190, %187 ]
  %storemerge.i.i.i35 = phi ptr [ %180, %179 ], [ %193, %187 ]
  %194 = sub nsw i64 %.01617.i28, %.sroa.speculated.i32
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %124, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36, !llvm.loop !221

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit36: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i34
  store ptr %storemerge.i.i.i35, ptr %3, align 8, !tbaa !76
  store ptr %.sroa.463.1, ptr %16, align 8, !tbaa !76
  store ptr %.sroa.8.1, ptr %18, align 8, !tbaa !76
  store ptr %.sroa.11.1, ptr %20, align 8, !tbaa !150
  %.0 = getelementptr inbounds i8, ptr %.080, i64 -8
  %196 = load ptr, ptr %7, align 8, !tbaa !67
  %.not4 = icmp eq ptr %.0, %196
  br i1 %.not4, label %._crit_edge, label %117, !llvm.loop !229

197:                                              ; preds = %4
  %198 = load ptr, ptr %1, align 8, !tbaa !57
  %199 = load ptr, ptr %2, align 8, !tbaa !57
  %200 = load ptr, ptr %3, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !67
  %207 = ptrtoint ptr %199 to i64
  %208 = ptrtoint ptr %198 to i64
  %209 = sub i64 %207, %208
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %.lr.ph.i41, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit20

.lr.ph.i41:                                       ; preds = %197
  %211 = udiv exact i64 %209, 72
  br label %212

212:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50, %.lr.ph.i41
  %.sroa.12.0 = phi ptr [ %206, %.lr.ph.i41 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50 ]
  %.sroa.9.0 = phi ptr [ %204, %.lr.ph.i41 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50 ]
  %.sroa.0.0 = phi ptr [ %200, %.lr.ph.i41 ], [ %storemerge.i.i.i51, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50 ]
  %213 = phi ptr [ %202, %.lr.ph.i41 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50 ]
  %.018.i43 = phi ptr [ %199, %.lr.ph.i41 ], [ %224, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50 ]
  %.01617.i44 = phi i64 [ %211, %.lr.ph.i41 ], [ %245, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50 ]
  %214 = ptrtoint ptr %.sroa.0.0 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 72
  %.not.i45 = icmp eq ptr %.sroa.0.0, %213
  br i1 %.not.i45, label %218, label %222

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %220 = load ptr, ptr %219, align 8, !tbaa !76, !noalias !230
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 504
  br label %222

222:                                              ; preds = %218, %212
  %.015.i46 = phi i64 [ 7, %218 ], [ %217, %212 ]
  %.09.i47 = phi ptr [ %221, %218 ], [ %.sroa.0.0, %212 ]
  %.sroa.speculated.i48 = tail call i64 @llvm.smin.i64(i64 %.015.i46, i64 %.01617.i44)
  %223 = sub nsw i64 0, %.sroa.speculated.i48
  %224 = getelementptr inbounds [72 x i8], ptr %.018.i43, i64 %223
  %225 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_(ptr noundef %224, ptr noundef %.018.i43, ptr noundef %.09.i47), !noalias !230
  %226 = sub nsw i64 %217, %.sroa.speculated.i48
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = icmp samesign ult i64 %226, 7
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = getelementptr inbounds [72 x i8], ptr %.sroa.0.0, i64 %223
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50

232:                                              ; preds = %228
  %233 = udiv i64 %226, 7
  br label %238

234:                                              ; preds = %222
  %235 = xor i64 %226, -1
  %236 = udiv i64 %235, 7
  %237 = xor i64 %236, -1
  br label %238

238:                                              ; preds = %234, %232
  %239 = phi i64 [ %233, %232 ], [ %237, %234 ]
  %240 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !76, !noalias !230
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 504
  %.idx.i.i.i49 = mul i64 %239, -504
  %243 = getelementptr i8, ptr %241, i64 %.idx.i.i.i49
  %244 = getelementptr [72 x i8], ptr %243, i64 %226
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50: ; preds = %238, %230
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %230 ], [ %240, %238 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %230 ], [ %242, %238 ]
  %.sroa.4.1 = phi ptr [ %213, %230 ], [ %241, %238 ]
  %storemerge.i.i.i51 = phi ptr [ %231, %230 ], [ %244, %238 ]
  %245 = sub nsw i64 %.01617.i44, %.sroa.speculated.i48
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %212, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit20, !llvm.loop !221

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit20: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50, %197, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i.i51, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50 ], [ %73, %._crit_edge ], [ %200, %197 ], [ %storemerge.i.i.i19, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50 ], [ %72, %._crit_edge ], [ %202, %197 ], [ %.sroa.457.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50 ], [ %71, %._crit_edge ], [ %204, %197 ], [ %.sroa.958.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i50 ], [ %70, %._crit_edge ], [ %206, %197 ], [ %.sroa.1259.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit.i18 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %247, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %248, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %249, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i4.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = udiv exact i64 %8, 72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit
  %.012 = phi i64 [ %10, %.lr.ph ], [ %51, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ]
  %.0611 = phi ptr [ %2, %.lr.ph ], [ %17, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ]
  %.0710 = phi ptr [ %1, %.lr.ph ], [ %16, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ]
  %16 = getelementptr inbounds i8, ptr %.0710, i64 -72
  %17 = getelementptr inbounds i8, ptr %.0611, i64 -72
  %18 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %18, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds i8, ptr %.0611, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %.0710, i64 -40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds i8, ptr %.0710, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %.0710, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i:             ; preds = %24, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %26 = getelementptr inbounds i8, ptr %.0611, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  store ptr %27, ptr %12, align 8, !tbaa !132
  store ptr %23, ptr %26, align 8, !tbaa !132
  %28 = getelementptr inbounds i8, ptr %.0611, i64 -40
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  store ptr %29, ptr %11, align 8, !tbaa !132
  store ptr %21, ptr %28, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvvEEaSEOS1_.exit.i, label %30

30:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  %31 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit.i:               ; preds = %30, %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %.0611, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds i8, ptr %.0710, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds i8, ptr %.0710, i64 -16
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %.not.i.i.not.i.i5.i = icmp eq ptr %39, null
  br i1 %.not.i.i.not.i.i5.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i, label %40

40:                                               ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit.i
  %41 = getelementptr inbounds i8, ptr %.0710, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i:            ; preds = %40, %_ZNSt8functionIFvvEEaSEOS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4.i, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i4.i)
  %42 = getelementptr inbounds i8, ptr %.0611, i64 -16
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  store ptr %43, ptr %14, align 8, !tbaa !132
  store ptr %39, ptr %42, align 8, !tbaa !132
  %44 = getelementptr inbounds i8, ptr %.0611, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  store ptr %45, ptr %13, align 8, !tbaa !132
  store ptr %37, ptr %44, align 8, !tbaa !132
  %.not.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i7.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit, label %46

46:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i
  %47 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = add nsw i64 %.012, -1
  %52 = icmp sgt i64 %.012, 1
  br i1 %52, label %15, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %17, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i4.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %.not = icmp eq ptr %8, %10
  %11 = load ptr, ptr %1, align 8, !tbaa !57
  %12 = ptrtoint ptr %11 to i64
  br i1 %.not, label %184, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = ptrtoint ptr %15 to i64
  %24 = sub i64 %23, %12
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %13
  %26 = udiv exact i64 %24, 72
  br label %27

27:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i, %.lr.ph.i
  %.sroa.056.0 = phi ptr [ %16, %.lr.ph.i ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i ]
  %.sroa.457.0 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.457.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i ]
  %.sroa.858.0 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.858.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i ]
  %.sroa.1260.0 = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.1260.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i ]
  %.013.i = phi ptr [ %11, %.lr.ph.i ], [ %32, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i ]
  %storemerge12.i = phi i64 [ %26, %.lr.ph.i ], [ %56, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i ]
  %28 = ptrtoint ptr %.sroa.858.0 to i64
  %29 = ptrtoint ptr %.sroa.056.0 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 72
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %31, i64 %storemerge12.i)
  %32 = getelementptr inbounds [72 x i8], ptr %.013.i, i64 %.sroa.speculated.i
  %33 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_(ptr noundef %.013.i, ptr noundef %32, ptr noundef %.sroa.056.0), !noalias !233
  %34 = ptrtoint ptr %.sroa.457.0 to i64
  %35 = sub i64 %29, %34
  %36 = sdiv exact i64 %35, 72
  %37 = add nsw i64 %.sroa.speculated.i, %36
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = icmp samesign ult i64 %37, 7
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds [72 x i8], ptr %.sroa.056.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i

43:                                               ; preds = %39
  %44 = udiv i64 %37, 7
  br label %49

45:                                               ; preds = %27
  %46 = xor i64 %37, -1
  %47 = udiv i64 %46, 7
  %48 = xor i64 %47, -1
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i64 [ %44, %43 ], [ %48, %45 ]
  %51 = getelementptr inbounds [8 x i8], ptr %.sroa.1260.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !76, !noalias !233
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 504
  %.idx.i.i = mul i64 %50, -504
  %54 = getelementptr i8, ptr %52, i64 %.idx.i.i
  %55 = getelementptr [72 x i8], ptr %54, i64 %37
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i: ; preds = %49, %41
  %.sroa.457.1 = phi ptr [ %.sroa.457.0, %41 ], [ %52, %49 ]
  %.sroa.858.1 = phi ptr [ %.sroa.858.0, %41 ], [ %53, %49 ]
  %.sroa.1260.1 = phi ptr [ %.sroa.1260.0, %41 ], [ %51, %49 ]
  %storemerge.i.i = phi ptr [ %42, %41 ], [ %55, %49 ]
  %56 = sub nsw i64 %storemerge12.i, %.sroa.speculated.i
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %27, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !236

_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i, %13
  %.sroa.858.2 = phi ptr [ %20, %13 ], [ %.sroa.858.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i ]
  %.sroa.1260.2 = phi ptr [ %22, %13 ], [ %.sroa.1260.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i ]
  %58 = phi ptr [ %18, %13 ], [ %.sroa.457.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i ]
  %59 = phi ptr [ %16, %13 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i ]
  store ptr %59, ptr %3, align 8, !tbaa !76
  store ptr %58, ptr %17, align 8, !tbaa !76
  store ptr %.sroa.858.2, ptr %19, align 8, !tbaa !76
  store ptr %.sroa.1260.2, ptr %21, align 8, !tbaa !150
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  %.066 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load ptr, ptr %9, align 8, !tbaa !67
  %.not467 = icmp eq ptr %.066, %61
  br i1 %.not467, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %109

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %66 = phi ptr [ %.sroa.1260.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28 ]
  %67 = phi ptr [ %.sroa.858.2, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28 ]
  %68 = phi ptr [ %58, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.451.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28 ]
  %69 = phi ptr [ %59, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i27, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = load ptr, ptr %2, align 8, !tbaa !57
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit16

.lr.ph.i9:                                        ; preds = %._crit_edge
  %77 = udiv exact i64 %75, 72
  br label %78

78:                                               ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14, %.lr.ph.i9
  %.sroa.1248.0 = phi ptr [ %66, %.lr.ph.i9 ], [ %.sroa.1248.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14 ]
  %.sroa.846.0 = phi ptr [ %67, %.lr.ph.i9 ], [ %.sroa.846.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14 ]
  %.sroa.445.0 = phi ptr [ %68, %.lr.ph.i9 ], [ %.sroa.445.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14 ]
  %.sroa.044.0 = phi ptr [ %69, %.lr.ph.i9 ], [ %storemerge.i.i15, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14 ]
  %.013.i10 = phi ptr [ %71, %.lr.ph.i9 ], [ %83, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14 ]
  %storemerge12.i11 = phi i64 [ %77, %.lr.ph.i9 ], [ %107, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14 ]
  %79 = ptrtoint ptr %.sroa.846.0 to i64
  %80 = ptrtoint ptr %.sroa.044.0 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 72
  %.sroa.speculated.i12 = call i64 @llvm.smin.i64(i64 %82, i64 %storemerge12.i11)
  %83 = getelementptr inbounds [72 x i8], ptr %.013.i10, i64 %.sroa.speculated.i12
  %84 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_(ptr noundef %.013.i10, ptr noundef %83, ptr noundef %.sroa.044.0), !noalias !237
  %85 = ptrtoint ptr %.sroa.445.0 to i64
  %86 = sub i64 %80, %85
  %87 = sdiv exact i64 %86, 72
  %88 = add nsw i64 %.sroa.speculated.i12, %87
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  %91 = icmp samesign ult i64 %88, 7
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds [72 x i8], ptr %.sroa.044.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14

94:                                               ; preds = %90
  %95 = udiv i64 %88, 7
  br label %100

96:                                               ; preds = %78
  %97 = xor i64 %88, -1
  %98 = udiv i64 %97, 7
  %99 = xor i64 %98, -1
  br label %100

100:                                              ; preds = %96, %94
  %101 = phi i64 [ %95, %94 ], [ %99, %96 ]
  %102 = getelementptr inbounds [8 x i8], ptr %.sroa.1248.0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !76, !noalias !237
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 504
  %.idx.i.i13 = mul i64 %101, -504
  %105 = getelementptr i8, ptr %103, i64 %.idx.i.i13
  %106 = getelementptr [72 x i8], ptr %105, i64 %88
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14: ; preds = %100, %92
  %.sroa.1248.1 = phi ptr [ %.sroa.1248.0, %92 ], [ %102, %100 ]
  %.sroa.846.1 = phi ptr [ %.sroa.846.0, %92 ], [ %104, %100 ]
  %.sroa.445.1 = phi ptr [ %.sroa.445.0, %92 ], [ %103, %100 ]
  %storemerge.i.i15 = phi ptr [ %93, %92 ], [ %106, %100 ]
  %107 = sub nsw i64 %storemerge12.i11, %.sroa.speculated.i12
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %78, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit16, !llvm.loop !236

109:                                              ; preds = %.lr.ph, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28
  %110 = phi ptr [ %.sroa.1260.2, %.lr.ph ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28 ]
  %111 = phi ptr [ %.sroa.858.2, %.lr.ph ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28 ]
  %112 = phi ptr [ %58, %.lr.ph ], [ %.sroa.451.1, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28 ]
  %113 = phi ptr [ %59, %.lr.ph ], [ %storemerge.i.i27, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28 ]
  %.068 = phi ptr [ %.066, %.lr.ph ], [ %.0, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28 ]
  %114 = load ptr, ptr %.068, align 8, !tbaa !76
  br label %115

115:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26, %109
  %.sroa.11.0 = phi ptr [ %110, %109 ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26 ]
  %.sroa.7.0 = phi ptr [ %111, %109 ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26 ]
  %.sroa.451.0 = phi ptr [ %112, %109 ], [ %.sroa.451.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26 ]
  %.sroa.050.0 = phi ptr [ %113, %109 ], [ %storemerge.i.i27, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26 ]
  %.013.i22 = phi ptr [ %114, %109 ], [ %120, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26 ]
  %storemerge12.i23 = phi i64 [ 7, %109 ], [ %181, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26 ]
  %116 = ptrtoint ptr %.sroa.7.0 to i64
  %117 = ptrtoint ptr %.sroa.050.0 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 72
  %.sroa.speculated.i24 = call i64 @llvm.smin.i64(i64 %119, i64 %storemerge12.i23)
  %120 = getelementptr inbounds [72 x i8], ptr %.013.i22, i64 %.sroa.speculated.i24
  %121 = icmp sgt i64 %118, 0
  br i1 %121, label %.lr.ph.i41, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_.exit

.lr.ph.i41:                                       ; preds = %115, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i
  %.014.i = phi i64 [ %157, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i ], [ %.sroa.speculated.i24, %115 ]
  %.0813.i = phi ptr [ %156, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i ], [ %.sroa.050.0, %115 ]
  %.0912.i = phi ptr [ %155, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i ], [ %.013.i22, %115 ]
  %122 = load ptr, ptr %.0912.i, align 8, !tbaa !130, !noalias !240
  store ptr %122, ptr %.0813.i, align 8, !tbaa !130, !noalias !240
  %123 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !240
  %124 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !240
  %125 = load ptr, ptr %124, align 8, !tbaa !62, !noalias !240
  %126 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !65, !noalias !240
  %.not.i.i.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i41
  %129 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 16, i1 false), !tbaa.struct !66, !noalias !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false), !noalias !240
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i:           ; preds = %128, %.lr.ph.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !66, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 16, i1 false), !tbaa.struct !66, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !66, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %130 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !132, !noalias !240
  store ptr %131, ptr %63, align 8, !tbaa !132, !noalias !240
  store ptr %127, ptr %130, align 8, !tbaa !132, !noalias !240
  %132 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !132, !noalias !240
  store ptr %133, ptr %62, align 8, !tbaa !132, !noalias !240
  store ptr %125, ptr %132, align 8, !tbaa !132, !noalias !240
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvvEEaSEOS1_.exit.i.i, label %134

134:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i
  %135 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit.i.i unwind label %136, !noalias !240

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #28, !noalias !240
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit.i.i:             ; preds = %134, %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !240
  %139 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  %140 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !noalias !240
  %141 = load ptr, ptr %140, align 8, !tbaa !62, !noalias !240
  %142 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !65, !noalias !240
  %.not.i.i.not.i.i5.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.not.i.i5.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i.i, label %144

144:                                              ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 16, i1 false), !tbaa.struct !66, !noalias !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !noalias !240
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i.i:          ; preds = %144, %_ZNSt8functionIFvvEEaSEOS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !66, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %139, i64 16, i1 false), !tbaa.struct !66, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4.i.i, i64 16, i1 false), !tbaa.struct !66, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i4.i.i)
  %146 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !132, !noalias !240
  store ptr %147, ptr %65, align 8, !tbaa !132, !noalias !240
  store ptr %143, ptr %146, align 8, !tbaa !132, !noalias !240
  %148 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !132, !noalias !240
  store ptr %149, ptr %64, align 8, !tbaa !132, !noalias !240
  store ptr %141, ptr %148, align 8, !tbaa !132, !noalias !240
  %.not.i.i7.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i7.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i, label %150

150:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i.i
  %151 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i unwind label %152, !noalias !240

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #28, !noalias !240
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i: ; preds = %150, %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  %155 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 72
  %157 = add nsw i64 %.014.i, -1
  %158 = icmp sgt i64 %.014.i, 1
  br i1 %158, label %.lr.ph.i41, label %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_.exit, !llvm.loop !243

_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_.exit: ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit.i, %115
  %159 = ptrtoint ptr %.sroa.451.0 to i64
  %160 = sub i64 %117, %159
  %161 = sdiv exact i64 %160, 72
  %162 = add nsw i64 %.sroa.speculated.i24, %161
  %163 = icmp sgt i64 %162, -1
  br i1 %163, label %164, label %170

164:                                              ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_.exit
  %165 = icmp samesign ult i64 %162, 7
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = getelementptr inbounds [72 x i8], ptr %.sroa.050.0, i64 %.sroa.speculated.i24
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26

168:                                              ; preds = %164
  %169 = udiv i64 %162, 7
  br label %174

170:                                              ; preds = %_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_.exit
  %171 = xor i64 %162, -1
  %172 = udiv i64 %171, 7
  %173 = xor i64 %172, -1
  br label %174

174:                                              ; preds = %170, %168
  %175 = phi i64 [ %169, %168 ], [ %173, %170 ]
  %176 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !76, !noalias !240
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 504
  %.idx.i.i25 = mul i64 %175, -504
  %179 = getelementptr i8, ptr %177, i64 %.idx.i.i25
  %180 = getelementptr [72 x i8], ptr %179, i64 %162
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26: ; preds = %174, %166
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %166 ], [ %176, %174 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %166 ], [ %178, %174 ]
  %.sroa.451.1 = phi ptr [ %.sroa.451.0, %166 ], [ %177, %174 ]
  %storemerge.i.i27 = phi ptr [ %167, %166 ], [ %180, %174 ]
  %181 = sub nsw i64 %storemerge12.i23, %.sroa.speculated.i24
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %115, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28, !llvm.loop !236

_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit28: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i26
  store ptr %storemerge.i.i27, ptr %3, align 8, !tbaa !76
  store ptr %.sroa.451.1, ptr %17, align 8, !tbaa !76
  store ptr %.sroa.7.1, ptr %19, align 8, !tbaa !76
  store ptr %.sroa.11.1, ptr %21, align 8, !tbaa !150
  %.0 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %183 = load ptr, ptr %9, align 8, !tbaa !67
  %.not4 = icmp eq ptr %.0, %183
  br i1 %.not4, label %._crit_edge, label %109, !llvm.loop !244

184:                                              ; preds = %4
  %185 = load ptr, ptr %2, align 8, !tbaa !57
  %186 = load ptr, ptr %3, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = ptrtoint ptr %185 to i64
  %194 = sub i64 %193, %12
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %.lr.ph.i33, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit16

.lr.ph.i33:                                       ; preds = %184
  %196 = udiv exact i64 %194, 72
  br label %197

197:                                              ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38, %.lr.ph.i33
  %.sroa.12.0 = phi ptr [ %192, %.lr.ph.i33 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38 ]
  %.sroa.8.0 = phi ptr [ %190, %.lr.ph.i33 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38 ]
  %.sroa.4.0 = phi ptr [ %188, %.lr.ph.i33 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38 ]
  %.sroa.0.0 = phi ptr [ %186, %.lr.ph.i33 ], [ %storemerge.i.i39, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38 ]
  %.013.i34 = phi ptr [ %11, %.lr.ph.i33 ], [ %202, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38 ]
  %storemerge12.i35 = phi i64 [ %196, %.lr.ph.i33 ], [ %226, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38 ]
  %198 = ptrtoint ptr %.sroa.8.0 to i64
  %199 = ptrtoint ptr %.sroa.0.0 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 72
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %201, i64 %storemerge12.i35)
  %202 = getelementptr inbounds [72 x i8], ptr %.013.i34, i64 %.sroa.speculated.i36
  %203 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_(ptr noundef %.013.i34, ptr noundef %202, ptr noundef %.sroa.0.0), !noalias !245
  %204 = ptrtoint ptr %.sroa.4.0 to i64
  %205 = sub i64 %199, %204
  %206 = sdiv exact i64 %205, 72
  %207 = add nsw i64 %.sroa.speculated.i36, %206
  %208 = icmp sgt i64 %207, -1
  br i1 %208, label %209, label %215

209:                                              ; preds = %197
  %210 = icmp samesign ult i64 %207, 7
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = getelementptr inbounds [72 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i36
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38

213:                                              ; preds = %209
  %214 = udiv i64 %207, 7
  br label %219

215:                                              ; preds = %197
  %216 = xor i64 %207, -1
  %217 = udiv i64 %216, 7
  %218 = xor i64 %217, -1
  br label %219

219:                                              ; preds = %215, %213
  %220 = phi i64 [ %214, %213 ], [ %218, %215 ]
  %221 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !76, !noalias !245
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 504
  %.idx.i.i37 = mul i64 %220, -504
  %224 = getelementptr i8, ptr %222, i64 %.idx.i.i37
  %225 = getelementptr [72 x i8], ptr %224, i64 %207
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38: ; preds = %219, %211
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %211 ], [ %221, %219 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %211 ], [ %223, %219 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %211 ], [ %222, %219 ]
  %storemerge.i.i39 = phi ptr [ %212, %211 ], [ %225, %219 ]
  %226 = sub nsw i64 %storemerge12.i35, %.sroa.speculated.i36
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %197, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit16, !llvm.loop !236

_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit16: ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38, %184, %._crit_edge
  %.sink86 = phi ptr [ %storemerge.i.i39, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38 ], [ %69, %._crit_edge ], [ %186, %184 ], [ %storemerge.i.i15, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38 ], [ %68, %._crit_edge ], [ %188, %184 ], [ %.sroa.445.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38 ], [ %67, %._crit_edge ], [ %190, %184 ], [ %.sroa.846.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i38 ], [ %66, %._crit_edge ], [ %192, %184 ], [ %.sroa.1248.1, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit.i14 ]
  store ptr %.sink86, ptr %0, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %228, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %229, align 8, !tbaa !69
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %230, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i4.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = udiv exact i64 %8, 72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %50, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ]
  ret ptr %.08.lcssa

15:                                               ; preds = %.lr.ph, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit
  %.014 = phi i64 [ %10, %.lr.ph ], [ %51, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ]
  %.0813 = phi ptr [ %2, %.lr.ph ], [ %50, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ]
  %.0912 = phi ptr [ %0, %.lr.ph ], [ %49, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ]
  %16 = load ptr, ptr %.0912, align 8, !tbaa !130
  store ptr %16, ptr %.0813, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %.0912, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i:             ; preds = %22, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.0813, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  store ptr %25, ptr %12, align 8, !tbaa !132
  store ptr %21, ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %.0813, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  store ptr %27, ptr %11, align 8, !tbaa !132
  store ptr %19, ptr %26, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvvEEaSEOS1_.exit.i, label %28

28:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  %29 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit.i:               ; preds = %28, %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %.0813, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.0912, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %.0912, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %.not.i.i.not.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i5.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i, label %38

38:                                               ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0912, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i:            ; preds = %38, %_ZNSt8functionIFvvEEaSEOS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i4.i, i64 16, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i4.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0813, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  store ptr %41, ptr %14, align 8, !tbaa !132
  store ptr %37, ptr %40, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %.0813, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  store ptr %43, ptr %13, align 8, !tbaa !132
  store ptr %35, ptr %42, align 8, !tbaa !132
  %.not.i.i7.i = icmp eq ptr %41, null
  br i1 %.not.i.i7.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit, label %44

44:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i
  %45 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i6.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %.0912, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.0813, i64 72
  %51 = add nsw i64 %.014, -1
  %52 = icmp sgt i64 %.014, 1
  br i1 %52, label %15, label %._crit_edge, !llvm.loop !243
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !69, !noalias !248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !67, !noalias !248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !57, !noalias !251
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !68, !noalias !251
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !69, !noalias !251
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !67, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !67
  store ptr %13, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !67
  invoke void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !166
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !75
  %30 = load ptr, ptr %18, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 504) #25
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !168

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !166
  br label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !164
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.035 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp ult ptr %.035, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %28, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !57
  br i1 %.not, label %70, label %30

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit
  %.036 = phi ptr [ %.0, %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit ], [ %.035, %3 ]
  %11 = load ptr, ptr %.036, align 8, !tbaa !76
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i1.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i: ; preds = %22, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 72
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  %29 = icmp ult ptr %.0, %28
  br i1 %29, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !255

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq ptr %10, %32
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit13, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %30, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i11
  %.05.i.i.i7 = phi ptr [ %49, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i11 ], [ %10, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %.not.i.i.i.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i9, label %35

35:                                               ; preds = %.lr.ph.i.i.i6
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i9 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i9:        ; preds = %35, %.lr.ph.i.i.i6
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %.not.i1.i.i.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i1.i.i.i.i.i10, label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i11, label %43

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i9
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i11 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i11: ; preds = %43, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i9
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 72
  %.not.i.i.i12 = icmp eq ptr %49, %32
  br i1 %.not.i.i.i12, label %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit13, label %.lr.ph.i.i.i6, !llvm.loop !254

_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit13: ; preds = %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i11, %30
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load ptr, ptr %2, align 8, !tbaa !57
  %.not4.i.i.i14 = icmp eq ptr %51, %52
  br i1 %.not4.i.i.i14, label %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit13, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i20
  %.05.i.i.i16 = phi ptr [ %69, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i20 ], [ %51, %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit13 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %.not.i.i.i.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i18, label %55

55:                                               ; preds = %.lr.ph.i.i.i15
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 40
  %57 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i18 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i18:       ; preds = %55, %.lr.ph.i.i.i15
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %.not.i1.i.i.i.i.i19 = icmp eq ptr %62, null
  br i1 %.not.i1.i.i.i.i.i19, label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i20, label %63

63:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i18
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 8
  %65 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i20 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i20: ; preds = %63, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i18
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i16, i64 72
  %.not.i.i.i21 = icmp eq ptr %69, %52
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22, label %.lr.ph.i.i.i15, !llvm.loop !254

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %2, align 8, !tbaa !57
  %.not4.i.i.i23 = icmp eq ptr %10, %71
  br i1 %.not4.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %70, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i29
  %.05.i.i.i25 = phi ptr [ %88, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i29 ], [ %10, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %.not.i.i.i.i.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i27, label %74

74:                                               ; preds = %.lr.ph.i.i.i24
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 40
  %76 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i27 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i27:       ; preds = %74, %.lr.ph.i.i.i24
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %.not.i1.i.i.i.i.i28 = icmp eq ptr %81, null
  br i1 %.not.i1.i.i.i.i.i28, label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i29, label %82

82:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i27
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 8
  %84 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3)
          to label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i29 unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i29: ; preds = %82, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i27
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i25, i64 72
  %.not.i.i.i30 = icmp eq ptr %88, %71
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22, label %.lr.ph.i.i.i24, !llvm.loop !254

_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22: ; preds = %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i20, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i29, %70, %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  tail call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %5, ptr %0, align 8, !tbaa !161
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !256
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !161
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !161
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !161
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 16) #25
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %6, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_threadpool_imp.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !103
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !12
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !12
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !12
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !12
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !103
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !12
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !12
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !50
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %19

.noexc63.i:                                       ; preds = %0
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !4
  %15 = load i64, ptr %13, align 8, !tbaa !50
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !96
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !50
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.exit unwind label %21

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %.noexc63.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %19 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  br label %24

24:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %23
  %25 = phi ptr [ %.015.i, %23 ], [ %26, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -40
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %25, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %31 = load i64, ptr %29, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #25
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %33 = icmp eq ptr %26, @_ZN7rocksdbL22global_operation_tableE
  br i1 %33, label %common.resume, label %24

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %.noexc63.i
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !4
  %34 = load i64, ptr %12, align 8, !tbaa !50
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %18, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !96
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !12
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !12
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !258
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !12
  %37 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !103
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !12
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !50
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %71

.noexc40.i:                                       ; preds = %__cxx_global_var_init.exit
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !4
  %39 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %38, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, i64 26, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !96
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !50
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %73

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !4
  %43 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %42, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false)
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !96
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !50
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %75

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !4
  %47 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %46, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !96
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !50
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %77

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !4
  %51 = load i64, ptr %8, align 8, !tbaa !50
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(40) @.str.17, i64 40, i1 false)
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !96
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !50
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %79

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !4
  %55 = load i64, ptr %7, align 8, !tbaa !50
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %54, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !96
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !50
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %81

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !4
  %59 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %58, ptr noundef nonnull align 1 dereferenceable(41) @.str.19, i64 41, i1 false)
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !96
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !50
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %83

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !4
  %63 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %62, ptr noundef nonnull align 1 dereferenceable(34) @.str.20, i64 34, i1 false)
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !96
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !50
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %85

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !4
  %67 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %66, ptr noundef nonnull align 1 dereferenceable(35) @.str.21, i64 35, i1 false)
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !96
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !261
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !50
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.12.exit unwind label %87

71:                                               ; preds = %__cxx_global_var_init.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %89

73:                                               ; preds = %.noexc40.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %89

75:                                               ; preds = %.noexc44.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %.noexc48.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %.noexc52.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %.noexc56.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %.noexc60.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %.noexc64.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %.noexc68.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %85, %83, %81, %79, %77, %75, %73, %71
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %85 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %71 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %83 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ]
  br label %90

90:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %89
  %91 = phi ptr [ %.014.i, %89 ], [ %92, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -40
  %93 = getelementptr inbounds i8, ptr %91, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %91, i64 -16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %90
  %97 = load i64, ptr %95, align 8, !tbaa !12
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #25
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %99 = icmp eq ptr %92, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %99, label %common.resume, label %90

__cxx_global_var_init.12.exit:                    ; preds = %.noexc68.i
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !4
  %100 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %100, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %70, ptr noundef nonnull align 1 dereferenceable(44) @.str.22, i64 44, i1 false)
  store i64 %100, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !96
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.23, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !264
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !103
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !264
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !12
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.26, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !267
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !267
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !50
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %110

.noexc21.i:                                       ; preds = %__cxx_global_var_init.12.exit
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !4
  %106 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !96
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !267
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !50
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.27.exit unwind label %112

110:                                              ; preds = %__cxx_global_var_init.12.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %.noexc21.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %112 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %110 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  br label %115

115:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %114
  %116 = phi ptr [ %.09.i, %114 ], [ %117, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -40
  %118 = getelementptr inbounds i8, ptr %116, i64 -32
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %116, i64 -16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %115
  %122 = load i64, ptr %120, align 8, !tbaa !12
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #25
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %124 = icmp eq ptr %117, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %124, label %common.resume, label %115

__cxx_global_var_init.27.exit:                    ; preds = %.noexc21.i
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !4
  %125 = load i64, ptr %1, align 8, !tbaa !50
  store i64 %125, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %109, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  store i64 %125, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !96
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !267
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.31, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !12
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !267
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.32, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !12
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !267
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !12
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.34, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !267
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !267
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !12
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !267
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !12
  %129 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.37, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!16, !17, i64 41}
!16 = !{!"_ZTSN7rocksdb14ThreadPoolImpl4ImplE", !17, i64 0, !18, i64 4, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !21, i64 32, !21, i64 36, !17, i64 40, !17, i64 41, !24, i64 48, !32, i64 128, !34, i64 168, !36, i64 216}
!17 = !{!"bool", !9, i64 0}
!18 = !{!"_ZTSN7rocksdb11CpuPriorityE", !9, i64 0}
!19 = !{!"_ZTSN7rocksdb3Env8PriorityE", !9, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb3EnvE", !8, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTSSt6atomicIjE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!24 = !{!"_ZTSSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE11_Deque_implE", !27, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_Deque_impl_dataE", !28, i64 0, !11, i64 8, !30, i64 16, !30, i64 48}
!28 = !{!"p2 _ZTSN7rocksdb14ThreadPoolImpl4Impl6BGItemE", !29, i64 0}
!29 = !{!"any p2 pointer", !8, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_E", !31, i64 0, !31, i64 8, !31, i64 16, !28, i64 24}
!31 = !{!"p1 _ZTSN7rocksdb14ThreadPoolImpl4Impl6BGItemE", !8, i64 0}
!32 = !{!"_ZTSSt5mutex", !33, i64 0}
!33 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!34 = !{!"_ZTSSt18condition_variable", !35, i64 0}
!35 = !{!"_ZTSSt9__condvar", !9, i64 0}
!36 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt6thread", !8, i64 0}
!41 = !{!16, !17, i64 40}
!42 = !{!16, !21, i64 24}
!43 = !{!16, !21, i64 32}
!44 = !{!16, !21, i64 36}
!45 = !{!40, !40, i64 0}
!46 = !{!39, !40, i64 0}
!47 = !{!39, !40, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt11unique_lockISt5mutexE", !53, i64 0, !17, i64 8}
!53 = !{!"p1 _ZTSSt5mutex", !8, i64 0}
!54 = !{!52, !17, i64 8}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!30, !31, i64 0}
!58 = distinct !{!58, !49}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv"}
!62 = !{!63, !8, i64 24}
!63 = !{!"_ZTSSt8functionIFvvEE", !64, i64 0, !8, i64 24}
!64 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!65 = !{!64, !8, i64 16}
!66 = !{i64 0, i64 16, !12}
!67 = !{!30, !28, i64 24}
!68 = !{!30, !31, i64 8}
!69 = !{!30, !31, i64 16}
!70 = !{!16, !17, i64 0}
!71 = !{!16, !18, i64 4}
!72 = !{!27, !31, i64 16}
!73 = !{!27, !31, i64 32}
!74 = !{!27, !31, i64 24}
!75 = !{!27, !28, i64 40}
!76 = !{!31, !31, i64 0}
!77 = !{!78, !11, i64 8}
!78 = !{!"_ZTSN7rocksdb16BGThreadMetadataE", !79, i64 0, !11, i64 8}
!79 = !{!"p1 _ZTSN7rocksdb14ThreadPoolImpl4ImplE", !8, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!16, !19, i64 8}
!82 = !{!16, !20, i64 16}
!83 = !{!84, !11, i64 0}
!84 = !{!"_ZTSNSt6thread2idE", !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !10, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm1EPN7rocksdb16BGThreadMetadataELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN7rocksdb16BGThreadMetadataE", !8, i64 0}
!90 = !{!91, !8, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPFvPvELb0EE", !8, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt6thread6_StateE", !8, i64 0}
!94 = !{!95, !11, i64 0}
!95 = !{!"_ZTSSt6thread", !84, i64 0}
!96 = !{!5, !11, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!6, !7, i64 0}
!104 = !{!101, !98}
!105 = !{!106, !7, i64 40}
!106 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !107, i64 56}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!109 = !{!106, !7, i64 32}
!110 = !{!111, !11, i64 16}
!111 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !112, i64 24, !113, i64 28, !113, i64 32, !114, i64 40, !115, i64 48, !9, i64 64, !21, i64 192, !116, i64 200, !107, i64 208}
!112 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!113 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!114 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!115 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!116 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!117 = !{!39, !40, i64 16}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = !{!27, !31, i64 48}
!126 = !{!27, !31, i64 64}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv: argument 0"}
!129 = distinct !{!129, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv"}
!130 = !{!131, !8, i64 0}
!131 = !{!"_ZTSN7rocksdb14ThreadPoolImpl4Impl6BGItemE", !8, i64 0, !63, i64 8, !63, i64 40}
!132 = !{!8, !8, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv: argument 0"}
!138 = distinct !{!138, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv"}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt8functionIFvvEE", !8, i64 0}
!142 = !{!140, !141, i64 16}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERKS3_PS4_E13_M_const_castEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERKS3_PS4_E13_M_const_castEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5eraseESt15_Deque_iteratorIS3_RKS3_PS7_E: argument 0"}
!148 = distinct !{!148, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5eraseESt15_Deque_iteratorIS3_RKS3_PS7_E"}
!149 = !{!144, !147}
!150 = !{!28, !28, i64 0}
!151 = distinct !{!151, !49}
!152 = !{!141, !141, i64 0}
!153 = !{!140, !141, i64 0}
!154 = distinct !{!154, !49}
!155 = !{!79, !79, i64 0}
!156 = !{!157, !8, i64 0}
!157 = !{!"_ZTSSt5_BindIFPFvPvES0_EE", !8, i64 0, !158, i64 8}
!158 = !{!"_ZTSSt5tupleIJPvEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPvEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !8, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt5_BindIFPFvPvES0_EE", !8, i64 0}
!163 = !{!21, !21, i64 0}
!164 = !{!27, !11, i64 8}
!165 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!166 = !{!27, !28, i64 0}
!167 = distinct !{!167, !49}
!168 = distinct !{!168, !49}
!169 = !{!89, !89, i64 0}
!170 = !{!27, !28, i64 72}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = distinct !{!177, !49}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!179, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv: argument 0"}
!189 = distinct !{!189, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!192 = distinct !{!192, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET0_T_S9_S8_"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!195 = distinct !{!195, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET1_T0_S9_S8_"}
!196 = !{!197, !194, !191}
!197 = distinct !{!197, !198, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!198 = distinct !{!198, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv: argument 0"}
!201 = distinct !{!201, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt4moveISt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET0_T_S9_S8_: argument 0"}
!204 = distinct !{!204, !"_ZSt4moveISt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET0_T_S9_S8_"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET1_T0_S9_S8_: argument 0"}
!207 = distinct !{!207, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET1_T0_S9_S8_"}
!208 = !{!209, !206, !203}
!209 = distinct !{!209, !210, !"_ZSt14__copy_move_a1ILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: argument 0"}
!210 = distinct !{!210, !"_ZSt14__copy_move_a1ILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv: argument 0"}
!213 = distinct !{!213, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_El: argument 0"}
!216 = distinct !{!216, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_El"}
!217 = !{!27, !31, i64 56}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!220 = distinct !{!220, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!221 = distinct !{!221, !49}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!224 = distinct !{!224, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!227 = distinct !{!227, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!228 = distinct !{!228, !49}
!229 = distinct !{!229, !49}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!232 = distinct !{!232, !"_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!235 = distinct !{!235, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!236 = distinct !{!236, !49}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!239 = distinct !{!239, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!242 = distinct !{!242, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!243 = distinct !{!243, !49}
!244 = distinct !{!244, !49}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!247 = distinct !{!247, !"_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv: argument 0"}
!250 = distinct !{!250, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv: argument 0"}
!253 = distinct !{!253, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv"}
!254 = distinct !{!254, !49}
!255 = distinct !{!255, !49}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN7rocksdb13OperationInfoE", !260, i64 0, !5, i64 8}
!260 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !9, i64 0}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !263, i64 0, !5, i64 8}
!263 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !9, i64 0}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN7rocksdb9StateInfoE", !266, i64 0, !5, i64 8}
!266 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !9, i64 0}
!267 = !{!268, !21, i64 0}
!268 = !{!"_ZTSN7rocksdb17OperationPropertyE", !21, i64 0, !5, i64 8}
