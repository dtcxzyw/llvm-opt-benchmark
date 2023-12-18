; ModuleID = 'bench/rocksdb/original/threadpool_imp.cc.ll'
source_filename = "bench/rocksdb/original/threadpool_imp.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::ThreadPoolImpl::Impl" = type { i8, i32, i32, ptr, i32, %"struct.std::atomic", i32, i32, i8, i8, %"class.std::deque", %"class.std::mutex", %"class.std::condition_variable", %"class.std::vector" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem" = type { ptr, %"class.std::function", %"class.std::function" }
%"struct.rocksdb::BGThreadMetadata" = type { ptr, i64 }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ThreadPoolImpl" = type { %"class.rocksdb::ThreadPool", %"class.std::unique_ptr" }
%"class.rocksdb::ThreadPool" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::_Bind" = type { ptr, %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9pop_frontEv = comdat any

$_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEE6_M_runEv = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8_M_eraseESt15_Deque_iteratorIS3_RS3_PS3_E = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8pop_backEv = comdat any

$_ZSt24__copy_move_backward_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_ = comdat any

$_ZSt15__copy_move_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_ = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEEE = comdat any

@_ZN7rocksdbL22global_operation_tableE = internal global [11 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"pthread %s: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"rocksdb:\00", align 1
@_ZTVN7rocksdb14ThreadPoolImplE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14ThreadPoolImplD1Ev, ptr @_ZN7rocksdb14ThreadPoolImplD0Ev, ptr @_ZN7rocksdb14ThreadPoolImpl14JoinAllThreadsEv, ptr @_ZN7rocksdb14ThreadPoolImpl20SetBackgroundThreadsEi, ptr @_ZN7rocksdb14ThreadPoolImpl20GetBackgroundThreadsEv, ptr @_ZNK7rocksdb14ThreadPoolImpl11GetQueueLenEv, ptr @_ZN7rocksdb14ThreadPoolImpl28WaitForJobsAndJoinAllThreadsEv, ptr @_ZN7rocksdb14ThreadPoolImpl9SubmitJobERKSt8functionIFvvEE, ptr @_ZN7rocksdb14ThreadPoolImpl9SubmitJobEOSt8functionIFvvEE, ptr @_ZN7rocksdb14ThreadPoolImpl14ReserveThreadsEi, ptr @_ZN7rocksdb14ThreadPoolImpl14ReleaseThreadsEi] }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEE6_M_runEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threadpool_imp.cc, ptr null }]

@_ZN7rocksdb14ThreadPoolImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14ThreadPoolImplC2Ev
@_ZN7rocksdb14ThreadPoolImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14ThreadPoolImplD2Ev

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.22(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::StateInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL18global_state_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.33(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl11PthreadCallEPKci(ptr noundef %label, i32 noundef %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i32 %result, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %result)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %label, ptr noundef %call) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @abort() #25
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl11JoinThreadsEb(ptr noundef nonnull align 8 dereferenceable(240) %this, i1 noundef zeroext %wait_for_jobs_to_complete) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 11
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %wait_for_jobs_to_complete to i8
  %wait_for_jobs_to_complete_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 9
  store i8 %frombool, ptr %wait_for_jobs_to_complete_, align 1
  %exit_all_threads_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 8
  store i8 1, ptr %exit_all_threads_, align 8
  %total_threads_limit_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 4
  store i32 0, ptr %total_threads_limit_, align 8
  %reserved_threads_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 6
  store i32 0, ptr %reserved_threads_, align 8
  %num_waiting_threads_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 7
  store i32 0, ptr %num_waiting_threads_, align 4
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #23
  %bgsignal_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 12
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_) #23
  %bgthreads_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %bgthreads_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not19 = icmp eq ptr %0, %1
  br i1 %cmp.i.not19, label %_ZNSt11unique_lockISt5mutexED2Ev.exit12, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %__begin1.sroa.0.020 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %invoke.cont ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.020)
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin1.sroa.0.020, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %bgthreads_, align 8
  %.pre21 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre21, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit12, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre21
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

for.body.i.i.i.i.i:                               ; preds = %for.end, %for.cond.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %.pre, %for.end ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

invoke.cont.i.i:                                  ; preds = %for.cond.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit12

_ZNSt11unique_lockISt5mutexED2Ev.exit12:          ; preds = %invoke.cont, %invoke.cont.i.i, %for.end
  store i8 0, ptr %exit_all_threads_, align 8
  store i8 0, ptr %wait_for_jobs_to_complete_, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl8BGThreadEm(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %thread_id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  %func = alloca %"class.std::function", align 8
  %mu_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 11
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %num_waiting_threads_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 7
  %exit_all_threads_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 8
  %bgthreads_.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 13
  %_M_finish.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %total_threads_limit_.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %conv.i = trunc i64 %thread_id to i32
  %reserved_threads_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 6
  %bgsignal_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 12
  %wait_for_jobs_to_complete_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 9
  %queue_30 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %func, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  %_M_node.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2, i32 2
  %queue_len_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 5
  %cpu_priority_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %entry
  %current_cpu_priority.0 = phi i32 [ 2, %entry ], [ %current_cpu_priority.2, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %low_io_priority.0 = phi i8 [ 0, %entry ], [ %low_io_priority.2, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  store ptr %mu_, ptr %lock, align 8
  store i8 0, ptr %_M_owns.i, align 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %while.body
  store i8 1, ptr %_M_owns.i, align 8
  %0 = load i32, ptr %num_waiting_threads_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %num_waiting_threads_, align 4
  br label %while.cond2

while.cond2:                                      ; preds = %while.body7, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %1 = load i8, ptr %exit_all_threads_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %invoke.cont, label %if.then

invoke.cont:                                      ; preds = %while.cond2
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %bgthreads_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %5 = load i32, ptr %total_threads_limit_.i.i, align 8
  %cmp.i.i = icmp slt i32 %5, %conv.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp.i = icmp eq i64 %sub.i, %thread_id
  %6 = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  br i1 %6, label %if.then19, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i9 = icmp eq ptr %7, %8
  %cmp.i10 = icmp sle i32 %5, %conv.i
  %or.cond = or i1 %cmp.i10, %cmp.i.i9
  br i1 %or.cond, label %while.body7, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %9 = load i32, ptr %num_waiting_threads_, align 4
  %10 = load i32, ptr %reserved_threads_, align 8
  %cmp.not = icmp sgt i32 %9, %10
  br i1 %cmp.not, label %invoke.cont17.if.end29_crit_edge, label %while.body7

while.body7:                                      ; preds = %land.rhs, %lor.rhs
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %while.cond2 unwind label %lpad.loopexit, !llvm.loop !6

lpad.loopexit:                                    ; preds = %while.body7
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then19
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then:                                          ; preds = %while.cond2
  %11 = load i32, ptr %num_waiting_threads_, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %num_waiting_threads_, align 4
  %12 = load i8, ptr %wait_for_jobs_to_complete_, align 1
  %13 = and i8 %12, 1
  %tobool12.not = icmp eq i8 %13, 0
  br i1 %tobool12.not, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i13 = icmp eq ptr %14, %15
  br i1 %cmp.i.i13, label %cleanup, label %if.end29

invoke.cont17.if.end29_crit_edge:                 ; preds = %lor.rhs
  %dec65 = add nsw i32 %9, -1
  store i32 %dec65, ptr %num_waiting_threads_, align 4
  %.pre99 = load ptr, ptr %_M_start.i, align 8, !noalias !7
  br label %if.end29

if.then19:                                        ; preds = %invoke.cont
  %.pre = load i32, ptr %num_waiting_threads_, align 4
  %dec65100 = add nsw i32 %.pre, -1
  store i32 %dec65100, ptr %num_waiting_threads_, align 4
  %add.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %3, i64 -1
  invoke void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then19
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %16, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %incdec.ptr.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit:   ; preds = %invoke.cont21
  %17 = load ptr, ptr %bgthreads_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i28 = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i29 = trunc i64 %sub.ptr.div.i.i28 to i32
  %18 = load i32, ptr %total_threads_limit_.i.i, align 8
  %cmp.i31 = icmp slt i32 %18, %conv.i29
  br i1 %cmp.i31, label %if.then25, label %cleanup

if.then25:                                        ; preds = %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_) #23
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont17.if.end29_crit_edge, %lor.lhs.false13
  %19 = phi ptr [ %.pre99, %invoke.cont17.if.end29_crit_edge ], [ %15, %lor.lhs.false13 ]
  %_M_invoker2.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %19, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %func, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %20, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %19, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %function = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(16) %function, i64 16, i1 false)
  store ptr %21, ptr %_M_manager.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %if.end29, %if.then.i
  call void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %queue_30) #23
  %22 = load ptr, ptr %_M_node.i.i, align 8
  %23 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = lshr exact i64 %sub.ptr.sub.i.i36, 3
  %tobool.i.i = icmp ne ptr %22, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i37, %conv.neg.i.i
  %mul.i.i = mul i64 %sub.i.i, 7
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 72
  %add.i.i = add i64 %mul.i.i, %sub.ptr.div6.i.i
  %26 = load ptr, ptr %_M_last.i.i, align 8
  %27 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 72
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div11.i.i
  %conv = trunc i64 %add12.i.i to i32
  store atomic i32 %conv, ptr %queue_len_ monotonic, align 4
  %28 = load i8, ptr %this, align 8
  %29 = xor i8 %28, %low_io_priority.0
  %30 = and i8 %29, 1
  %cmp39.not = icmp eq i8 %30, 0
  %31 = load i32, ptr %cpu_priority_, align 4
  %32 = load i8, ptr %_M_owns.i, align 8
  %33 = and i8 %32, 1
  %tobool.not.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i, label %if.then.i39, label %if.else.i

if.then.i39:                                      ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #26
          to label %.noexc unwind label %lpad40.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i39
  unreachable

if.else.i:                                        ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %34 = load ptr, ptr %lock, align 8
  %tobool2.not.i = icmp eq ptr %34, null
  br i1 %tobool2.not.i, label %invoke.cont41, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call1.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #23
  store i8 0, ptr %_M_owns.i, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then3.i, %if.else.i
  %cmp42 = icmp slt i32 %31, %current_cpu_priority.0
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %invoke.cont41
  invoke void @_ZN7rocksdb4port14SetCpuPriorityEiNS_11CpuPriorityE(i32 noundef 0, i32 noundef %31)
          to label %if.end45 unwind label %lpad40.loopexit

lpad40.loopexit:                                  ; preds = %if.then43, %if.end.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40.loopexit.split-lp:                         ; preds = %if.then.i39, %if.then.i44
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40

lpad40:                                           ; preds = %lpad40.loopexit.split-lp, %lpad40.loopexit
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.loopexit68, %lpad40.loopexit ], [ %lpad.loopexit.split-lp69, %lpad40.loopexit.split-lp ]
  %35 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad40
  %call.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

if.end45:                                         ; preds = %if.then43, %invoke.cont41
  %current_cpu_priority.1 = phi i32 [ %current_cpu_priority.0, %invoke.cont41 ], [ %31, %if.then43 ]
  br i1 %cmp39.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end45
  %call48 = call i64 (i64, ...) @syscall(i64 noundef 251, i32 noundef 1, i32 noundef 0, i32 noundef 24576) #23
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %low_io_priority.1 = phi i8 [ 1, %if.then47 ], [ %low_io_priority.0, %if.end45 ]
  %38 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i42 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i42, label %if.then.i44, label %if.end.i

if.then.i44:                                      ; preds = %if.end49
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc45 unwind label %lpad40.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i44
  unreachable

if.end.i:                                         ; preds = %if.end49
  %39 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %func)
          to label %invoke.cont50 unwind label %lpad40.loopexit

invoke.cont50:                                    ; preds = %if.end.i
  %40 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i48 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i48, label %cleanup, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont50
  %call.i.i50 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 3)
          to label %cleanup unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %if.then.i.i49
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

cleanup:                                          ; preds = %if.then.i.i49, %invoke.cont50, %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit, %if.then25, %if.then, %lor.lhs.false13
  %switch = phi i1 [ false, %lor.lhs.false13 ], [ false, %if.then ], [ false, %if.then25 ], [ false, %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit ], [ true, %invoke.cont50 ], [ true, %if.then.i.i49 ]
  %current_cpu_priority.2 = phi i32 [ %current_cpu_priority.0, %lor.lhs.false13 ], [ %current_cpu_priority.0, %if.then ], [ %current_cpu_priority.0, %if.then25 ], [ %current_cpu_priority.0, %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit ], [ %current_cpu_priority.1, %invoke.cont50 ], [ %current_cpu_priority.1, %if.then.i.i49 ]
  %low_io_priority.2 = phi i8 [ %low_io_priority.0, %lor.lhs.false13 ], [ %low_io_priority.0, %if.then ], [ %low_io_priority.0, %if.then25 ], [ %low_io_priority.0, %_ZNSt6vectorISt6threadSaIS0_EE8pop_backEv.exit ], [ %low_io_priority.1, %invoke.cont50 ], [ %low_io_priority.1, %if.then.i.i49 ]
  %43 = load i8, ptr %_M_owns.i, align 8
  %44 = and i8 %43, 1
  %tobool.not.i54 = icmp eq i8 %44, 0
  br i1 %tobool.not.i54, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %cleanup
  %45 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %45, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i55 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #23
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %cleanup, %if.else.i.i, %if.then3.i.i
  br i1 %switch, label %while.body, label %while.end51

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i, %lpad40
  %.pn = phi { ptr, i32 } [ %lpad.phi70, %lpad40 ], [ %lpad.phi70, %if.then.i.i ], [ %lpad.loopexit66, %lpad.loopexit ], [ %lpad.loopexit.split-lp67, %lpad.loopexit.split-lp ]
  %46 = load i8, ptr %_M_owns.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i58 = icmp eq i8 %47, 0
  br i1 %tobool.not.i58, label %_ZNSt11unique_lockISt5mutexED2Ev.exit64, label %if.else.i.i59

if.else.i.i59:                                    ; preds = %ehcleanup
  %48 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i60 = icmp eq ptr %48, null
  br i1 %tobool2.not.i.i60, label %_ZNSt11unique_lockISt5mutexED2Ev.exit64, label %if.then3.i.i61

if.then3.i.i61:                                   ; preds = %if.else.i.i59
  %call1.i.i.i.i62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit64

_ZNSt11unique_lockISt5mutexED2Ev.exit64:          ; preds = %ehcleanup, %if.else.i.i59, %if.then3.i.i61
  resume { ptr, i32 } %.pn

while.end51:                                      ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %1, i64 -1
  %cmp.not = icmp eq ptr %0, %add.ptr
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %unschedFunction.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 0, i32 2
  %call.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i, %if.then
  %_M_manager.i.i1.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i1.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i
  %function.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 0, i32 1
  %call.i.i4.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit unwind label %terminate.lpad.i.i5.i.i.i

terminate.lpad.i.i5.i.i.i:                        ; preds = %if.then.i.i3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i
  %8 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %8, i64 1
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %unschedFunction.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 0, i32 2
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i, %if.else
  %_M_manager.i.i1.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i1.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i2.i.i.i.i, label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_pop_front_auxEv.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i
  %function.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 0, i32 1
  %call.i.i4.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i, i32 noundef 3)
          to label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_pop_front_auxEv.exit unwind label %terminate.lpad.i.i5.i.i.i.i

terminate.lpad.i.i5.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_pop_front_auxEv.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %_M_first.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #27
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %15 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %16 = load ptr, ptr %add.ptr.i, align 8
  store ptr %16, ptr %_M_first.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %16, i64 7
  store ptr %add.ptr.i.i, ptr %_M_last, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit
  %storemerge = phi ptr [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE7destroyIS3_EEvRS4_PT_.exit ], [ %16, %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %_M_start, align 8
  ret void
}

declare void @_ZN7rocksdb4port14SetCpuPriorityEiNS_11CpuPriorityE(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl15BGThreadWrapperEPv(ptr noundef %arg) #3 align 2 {
entry:
  %thread_id_ = getelementptr inbounds %"struct.rocksdb::BGThreadMetadata", ptr %arg, i64 0, i32 1
  %0 = load i64, ptr %thread_id_, align 8
  %1 = load ptr, ptr %arg, align 8
  %priority_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %1, i64 0, i32 2
  %2 = load i32, ptr %priority_.i, align 8
  switch i32 %2, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %return
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %thread_type.0 = phi i32 [ 4, %entry ], [ 2, %sw.bb3 ], [ 3, %sw.bb2 ], [ 1, %sw.bb1 ], [ 0, %sw.bb ]
  %env_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN7rocksdb16ThreadStatusUtil14RegisterThreadEPKNS_3EnvENS_12ThreadStatus10ThreadTypeE(ptr noundef %3, i32 noundef %thread_type.0)
  tail call void @_ZdlPv(ptr noundef nonnull %arg) #27
  tail call void @_ZN7rocksdb14ThreadPoolImpl4Impl8BGThreadEm(ptr noundef nonnull align 8 dereferenceable(240) %1, i64 noundef %0)
  tail call void @_ZN7rocksdb16ThreadStatusUtil16UnregisterThreadEv()
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

declare void @_ZN7rocksdb16ThreadStatusUtil14RegisterThreadEPKNS_3EnvENS_12ThreadStatus10ThreadTypeE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb16ThreadStatusUtil16UnregisterThreadEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %num, i1 noundef zeroext %allow_reduce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 11
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %exit_all_threads_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %exit_all_threads_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %total_threads_limit_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %total_threads_limit_, align 8
  %cmp = icmp slt i32 %2, %num
  %cmp3 = icmp sgt i32 %2, %num
  %brmerge.not = and i1 %cmp3, %allow_reduce
  %or.cond = or i1 %cmp, %brmerge.not
  br i1 %or.cond, label %if.then5, label %cleanup

if.then5:                                         ; preds = %if.end
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %num, i32 0)
  store i32 %.sroa.speculated, ptr %total_threads_limit_, align 8
  %bgsignal_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 12
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_.i) #23
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl14StartBGThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #23
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %if.end, %if.then5, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl14StartBGThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.22", align 8
  %p_t = alloca %"class.std::thread", align 8
  %thread_priority = alloca %"class.std::__cxx11::basic_string", align 8
  %thread_name_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %bgthreads_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 13
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %total_threads_limit_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 4
  %priority_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont33, %entry
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %bgthreads_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %2 = load i32, ptr %total_threads_limit_, align 8
  %cmp = icmp sgt i32 %2, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr %this, ptr %call3, align 8
  %thread_id_.i = getelementptr inbounds %"struct.rocksdb::BGThreadMetadata", ptr %call3, i64 0, i32 1
  store i64 %sub.ptr.div.i, ptr %thread_id_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %p_t, align 8
  %call.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1
  store ptr %call3, ptr %_M_func.i.i, align 8
  %3 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN7rocksdb14ThreadPoolImpl4Impl15BGThreadWrapperEPv, ptr %3, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %p_t, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %while.body
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IPFvPvEJPN7rocksdb16BGThreadMetadataEEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %_ZNSt6threadC2IPFvPvEJPN7rocksdb16BGThreadMetadataEEvEEOT_DpOT0_.exit

lpad2.i:                                          ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %7, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %8 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup34, %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i
  %common.resume.op = phi { ptr, i32 } [ %6, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %6, %lpad2.i ], [ %.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IPFvPvEJPN7rocksdb16BGThreadMetadataEEvEEOT_DpOT0_.exit: ; preds = %invoke.cont3.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %9 = load i64, ptr %p_t, align 8
  %10 = load i32, ptr %priority_.i, align 8
  invoke void @_ZN7rocksdb3Env16PriorityToStringB5cxx11ENS0_8PriorityE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %thread_priority, i32 noundef %10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %_ZNSt6threadC2IPFvPvEJPN7rocksdb16BGThreadMetadataEEvEEOT_DpOT0_.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %thread_name_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %thread_name_stream, ptr noundef nonnull @.str.38)
          to label %invoke.cont15 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %thread_priority) #23
  %call18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %thread_priority) #23
  %cmp.i.not24 = icmp eq ptr %call17, %call18
  br i1 %cmp.i.not24, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont15, %for.inc
  %__begin2.sroa.0.025 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call17, %invoke.cont15 ]
  %11 = load i8, ptr %__begin2.sroa.0.025, align 1
  %conv22 = sext i8 %11 to i32
  %call23 = call i32 @tolower(i32 noundef %conv22) #29
  %conv24 = trunc i32 %call23 to i8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %thread_name_stream, i8 noundef signext %conv24)
          to label %for.inc unwind label %lpad14.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.025, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call18
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad6:                                            ; preds = %_ZNSt6threadC2IPFvPvEJPN7rocksdb16BGThreadMetadataEEvEEOT_DpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad12:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i, %for.end, %invoke.cont13
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i16
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit21, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %lpad14.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %thread_name_stream) #23
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %thread_name_stream)
          to label %invoke.cont29 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %for.end
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  %call31 = call i32 @pthread_setname_np(i64 noundef %9, ptr noundef %call30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i9, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  store i64 0, ptr %14, align 8
  %16 = load i64, ptr %p_t, align 8
  store i64 %16, ptr %14, align 8
  store i64 0, ptr %p_t, align 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %17, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont33

if.else.i.i:                                      ; preds = %invoke.cont29
  %18 = load ptr, ptr %bgthreads_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i16, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i16:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #26
          to label %.noexc17 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %if.then.i.i16
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i14 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i14, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i

_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i unwind label %lpad14.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i18, %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %19 = load i64, ptr %p_t, align 8
  store i64 %19, ptr %add.ptr.i, align 8
  store i64 0, ptr %p_t, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %18, %14
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %20 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i64 %20, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  store i64 0, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !15

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i15 = getelementptr %"class.std::thread", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %.noexc

.noexc:                                           ; preds = %if.then.i20.i, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i
  store ptr %cond.i10.i, ptr %bgthreads_, align 8
  store ptr %incdec.ptr.i15, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc, %if.then.i.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %thread_name_stream) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %thread_priority) #23
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %p_t, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %while.cond, label %if.then.i, !llvm.loop !16

if.then.i:                                        ; preds = %invoke.cont33
  call void @_ZSt9terminatev() #25
  unreachable

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %13, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %thread_priority) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad6 ]
  %agg.tmp.sroa.0.0.copyload.i.i10 = load i64, ptr %p_t, align 8
  %cmp.i.i.not.i11 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i10, 0
  br i1 %cmp.i.i.not.i11, label %common.resume, label %if.then.i12

if.then.i12:                                      ; preds = %ehcleanup34
  call void @_ZSt9terminatev() #25
  unreachable

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl4Impl20GetBackgroundThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 11
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %entry
  %total_threads_limit_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %total_threads_limit_, align 8
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #23
  ret i32 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb3Env16PriorityToStringB5cxx11ENS0_8PriorityE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl4Impl6SubmitEOSt8functionIFvvEES5_Pv(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %schedule, ptr nocapture noundef nonnull align 8 dereferenceable(32) %unschedule, ptr noundef %tag) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i18 = alloca { i64, i64 }, align 8
  %ref.tmp.i19 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", align 8
  %mu_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 11
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %exit_all_threads_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %exit_all_threads_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl14StartBGThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i8 0, i64 72, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %3, i64 -1
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont3.thread

invoke.cont3.thread:                              ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %.pre, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit.i

if.else.i.i:                                      ; preds = %invoke.cont
  %queue_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10
  invoke void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i
  %_M_manager.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  %.pre44 = load ptr, ptr %_M_manager.i.i.i.phi.trans.insert, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %unschedFunction.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %ref.tmp, i64 0, i32 2
  %call.i.i.i = invoke noundef zeroext i1 %.pre44(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i:                  ; preds = %invoke.cont3.thread, %if.then.i.i.i, %invoke.cont3
  %_M_manager.i.i1.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i
  %function.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %ref.tmp, i64 0, i32 1
  %call.i.i4.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i, %if.then.i.i3.i
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !17
  %_M_first3.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3, i32 1
  %10 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !17
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE4backEv.exit

if.then.i.i10:                                    ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit
  %_M_node5.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !17
  %add.ptr.i.i11 = getelementptr inbounds ptr, ptr %11, i64 -1
  %12 = load ptr, ptr %add.ptr.i.i11, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %12, i64 7
  br label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE4backEv.exit

_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE4backEv.exit: ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit, %if.then.i.i10
  %13 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i10 ], [ %9, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev.exit ]
  %incdec.ptr.i.i9 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %13, i64 -1
  store ptr %tag, ptr %incdec.ptr.i.i9, align 8
  %function = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %13, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"class.std::function", ptr %schedule, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_invoker2.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %schedule, i64 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE4backEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %schedule, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i:               ; preds = %if.then.i.i12, %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE4backEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %function, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %function, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager3.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %13, i64 -1, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %16, ptr %_M_manager.i.i, align 8
  store ptr %15, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %13, i64 -1, i32 1, i32 1
  %17 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %17, ptr %_M_invoker.i.i, align 8
  store ptr %14, ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt8functionIFvvEEaSEOS1_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i
  %call.i.i.i15 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %if.then.i.i.i14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i, %if.then.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %unschedFunction = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %13, i64 -1, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  %_M_invoker.i.i20 = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i19, i64 0, i32 1
  %_M_invoker2.i.i21 = getelementptr inbounds %"class.std::function", ptr %unschedule, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %_M_invoker2.i.i21, align 8
  %_M_manager.i.i.i.i22 = getelementptr inbounds %"class.std::_Function_base", ptr %unschedule, i64 0, i32 1
  %21 = load ptr, ptr %_M_manager.i.i.i.i22, align 8
  %tobool.not.i.i.not.i.i23 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.not.i.i23, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(16) %unschedule, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i22, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i25

_ZNSt8functionIFvvEEC2EOS1_.exit.i25:             ; preds = %if.then.i.i24, %_ZNSt8functionIFvvEEaSEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i18)
  %_M_manager.i.i26 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i19, i64 0, i32 1
  %_M_manager3.i.i27 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %13, i64 -1, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %_M_manager3.i.i27, align 8
  store ptr %22, ptr %_M_manager.i.i26, align 8
  store ptr %21, ptr %_M_manager3.i.i27, align 8
  %_M_invoker4.i.i28 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %13, i64 -1, i32 2, i32 1
  %23 = load ptr, ptr %_M_invoker4.i.i28, align 8
  store ptr %23, ptr %_M_invoker.i.i20, align 8
  store ptr %20, ptr %_M_invoker4.i.i28, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt8functionIFvvEEaSEOS1_.exit34, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i25
  %call.i.i.i31 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit34 unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i30
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit34:               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i25, %if.then.i.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  %_M_start.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %26, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul i64 %sub.i.i, 7
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %29 = load ptr, ptr %_M_first3.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 72
  %add.i.i = add i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i35 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = load ptr, ptr %_M_last.i.i35, align 8
  %31 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 72
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div11.i.i
  %conv = trunc i64 %add12.i.i to i32
  %queue_len_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 5
  store atomic i32 %conv, ptr %queue_len_ monotonic, align 4
  %bgthreads_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 13
  %_M_finish.i.i36 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i36, align 8
  %33 = load ptr, ptr %bgthreads_.i, align 8
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  %sub.ptr.div.i.i40 = lshr exact i64 %sub.ptr.sub.i.i39, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i40 to i32
  %total_threads_limit_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 4
  %34 = load i32, ptr %total_threads_limit_.i, align 8
  %cmp.i = icmp slt i32 %34, %conv.i
  %bgsignal_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 12
  br i1 %cmp.i, label %if.else, label %if.then12

if.then12:                                        ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit34
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_.i) #23
  br label %cleanup

lpad:                                             ; preds = %if.end
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #23
  br label %ehcleanup

if.else:                                          ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit34
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_.i) #23
  br label %cleanup

cleanup:                                          ; preds = %if.then12, %if.else, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #23
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad2 ], [ %35, %lpad ]
  %call1.i.i.i42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %unschedFunction = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %this, i64 0, i32 2
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvvEED2Ev.exit6, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %function = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %this, i64 0, i32 1
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %function, ptr noundef nonnull align 8 dereferenceable(16) %function, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit6:                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl4Impl10UnScheduleEPv(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef readnone %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %candidates = alloca %"class.std::vector.7", align 8
  %ref.tmp11 = alloca %"struct.std::_Deque_iterator", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %candidates, i8 0, i64 24, i1 false)
  %mu_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 11
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %queue_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10
  %_M_start.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8
  %_M_last4.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.not52 = icmp eq ptr %0, %1
  %.pre62 = load ptr, ptr %_M_node5.i.i, align 8
  %.pre64 = load ptr, ptr %_M_last4.i.i, align 8
  br i1 %cmp.i.i.not52, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %candidates, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %candidates, i64 0, i32 2
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 1
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 3
  %it.sroa.13.0.ref.tmp11.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  %it.sroa.17.0.ref.tmp11.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp11, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %14, %if.end15 ]
  %count.056 = phi i32 [ 0, %while.body.lr.ph ], [ %count.1, %if.end15 ]
  %it.sroa.17.055 = phi ptr [ %.pre62, %while.body.lr.ph ], [ %it.sroa.17.2, %if.end15 ]
  %it.sroa.13.054 = phi ptr [ %.pre64, %while.body.lr.ph ], [ %it.sroa.13.2, %if.end15 ]
  %it.sroa.0.053 = phi ptr [ %0, %while.body.lr.ph ], [ %it.sroa.0.2, %if.end15 ]
  %3 = load ptr, ptr %it.sroa.0.053, align 8
  %cmp = icmp eq ptr %3, %arg
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %unschedFunction = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %it.sroa.0.053, i64 0, i32 2
  %_M_manager.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %it.sroa.0.053, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13.not = icmp eq ptr %4, null
  br i1 %tobool.not.i.i13.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then6
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %5, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %it.sroa.0.053, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_invoker.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i14
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction, i64 16, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i14
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function", ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then6
  invoke void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %candidates, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %unschedFunction)
          to label %if.end unwind label %lpad9

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %if.then.i32
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #23
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i, %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %it.sroa.0.053, ptr %agg.tmp.i, align 8, !alias.scope !20, !noalias !23
  %12 = load ptr, ptr %it.sroa.17.055, align 8, !noalias !26
  store ptr %12, ptr %_M_first.i.i.i, align 8, !alias.scope !20, !noalias !23
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %12, i64 7
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr %it.sroa.17.055, ptr %_M_node.i.i.i, align 8, !alias.scope !20, !noalias !23
  invoke void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8_M_eraseESt15_Deque_iteratorIS3_RS3_PS3_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %it.sroa.0.0.copyload = load ptr, ptr %ref.tmp11, align 8
  %it.sroa.13.0.copyload = load ptr, ptr %it.sroa.13.0.ref.tmp11.sroa_idx, align 8
  %it.sroa.17.0.copyload = load ptr, ptr %it.sroa.17.0.ref.tmp11.sroa_idx, align 8
  %inc = add nsw i32 %count.056, 1
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %if.end15

if.else:                                          ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %it.sroa.0.053, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.13.054
  br i1 %cmp.i, label %if.then.i, label %if.end15

if.then.i:                                        ; preds = %if.else
  %add.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.17.055, i64 1
  %13 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %13, i64 7
  br label %if.end15

if.end15:                                         ; preds = %if.then.i, %if.else, %invoke.cont13
  %14 = phi ptr [ %.pre, %invoke.cont13 ], [ %2, %if.then.i ], [ %2, %if.else ]
  %it.sroa.0.2 = phi ptr [ %it.sroa.0.0.copyload, %invoke.cont13 ], [ %13, %if.then.i ], [ %incdec.ptr.i, %if.else ]
  %it.sroa.13.2 = phi ptr [ %it.sroa.13.0.copyload, %invoke.cont13 ], [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.13.054, %if.else ]
  %it.sroa.17.2 = phi ptr [ %it.sroa.17.0.copyload, %invoke.cont13 ], [ %add.ptr.i, %if.then.i ], [ %it.sroa.17.055, %if.else ]
  %count.1 = phi i32 [ %inc, %invoke.cont13 ], [ %count.056, %if.then.i ], [ %count.056, %if.else ]
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.2, %14
  br i1 %cmp.i.i.not, label %while.end.loopexit, label %while.body, !llvm.loop !27

while.end.loopexit:                               ; preds = %if.end15
  %.pre61 = load ptr, ptr %_M_node5.i.i, align 8
  %.pre63 = load ptr, ptr %_M_last4.i.i, align 8
  %.pre65 = load ptr, ptr %_M_start.i, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %invoke.cont
  %15 = phi ptr [ %0, %invoke.cont ], [ %.pre65, %while.end.loopexit ]
  %16 = phi ptr [ %.pre64, %invoke.cont ], [ %.pre63, %while.end.loopexit ]
  %17 = phi ptr [ %.pre62, %invoke.cont ], [ %.pre61, %while.end.loopexit ]
  %count.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %count.1, %while.end.loopexit ]
  %.lcssa = phi ptr [ %0, %invoke.cont ], [ %14, %while.end.loopexit ]
  %_M_node5.i.i12 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_first3.i.i8 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load ptr, ptr %_M_node5.i.i12, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %18, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul i64 %sub.i.i, 7
  %19 = load ptr, ptr %_M_first3.i.i8, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %.lcssa to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 72
  %add.i.i = add i64 %mul.i.i, %sub.ptr.div6.i.i
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 72
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div11.i.i
  %conv = trunc i64 %add12.i.i to i32
  %queue_len_ = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %this, i64 0, i32 5
  store atomic i32 %conv, ptr %queue_len_ monotonic, align 4
  %call1.i.i.i27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_) #23
  %20 = load ptr, ptr %candidates, align 8
  %_M_finish.i28 = getelementptr inbounds %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %candidates, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.i29.not58 = icmp eq ptr %20, %21
  br i1 %cmp.i29.not58, label %invoke.cont.i, label %for.body

for.body:                                         ; preds = %while.end, %for.inc
  %__begin1.sroa.0.059 = phi ptr [ %incdec.ptr.i35, %for.inc ], [ %20, %while.end ]
  %_M_manager.i.i30 = getelementptr inbounds %"class.std::_Function_base", ptr %__begin1.sroa.0.059, i64 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i30, align 8
  %tobool.not.i.i31 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i31, label %if.then.i32, label %if.end.i

if.then.i32:                                      ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc33 unwind label %lpad.loopexit.split-lp

.noexc33:                                         ; preds = %if.then.i32
  unreachable

if.end.i:                                         ; preds = %for.body
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %__begin1.sroa.0.059, i64 0, i32 1
  %23 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.059)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end.i
  %incdec.ptr.i35 = getelementptr inbounds %"class.std::function", ptr %__begin1.sroa.0.059, i64 1
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i35, %21
  br i1 %cmp.i29.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre66 = load ptr, ptr %candidates, align 8
  %.pre67 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre66, %.pre67
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i ], [ %.pre66, %for.end ]
  %_M_manager.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i37, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre67
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %candidates, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end, %invoke.contthread-pre-split.i, %for.end
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre67, %for.end ], [ %20, %while.end ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  ret i32 %count.0.lcssa

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit.split-lp49, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %candidates) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !28

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImplC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb14ThreadPoolImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28
  store i8 0, ptr %call, align 8
  %cpu_priority_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %call, i64 0, i32 1
  store i32 2, ptr %cpu_priority_.i, align 4
  %priority_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %call, i64 0, i32 2
  store i32 1, ptr %priority_.i, align 8
  %env_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %call, i64 0, i32 3
  %queue_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %call, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %env_.i, i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %mu_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %call, i64 0, i32 11
  %bgsignal_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %call, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mu_.i, i8 0, i64 40, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_.i) #23
  %bgthreads_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %call, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bgthreads_.i, i8 0, i64 24, i1 false)
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  store ptr %call, ptr %impl_, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14ThreadPoolImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb14ThreadPoolImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14ThreadPoolImpl4ImplESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %bgthreads_.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %bgthreads_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i, %for.cond.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i ], [ %1, %delete.notnull.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

invoke.cont.i.i.i.i:                              ; preds = %for.cond.i.i.i.i.i.i.i, %delete.notnull.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14ThreadPoolImpl4ImplEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNKSt14default_deleteIN7rocksdb14ThreadPoolImpl4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb14ThreadPoolImpl4ImplEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %bgsignal_.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 12
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_.i.i.i) #23
  %queue_.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 10
  tail call void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt10unique_ptrIN7rocksdb14ThreadPoolImpl4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14ThreadPoolImpl4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14ThreadPoolImpl4ImplEEclEPS2_.exit.i
  store ptr null, ptr %impl_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14ThreadPoolImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7rocksdb14ThreadPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl14JoinAllThreadsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN7rocksdb14ThreadPoolImpl4Impl11JoinThreadsEb(ptr noundef nonnull align 8 dereferenceable(240) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl20SetBackgroundThreadsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %mu_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 11
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_.i) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %exit_all_threads_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %exit_all_threads_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %total_threads_limit_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %total_threads_limit_.i, align 8
  %or.cond.i.not = icmp eq i32 %3, %num
  br i1 %or.cond.i.not, label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %num, i32 0)
  store i32 %.sroa.speculated.i, ptr %total_threads_limit_.i, align 8
  %bgsignal_.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 12
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_.i.i) #23
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl14StartBGThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_.i) #23
  resume { ptr, i32 } %4

_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %if.end.i, %if.then5.i
  %call1.i.i.i3.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl20GetBackgroundThreadsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %mu_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 11
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_.i) #23
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl20GetBackgroundThreadsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #26
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl20GetBackgroundThreadsEv.exit: ; preds = %entry
  %total_threads_limit_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_threads_limit_.i, align 8
  %call1.i.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_.i) #23
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7rocksdb14ThreadPoolImpl11GetQueueLenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %queue_len_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 5
  %1 = load atomic i32, ptr %queue_len_.i monotonic, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl28WaitForJobsAndJoinAllThreadsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN7rocksdb14ThreadPoolImpl4Impl11JoinThreadsEb(ptr noundef nonnull align 8 dereferenceable(240) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl15LowerIOPriorityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %mu_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 11
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_.i) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl15LowerIOPriorityEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl15LowerIOPriorityEv.exit: ; preds = %entry
  store i8 1, ptr %0, align 8
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl16LowerCPUPriorityENS_11CpuPriorityE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %pri) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %mu_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 11
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_.i) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl16LowerCPUPriorityENS_11CpuPriorityE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl16LowerCPUPriorityENS_11CpuPriorityE.exit: ; preds = %entry
  %cpu_priority_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 1
  store i32 %pri, ptr %cpu_priority_.i, align 4
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl28IncBackgroundThreadsIfNeededEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %num) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %mu_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 11
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_.i) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %exit_all_threads_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %exit_all_threads_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %total_threads_limit_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %total_threads_limit_.i, align 8
  %cmp.i = icmp slt i32 %3, %num
  br i1 %cmp.i, label %if.then5.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit

if.then5.i:                                       ; preds = %if.end.i
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %num, i32 0)
  store i32 %.sroa.speculated.i, ptr %total_threads_limit_.i, align 8
  %bgsignal_.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 12
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_.i.i) #23
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl14StartBGThreadsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_.i) #23
  resume { ptr, i32 } %4

_ZN7rocksdb14ThreadPoolImpl4Impl28SetBackgroundThreadsInternalEib.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %if.end.i, %if.then5.i
  %call1.i.i.i3.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl9SubmitJobERKSt8functionIFvvEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %job) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %copy, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %job, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %copy, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %copy, ptr noundef nonnull align 8 dereferenceable(16) %job, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %copy, ptr noundef nonnull align 8 dereferenceable(16) %copy, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

common.resume:                                    ; preds = %if.then.i.i23, %_ZNSt8functionIFvvEED2Ev.exit20, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %13, %_ZNSt8functionIFvvEED2Ev.exit20 ], [ %13, %if.then.i.i23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %entry, %invoke.cont.i
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %impl_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl6SubmitEOSt8functionIFvvEES5_Pv(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(32) %copy, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i3
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8, label %_ZNSt8functionIFvvEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %call.i.i10 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %copy, ptr noundef nonnull align 8 dereferenceable(16) %copy, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit13 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit13:                  ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %if.then.i.i9
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i14 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i14, align 8
  %tobool.not.i.i15 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i15, label %_ZNSt8functionIFvvEED2Ev.exit20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad
  %call.i.i17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit20 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit20:                  ; preds = %lpad, %if.then.i.i16
  %17 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i22, label %common.resume, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit20
  %call.i.i24 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %copy, ptr noundef nonnull align 8 dereferenceable(16) %copy, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i23
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl9SubmitJobEOSt8functionIFvvEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %job) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl6SubmitEOSt8functionIFvvEES5_Pv(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %job, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvvEED2Ev.exit6, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  %call.i.i4 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit6:                   ; preds = %lpad, %if.then.i.i3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadPoolImpl8ScheduleEPFvPvES1_S1_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %function, ptr noundef %arg, ptr noundef %tag, ptr noundef %unschedFunction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp6 = alloca %"class.std::function", align 8
  %ref.tmp8 = alloca %"class.std::function", align 8
  %cmp = icmp eq ptr %unschedFunction, null
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %1 = ptrtoint ptr %arg to i64
  br i1 %cmp, label %if.then, label %invoke.cont11

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr %function, ptr %call.i.i2.i, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i, i64 0, i32 1
  store i64 %1, ptr %_M_bound_args.i.i.i.i, align 8
  store ptr %call.i.i2.i, ptr %ref.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl6SubmitEOSt8functionIFvvEES5_Pv(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %tag)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_manager.i.i5 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp3, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %if.end, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i12 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp3, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i13, label %_ZNSt8functionIFvvEED2Ev.exit17, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad
  %call.i.i15 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit17:                  ; preds = %lpad, %if.then.i.i14
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i19, label %eh.resume, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit17
  %call.i.i21 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i20
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

invoke.cont11:                                    ; preds = %entry
  %_M_manager.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp6, i64 0, i32 1
  %_M_invoker.i26 = getelementptr inbounds %"class.std::function", ptr %ref.tmp6, i64 0, i32 1
  %16 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store i64 0, ptr %16, align 8
  %call.i.i2.i27 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr %function, ptr %call.i.i2.i27, align 8
  %_M_bound_args.i.i.i.i28 = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i27, i64 0, i32 1
  store i64 %1, ptr %_M_bound_args.i.i.i.i28, align 8
  store ptr %call.i.i2.i27, ptr %ref.tmp6, align 8
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i26, align 8
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i25, align 8
  %_M_manager.i.i31 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i8 0, i64 32, i1 false)
  %call.i.i2.i3336 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont11
  %_M_invoker.i32 = getelementptr inbounds %"class.std::function", ptr %ref.tmp8, i64 0, i32 1
  store ptr %unschedFunction, ptr %call.i.i2.i3336, align 8
  %_M_bound_args.i.i.i.i34 = getelementptr inbounds %"class.std::_Bind", ptr %call.i.i2.i3336, i64 0, i32 1
  store i64 %1, ptr %_M_bound_args.i.i.i.i34, align 8
  store ptr %call.i.i2.i3336, ptr %ref.tmp8, align 8
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i32, align 8
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i31, align 8
  invoke void @_ZN7rocksdb14ThreadPoolImpl4Impl6SubmitEOSt8functionIFvvEES5_Pv(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef %tag)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %17 = load ptr, ptr %_M_manager.i.i31, align 8
  %tobool.not.i.i38 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i38, label %_ZNSt8functionIFvvEED2Ev.exit42, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont14
  %call.i.i40 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit42 unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %if.then.i.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit42:                  ; preds = %invoke.cont14, %if.then.i.i39
  %20 = load ptr, ptr %_M_manager.i.i25, align 8
  %tobool.not.i.i44 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i44, label %if.end, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit42
  %call.i.i46 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i45
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

ehcleanup.thread:                                 ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i57

lpad13:                                           ; preds = %invoke.cont12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %_M_manager.i.i31, align 8
  %tobool.not.i.i50 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i50, label %ehcleanup, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lpad13
  %call.i.i52 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i51
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i51, %lpad13
  %.pr = load ptr, ptr %_M_manager.i.i25, align 8
  %tobool.not.i.i56 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i56, label %eh.resume, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup.thread, %ehcleanup
  %.pn66 = phi { ptr, i32 } [ %23, %ehcleanup.thread ], [ %24, %ehcleanup ]
  %28 = phi ptr [ @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %ehcleanup.thread ], [ %.pr, %ehcleanup ]
  %call.i.i58 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i57
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

if.end:                                           ; preds = %if.then.i.i45, %_ZNSt8functionIFvvEED2Ev.exit42, %if.then.i.i8, %_ZNSt8functionIFvvEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i57, %ehcleanup, %if.then.i.i20, %_ZNSt8functionIFvvEED2Ev.exit17
  %.pn3 = phi { ptr, i32 } [ %9, %_ZNSt8functionIFvvEED2Ev.exit17 ], [ %9, %if.then.i.i20 ], [ %24, %ehcleanup ], [ %.pn66, %if.then.i.i57 ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl10UnScheduleEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %arg) local_unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %call2 = tail call noundef i32 @_ZN7rocksdb14ThreadPoolImpl4Impl10UnScheduleEPv(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %arg)
  ret i32 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb14ThreadPoolImpl10SetHostEnvEPNS_3EnvE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %env) local_unnamed_addr #14 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %env_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 3
  store ptr %env, ptr %env_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7rocksdb14ThreadPoolImpl10GetHostEnvEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #15 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %env_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %env_.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7rocksdb14ThreadPoolImpl17GetThreadPriorityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #15 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %priority_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %priority_.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb14ThreadPoolImpl17SetThreadPriorityENS_3Env8PriorityE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %priority) local_unnamed_addr #14 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %priority_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 2
  store i32 %priority, ptr %priority_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl14ReserveThreadsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %threads_to_be_reserved) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %mu_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 11
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_.i) #23
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl14ReserveThreadsEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #26
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl14ReserveThreadsEi.exit: ; preds = %entry
  %num_waiting_threads_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 7
  %1 = load i32, ptr %num_waiting_threads_.i, align 4
  %reserved_threads_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %reserved_threads_.i, align 8
  %sub.i = sub nsw i32 %1, %2
  %3 = tail call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %threads_to_be_reserved)
  %add.i = add nsw i32 %.sroa.speculated.i, %2
  store i32 %add.i, ptr %reserved_threads_.i, align 8
  %call1.i.i.i.i5.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_.i) #23
  ret i32 %.sroa.speculated.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadPoolImpl14ReleaseThreadsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %threads_to_be_released) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.rocksdb::ThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %mu_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 11
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mu_.i) #23
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl14ReleaseThreadsEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #26
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl14ReleaseThreadsEi.exit: ; preds = %entry
  %reserved_threads_.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %reserved_threads_.i, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %1, i32 %threads_to_be_released)
  %sub.i = sub nsw i32 %1, %.sroa.speculated.i
  store i32 %sub.i, ptr %reserved_threads_.i, align 8
  %bgsignal_.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl", ptr %0, i64 0, i32 12
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %bgsignal_.i.i) #23
  %call1.i.i.i.i3.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mu_.i) #23
  ret i32 %.sroa.speculated.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb13NewThreadPoolEi(i32 noundef %num_threads) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN7rocksdb14ThreadPoolImplC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %num_threads)
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 7
  %rem = urem i64 %__num_elements, 7
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 8070450532247928810
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -2305843009213693974
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !29

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !30

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %12, i64 7
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %13, i64 7
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPvEPN7rocksdb16BGThreadMetadataEEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_func, align 8
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 7
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 72
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 72
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 128102389400760775
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #28
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %function.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 0, i32 1, i32 1
  %_M_invoker2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__args, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %function.i.i.i, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i.i.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE22_M_reserve_map_at_backEm.exit
  %function3.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__args, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function3.i.i.i, i64 16, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_manager.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i:           ; preds = %if.then.i.i.i.i, %_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE22_M_reserve_map_at_backEm.exit
  %unschedFunction.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 0, i32 2
  %_M_invoker.i3.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 0, i32 2, i32 1
  %_M_invoker2.i4.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__args, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unschedFunction.i.i.i, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_invoker2.i4.i.i.i, align 8
  store ptr %14, ptr %_M_invoker.i3.i.i.i, align 8
  %_M_manager.i.i.i5.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__args, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i5.i.i.i, align 8
  %tobool.not.i.i.not.i6.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i6.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i
  %unschedFunction4.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__args, i64 0, i32 2
  %_M_manager.i.i8.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction4.i.i.i, i64 16, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i5.i.i.i, align 8
  store ptr %16, ptr %_M_manager.i.i8.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i5.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i, %if.then.i7.i.i.i
  %17 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %18 = load ptr, ptr %add.ptr12, align 8
  store ptr %18, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %18, i64 7
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %18, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN7rocksdb14ThreadPoolImpl4Impl6BGItemES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %5, i64 7
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %6, i64 7
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #26
  unreachable

_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %_M_invoker2.i.i.i = getelementptr inbounds %"class.std::function", ptr %__args, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  store ptr %3, ptr %_M_manager.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i11
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !34
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !36
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !34, !noalias !31
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !37

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i12 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i12, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22
  %__cur.07.i.i.i14 = phi ptr [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %_M_invoker.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i14, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !41
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i17, align 8, !alias.scope !41, !noalias !38
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i16, align 8, !alias.scope !38, !noalias !41
  %_M_manager.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !41, !noalias !38
  %tobool.not.i.i.not.i.i.i.i.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i20

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i20: ; preds = %for.body.i.i.i13
  %_M_manager.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i14, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i15, i64 16, i1 false), !alias.scope !43
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i21, align 8, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i18, i8 0, i64 16, i1 false), !alias.scope !41, !noalias !38
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i20, %for.body.i.i.i13
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i15, i64 1
  %incdec.ptr1.i.i.i24 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i14, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %for.body.i.i.i13, !llvm.loop !37

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %if.then.i28
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8_M_eraseESt15_Deque_iteratorIS3_RS3_PS3_E(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i.i68 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i69 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i70 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i71 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__position, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__position, i64 0, i32 1
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__position, i64 0, i32 2
  %2 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__position, i64 0, i32 3
  %3 = load ptr, ptr %_M_node5.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %4, i64 7
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit: ; preds = %entry, %if.then.i
  %__next.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %incdec.ptr.i, %entry ]
  %__next.sroa.7.0 = phi ptr [ %4, %if.then.i ], [ %1, %entry ]
  %__next.sroa.11.0 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %2, %entry ]
  %__next.sroa.16.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %3, %entry ]
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_M_start.i, align 8
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %6 = load <2 x ptr>, ptr %_M_last4.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %7 = extractelement <2 x ptr> %6, i64 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %3, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = mul nsw i64 %sub.i, 7
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = sdiv exact i64 %sub.ptr.sub5.i, 72
  %8 = extractelement <2 x ptr> %6, i64 0
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = sdiv exact i64 %sub.ptr.sub10.i, 72
  %add.i = add nsw i64 %sub.ptr.div11.i, %sub.ptr.div6.i
  %add12.i = add nsw i64 %add.i, %mul.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node.i.i9 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node.i.i9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %9, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 7
  %10 = load <2 x ptr>, ptr %_M_finish.i, align 8
  %11 = extractelement <2 x ptr> %10, i64 0
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %11 to i64
  %12 = extractelement <2 x ptr> %10, i64 1
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 72
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i
  %add12.i.i = add nsw i64 %add.i.i, %mul.i.i
  %shr = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %shr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit
  %cmp.i.i.not = icmp eq ptr %0, %5
  br i1 %cmp.i.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %13 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !50
  %14 = insertelement <4 x ptr> poison, ptr %5, i64 0
  %15 = insertelement <4 x ptr> %14, ptr %13, i64 1
  %16 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %17 = shufflevector <4 x ptr> %15, <4 x ptr> %16, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x ptr> %17, ptr %agg.tmp.i.i.i, align 8, !noalias !53
  store ptr %0, ptr %agg.tmp1.i.i.i, align 8, !noalias !53
  %_M_first.i1.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_first.i1.i.i.i, align 8, !noalias !53
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 2
  store ptr %2, ptr %_M_last.i3.i.i.i, align 8, !noalias !53
  %_M_node.i5.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 3
  store ptr %3, ptr %_M_node.i5.i.i.i, align 8, !noalias !53
  store ptr %__next.sroa.0.0, ptr %agg.tmp2.i.i.i, align 8, !noalias !53
  %_M_first.i7.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 1
  store ptr %__next.sroa.7.0, ptr %_M_first.i7.i.i.i, align 8, !noalias !53
  %_M_last.i9.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  store ptr %__next.sroa.11.0, ptr %_M_last.i9.i.i.i, align 8, !noalias !53
  %_M_node.i11.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 3
  store ptr %__next.sroa.16.0, ptr %_M_node.i11.i.i.i, align 8, !noalias !53
  call void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !47
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  call void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #23
  br label %if.end17

if.else:                                          ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EppEv.exit
  %cmp.i.i48.not = icmp eq ptr %__next.sroa.0.0, %11
  br i1 %cmp.i.i48.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.else
  %_M_last4.i.i45 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %18 = load ptr, ptr %_M_last4.i.i45, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i71), !noalias !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i68), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i69), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i70), !noalias !62
  store ptr %__next.sroa.0.0, ptr %agg.tmp.i.i.i68, align 8, !noalias !65
  %_M_first.i.i25.i.i81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i68, i64 0, i32 1
  store ptr %__next.sroa.7.0, ptr %_M_first.i.i25.i.i81, align 8, !noalias !65
  %_M_last.i.i27.i.i82 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i68, i64 0, i32 2
  store ptr %__next.sroa.11.0, ptr %_M_last.i.i27.i.i82, align 8, !noalias !65
  %_M_node.i.i29.i.i83 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i68, i64 0, i32 3
  store ptr %__next.sroa.16.0, ptr %_M_node.i.i29.i.i83, align 8, !noalias !65
  %19 = shufflevector <2 x ptr> %10, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %20 = insertelement <4 x ptr> %19, ptr %18, i64 2
  %21 = insertelement <4 x ptr> %20, ptr %9, i64 3
  store <4 x ptr> %21, ptr %agg.tmp1.i.i.i69, align 8, !noalias !65
  store ptr %0, ptr %agg.tmp2.i.i.i70, align 8, !noalias !65
  %_M_first.i7.i.i.i87 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i70, i64 0, i32 1
  store ptr %1, ptr %_M_first.i7.i.i.i87, align 8, !noalias !65
  %_M_last.i9.i.i.i88 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i70, i64 0, i32 2
  store ptr %2, ptr %_M_last.i9.i.i.i88, align 8, !noalias !65
  %_M_node.i11.i.i.i89 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i70, i64 0, i32 3
  store ptr %3, ptr %_M_node.i11.i.i.i89, align 8, !noalias !65
  call void @_ZSt15__copy_move_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i71, ptr noundef nonnull %agg.tmp.i.i.i68, ptr noundef nonnull %agg.tmp1.i.i.i69, ptr noundef nonnull %agg.tmp2.i.i.i70), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i68), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i69), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i70), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i71), !noalias !59
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else
  call void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #23
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %22 = load ptr, ptr %_M_start.i, align 8, !noalias !68
  %23 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %_M_first.i.i103 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  %_M_last.i.i105 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  %24 = load <2 x ptr>, ptr %_M_first3.i.i, align 8, !noalias !68
  store <2 x ptr> %24, ptr %_M_first.i.i103, align 8, !alias.scope !71
  %_M_node.i.i107 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %23, ptr %_M_node.i.i107, align 8, !alias.scope !71
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %22 to i64
  %25 = extractelement <2 x ptr> %24, i64 0
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = sdiv exact i64 %sub.ptr.sub.i.i111, 72
  %add.i.i113 = add nsw i64 %sub.ptr.div.i.i112, %add12.i
  %cmp.i.i114 = icmp sgt i64 %add.i.i113, -1
  br i1 %cmp.i.i114, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end17
  %cmp2.i.i = icmp ult i64 %add.i.i113, 7
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i115 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %22, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div9.i.i = udiv i64 %add.i.i113, 7
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end17
  %sub6.i.i = xor i64 %add.i.i113, -1
  %div8.i.i = udiv i64 %sub6.i.i, 7
  %sub10.i.i = xor i64 %div8.i.i, -1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div9.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %23, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i107, align 8, !alias.scope !71
  %26 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !71
  store ptr %26, ptr %_M_first.i.i103, align 8, !alias.scope !71
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %26, i64 7
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i105, align 8, !alias.scope !71
  %mul.neg.i.i = mul nsw i64 %cond.i.i, -7
  %27 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %26, i64 %mul.neg.i.i
  %add.ptr15.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %27, i64 %add.i.i113
  br label %_ZStplRKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i115, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.result, align 8, !alias.scope !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_manager.i.i.i.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 -1, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %unschedFunction.i.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 -1, i32 2
  %call.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i, %if.then
  %_M_manager.i.i1.i.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 -1, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i1.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i2.i.i.i, label %if.end, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i
  %function.i.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %0, i64 -1, i32 1
  %call.i.i4.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i5.i.i.i

terminate.lpad.i.i5.i.i.i:                        ; preds = %if.then.i.i3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  store ptr %9, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 7
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i, ptr %_M_last.i.i, align 8
  %add.ptr8.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 6
  store ptr %add.ptr8.i, ptr %_M_finish, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 6, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %unschedFunction.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 6, i32 2
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i, %if.else
  %_M_manager.i.i1.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 6, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i1.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i2.i.i.i.i, label %if.end, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i
  %function.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %9, i64 6, i32 1
  %call.i.i4.i.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i5.i.i.i.i

terminate.lpad.i.i5.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

if.end:                                           ; preds = %if.then.i.i3.i.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load <4 x ptr>, ptr %__result, align 8
  store <4 x ptr> %4, ptr %agg.tmp, align 8
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %5 = load ptr, ptr %_M_node1, align 8
  %__node.022 = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %_M_node, align 8
  %cmp4.not23 = icmp eq ptr %__node.022, %6
  br i1 %cmp4.not23, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__node.024 = phi ptr [ %__node.0, %for.body ], [ %__node.022, %if.then ]
  %7 = load ptr, ptr %__node.024, align 8
  %add.ptr6 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %7, i64 7
  %8 = load <4 x ptr>, ptr %__result, align 8
  store <4 x ptr> %8, ptr %agg.tmp7, align 8
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef %7, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 32, i1 false)
  %__node.0 = getelementptr inbounds ptr, ptr %__node.024, i64 -1
  %9 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %9
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.body, %if.then
  %10 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load <4 x ptr>, ptr %__result, align 8
  store <4 x ptr> %12, ptr %agg.tmp9, align 8
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %agg.tmp9)
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %__first, align 8
  %14 = load ptr, ptr %__last, align 8
  %15 = load <4 x ptr>, ptr %__result, align 8
  store <4 x ptr> %15, ptr %agg.tmp12, align 8
  call void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i3.i = alloca { i64, i64 }, align 8
  %ref.tmp.i4.i = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp10 = icmp sgt i64 %sub.ptr.sub, 0
  %.pre16 = load ptr, ptr %__result, align 8
  br i1 %cmp10, label %while.body.lr.ph, label %entry.while.end_crit_edge

entry.while.end_crit_edge:                        ; preds = %entry
  %_M_first3.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %.pre = load ptr, ptr %_M_first3.i.phi.trans.insert, align 8
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.div = udiv exact i64 %sub.ptr.sub, 72
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i5.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i4.i, i64 0, i32 1
  %_M_manager.i.i11.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i4.i, i64 0, i32 1
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %.pre13 = load ptr, ptr %_M_first, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit
  %0 = phi ptr [ %.pre13, %while.body.lr.ph ], [ %22, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit ]
  %1 = phi ptr [ %.pre16, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit ]
  %__last.addr.012 = phi ptr [ %__last, %while.body.lr.ph ], [ %add.ptr8, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit ]
  %storemerge11 = phi i64 [ %sub.ptr.div, %while.body.lr.ph ], [ %sub, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit ]
  %sub.ptr.lhs.cast1 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %0 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 72
  %tobool.not = icmp eq ptr %1, %0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr, align 8
  %add.ptr6 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %3, i64 7
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %__rlen.0 = phi i64 [ 7, %if.then ], [ %sub.ptr.div4, %while.body ]
  %__rend.0 = phi ptr [ %add.ptr6, %if.then ], [ %1, %while.body ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %__rlen.0, i64 %storemerge11)
  %idx.neg = sub nsw i64 0, %.sroa.speculated
  %add.ptr8 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__last.addr.012, i64 %idx.neg
  %cmp4.i.i.i = icmp sgt i64 %.sroa.speculated, 0
  br i1 %cmp4.i.i.i, label %for.body.preheader.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit

for.body.preheader.i.i.i:                         ; preds = %if.end
  %add.ptr8.idx.neg = mul nsw i64 %.sroa.speculated, 72
  %sub.ptr.div8.i.i.i = udiv exact i64 %add.ptr8.idx.neg, 72
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit, %for.body.preheader.i.i.i
  %__n.07.i.i.i = phi i64 [ %dec.i.i.i, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ], [ %sub.ptr.div8.i.i.i, %for.body.preheader.i.i.i ]
  %__result.addr.06.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ], [ %__rend.0, %for.body.preheader.i.i.i ]
  %__last.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ], [ %__last.addr.012, %for.body.preheader.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__last.addr.05.i.i.i, i64 -1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.06.i.i.i, i64 -1
  %4 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  store ptr %4, ptr %incdec.ptr1.i.i.i, align 8
  %function.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.06.i.i.i, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker2.i.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__last.addr.05.i.i.i, i64 -1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__last.addr.05.i.i.i, i64 -1, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %function3.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__last.addr.05.i.i.i, i64 -1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function3.i, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i:             ; preds = %if.then.i.i.i, %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.06.i.i.i, i64 -1, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  store ptr %6, ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.06.i.i.i, i64 -1, i32 1, i32 1
  %8 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %8, ptr %_M_invoker.i.i.i, align 8
  store ptr %5, ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFvvEEaSEOS1_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit.i:               ; preds = %if.then.i.i.i.i, %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %unschedFunction.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.06.i.i.i, i64 -1, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4.i)
  %_M_invoker2.i.i6.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__last.addr.05.i.i.i, i64 -1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i4.i, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i.i6.i, align 8
  %_M_manager.i.i.i.i7.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__last.addr.05.i.i.i, i64 -1, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i.i7.i, align 8
  %tobool.not.i.i.not.i.i8.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i8.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit.i
  %unschedFunction4.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__last.addr.05.i.i.i, i64 -1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction4.i, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i7.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i10.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i10.i:           ; preds = %if.then.i.i9.i, %_ZNSt8functionIFvvEEaSEOS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i3.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i3.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i3.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i3.i)
  %_M_manager3.i.i12.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.06.i.i.i, i64 -1, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_manager3.i.i12.i, align 8
  store ptr %13, ptr %_M_manager.i.i11.i, align 8
  store ptr %12, ptr %_M_manager3.i.i12.i, align 8
  %_M_invoker4.i.i13.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.06.i.i.i, i64 -1, i32 2, i32 1
  %14 = load ptr, ptr %_M_invoker4.i.i13.i, align 8
  store ptr %14, ptr %_M_invoker.i.i5.i, align 8
  store ptr %11, ptr %_M_invoker4.i.i13.i, align 8
  %tobool.not.i.i.i14.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i14.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i10.i
  %call.i.i.i16.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4.i, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit unwind label %terminate.lpad.i.i.i17.i

terminate.lpad.i.i.i17.i:                         ; preds = %if.then.i.i.i15.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i10.i, %if.then.i.i.i15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4.i)
  %dec.i.i.i = add nsw i64 %__n.07.i.i.i, -1
  %cmp.i.i.i = icmp ugt i64 %__n.07.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit, !llvm.loop !75

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit: ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit
  %.pre14 = load ptr, ptr %__result, align 8
  %.pre15 = load ptr, ptr %_M_first, align 8
  %.pre17 = ptrtoint ptr %.pre14 to i64
  %.pre18 = ptrtoint ptr %.pre15 to i64
  %.pre19 = sub i64 %.pre17, %.pre18
  %.pre20 = sdiv exact i64 %.pre19, 72
  br label %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit

_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit, %if.end
  %sub.ptr.div.i.i.pre-phi = phi i64 [ %.pre20, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit ], [ %sub.ptr.div4, %if.end ]
  %17 = phi ptr [ %.pre15, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit ], [ %0, %if.end ]
  %18 = phi ptr [ %.pre14, %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit ], [ %1, %if.end ]
  %add.i.i = sub i64 %sub.ptr.div.i.i.pre-phi, %.sroa.speculated
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit
  %cmp2.i.i = icmp ult i64 %add.i.i, 7
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %18, i64 %idx.neg
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div9.i.i = udiv i64 %add.i.i, 7
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit
  %sub6.i.i = xor i64 %add.i.i, -1
  %div8.i.i = udiv i64 %sub6.i.i, 7
  %sub10.i.i = xor i64 %div8.i.i, -1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div9.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %19 = load ptr, ptr %_M_node, align 8
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node, align 8
  %20 = load ptr, ptr %add.ptr11.i.i, align 8
  store ptr %20, ptr %_M_first, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %20, i64 7
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i, align 8
  %mul.neg.i.i = mul i64 %cond.i.i, -7
  %21 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %20, i64 %mul.neg.i.i
  %add.ptr15.i.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %21, i64 %add.i.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %22 = phi ptr [ %20, %cond.end.i.i ], [ %17, %if.then.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %__result, align 8
  %sub = sub nsw i64 %storemerge11, %.sroa.speculated
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !76

while.end:                                        ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit, %entry.while.end_crit_edge
  %23 = phi ptr [ %.pre, %entry.while.end_crit_edge ], [ %22, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit ]
  %24 = phi ptr [ %.pre16, %entry.while.end_crit_edge ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EmIEl.exit ]
  store ptr %24, ptr %agg.result, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %23, ptr %_M_first.i, align 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %25 = load <2 x ptr>, ptr %_M_last4.i, align 8
  store <2 x ptr> %25, ptr %_M_last.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load <4 x ptr>, ptr %__result, align 8
  store <4 x ptr> %4, ptr %agg.tmp, align 8
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %5 = load ptr, ptr %_M_node, align 8
  %__node.022 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %_M_node1, align 8
  %cmp4.not23 = icmp eq ptr %__node.022, %6
  br i1 %cmp4.not23, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__node.024 = phi ptr [ %__node.0, %for.body ], [ %__node.022, %if.then ]
  %7 = load ptr, ptr %__node.024, align 8
  %add.ptr6 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %7, i64 7
  %8 = load <4 x ptr>, ptr %__result, align 8
  store <4 x ptr> %8, ptr %agg.tmp7, align 8
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef %7, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 32, i1 false)
  %__node.0 = getelementptr inbounds ptr, ptr %__node.024, i64 1
  %9 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %9
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !77

for.end:                                          ; preds = %for.body, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %10 = load ptr, ptr %_M_first, align 8
  %11 = load ptr, ptr %__last, align 8
  %12 = load <4 x ptr>, ptr %__result, align 8
  store <4 x ptr> %12, ptr %agg.tmp9, align 8
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %agg.tmp9)
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %__last, align 8
  %14 = load <4 x ptr>, ptr %__result, align 8
  store <4 x ptr> %14, ptr %agg.tmp12, align 8
  call void @_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i3.i = alloca { i64, i64 }, align 8
  %ref.tmp.i4.i = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp13 = icmp sgt i64 %sub.ptr.sub, 0
  %.pre17 = load ptr, ptr %__result, align 8
  br i1 %cmp13, label %while.body.lr.ph, label %entry.while.end_crit_edge

entry.while.end_crit_edge:                        ; preds = %entry
  %_M_first3.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %.pre = load ptr, ptr %_M_first3.i.phi.trans.insert, align 8
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.div = udiv exact i64 %sub.ptr.sub, 72
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i11.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i4.i, i64 0, i32 1
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit
  %0 = phi ptr [ %.pre17, %while.body.lr.ph ], [ %storemerge.i, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit ]
  %__first.addr.015 = phi ptr [ %__first, %while.body.lr.ph ], [ %add.ptr, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit ]
  %storemerge14 = phi i64 [ %sub.ptr.div, %while.body.lr.ph ], [ %sub, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit ]
  %1 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %0 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 72
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %sub.ptr.div4, i64 %storemerge14)
  %add.ptr = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.015, i64 %.sroa.speculated
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.sub3, 0
  br i1 %cmp6.i.i.i, label %for.body.preheader.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit

for.body.preheader.i.i.i:                         ; preds = %while.body
  %add.ptr.idx = mul nsw i64 %.sroa.speculated, 72
  %sub.ptr.div10.i.i.i = udiv exact i64 %add.ptr.idx, 72
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit, %for.body.preheader.i.i.i
  %__n.09.i.i.i = phi i64 [ %dec.i.i.i, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ], [ %sub.ptr.div10.i.i.i, %for.body.preheader.i.i.i ]
  %__result.addr.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ], [ %0, %for.body.preheader.i.i.i ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit ], [ %__first.addr.015, %for.body.preheader.i.i.i ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  store ptr %2, ptr %__result.addr.08.i.i.i, align 8
  %function.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.08.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  %4 = extractelement <2 x ptr> %3, i64 0
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %function3.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function3.i, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i:             ; preds = %if.then.i.i.i, %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.08.i.i.i, i64 0, i32 1, i32 0, i32 1
  %5 = load <2 x ptr>, ptr %_M_manager3.i.i.i, align 8
  store <2 x ptr> %3, ptr %_M_manager3.i.i.i, align 8
  store <2 x ptr> %5, ptr %_M_manager.i.i.i, align 8
  %6 = extractelement <2 x ptr> %5, i64 0
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFvvEEaSEOS1_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSEOS1_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8functionIFvvEEaSEOS1_.exit.i:               ; preds = %if.then.i.i.i.i, %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %unschedFunction.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.08.i.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i4.i, i8 0, i64 24, i1 false)
  %_M_manager.i.i.i.i7.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 0, i32 1
  %9 = load <2 x ptr>, ptr %_M_manager.i.i.i.i7.i, align 8
  %10 = extractelement <2 x ptr> %9, i64 0
  %tobool.not.i.i.not.i.i8.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i8.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt8functionIFvvEEaSEOS1_.exit.i
  %unschedFunction4.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction4.i, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i7.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i10.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i10.i:           ; preds = %if.then.i.i9.i, %_ZNSt8functionIFvvEEaSEOS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i3.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i3.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i3.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i3.i)
  %_M_manager3.i.i12.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.08.i.i.i, i64 0, i32 2, i32 0, i32 1
  %11 = load <2 x ptr>, ptr %_M_manager3.i.i12.i, align 8
  store <2 x ptr> %11, ptr %_M_manager.i.i11.i, align 8
  store <2 x ptr> %9, ptr %_M_manager3.i.i12.i, align 8
  %12 = extractelement <2 x ptr> %11, i64 0
  %tobool.not.i.i.i14.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i14.i, label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i10.i
  %call.i.i.i16.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4.i, i32 noundef 3)
          to label %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit unwind label %terminate.lpad.i.i.i17.i

terminate.lpad.i.i.i17.i:                         ; preds = %if.then.i.i.i15.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i10.i, %if.then.i.i.i15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__result.addr.08.i.i.i, i64 1
  %dec.i.i.i = add nsw i64 %__n.09.i.i.i, -1
  %cmp.i.i.i = icmp ugt i64 %__n.09.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit, !llvm.loop !78

_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit: ; preds = %_ZN7rocksdb14ThreadPoolImpl4Impl6BGItemaSEOS2_.exit
  %.pre16 = load ptr, ptr %__result, align 8
  %.pre18 = ptrtoint ptr %.pre16 to i64
  br label %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit

_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit: ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit, %while.body
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre18, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit ], [ %sub.ptr.rhs.cast2, %while.body ]
  %15 = phi ptr [ %.pre16, %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit.loopexit ], [ %0, %while.body ]
  %16 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %add.i = add nsw i64 %sub.ptr.div.i, %.sroa.speculated
  %cmp.i7 = icmp sgt i64 %add.i, -1
  br i1 %cmp.i7, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit
  %cmp2.i = icmp ult i64 %add.i, 7
  br i1 %cmp2.i, label %if.then.i, label %cond.true.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %15, i64 %.sroa.speculated
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %div9.i = udiv i64 %add.i, 7
  br label %cond.end.i

cond.false.i:                                     ; preds = %_ZSt14__copy_move_a1ILb1EPN7rocksdb14ThreadPoolImpl4Impl6BGItemES4_ET1_T0_S6_S5_.exit
  %sub6.i = xor i64 %add.i, -1
  %div8.i = udiv i64 %sub6.i, 7
  %sub10.i = xor i64 %div8.i, -1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %div9.i, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  %17 = load ptr, ptr %_M_node.i, align 8
  %add.ptr11.i = getelementptr inbounds ptr, ptr %17, i64 %cond.i
  store ptr %add.ptr11.i, ptr %_M_node.i, align 8
  %18 = load ptr, ptr %add.ptr11.i, align 8
  store ptr %18, ptr %_M_first.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %18, i64 7
  store ptr %add.ptr.i.i, ptr %_M_last, align 8
  %mul.neg.i = mul i64 %cond.i, -7
  %19 = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %18, i64 %mul.neg.i
  %add.ptr15.i = getelementptr %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %19, i64 %add.i
  br label %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit

_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit: ; preds = %if.then.i, %cond.end.i
  %20 = phi ptr [ %18, %cond.end.i ], [ %16, %if.then.i ]
  %storemerge.i = phi ptr [ %add.ptr15.i, %cond.end.i ], [ %add.ptr.i, %if.then.i ]
  store ptr %storemerge.i, ptr %__result, align 8
  %sub = sub nsw i64 %storemerge14, %.sroa.speculated
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !79

while.end:                                        ; preds = %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit, %entry.while.end_crit_edge
  %21 = phi ptr [ %.pre, %entry.while.end_crit_edge ], [ %20, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit ]
  %22 = phi ptr [ %.pre17, %entry.while.end_crit_edge ], [ %storemerge.i, %_ZNSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_EpLEl.exit ]
  store ptr %22, ptr %agg.result, align 8
  %_M_first.i8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %21, ptr %_M_first.i8, align 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %23 = load <2 x ptr>, ptr %_M_last4.i, align 8
  store <2 x ptr> %23, ptr %_M_last.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<rocksdb::ThreadPoolImpl::Impl::BGItem, std::allocator<rocksdb::ThreadPoolImpl::Impl::BGItem>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <4 x ptr>, ptr %_M_start.i, align 8, !noalias !80
  store <4 x ptr> %0, ptr %agg.tmp.i, align 8
  %1 = load <4 x ptr>, ptr %_M_finish.i, align 8, !noalias !83
  store <4 x ptr> %1, ptr %agg.tmp2.i, align 8
  invoke void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_node5.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  %cmp3.i.i = icmp ult ptr %3, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %3, %if.then.i ]
  %5 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #27
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !30

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %6 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %2, %if.then.i ]
  call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.066 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp67 = icmp ult ptr %__node.066, %1
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit
  %__node.068 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit ], [ %__node.066, %entry ]
  %2 = load ptr, ptr %__node.068, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i.ptr, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %unschedFunction.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i.ptr, i64 0, i32 2
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %_M_manager.i.i1.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i.ptr, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i
  %function.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i.ptr, i64 0, i32 1
  %call.i.i4.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i5.i.i.i.i.i

terminate.lpad.i.i5.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 72
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 504
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.068, i64 1
  %9 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %9
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !87

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %10 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %9, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %10, %.lcssa
  %11 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %12 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i19
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i20, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i19 ], [ %11, %if.then ]
  %_M_manager.i.i.i.i.i.i.i6 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i5, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i6, align 8
  %tobool.not.i.i.i.i.i.i.i7 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i7, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i8:                           ; preds = %for.body.i.i.i4
  %unschedFunction.i.i.i.i.i9 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i5, i64 0, i32 2
  %call.i.i.i.i.i.i.i10 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i.i9, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i12 unwind label %terminate.lpad.i.i.i.i.i.i.i11

terminate.lpad.i.i.i.i.i.i.i11:                   ; preds = %if.then.i.i.i.i.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i12:        ; preds = %if.then.i.i.i.i.i.i.i8, %for.body.i.i.i4
  %_M_manager.i.i1.i.i.i.i.i13 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i5, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i1.i.i.i.i.i13, align 8
  %tobool.not.i.i2.i.i.i.i.i14 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i2.i.i.i.i.i14, label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i19, label %if.then.i.i3.i.i.i.i.i15

if.then.i.i3.i.i.i.i.i15:                         ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i12
  %function.i.i.i.i.i16 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i5, i64 0, i32 1
  %call.i.i4.i.i.i.i.i17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i16, i32 noundef 3)
          to label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i19 unwind label %terminate.lpad.i.i5.i.i.i.i.i18

terminate.lpad.i.i5.i.i.i.i.i18:                  ; preds = %if.then.i.i3.i.i.i.i.i15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i19: ; preds = %if.then.i.i3.i.i.i.i.i15, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i12
  %incdec.ptr.i.i.i20 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %12
  br i1 %cmp.not.i.i.i21, label %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22, label %for.body.i.i.i4, !llvm.loop !86

_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22: ; preds = %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i19, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %19 = load ptr, ptr %_M_first, align 8
  %20 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i23 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i23, label %if.end, label %for.body.i.i.i24

for.body.i.i.i24:                                 ; preds = %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i39
  %__first.addr.04.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i40, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i39 ], [ %19, %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22 ]
  %_M_manager.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i25, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i26, align 8
  %tobool.not.i.i.i.i.i.i.i27 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i27, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i28:                          ; preds = %for.body.i.i.i24
  %unschedFunction.i.i.i.i.i29 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i25, i64 0, i32 2
  %call.i.i.i.i.i.i.i30 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i.i29, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i32 unwind label %terminate.lpad.i.i.i.i.i.i.i31

terminate.lpad.i.i.i.i.i.i.i31:                   ; preds = %if.then.i.i.i.i.i.i.i28
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i32:        ; preds = %if.then.i.i.i.i.i.i.i28, %for.body.i.i.i24
  %_M_manager.i.i1.i.i.i.i.i33 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i25, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i1.i.i.i.i.i33, align 8
  %tobool.not.i.i2.i.i.i.i.i34 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i2.i.i.i.i.i34, label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i39, label %if.then.i.i3.i.i.i.i.i35

if.then.i.i3.i.i.i.i.i35:                         ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i32
  %function.i.i.i.i.i36 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i25, i64 0, i32 1
  %call.i.i4.i.i.i.i.i37 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i36, i32 noundef 3)
          to label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i39 unwind label %terminate.lpad.i.i5.i.i.i.i.i38

terminate.lpad.i.i5.i.i.i.i.i38:                  ; preds = %if.then.i.i3.i.i.i.i.i35
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i39: ; preds = %if.then.i.i3.i.i.i.i.i35, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i25, i64 1
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %20
  br i1 %cmp.not.i.i.i41, label %if.end, label %for.body.i.i.i24, !llvm.loop !86

if.else:                                          ; preds = %for.end
  %27 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i43 = icmp eq ptr %11, %27
  br i1 %cmp.not3.i.i.i43, label %if.end, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %if.else, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i59
  %__first.addr.04.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i59 ], [ %11, %if.else ]
  %_M_manager.i.i.i.i.i.i.i46 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i45, i64 0, i32 2, i32 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i46, align 8
  %tobool.not.i.i.i.i.i.i.i47 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i47, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %for.body.i.i.i44
  %unschedFunction.i.i.i.i.i49 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i45, i64 0, i32 2
  %call.i.i.i.i.i.i.i50 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %unschedFunction.i.i.i.i.i49, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i52 unwind label %terminate.lpad.i.i.i.i.i.i.i51

terminate.lpad.i.i.i.i.i.i.i51:                   ; preds = %if.then.i.i.i.i.i.i.i48
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i52:        ; preds = %if.then.i.i.i.i.i.i.i48, %for.body.i.i.i44
  %_M_manager.i.i1.i.i.i.i.i53 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i45, i64 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %_M_manager.i.i1.i.i.i.i.i53, align 8
  %tobool.not.i.i2.i.i.i.i.i54 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i2.i.i.i.i.i54, label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i59, label %if.then.i.i3.i.i.i.i.i55

if.then.i.i3.i.i.i.i.i55:                         ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i52
  %function.i.i.i.i.i56 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i45, i64 0, i32 1
  %call.i.i4.i.i.i.i.i57 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i56, i32 noundef 3)
          to label %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i59 unwind label %terminate.lpad.i.i5.i.i.i.i.i58

terminate.lpad.i.i5.i.i.i.i.i58:                  ; preds = %if.then.i.i3.i.i.i.i.i55
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i59: ; preds = %if.then.i.i3.i.i.i.i.i55, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i52
  %incdec.ptr.i.i.i60 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem", ptr %__first.addr.04.i.i.i45, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %27
  br i1 %cmp.not.i.i.i61, label %if.end, label %for.body.i.i.i44, !llvm.loop !86

if.end:                                           ; preds = %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i39, %_ZSt8_DestroyIN7rocksdb14ThreadPoolImpl4Impl6BGItemEEvPT_.exit.i.i.i59, %if.else, %_ZSt8_DestroyIPN7rocksdb14ThreadPoolImpl4Impl6BGItemES3_EvT_S5_RSaIT0_E.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  tail call void %1(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvPvES2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_threadpool_imp.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i371 = alloca %struct._Guard, align 8
  %__guard.i361 = alloca %struct._Guard, align 8
  %__guard.i351 = alloca %struct._Guard, align 8
  %__guard.i341 = alloca %struct._Guard, align 8
  %__guard.i331 = alloca %struct._Guard, align 8
  %__guard.i321 = alloca %struct._Guard, align 8
  %__guard.i311 = alloca %struct._Guard, align 8
  %__guard.i301 = alloca %struct._Guard, align 8
  %__guard.i291 = alloca %struct._Guard, align 8
  %__guard.i281 = alloca %struct._Guard, align 8
  %__guard.i271 = alloca %struct._Guard, align 8
  %__guard.i261 = alloca %struct._Guard, align 8
  %__guard.i251 = alloca %struct._Guard, align 8
  %__guard.i241 = alloca %struct._Guard, align 8
  %__guard.i231 = alloca %struct._Guard, align 8
  %__guard.i221 = alloca %struct._Guard, align 8
  %__guard.i211 = alloca %struct._Guard, align 8
  %__guard.i201 = alloca %struct._Guard, align 8
  %__guard.i191 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i164 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i165 = alloca %"class.std::allocator", align 1
  %ref.tmp4.i166 = alloca %"class.std::allocator", align 1
  %ref.tmp.i127 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i128 = alloca %"class.std::allocator", align 1
  %ref.tmp4.i129 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i130 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i131 = alloca %"class.std::allocator", align 1
  %ref.tmp13.i132 = alloca %"class.std::allocator", align 1
  %ref.tmp.i116 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i117 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i2 = alloca %"class.std::allocator", align 1
  %ref.tmp4.i3 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i4 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i5 = alloca %"class.std::allocator", align 1
  %ref.tmp13.i6 = alloca %"class.std::allocator", align 1
  %ref.tmp16.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp19.i8 = alloca %"class.std::allocator", align 1
  %ref.tmp22.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp25.i10 = alloca %"class.std::allocator", align 1
  %ref.tmp28.i11 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i = alloca %"class.std::allocator", align 1
  %ref.tmp19.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %ref.tmp25.i = alloca %"class.std::allocator", align 1
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i261)
  %call.i.i262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i264 unwind label %terminate.lpad.i.i263

terminate.lpad.i.i263:                            ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

if.end.i264:                                      ; preds = %.noexc.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), ptr %__guard.i261, align 8
  %call4.i265 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i267 unwind label %lpad.i266

invoke.cont.i267:                                 ; preds = %if.end.i264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i265, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #23
  store ptr null, ptr %__guard.i261, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i266

lpad.i266:                                        ; preds = %invoke.cont.i267, %if.end.i264
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i261) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1)) #23
  br label %ehcleanup39.thread.i

invoke.cont.i:                                    ; preds = %invoke.cont.i267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i261)
  store i32 1, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #23
  %call.i16.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc15.i unwind label %lpad2.i

call.i.noexc15.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc17.i unwind label %lpad2.i

.noexc17.i:                                       ; preds = %call.i.noexc15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i251)
  %call.i.i252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i254 unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %.noexc17.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

if.end.i254:                                      ; preds = %.noexc17.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), ptr %__guard.i251, align 8
  %call4.i255 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i257 unwind label %lpad.i256

invoke.cont.i257:                                 ; preds = %if.end.i254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i255, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.1, i64 0, i64 10)) #23
  store ptr null, ptr %__guard.i251, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), i64 noundef 10)
          to label %invoke.cont3.i unwind label %lpad.i256

lpad.i256:                                        ; preds = %invoke.cont.i257, %if.end.i254
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i251) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1)) #23
  br label %ehcleanup39.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i251)
  store i32 2, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  %call.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %call.i.noexc23.i unwind label %lpad5.i

call.i.noexc23.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), ptr noundef %call.i24.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc25.i unwind label %lpad5.i

.noexc25.i:                                       ; preds = %call.i.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i241)
  %call.i.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %if.end.i244 unwind label %terminate.lpad.i.i243

terminate.lpad.i.i243:                            ; preds = %.noexc25.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

if.end.i244:                                      ; preds = %.noexc25.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), ptr %__guard.i241, align 8
  %call4.i245 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %invoke.cont.i247 unwind label %lpad.i246

invoke.cont.i247:                                 ; preds = %if.end.i244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i245, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 5)) #23
  store ptr null, ptr %__guard.i241, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), i64 noundef 5)
          to label %invoke.cont6.i unwind label %lpad.i246

lpad.i246:                                        ; preds = %invoke.cont.i247, %if.end.i244
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i241) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1)) #23
  br label %ehcleanup37.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i241)
  store i32 3, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #23
  %call.i32.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %call.i.noexc31.i unwind label %lpad8.i

call.i.noexc31.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), ptr noundef %call.i32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc33.i unwind label %lpad8.i

.noexc33.i:                                       ; preds = %call.i.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i231)
  %call.i.i232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %if.end.i234 unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %.noexc33.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

if.end.i234:                                      ; preds = %.noexc33.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), ptr %__guard.i231, align 8
  %call4.i235 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %invoke.cont.i237 unwind label %lpad.i236

invoke.cont.i237:                                 ; preds = %if.end.i234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i235, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.3, i64 0, i64 6)) #23
  store ptr null, ptr %__guard.i231, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), i64 noundef 6)
          to label %invoke.cont9.i unwind label %lpad.i236

lpad.i236:                                        ; preds = %invoke.cont.i237, %if.end.i234
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i231) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1)) #23
  br label %ehcleanup36.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i231)
  store i32 4, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #23
  %call.i40.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %call.i.noexc39.i unwind label %lpad11.i

call.i.noexc39.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), ptr noundef %call.i40.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc41.i unwind label %lpad11.i

.noexc41.i:                                       ; preds = %call.i.noexc39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i221)
  %call.i.i222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %if.end.i224 unwind label %terminate.lpad.i.i223

terminate.lpad.i.i223:                            ; preds = %.noexc41.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

if.end.i224:                                      ; preds = %.noexc41.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), ptr %__guard.i221, align 8
  %call4.i225 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %invoke.cont.i227 unwind label %lpad.i226

invoke.cont.i227:                                 ; preds = %if.end.i224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i225, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.4, i64 0, i64 3)) #23
  store ptr null, ptr %__guard.i221, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), i64 noundef 3)
          to label %invoke.cont12.i unwind label %lpad.i226

lpad.i226:                                        ; preds = %invoke.cont.i227, %if.end.i224
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i221) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1)) #23
  br label %ehcleanup35.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i221)
  store i32 5, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #23
  %call.i48.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %call.i.noexc47.i unwind label %lpad14.i

call.i.noexc47.i:                                 ; preds = %invoke.cont12.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), ptr noundef %call.i48.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc49.i unwind label %lpad14.i

.noexc49.i:                                       ; preds = %call.i.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i211)
  %call.i.i212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %if.end.i214 unwind label %terminate.lpad.i.i213

terminate.lpad.i.i213:                            ; preds = %.noexc49.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

if.end.i214:                                      ; preds = %.noexc49.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), ptr %__guard.i211, align 8
  %call4.i215 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %invoke.cont.i217 unwind label %lpad.i216

invoke.cont.i217:                                 ; preds = %if.end.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i215, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.5, i64 0, i64 8)) #23
  store ptr null, ptr %__guard.i211, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), i64 noundef 8)
          to label %invoke.cont15.i unwind label %lpad.i216

lpad.i216:                                        ; preds = %invoke.cont.i217, %if.end.i214
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i211) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1)) #23
  br label %ehcleanup34.i

invoke.cont15.i:                                  ; preds = %invoke.cont.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i211)
  store i32 6, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #23
  %call.i56.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %call.i.noexc55.i unwind label %lpad17.i

call.i.noexc55.i:                                 ; preds = %invoke.cont15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), ptr noundef %call.i56.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc57.i unwind label %lpad17.i

.noexc57.i:                                       ; preds = %call.i.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i201)
  %call.i.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %if.end.i204 unwind label %terminate.lpad.i.i203

terminate.lpad.i.i203:                            ; preds = %.noexc57.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

if.end.i204:                                      ; preds = %.noexc57.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), ptr %__guard.i201, align 8
  %call4.i205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %invoke.cont.i207 unwind label %lpad.i206

invoke.cont.i207:                                 ; preds = %if.end.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i205, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.6, i64 0, i64 10)) #23
  store ptr null, ptr %__guard.i201, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), i64 noundef 10)
          to label %invoke.cont18.i unwind label %lpad.i206

lpad.i206:                                        ; preds = %invoke.cont.i207, %if.end.i204
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i201) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1)) #23
  br label %ehcleanup33.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i201)
  store i32 7, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #23
  %call.i64.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1))
          to label %call.i.noexc63.i unwind label %lpad20.i

call.i.noexc63.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1), ptr noundef %call.i64.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc65.i unwind label %lpad20.i

.noexc65.i:                                       ; preds = %call.i.noexc63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.7, i64 0, i64 16))
          to label %invoke.cont21.i unwind label %lpad.i62.i

lpad.i62.i:                                       ; preds = %.noexc65.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1)) #23
  br label %ehcleanup32.i

invoke.cont21.i:                                  ; preds = %.noexc65.i
  store i32 8, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #23
  %call.i72.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1))
          to label %call.i.noexc71.i unwind label %lpad23.i

call.i.noexc71.i:                                 ; preds = %invoke.cont21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1), ptr noundef %call.i72.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc73.i unwind label %lpad23.i

.noexc73.i:                                       ; preds = %call.i.noexc71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.8, i64 0, i64 19))
          to label %invoke.cont24.i unwind label %lpad.i70.i

lpad.i70.i:                                       ; preds = %.noexc73.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1)) #23
  br label %ehcleanup31.i

invoke.cont24.i:                                  ; preds = %.noexc73.i
  store i32 9, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #23
  %call.i80.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %call.i.noexc79.i unwind label %lpad26.i

call.i.noexc79.i:                                 ; preds = %invoke.cont24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), ptr noundef %call.i80.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %.noexc81.i unwind label %lpad26.i

.noexc81.i:                                       ; preds = %call.i.noexc79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i191)
  %call.i.i192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %if.end.i194 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %.noexc81.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

if.end.i194:                                      ; preds = %.noexc81.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), ptr %__guard.i191, align 8
  %call4.i195 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %invoke.cont.i197 unwind label %lpad.i196

invoke.cont.i197:                                 ; preds = %if.end.i194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i195, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.9, i64 0, i64 9)) #23
  store ptr null, ptr %__guard.i191, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), i64 noundef 9)
          to label %invoke.cont27.i unwind label %lpad.i196

lpad.i196:                                        ; preds = %invoke.cont.i197, %if.end.i194
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i191) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1)) #23
  br label %ehcleanup.i

invoke.cont27.i:                                  ; preds = %invoke.cont.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i191)
  store i32 10, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #23
  %call.i88.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %call.i.noexc87.i unwind label %lpad29.i

call.i.noexc87.i:                                 ; preds = %invoke.cont27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), ptr noundef %call.i88.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc89.i unwind label %lpad29.i

.noexc89.i:                                       ; preds = %call.i.noexc87.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc89.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.end.i:                                         ; preds = %.noexc89.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %invoke.cont.i189 unwind label %lpad.i188

invoke.cont.i189:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.10, i64 0, i64 14)) #23
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), i64 noundef 14)
          to label %__cxx_global_var_init.exit unwind label %lpad.i188

lpad.i188:                                        ; preds = %invoke.cont.i189, %if.end.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1)) #23
  br label %lpad29.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread.i

lpad2.i:                                          ; preds = %call.i.noexc15.i, %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad5.i:                                          ; preds = %call.i.noexc23.i, %invoke.cont3.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad8.i:                                          ; preds = %call.i.noexc31.i, %invoke.cont6.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad11.i:                                         ; preds = %call.i.noexc39.i, %invoke.cont9.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad14.i:                                         ; preds = %call.i.noexc47.i, %invoke.cont12.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad17.i:                                         ; preds = %call.i.noexc55.i, %invoke.cont15.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad20.i:                                         ; preds = %call.i.noexc63.i, %invoke.cont18.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad23.i:                                         ; preds = %call.i.noexc71.i, %invoke.cont21.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad26.i:                                         ; preds = %call.i.noexc79.i, %invoke.cont24.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad29.i:                                         ; preds = %call.i.noexc87.i, %invoke.cont27.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i

lpad29.body.i:                                    ; preds = %lpad29.i, %lpad.i188
  %eh.lpad-body90.i = phi { ptr, i32 } [ %39, %lpad29.i ], [ %28, %lpad.i188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad29.body.i, %lpad26.i, %lpad.i196
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10), %lpad29.body.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), %lpad.i196 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), %lpad26.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body90.i, %lpad29.body.i ], [ %25, %lpad.i196 ], [ %38, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #23
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup.i, %lpad23.i, %lpad.i70.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), %lpad.i70.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), %lpad23.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %22, %lpad.i70.i ], [ %37, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #23
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad20.i, %lpad.i62.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup31.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), %lpad.i62.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), %lpad20.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup31.i ], [ %21, %lpad.i62.i ], [ %36, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #23
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup32.i, %lpad17.i, %lpad.i206
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup32.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), %lpad.i206 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), %lpad17.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup32.i ], [ %20, %lpad.i206 ], [ %35, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #23
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad14.i, %lpad.i216
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup33.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), %lpad.i216 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), %lpad14.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup33.i ], [ %17, %lpad.i216 ], [ %34, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #23
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup34.i, %lpad11.i, %lpad.i226
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup34.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), %lpad.i226 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %14, %lpad.i226 ], [ %33, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #23
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %ehcleanup35.i, %lpad8.i, %lpad.i236
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup35.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), %lpad.i236 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup35.i ], [ %11, %lpad.i236 ], [ %32, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #23
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %ehcleanup36.i, %lpad5.i, %lpad.i246
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup36.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), %lpad.i246 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup36.i ], [ %8, %lpad.i246 ], [ %31, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  br label %ehcleanup39.i

ehcleanup39.thread.i:                             ; preds = %lpad.i, %lpad.i266
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %2, %lpad.i266 ], [ %29, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

ehcleanup39.i:                                    ; preds = %ehcleanup37.i, %lpad2.i, %lpad.i256
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup37.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), %lpad.i256 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup37.i ], [ %5, %lpad.i256 ], [ %30, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.8.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.isempty.i, label %common.resume, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup39.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.8.i, %ehcleanup39.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast.i, i64 -1
  %name.i.i = getelementptr %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body.i28, %arraydestroy.body.i143, %arraydestroy.body.i176, %ehcleanup7.thread.i, %ehcleanup19.thread.i, %ehcleanup.thread.i, %ehcleanup.i125, %ehcleanup39.thread.i14, %ehcleanup39.i24, %ehcleanup39.thread.i, %ehcleanup39.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %ehcleanup39.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup39.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15, %ehcleanup39.thread.i14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %ehcleanup39.i24 ], [ %.pn.ph.i, %ehcleanup.thread.i ], [ %eh.lpad-body9.i, %ehcleanup.i125 ], [ %.pn.pn.pn.pn.pn.ph.i, %ehcleanup19.thread.i ], [ %.pn.pn.ph.i, %ehcleanup7.thread.i ], [ %.pn.i175, %arraydestroy.body.i176 ], [ %.pn.pn.pn.pn.i142, %arraydestroy.body.i143 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %arraydestroy.body.i28 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %40 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #23
  %call.i11.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i18 unwind label %lpad.i13

call.i.noexc.i18:                                 ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i11.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i19 unwind label %lpad.i13

.noexc.i19:                                       ; preds = %call.i.noexc.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i281)
  %call.i.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i284 unwind label %terminate.lpad.i.i283

terminate.lpad.i.i283:                            ; preds = %.noexc.i19
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

if.end.i284:                                      ; preds = %.noexc.i19
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), ptr %__guard.i281, align 8
  %call4.i285 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i287 unwind label %lpad.i286

invoke.cont.i287:                                 ; preds = %if.end.i284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i285, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #23
  store ptr null, ptr %__guard.i281, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i21 unwind label %lpad.i286

lpad.i286:                                        ; preds = %invoke.cont.i287, %if.end.i284
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i281) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1)) #23
  br label %ehcleanup39.thread.i14

invoke.cont.i21:                                  ; preds = %invoke.cont.i287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i281)
  store i32 1, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #23
  %call.i16.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc15.i33 unwind label %lpad2.i23

call.i.noexc15.i33:                               ; preds = %invoke.cont.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i16.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2)
          to label %.noexc17.i34 unwind label %lpad2.i23

.noexc17.i34:                                     ; preds = %call.i.noexc15.i33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i271)
  %call.i.i272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i274 unwind label %terminate.lpad.i.i273

terminate.lpad.i.i273:                            ; preds = %.noexc17.i34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

if.end.i274:                                      ; preds = %.noexc17.i34
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), ptr %__guard.i271, align 8
  %call4.i275 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i277 unwind label %lpad.i276

invoke.cont.i277:                                 ; preds = %if.end.i274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i275, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.12, i64 0, i64 13)) #23
  store ptr null, ptr %__guard.i271, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), i64 noundef 13)
          to label %invoke.cont3.i36 unwind label %lpad.i276

lpad.i276:                                        ; preds = %invoke.cont.i277, %if.end.i274
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i271) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1)) #23
  br label %ehcleanup39.i24

invoke.cont3.i36:                                 ; preds = %invoke.cont.i277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i271)
  store i32 2, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #23
  %call.i24.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1))
          to label %call.i.noexc23.i42 unwind label %lpad5.i38

call.i.noexc23.i42:                               ; preds = %invoke.cont3.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1), ptr noundef %call.i24.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3)
          to label %.noexc25.i43 unwind label %lpad5.i38

.noexc25.i43:                                     ; preds = %call.i.noexc23.i42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.13, i64 0, i64 26))
          to label %invoke.cont6.i45 unwind label %lpad.i22.i44

lpad.i22.i44:                                     ; preds = %.noexc25.i43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1)) #23
  br label %ehcleanup37.i39

invoke.cont6.i45:                                 ; preds = %.noexc25.i43
  store i32 3, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #23
  %call.i32.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1))
          to label %call.i.noexc31.i51 unwind label %lpad8.i47

call.i.noexc31.i51:                               ; preds = %invoke.cont6.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1), ptr noundef %call.i32.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4)
          to label %.noexc33.i52 unwind label %lpad8.i47

.noexc33.i52:                                     ; preds = %call.i.noexc31.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1), ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.14, i64 0, i64 22))
          to label %invoke.cont9.i54 unwind label %lpad.i30.i53

lpad.i30.i53:                                     ; preds = %.noexc33.i52
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1)) #23
  br label %ehcleanup36.i48

invoke.cont9.i54:                                 ; preds = %.noexc33.i52
  store i32 4, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #23
  %call.i40.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1))
          to label %call.i.noexc39.i60 unwind label %lpad11.i56

call.i.noexc39.i60:                               ; preds = %invoke.cont9.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1), ptr noundef %call.i40.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5)
          to label %.noexc41.i61 unwind label %lpad11.i56

.noexc41.i61:                                     ; preds = %call.i.noexc39.i60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1), ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.15, i64 0, i64 18))
          to label %invoke.cont12.i63 unwind label %lpad.i38.i62

lpad.i38.i62:                                     ; preds = %.noexc41.i61
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1)) #23
  br label %ehcleanup35.i57

invoke.cont12.i63:                                ; preds = %.noexc41.i61
  store i32 5, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #23
  %call.i48.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1))
          to label %call.i.noexc47.i69 unwind label %lpad14.i65

call.i.noexc47.i69:                               ; preds = %invoke.cont12.i63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1), ptr noundef %call.i48.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6)
          to label %.noexc49.i70 unwind label %lpad14.i65

.noexc49.i70:                                     ; preds = %call.i.noexc47.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1), ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.16, i64 0, i64 40))
          to label %invoke.cont15.i72 unwind label %lpad.i46.i71

lpad.i46.i71:                                     ; preds = %.noexc49.i70
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1)) #23
  br label %ehcleanup34.i66

invoke.cont15.i72:                                ; preds = %.noexc49.i70
  store i32 6, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #23
  %call.i56.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1))
          to label %call.i.noexc55.i78 unwind label %lpad17.i74

call.i.noexc55.i78:                               ; preds = %invoke.cont15.i72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1), ptr noundef %call.i56.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7)
          to label %.noexc57.i79 unwind label %lpad17.i74

.noexc57.i79:                                     ; preds = %call.i.noexc55.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1), ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.17, i64 0, i64 22))
          to label %invoke.cont18.i81 unwind label %lpad.i54.i80

lpad.i54.i80:                                     ; preds = %.noexc57.i79
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1)) #23
  br label %ehcleanup33.i75

invoke.cont18.i81:                                ; preds = %.noexc57.i79
  store i32 7, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #23
  %call.i64.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1))
          to label %call.i.noexc63.i87 unwind label %lpad20.i83

call.i.noexc63.i87:                               ; preds = %invoke.cont18.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1), ptr noundef %call.i64.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8)
          to label %.noexc65.i88 unwind label %lpad20.i83

.noexc65.i88:                                     ; preds = %call.i.noexc63.i87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.18, i64 0, i64 41))
          to label %invoke.cont21.i90 unwind label %lpad.i62.i89

lpad.i62.i89:                                     ; preds = %.noexc65.i88
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1)) #23
  br label %ehcleanup32.i84

invoke.cont21.i90:                                ; preds = %.noexc65.i88
  store i32 8, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #23
  %call.i72.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1))
          to label %call.i.noexc71.i96 unwind label %lpad23.i92

call.i.noexc71.i96:                               ; preds = %invoke.cont21.i90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1), ptr noundef %call.i72.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9)
          to label %.noexc73.i97 unwind label %lpad23.i92

.noexc73.i97:                                     ; preds = %call.i.noexc71.i96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.19, i64 0, i64 34))
          to label %invoke.cont24.i99 unwind label %lpad.i70.i98

lpad.i70.i98:                                     ; preds = %.noexc73.i97
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1)) #23
  br label %ehcleanup31.i93

invoke.cont24.i99:                                ; preds = %.noexc73.i97
  store i32 9, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #23
  %call.i80.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1))
          to label %call.i.noexc79.i105 unwind label %lpad26.i101

call.i.noexc79.i105:                              ; preds = %invoke.cont24.i99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1), ptr noundef %call.i80.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10)
          to label %.noexc81.i106 unwind label %lpad26.i101

.noexc81.i106:                                    ; preds = %call.i.noexc79.i105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1), ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.20, i64 0, i64 35))
          to label %invoke.cont27.i108 unwind label %lpad.i78.i107

lpad.i78.i107:                                    ; preds = %.noexc81.i106
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1)) #23
  br label %ehcleanup.i102

invoke.cont27.i108:                               ; preds = %.noexc81.i106
  store i32 10, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #23
  %call.i88.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1))
          to label %call.i.noexc87.i113 unwind label %lpad29.i110

call.i.noexc87.i113:                              ; preds = %invoke.cont27.i108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1), ptr noundef %call.i88.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11)
          to label %.noexc89.i114 unwind label %lpad29.i110

.noexc89.i114:                                    ; preds = %call.i.noexc87.i113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1), ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.21, i64 0, i64 44))
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i86.i115

lpad.i86.i115:                                    ; preds = %.noexc89.i114
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1)) #23
  br label %lpad29.body.i111

lpad.i13:                                         ; preds = %call.i.noexc.i18, %__cxx_global_var_init.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread.i14

lpad2.i23:                                        ; preds = %call.i.noexc15.i33, %invoke.cont.i21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i24

lpad5.i38:                                        ; preds = %call.i.noexc23.i42, %invoke.cont3.i36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i39

lpad8.i47:                                        ; preds = %call.i.noexc31.i51, %invoke.cont6.i45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i48

lpad11.i56:                                       ; preds = %call.i.noexc39.i60, %invoke.cont9.i54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i57

lpad14.i65:                                       ; preds = %call.i.noexc47.i69, %invoke.cont12.i63
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i66

lpad17.i74:                                       ; preds = %call.i.noexc55.i78, %invoke.cont15.i72
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i75

lpad20.i83:                                       ; preds = %call.i.noexc63.i87, %invoke.cont18.i81
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i84

lpad23.i92:                                       ; preds = %call.i.noexc71.i96, %invoke.cont21.i90
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i93

lpad26.i101:                                      ; preds = %call.i.noexc79.i105, %invoke.cont24.i99
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i102

lpad29.i110:                                      ; preds = %call.i.noexc87.i113, %invoke.cont27.i108
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i111

lpad29.body.i111:                                 ; preds = %lpad29.i110, %lpad.i86.i115
  %eh.lpad-body90.i112 = phi { ptr, i32 } [ %66, %lpad29.i110 ], [ %55, %lpad.i86.i115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #23
  br label %ehcleanup.i102

ehcleanup.i102:                                   ; preds = %lpad29.body.i111, %lpad26.i101, %lpad.i78.i107
  %arrayinit.endOfInit.0.i103 = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10), %lpad29.body.i111 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), %lpad.i78.i107 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), %lpad26.i101 ]
  %.pn.i104 = phi { ptr, i32 } [ %eh.lpad-body90.i112, %lpad29.body.i111 ], [ %54, %lpad.i78.i107 ], [ %65, %lpad26.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #23
  br label %ehcleanup31.i93

ehcleanup31.i93:                                  ; preds = %ehcleanup.i102, %lpad23.i92, %lpad.i70.i98
  %arrayinit.endOfInit.1.i94 = phi ptr [ %arrayinit.endOfInit.0.i103, %ehcleanup.i102 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), %lpad.i70.i98 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), %lpad23.i92 ]
  %.pn.pn.i95 = phi { ptr, i32 } [ %.pn.i104, %ehcleanup.i102 ], [ %53, %lpad.i70.i98 ], [ %64, %lpad23.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #23
  br label %ehcleanup32.i84

ehcleanup32.i84:                                  ; preds = %ehcleanup31.i93, %lpad20.i83, %lpad.i62.i89
  %arrayinit.endOfInit.2.i85 = phi ptr [ %arrayinit.endOfInit.1.i94, %ehcleanup31.i93 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), %lpad.i62.i89 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), %lpad20.i83 ]
  %.pn.pn.pn.i86 = phi { ptr, i32 } [ %.pn.pn.i95, %ehcleanup31.i93 ], [ %52, %lpad.i62.i89 ], [ %63, %lpad20.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #23
  br label %ehcleanup33.i75

ehcleanup33.i75:                                  ; preds = %ehcleanup32.i84, %lpad17.i74, %lpad.i54.i80
  %arrayinit.endOfInit.3.i76 = phi ptr [ %arrayinit.endOfInit.2.i85, %ehcleanup32.i84 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), %lpad.i54.i80 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), %lpad17.i74 ]
  %.pn.pn.pn.pn.i77 = phi { ptr, i32 } [ %.pn.pn.pn.i86, %ehcleanup32.i84 ], [ %51, %lpad.i54.i80 ], [ %62, %lpad17.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #23
  br label %ehcleanup34.i66

ehcleanup34.i66:                                  ; preds = %ehcleanup33.i75, %lpad14.i65, %lpad.i46.i71
  %arrayinit.endOfInit.4.i67 = phi ptr [ %arrayinit.endOfInit.3.i76, %ehcleanup33.i75 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), %lpad.i46.i71 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), %lpad14.i65 ]
  %.pn.pn.pn.pn.pn.i68 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i77, %ehcleanup33.i75 ], [ %50, %lpad.i46.i71 ], [ %61, %lpad14.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #23
  br label %ehcleanup35.i57

ehcleanup35.i57:                                  ; preds = %ehcleanup34.i66, %lpad11.i56, %lpad.i38.i62
  %arrayinit.endOfInit.5.i58 = phi ptr [ %arrayinit.endOfInit.4.i67, %ehcleanup34.i66 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), %lpad.i38.i62 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), %lpad11.i56 ]
  %.pn.pn.pn.pn.pn.pn.i59 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i68, %ehcleanup34.i66 ], [ %49, %lpad.i38.i62 ], [ %60, %lpad11.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #23
  br label %ehcleanup36.i48

ehcleanup36.i48:                                  ; preds = %ehcleanup35.i57, %lpad8.i47, %lpad.i30.i53
  %arrayinit.endOfInit.6.i49 = phi ptr [ %arrayinit.endOfInit.5.i58, %ehcleanup35.i57 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), %lpad.i30.i53 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), %lpad8.i47 ]
  %.pn.pn.pn.pn.pn.pn.pn.i50 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i59, %ehcleanup35.i57 ], [ %48, %lpad.i30.i53 ], [ %59, %lpad8.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #23
  br label %ehcleanup37.i39

ehcleanup37.i39:                                  ; preds = %ehcleanup36.i48, %lpad5.i38, %lpad.i22.i44
  %arrayinit.endOfInit.7.i40 = phi ptr [ %arrayinit.endOfInit.6.i49, %ehcleanup36.i48 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), %lpad.i22.i44 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), %lpad5.i38 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i41 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i50, %ehcleanup36.i48 ], [ %47, %lpad.i22.i44 ], [ %58, %lpad5.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #23
  br label %ehcleanup39.i24

ehcleanup39.thread.i14:                           ; preds = %lpad.i13, %lpad.i286
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15 = phi { ptr, i32 } [ %43, %lpad.i286 ], [ %56, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #23
  br label %common.resume

ehcleanup39.i24:                                  ; preds = %ehcleanup37.i39, %lpad2.i23, %lpad.i276
  %arrayinit.endOfInit.8.i25 = phi ptr [ %arrayinit.endOfInit.7.i40, %ehcleanup37.i39 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), %lpad.i276 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), %lpad2.i23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i41, %ehcleanup37.i39 ], [ %46, %lpad.i276 ], [ %57, %lpad2.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #23
  %arraydestroy.isempty.i27 = icmp eq ptr %arrayinit.endOfInit.8.i25, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.isempty.i27, label %common.resume, label %arraydestroy.body.i28

arraydestroy.body.i28:                            ; preds = %ehcleanup39.i24, %arraydestroy.body.i28
  %arraydestroy.elementPast.i29 = phi ptr [ %arraydestroy.element.i30, %arraydestroy.body.i28 ], [ %arrayinit.endOfInit.8.i25, %ehcleanup39.i24 ]
  %arraydestroy.element.i30 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast.i29, i64 -1
  %name.i.i31 = getelementptr %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast.i29, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i31) #23
  %arraydestroy.done.i32 = icmp eq ptr %arraydestroy.element.i30, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done.i32, label %common.resume, label %arraydestroy.body.i28

__cxx_global_var_init.11.exit:                    ; preds = %.noexc89.i114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #23
  %67 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.22, ptr null, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #23
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i120 unwind label %lpad.i118

call.i.noexc.i120:                                ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116)
          to label %.noexc.i121 unwind label %lpad.i118

.noexc.i121:                                      ; preds = %call.i.noexc.i120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i301)
  %call.i.i302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i304 unwind label %terminate.lpad.i.i303

terminate.lpad.i.i303:                            ; preds = %.noexc.i121
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

if.end.i304:                                      ; preds = %.noexc.i121
  store ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), ptr %__guard.i301, align 8
  %call4.i305 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i307 unwind label %lpad.i306

invoke.cont.i307:                                 ; preds = %if.end.i304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i305, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #23
  store ptr null, ptr %__guard.i301, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i123 unwind label %lpad.i306

lpad.i306:                                        ; preds = %invoke.cont.i307, %if.end.i304
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i301) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1)) #23
  br label %ehcleanup.thread.i

invoke.cont.i123:                                 ; preds = %invoke.cont.i307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i301)
  store i32 1, ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #23
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc6.i unwind label %lpad2.i124

call.i.noexc6.i:                                  ; preds = %invoke.cont.i123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117)
          to label %.noexc8.i unwind label %lpad2.i124

.noexc8.i:                                        ; preds = %call.i.noexc6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i291)
  %call.i.i292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i294 unwind label %terminate.lpad.i.i293

terminate.lpad.i.i293:                            ; preds = %.noexc8.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

if.end.i294:                                      ; preds = %.noexc8.i
  store ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), ptr %__guard.i291, align 8
  %call4.i295 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i297 unwind label %lpad.i296

invoke.cont.i297:                                 ; preds = %if.end.i294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i295, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.24, i64 0, i64 10)) #23
  store ptr null, ptr %__guard.i291, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), i64 noundef 10)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i296

lpad.i296:                                        ; preds = %invoke.cont.i297, %if.end.i294
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i291) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1)) #23
  br label %ehcleanup.i125

lpad.i118:                                        ; preds = %call.i.noexc.i120, %__cxx_global_var_init.11.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread.i

lpad2.i124:                                       ; preds = %call.i.noexc6.i, %invoke.cont.i123
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i125

ehcleanup.thread.i:                               ; preds = %lpad.i118, %lpad.i306
  %.pn.ph.i = phi { ptr, i32 } [ %70, %lpad.i306 ], [ %74, %lpad.i118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #23
  br label %common.resume

ehcleanup.i125:                                   ; preds = %lpad2.i124, %lpad.i296
  %eh.lpad-body9.i = phi { ptr, i32 } [ %75, %lpad2.i124 ], [ %73, %lpad.i296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1)) #23
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %invoke.cont.i297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i291)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #23
  %76 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #23
  %call.i6.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i135 unwind label %lpad.i133

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.23.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), ptr noundef %call.i6.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127)
          to label %.noexc.i136 unwind label %lpad.i133

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i341)
  %call.i.i342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %if.end.i344 unwind label %terminate.lpad.i.i343

terminate.lpad.i.i343:                            ; preds = %.noexc.i136
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

if.end.i344:                                      ; preds = %.noexc.i136
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), ptr %__guard.i341, align 8
  %call4.i345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i347 unwind label %lpad.i346

invoke.cont.i347:                                 ; preds = %if.end.i344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i345, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.27, i64 0, i64 5)) #23
  store ptr null, ptr %__guard.i341, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), i64 noundef 5)
          to label %invoke.cont.i138 unwind label %lpad.i346

lpad.i346:                                        ; preds = %invoke.cont.i347, %if.end.i344
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i341) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1)) #23
  br label %ehcleanup19.thread.i

invoke.cont.i138:                                 ; preds = %invoke.cont.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i341)
  store i32 1, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #23
  %call.i11.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %call.i.noexc10.i unwind label %lpad2.i140

call.i.noexc10.i:                                 ; preds = %invoke.cont.i138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef %call.i11.i139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128)
          to label %.noexc12.i unwind label %lpad2.i140

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.28, i64 0, i64 16))
          to label %invoke.cont3.i148 unwind label %lpad.i9.i

lpad.i9.i:                                        ; preds = %.noexc12.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1)) #23
  br label %ehcleanup19.i

invoke.cont3.i148:                                ; preds = %.noexc12.i
  store i32 2, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #23
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %call.i.noexc18.i unwind label %lpad5.i149

call.i.noexc18.i:                                 ; preds = %invoke.cont3.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129)
          to label %.noexc20.i unwind label %lpad5.i149

.noexc20.i:                                       ; preds = %call.i.noexc18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.29, i64 0, i64 23))
          to label %invoke.cont6.i152 unwind label %lpad.i17.i

lpad.i17.i:                                       ; preds = %.noexc20.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1)) #23
  br label %ehcleanup17.i

invoke.cont6.i152:                                ; preds = %.noexc20.i
  store i32 3, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #23
  %call.i27.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %call.i.noexc26.i unwind label %lpad8.i153

call.i.noexc26.i:                                 ; preds = %invoke.cont6.i152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), ptr noundef %call.i27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130)
          to label %.noexc28.i unwind label %lpad8.i153

.noexc28.i:                                       ; preds = %call.i.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i331)
  %call.i.i332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %if.end.i334 unwind label %terminate.lpad.i.i333

terminate.lpad.i.i333:                            ; preds = %.noexc28.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

if.end.i334:                                      ; preds = %.noexc28.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), ptr %__guard.i331, align 8
  %call4.i335 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %invoke.cont.i337 unwind label %lpad.i336

invoke.cont.i337:                                 ; preds = %if.end.i334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i335, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.30, i64 0, i64 15)) #23
  store ptr null, ptr %__guard.i331, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), i64 noundef 15)
          to label %invoke.cont9.i156 unwind label %lpad.i336

lpad.i336:                                        ; preds = %invoke.cont.i337, %if.end.i334
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i331) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1)) #23
  br label %ehcleanup16.i

invoke.cont9.i156:                                ; preds = %invoke.cont.i337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i331)
  store i32 4, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #23
  %call.i35.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %call.i.noexc34.i unwind label %lpad11.i157

call.i.noexc34.i:                                 ; preds = %invoke.cont9.i156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), ptr noundef %call.i35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131)
          to label %.noexc36.i unwind label %lpad11.i157

.noexc36.i:                                       ; preds = %call.i.noexc34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i321)
  %call.i.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %if.end.i324 unwind label %terminate.lpad.i.i323

terminate.lpad.i.i323:                            ; preds = %.noexc36.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

if.end.i324:                                      ; preds = %.noexc36.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), ptr %__guard.i321, align 8
  %call4.i325 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %invoke.cont.i327 unwind label %lpad.i326

invoke.cont.i327:                                 ; preds = %if.end.i324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i325, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.31, i64 0, i64 9)) #23
  store ptr null, ptr %__guard.i321, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), i64 noundef 9)
          to label %invoke.cont12.i161 unwind label %lpad.i326

lpad.i326:                                        ; preds = %invoke.cont.i327, %if.end.i324
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i321) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1)) #23
  br label %ehcleanup.i158

invoke.cont12.i161:                               ; preds = %invoke.cont.i327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i321)
  store i32 5, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #23
  %call.i43.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %call.i.noexc42.i unwind label %lpad14.i162

call.i.noexc42.i:                                 ; preds = %invoke.cont12.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), ptr noundef %call.i43.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132)
          to label %.noexc44.i unwind label %lpad14.i162

.noexc44.i:                                       ; preds = %call.i.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i311)
  %call.i.i312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %if.end.i314 unwind label %terminate.lpad.i.i313

terminate.lpad.i.i313:                            ; preds = %.noexc44.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

if.end.i314:                                      ; preds = %.noexc44.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), ptr %__guard.i311, align 8
  %call4.i315 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %invoke.cont.i317 unwind label %lpad.i316

invoke.cont.i317:                                 ; preds = %if.end.i314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i315, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.32, i64 0, i64 12)) #23
  store ptr null, ptr %__guard.i311, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), i64 noundef 12)
          to label %__cxx_global_var_init.26.exit unwind label %lpad.i316

lpad.i316:                                        ; preds = %invoke.cont.i317, %if.end.i314
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i311) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1)) #23
  br label %lpad14.body.i

lpad.i133:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.23.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.thread.i

lpad2.i140:                                       ; preds = %call.i.noexc10.i, %invoke.cont.i138
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad5.i149:                                       ; preds = %call.i.noexc18.i, %invoke.cont3.i148
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad8.i153:                                       ; preds = %call.i.noexc26.i, %invoke.cont6.i152
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad11.i157:                                      ; preds = %call.i.noexc34.i, %invoke.cont9.i156
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i158

lpad14.i162:                                      ; preds = %call.i.noexc42.i, %invoke.cont12.i161
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body.i

lpad14.body.i:                                    ; preds = %lpad14.i162, %lpad.i316
  %eh.lpad-body45.i = phi { ptr, i32 } [ %96, %lpad14.i162 ], [ %90, %lpad.i316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #23
  br label %ehcleanup.i158

ehcleanup.i158:                                   ; preds = %lpad14.body.i, %lpad11.i157, %lpad.i326
  %arrayinit.endOfInit.0.i159 = phi ptr [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5), %lpad14.body.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), %lpad.i326 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), %lpad11.i157 ]
  %.pn.i160 = phi { ptr, i32 } [ %eh.lpad-body45.i, %lpad14.body.i ], [ %87, %lpad.i326 ], [ %95, %lpad11.i157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #23
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup.i158, %lpad8.i153, %lpad.i336
  %arrayinit.endOfInit.1.i154 = phi ptr [ %arrayinit.endOfInit.0.i159, %ehcleanup.i158 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), %lpad.i336 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), %lpad8.i153 ]
  %.pn.pn.i155 = phi { ptr, i32 } [ %.pn.i160, %ehcleanup.i158 ], [ %84, %lpad.i336 ], [ %94, %lpad8.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #23
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad5.i149, %lpad.i17.i
  %arrayinit.endOfInit.2.i150 = phi ptr [ %arrayinit.endOfInit.1.i154, %ehcleanup16.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), %lpad.i17.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), %lpad5.i149 ]
  %.pn.pn.pn.i151 = phi { ptr, i32 } [ %.pn.pn.i155, %ehcleanup16.i ], [ %81, %lpad.i17.i ], [ %93, %lpad5.i149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #23
  br label %ehcleanup19.i

ehcleanup19.thread.i:                             ; preds = %lpad.i133, %lpad.i346
  %.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %79, %lpad.i346 ], [ %91, %lpad.i133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #23
  br label %common.resume

ehcleanup19.i:                                    ; preds = %ehcleanup17.i, %lpad2.i140, %lpad.i9.i
  %arrayinit.endOfInit.3.i141 = phi ptr [ %arrayinit.endOfInit.2.i150, %ehcleanup17.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), %lpad.i9.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), %lpad2.i140 ]
  %.pn.pn.pn.pn.i142 = phi { ptr, i32 } [ %.pn.pn.pn.i151, %ehcleanup17.i ], [ %80, %lpad.i9.i ], [ %92, %lpad2.i140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #23
  br label %arraydestroy.body.i143

arraydestroy.body.i143:                           ; preds = %arraydestroy.body.i143, %ehcleanup19.i
  %arraydestroy.elementPast.i144 = phi ptr [ %arraydestroy.element.i145, %arraydestroy.body.i143 ], [ %arrayinit.endOfInit.3.i141, %ehcleanup19.i ]
  %arraydestroy.element.i145 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i144, i64 -1
  %name.i.i146 = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i144, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i146) #23
  %arraydestroy.done.i147 = icmp eq ptr %arraydestroy.element.i145, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done.i147, label %common.resume, label %arraydestroy.body.i143

__cxx_global_var_init.26.exit:                    ; preds = %invoke.cont.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i311)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #23
  %97 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.33, ptr null, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #23
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i169 unwind label %lpad.i167

call.i.noexc.i169:                                ; preds = %__cxx_global_var_init.26.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164)
          to label %.noexc.i170 unwind label %lpad.i167

.noexc.i170:                                      ; preds = %call.i.noexc.i169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i371)
  %call.i.i372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %if.end.i374 unwind label %terminate.lpad.i.i373

terminate.lpad.i.i373:                            ; preds = %.noexc.i170
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

if.end.i374:                                      ; preds = %.noexc.i170
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), ptr %__guard.i371, align 8
  %call4.i375 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i377 unwind label %lpad.i376

invoke.cont.i377:                                 ; preds = %if.end.i374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i375, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.27, i64 0, i64 5)) #23
  store ptr null, ptr %__guard.i371, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), i64 noundef 5)
          to label %invoke.cont.i172 unwind label %lpad.i376

lpad.i376:                                        ; preds = %invoke.cont.i377, %if.end.i374
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i371) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1)) #23
  br label %ehcleanup7.thread.i

invoke.cont.i172:                                 ; preds = %invoke.cont.i377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i371)
  store i32 1, ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #23
  %call.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %call.i.noexc7.i unwind label %lpad2.i173

call.i.noexc7.i:                                  ; preds = %invoke.cont.i172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef %call.i8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165)
          to label %.noexc9.i unwind label %lpad2.i173

.noexc9.i:                                        ; preds = %call.i.noexc7.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i361)
  %call.i.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %if.end.i364 unwind label %terminate.lpad.i.i363

terminate.lpad.i.i363:                            ; preds = %.noexc9.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

if.end.i364:                                      ; preds = %.noexc9.i
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), ptr %__guard.i361, align 8
  %call4.i365 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i367 unwind label %lpad.i366

invoke.cont.i367:                                 ; preds = %if.end.i364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i365, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.35, i64 0, i64 14)) #23
  store ptr null, ptr %__guard.i361, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), i64 noundef 14)
          to label %invoke.cont3.i181 unwind label %lpad.i366

lpad.i366:                                        ; preds = %invoke.cont.i367, %if.end.i364
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i361) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1)) #23
  br label %ehcleanup7.i

invoke.cont3.i181:                                ; preds = %invoke.cont.i367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i361)
  store i32 2, ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #23
  %call.i16.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %call.i.noexc15.i184 unwind label %lpad5.i183

call.i.noexc15.i184:                              ; preds = %invoke.cont3.i181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef %call.i16.i182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166)
          to label %.noexc17.i185 unwind label %lpad5.i183

.noexc17.i185:                                    ; preds = %call.i.noexc15.i184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i351)
  %call.i.i352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %if.end.i354 unwind label %terminate.lpad.i.i353

terminate.lpad.i.i353:                            ; preds = %.noexc17.i185
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #25
  unreachable

if.end.i354:                                      ; preds = %.noexc17.i185
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), ptr %__guard.i351, align 8
  %call4.i355 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %invoke.cont.i357 unwind label %lpad.i356

invoke.cont.i357:                                 ; preds = %if.end.i354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i355, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.32, i64 0, i64 12)) #23
  store ptr null, ptr %__guard.i351, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), i64 noundef 12)
          to label %__cxx_global_var_init.34.exit unwind label %lpad.i356

lpad.i356:                                        ; preds = %invoke.cont.i357, %if.end.i354
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i351) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1)) #23
  br label %lpad5.body.i

lpad.i167:                                        ; preds = %call.i.noexc.i169, %__cxx_global_var_init.26.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.thread.i

lpad2.i173:                                       ; preds = %call.i.noexc7.i, %invoke.cont.i172
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.i

lpad5.i183:                                       ; preds = %call.i.noexc15.i184, %invoke.cont3.i181
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i183, %lpad.i356
  %eh.lpad-body18.i = phi { ptr, i32 } [ %109, %lpad5.i183 ], [ %106, %lpad.i356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #23
  br label %ehcleanup7.i

ehcleanup7.thread.i:                              ; preds = %lpad.i167, %lpad.i376
  %.pn.pn.ph.i = phi { ptr, i32 } [ %100, %lpad.i376 ], [ %107, %lpad.i167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #23
  br label %common.resume

ehcleanup7.i:                                     ; preds = %lpad5.body.i, %lpad2.i173, %lpad.i366
  %arrayinit.endOfInit.0.i174 = phi ptr [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2), %lpad5.body.i ], [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), %lpad.i366 ], [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), %lpad2.i173 ]
  %.pn.i175 = phi { ptr, i32 } [ %eh.lpad-body18.i, %lpad5.body.i ], [ %103, %lpad.i366 ], [ %108, %lpad2.i173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #23
  br label %arraydestroy.body.i176

arraydestroy.body.i176:                           ; preds = %arraydestroy.body.i176, %ehcleanup7.i
  %arraydestroy.elementPast.i177 = phi ptr [ %arraydestroy.element.i178, %arraydestroy.body.i176 ], [ %arrayinit.endOfInit.0.i174, %ehcleanup7.i ]
  %arraydestroy.element.i178 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i177, i64 -1
  %name.i.i179 = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i177, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i179) #23
  %arraydestroy.done.i180 = icmp eq ptr %arraydestroy.element.i178, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done.i180, label %common.resume, label %arraydestroy.body.i176

__cxx_global_var_init.34.exit:                    ; preds = %invoke.cont.i357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i351)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #23
  %110 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERKS3_PS4_E13_M_const_castEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERKS3_PS4_E13_M_const_castEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5eraseESt15_Deque_iteratorIS3_RKS3_PS7_E: %agg.result"}
!25 = distinct !{!25, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5eraseESt15_Deque_iteratorIS3_RKS3_PS7_E"}
!26 = !{!21, !24}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!36 = !{!32, !35}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!39, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!49 = distinct !{!49, !"_ZSt13move_backwardISt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET0_T_S9_S8_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!52 = distinct !{!52, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET1_T0_S9_S8_"}
!53 = !{!54, !51, !48}
!54 = distinct !{!54, !55, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!55 = distinct !{!55, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt4moveISt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!61 = distinct !{!61, !"_ZSt4moveISt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET0_T_S9_S8_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!64 = distinct !{!64, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS4_PS4_ES7_ET1_T0_S9_S8_"}
!65 = !{!66, !63, !60}
!66 = distinct !{!66, !67, !"_ZSt14__copy_move_a1ILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!67 = distinct !{!67, !"_ZSt14__copy_move_a1ILb1EN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv: %agg.result"}
!70 = distinct !{!70, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_El: %agg.result"}
!73 = distinct !{!73, !"_ZStplRKSt15_Deque_iteratorIN7rocksdb14ThreadPoolImpl4Impl6BGItemERS3_PS3_El"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv: %agg.result"}
!82 = distinct !{!82, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE5beginEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv: %agg.result"}
!85 = distinct !{!85, !"_ZNSt5dequeIN7rocksdb14ThreadPoolImpl4Impl6BGItemESaIS3_EE3endEv"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
