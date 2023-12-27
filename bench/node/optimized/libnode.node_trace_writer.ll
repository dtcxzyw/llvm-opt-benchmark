; ModuleID = 'bench/node/original/libnode.node_trace_writer.ll'
source_filename = "bench/node/original/libnode.node_trace_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::tracing::NodeTraceWriter" = type <{ %"class.node::tracing::AsyncTraceWriter", ptr, %struct.uv_async_s, %struct.uv_async_s, %"class.node::MutexBase", %"class.node::MutexBase", %"class.node::ConditionVariableBase", %"class.node::ConditionVariableBase", i32, [4 x i8], %struct.uv_fs_s, %"class.std::queue", i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_ostringstream", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.node::tracing::AsyncTraceWriter" = type { ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon = type { [4 x ptr] }
%struct.uv__queue = type { ptr, ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl" }
%"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.node::tracing::NodeTraceWriter::WriteRequest" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator.0" = type { i8 }

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

@_ZTVN4node7tracing15NodeTraceWriterE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4node7tracing15NodeTraceWriterD2Ev, ptr @_ZN4node7tracing15NodeTraceWriterD0Ev, ptr @_ZN4node7tracing15NodeTraceWriter16AppendTraceEventEPN2v88platform7tracing11TraceObjectE, ptr @_ZN4node7tracing15NodeTraceWriter5FlushEb, ptr @_ZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_s] }, align 8
@_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [42 x i8] c"../../src/tracing/node_trace_writer.cc:15\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"(tracing_loop_) == nullptr\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"virtual void node::tracing::NodeTraceWriter::InitializeOnThread(uv_loop_t *)\00", align 1
@_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"../../src/tracing/node_trace_writer.cc:25\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"(err) == (0)\00", align 1
@_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.4, ptr @.str.2 }, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"../../src/tracing/node_trace_writer.cc:29\00", align 1
@_ZZN4node7tracing15NodeTraceWriterD1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"../../src/tracing/node_trace_writer.cc:53\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"(0) == (uv_fs_close(nullptr, &req, fd_, nullptr))\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"virtual node::tracing::NodeTraceWriter::~NodeTraceWriter()\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"${pid}\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"${rotation}\00", align 1
@_ZZN4node7tracing15NodeTraceWriter23OpenNewFileForStreamingEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"../../src/tracing/node_trace_writer.cc:84\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"(uv_fs_close(nullptr, &req, fd_, nullptr)) == (0)\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"void node::tracing::NodeTraceWriter::OpenNewFileForStreaming()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"Could not open trace file %s: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node7tracing15NodeTraceWriter5FlushEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.4, ptr @.str.17 }, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"../../src/tracing/node_trace_writer.cc:151\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"virtual void node::tracing::NodeTraceWriter::Flush(bool)\00", align 1
@_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.4, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"../../src/tracing/node_trace_writer.cc:192\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"void node::tracing::NodeTraceWriter::StartWrite(uv_buf_t)\00", align 1
@_ZZN4node7tracing15NodeTraceWriter10AfterWriteEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"../../src/tracing/node_trace_writer.cc:196\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"(write_req_.result) >= (0)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"void node::tracing::NodeTraceWriter::AfterWrite()\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.23 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, comdat, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.26 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.29 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1

@_ZN4node7tracing15NodeTraceWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node7tracing15NodeTraceWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4node7tracing15NodeTraceWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node7tracing15NodeTraceWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr noundef nonnull align 8 dereferenceable(32) %log_file_pattern) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node7tracing15NodeTraceWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 1
  store ptr null, ptr %tracing_loop_, align 8
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 4
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %stream_mutex_) #12
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #12
  tail call void @abort() #13
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 5
  %call.i.i1 = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %request_mutex_) #12
  %cmp.not.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %cmp.not.i2, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit4, label %do.body5.i3

do.body5.i3:                                      ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #12
  tail call void @abort() #13
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit4: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %request_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 6
  %call.i.i5 = tail call noundef i32 @uv_cond_init(ptr noundef nonnull %request_cond_) #12
  %cmp.not.i6 = icmp eq i32 %call.i.i5, 0
  br i1 %cmp.not.i6, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i7

do.body5.i7:                                      ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit4
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #12
  tail call void @abort() #13
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit4
  %exit_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 7
  %call.i.i8 = tail call noundef i32 @uv_cond_init(ptr noundef nonnull %exit_cond_) #12
  %cmp.not.i9 = icmp eq i32 %call.i.i8, 0
  br i1 %cmp.not.i9, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit11, label %do.body5.i10

do.body5.i10:                                     ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #12
  tail call void @abort() #13
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit11: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 8
  store i32 -1, ptr %fd_, align 8
  %write_req_queue_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11
  %_M_map_size.i.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %call5.i.i.i.i.i.i.i, ptr %write_req_queue_, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #14
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %call5.i.i.i.i.i.i.i.i, i64 12
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %num_write_requests_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 12
  %log_file_pattern_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_write_requests_, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %log_file_pattern_, ptr noundef nonnull align 8 dereferenceable(32) %log_file_pattern) #12
  %stream_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #12
  %json_trace_writer_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 18
  store ptr null, ptr %json_trace_writer_, align 8
  %exited_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 19
  store i8 0, ptr %exited_, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr noundef %loop) unnamed_addr #0 align 2 {
entry:
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracing_loop_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args) #12
  tail call void @abort() #13
  unreachable

do.end5:                                          ; preds = %entry
  store ptr %loop, ptr %tracing_loop_, align 8
  %flush_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 2
  store ptr %this, ptr %flush_signal_, align 8
  %call9 = tail call i32 @uv_async_init(ptr noundef %loop, ptr noundef nonnull %flush_signal_, ptr noundef nonnull @"_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sEN3$_08__invokeEP10uv_async_s") #12
  %cmp11.not = icmp eq i32 %call9, 0
  br i1 %cmp11.not, label %do.end19, label %do.body16

do.body16:                                        ; preds = %do.end5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args_0) #12
  tail call void @abort() #13
  unreachable

do.end19:                                         ; preds = %do.end5
  %exit_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 3
  store ptr %this, ptr %exit_signal_, align 8
  %1 = load ptr, ptr %tracing_loop_, align 8
  %call23 = tail call i32 @uv_async_init(ptr noundef %1, ptr noundef nonnull %exit_signal_, ptr noundef nonnull @_ZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_s) #12
  %cmp25.not = icmp eq i32 %call23, 0
  br i1 %cmp25.not, label %do.end33, label %do.body30

do.body30:                                        ; preds = %do.end19
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sE4args_1) #12
  tail call void @abort() #13
  unreachable

do.end33:                                         ; preds = %do.end19
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_s(ptr noundef %signal) #0 align 2 {
entry:
  %0 = ptrtoint ptr %signal to i64
  %sub.i.i = add i64 %0, -144
  %1 = inttoptr i64 %sub.i.i to ptr
  %flush_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %1, i64 0, i32 2
  tail call void @uv_close(ptr noundef nonnull %flush_signal_, ptr noundef nonnull @"_ZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sEN3$_08__invokeEP11uv_handle_s") #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter11WriteSuffixEv(ptr noundef nonnull align 8 dereferenceable(1409) %this) local_unnamed_addr #0 align 2 {
entry:
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %stream_mutex_) #12
  %total_traces_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %total_traces_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4.critedge

if.then:                                          ; preds = %entry
  store i32 524288, ptr %total_traces_, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %stream_mutex_) #12
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1409) %this, i1 noundef zeroext true) #12
  br label %if.end4

if.end4.critedge:                                 ; preds = %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %stream_mutex_) #12
  br label %if.end4

if.end4:                                          ; preds = %if.end4.critedge, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1409) %this) unnamed_addr #0 align 2 {
entry:
  %req = alloca %struct.uv_fs_s, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node7tracing15NodeTraceWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_mutex_.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %stream_mutex_.i) #12
  %total_traces_.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %total_traces_.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end4.critedge.i

if.then.i:                                        ; preds = %entry
  store i32 524288, ptr %total_traces_.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %stream_mutex_.i) #12
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1409) %this, i1 noundef zeroext true) #12
  br label %_ZN4node7tracing15NodeTraceWriter11WriteSuffixEv.exit

if.end4.critedge.i:                               ; preds = %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %stream_mutex_.i) #12
  br label %_ZN4node7tracing15NodeTraceWriter11WriteSuffixEv.exit

_ZN4node7tracing15NodeTraceWriter11WriteSuffixEv.exit: ; preds = %if.then.i, %if.end4.critedge.i
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %fd_, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end10, label %do.body

do.body:                                          ; preds = %_ZN4node7tracing15NodeTraceWriter11WriteSuffixEv.exit
  %call = call i32 @uv_fs_close(ptr noundef null, ptr noundef nonnull %req, i32 noundef %2, ptr noundef null) #12
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %do.end9, label %do.body7

do.body7:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriterD1EvE4args) #12
  call void @abort() #13
  unreachable

do.end9:                                          ; preds = %do.body
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #12
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %_ZN4node7tracing15NodeTraceWriter11WriteSuffixEv.exit
  %exit_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 3
  %call11 = call i32 @uv_async_send(ptr noundef nonnull %exit_signal_) #12
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 5
  call void @uv_mutex_lock(ptr noundef nonnull %request_mutex_) #12
  %exited_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 19
  %3 = load i8, ptr %exited_, align 8
  %4 = and i8 %3, 1
  %tobool.not2 = icmp eq i8 %4, 0
  br i1 %tobool.not2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end10
  %exit_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  call void @uv_cond_wait(ptr noundef nonnull %exit_cond_, ptr noundef nonnull %request_mutex_) #12
  %5 = load i8, ptr %exited_, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %if.end10
  call void @uv_mutex_unlock(ptr noundef nonnull %request_mutex_) #12
  %json_trace_writer_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 18
  %7 = load ptr, ptr %json_trace_writer_, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i: ; preds = %while.end
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN2v88platform7tracing11TraceWriterESt14default_deleteIS3_EED2Ev.exit: ; preds = %while.end, %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i
  store ptr null, ptr %json_trace_writer_, align 8
  %stream_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #12
  %log_file_pattern_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %log_file_pattern_) #12
  %write_req_queue_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_) #12
  %exit_cond_13 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 7
  call void @uv_cond_destroy(ptr noundef nonnull %exit_cond_13) #12
  %request_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 6
  call void @uv_cond_destroy(ptr noundef nonnull %request_cond_) #12
  call void @uv_mutex_destroy(ptr noundef nonnull %request_mutex_) #12
  call void @uv_mutex_destroy(ptr noundef nonnull %stream_mutex_.i) #12
  ret void
}

declare i32 @uv_fs_close(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(1409) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4node7tracing15NodeTraceWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1409) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull %target, ptr noundef nonnull align 8 dereferenceable(32) %search, ptr noundef nonnull align 8 dereferenceable(32) %insert) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %search, i64 noundef 0) #12
  %cmp.not9 = icmp eq i64 %call, -1
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %pos.010 = phi i64 [ %call4, %for.body ], [ %call, %entry ]
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %search) #12
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %target, i64 noundef %pos.010, i64 noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %insert) #12
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %insert) #12
  %add = add i64 %call3, %pos.010
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %search, i64 noundef %add) #12
  %cmp.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter23OpenNewFileForStreamingEv(ptr noundef nonnull align 8 dereferenceable(1409) %this) local_unnamed_addr #0 align 2 {
entry:
  %req = alloca %struct.uv_fs_s, align 8
  %filepath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_num_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %file_num_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %file_num_, align 4
  %log_file_pattern_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull align 8 dereferenceable(32) %log_file_pattern_) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.9, i64 0, i64 6))
  %call = call i32 @uv_os_getpid() #12
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %call) #12
  %call.i1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0) #12
  %cmp.not9.i = icmp eq i64 %call.i1, -1
  br i1 %cmp.not9.i, label %_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %pos.010.i = phi i64 [ %call4.i, %for.body.i ], [ %call.i1, %entry ]
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filepath, i64 noundef %pos.010.i, i64 noundef %call1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  %add.i = add i64 %call3.i, %pos.010.i
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i) #12
  %cmp.not.i = icmp eq i64 %call4.i, -1
  br i1 %cmp.not.i, label %_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit, label %for.body.i, !llvm.loop !7

_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit: ; preds = %for.body.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 11))
  %1 = load i32, ptr %file_num_, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %1) #12
  %call.i5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0) #12
  %cmp.not9.i6 = icmp eq i64 %call.i5, -1
  br i1 %cmp.not9.i6, label %_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit15, label %for.body.i7

for.body.i7:                                      ; preds = %_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit, %for.body.i7
  %pos.010.i8 = phi i64 [ %call4.i13, %for.body.i7 ], [ %call.i5, %_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit ]
  %call1.i9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  %call2.i10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filepath, i64 noundef %pos.010.i8, i64 noundef %call1.i9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  %call3.i11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  %add.i12 = add i64 %call3.i11, %pos.010.i8
  %call4.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef %add.i12) #12
  %cmp.not.i14 = icmp eq i64 %call4.i13, -1
  br i1 %cmp.not.i14, label %_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit15, label %for.body.i7, !llvm.loop !7

_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit15: ; preds = %for.body.i7, %_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %fd_, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end17, label %do.body

do.body:                                          ; preds = %_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit15
  %call9 = call i32 @uv_fs_close(ptr noundef null, ptr noundef nonnull %req, i32 noundef %2, ptr noundef null) #12
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %do.end16, label %do.body14

do.body14:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter23OpenNewFileForStreamingEvE4args) #12
  call void @abort() #13
  unreachable

do.end16:                                         ; preds = %do.body
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #12
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %_ZN4node7tracing17replace_substringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_.exit15
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #12
  %call19 = call i32 @uv_fs_open(ptr noundef null, ptr noundef nonnull %req, ptr noundef %call18, i32 noundef 577, i32 noundef 420, ptr noundef null) #12
  store i32 %call19, ptr %fd_, align 8
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #12
  %3 = load i32, ptr %fd_, align 8
  %cmp22 = icmp slt i32 %3, 0
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end17
  %4 = load ptr, ptr @stderr, align 8
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #12
  %5 = load i32, ptr %fd_, align 8
  %call26 = call ptr @uv_strerror(i32 noundef %5) #12
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %call24, ptr noundef %call26) #16
  store i32 -1, ptr %fd_, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !8

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #12
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

declare i32 @uv_os_getpid() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @uv_fs_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr noundef %trace_event) unnamed_addr #0 align 2 {
entry:
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %stream_mutex_) #12
  %total_traces_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %total_traces_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4node7tracing15NodeTraceWriter23OpenNewFileForStreamingEv(ptr noundef nonnull align 8 dereferenceable(1409) %this)
  %json_trace_writer_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 18
  %stream_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 17
  %call = tail call noundef ptr @_ZN2v88platform7tracing11TraceWriter21CreateJSONTraceWriterERSo(ptr noundef nonnull align 8 dereferenceable(8) %stream_) #12
  %1 = load ptr, ptr %json_trace_writer_, align 8
  store ptr %call, ptr %json_trace_writer_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i, %if.then, %entry
  %3 = load i32, ptr %total_traces_, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %total_traces_, align 8
  %json_trace_writer_3 = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 18
  %4 = load ptr, ptr %json_trace_writer_3, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %trace_event) #12
  tail call void @uv_mutex_unlock(ptr noundef nonnull %stream_mutex_) #12
  ret void
}

declare noundef ptr @_ZN2v88platform7tracing11TraceWriter21CreateJSONTraceWriterERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter12FlushPrivateEv(ptr noundef nonnull align 8 dereferenceable(1409) %this) local_unnamed_addr #0 align 2 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 4
  call void @uv_mutex_lock(ptr noundef nonnull %stream_mutex_) #12
  %total_traces_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %total_traces_, align 8
  %cmp = icmp sgt i32 %0, 524287
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %total_traces_, align 8
  %json_trace_writer_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 18
  %1 = load ptr, ptr %json_trace_writer_, align 8
  store ptr null, ptr %json_trace_writer_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN2v88platform7tracing11TraceWriterEEclEPS3_.exit.i.i, %if.then, %entry
  %stream_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 17
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %stream_) #12
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %stream_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %vtable = load ptr, ptr %stream_, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stream_, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0) #12
  call void @uv_mutex_unlock(ptr noundef nonnull %stream_mutex_) #12
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 5
  call void @uv_mutex_lock(ptr noundef nonnull %request_mutex_) #12
  %num_write_requests_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %num_write_requests_, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %request_mutex_) #12
  call void @_ZN4node7tracing15NodeTraceWriter11WriteToFileEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter11WriteToFileEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %highest_request_id) local_unnamed_addr #0 align 2 {
entry:
  %buf.i = alloca %struct.uv_buf_t, align 8
  %ref.tmp = alloca %"struct.node::tracing::NodeTraceWriter::WriteRequest", align 8
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %fd_, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #12
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %request_mutex_) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %highest_request_id3 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %ref.tmp, i64 0, i32 1
  store i32 %highest_request_id, ptr %highest_request_id3, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %2 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %2, i64 -1
  %cmp.not.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %highest_request_id.i.i.i.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %highest_request_id3, align 8
  store i32 %3, ptr %highest_request_id.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end
  %write_req_queue_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11
  call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %write_req_queue_, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %_M_start.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, 12
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i, 40
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %9 = load ptr, ptr %_M_last.i.i.i, align 8
  %10 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i, 40
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp7 = icmp eq i64 %add12.i.i.i, 1
  br i1 %cmp7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end.i.i
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %11 = load ptr, ptr %_M_start.i.i, align 8, !noalias !10
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %conv = trunc i64 %call17 to i32
  %call18 = call { ptr, i64 } @uv_buf_init(ptr noundef %call13, i32 noundef %conv) #12
  br label %if.end19

if.end19:                                         ; preds = %if.then8, %if.end.i.i
  %call18.pn = phi { ptr, i64 } [ %call18, %if.then8 ], [ %call, %if.end.i.i ]
  %buf.sroa.0.0 = extractvalue { ptr, i64 } %call18.pn, 0
  call void @uv_mutex_unlock(ptr noundef nonnull %request_mutex_) #12
  %cmp20.not = icmp eq ptr %buf.sroa.0.0, null
  %12 = load i32, ptr %fd_, align 8
  %cmp22.not = icmp eq i32 %12, -1
  %or.cond = select i1 %cmp20.not, i1 true, i1 %cmp22.not
  br i1 %or.cond, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  %buf.sroa.4.0 = extractvalue { ptr, i64 } %call18.pn, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store ptr %buf.sroa.0.0, ptr %buf.i, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %buf.i, i64 0, i32 1
  store i64 %buf.sroa.4.0, ptr %13, align 8
  %tracing_loop_.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %tracing_loop_.i, align 8
  %write_req_.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 10
  %call2.i = call i32 @uv_fs_write(ptr noundef %14, ptr noundef nonnull %write_req_.i, i32 noundef %12, ptr noundef nonnull %buf.i, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @"_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tEN3$_08__invokeEP7uv_fs_s") #12
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %_ZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_t.exit, label %do.body5.i

do.body5.i:                                       ; preds = %if.then23
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tE4args) #12
  call void @abort() #13
  unreachable

_ZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_t.exit: ; preds = %if.then23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  br label %if.end24

if.end24:                                         ; preds = %entry, %_ZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_t.exit, %if.end19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter5FlushEb(ptr noundef nonnull align 8 dereferenceable(1409) %this, i1 noundef zeroext %blocking) unnamed_addr #0 align 2 {
entry:
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %request_mutex_) #12
  %stream_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %stream_mutex_) #12
  %json_trace_writer_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %json_trace_writer_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  tail call void @uv_mutex_unlock(ptr noundef nonnull %stream_mutex_) #12
  br i1 %cmp.i.not, label %cleanup13, label %cleanup.cont

cleanup.cont:                                     ; preds = %entry
  %num_write_requests_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 12
  %1 = load i32, ptr %num_write_requests_, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %num_write_requests_, align 8
  %flush_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 2
  %call2 = tail call i32 @uv_async_send(ptr noundef nonnull %flush_signal_) #12
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %do.end9, label %do.body6

do.body6:                                         ; preds = %cleanup.cont
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter5FlushEbE4args) #12
  tail call void @abort() #13
  unreachable

do.end9:                                          ; preds = %cleanup.cont
  %highest_request_id_completed_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %highest_request_id_completed_, align 4
  %cmp11.not = icmp sge i32 %1, %2
  %or.cond.not = select i1 %blocking, i1 %cmp11.not, i1 false
  br i1 %or.cond.not, label %while.body.preheader, label %cleanup13

while.body.preheader:                             ; preds = %do.end9
  %request_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  tail call void @uv_cond_wait(ptr noundef nonnull %request_cond_, ptr noundef nonnull %request_mutex_) #12
  %.old = load i32, ptr %highest_request_id_completed_, align 4
  %cmp11.not.old = icmp slt i32 %1, %.old
  br i1 %cmp11.not.old, label %cleanup13, label %while.body

cleanup13:                                        ; preds = %while.body, %do.end9, %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %request_mutex_) #12
  ret void
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(1409) %this, ptr %buf.coerce0, i64 %buf.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %buf = alloca %struct.uv_buf_t, align 8
  store ptr %buf.coerce0, ptr %buf, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buf, i64 0, i32 1
  store i64 %buf.coerce1, ptr %0, align 8
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %tracing_loop_, align 8
  %write_req_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 10
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %fd_, align 8
  %call2 = call i32 @uv_fs_write(ptr noundef %1, ptr noundef nonnull %write_req_, i32 noundef %2, ptr noundef nonnull %buf, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @"_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tEN3$_08__invokeEP7uv_fs_s") #12
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %do.end6, label %do.body5

do.body5:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tE4args) #12
  call void @abort() #13
  unreachable

do.end6:                                          ; preds = %entry
  ret void
}

declare i32 @uv_fs_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceWriter10AfterWriteEv(ptr noundef nonnull align 8 dereferenceable(1409) %this) local_unnamed_addr #0 align 2 {
entry:
  %buf.i = alloca %struct.uv_buf_t, align 8
  %result = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 10, i32 6
  %0 = load i64, ptr %result, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter10AfterWriteEvE4args) #12
  tail call void @abort() #13
  unreachable

do.end5:                                          ; preds = %entry
  %write_req_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 10
  tail call void @uv_fs_req_cleanup(ptr noundef nonnull %write_req_) #12
  %call = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #12
  %request_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %request_mutex_) #12
  %_M_start.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %highest_request_id8 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %highest_request_id8, align 8
  %_M_last.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %3 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %3, i64 -1
  %cmp.not.i.i = icmp eq ptr %1, %add.ptr.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end5
  %4 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %4, i64 1
  br label %_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %do.end5
  %_M_first.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %5 = load ptr, ptr %_M_first.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #15
  %_M_node.i.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %7, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %7, i64 12
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %7, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i.i, align 8
  %highest_request_id_completed_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 13
  store i32 %2, ptr %highest_request_id_completed_, align 4
  %request_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 6
  tail call void @uv_cond_broadcast(ptr noundef nonnull %request_cond_) #12
  %_M_finish.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 3
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE3popEv.exit
  %call15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !13
  %call19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %conv = trunc i64 %call19 to i32
  %call20 = tail call { ptr, i64 } @uv_buf_init(ptr noundef %call15, i32 noundef %conv) #12
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE3popEv.exit
  %call.pn = phi { ptr, i64 } [ %call, %_ZNSt5queueIN4node7tracing15NodeTraceWriter12WriteRequestESt5dequeIS3_SaIS3_EEE3popEv.exit ], [ %call20, %if.then12 ]
  %buf.sroa.0.0 = extractvalue { ptr, i64 } %call.pn, 0
  tail call void @uv_mutex_unlock(ptr noundef nonnull %request_mutex_) #12
  %cmp22.not = icmp eq ptr %buf.sroa.0.0, null
  %fd_ = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 8
  %11 = load i32, ptr %fd_, align 8
  %cmp23.not = icmp eq i32 %11, -1
  %or.cond = select i1 %cmp22.not, i1 true, i1 %cmp23.not
  br i1 %or.cond, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  %buf.sroa.4.0 = extractvalue { ptr, i64 } %call.pn, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store ptr %buf.sroa.0.0, ptr %buf.i, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %buf.i, i64 0, i32 1
  store i64 %buf.sroa.4.0, ptr %12, align 8
  %tracing_loop_.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %tracing_loop_.i, align 8
  %call2.i = call i32 @uv_fs_write(ptr noundef %13, ptr noundef nonnull %write_req_, i32 noundef %11, ptr noundef nonnull %buf.i, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @"_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tEN3$_08__invokeEP7uv_fs_s") #12
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %_ZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_t.exit, label %do.body5.i

do.body5.i:                                       ; preds = %if.then24
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tE4args) #12
  call void @abort() #13
  unreachable

_ZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_t.exit: ; preds = %if.then24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_t.exit, %if.end21
  ret void
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceWriter18InitializeOnThreadEP9uv_loop_sEN3$_08__invokeEP10uv_async_s"(ptr noundef %signal) #0 align 2 {
entry:
  %0 = ptrtoint ptr %signal to i64
  %sub.i.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4node7tracing15NodeTraceWriter12FlushPrivateEv(ptr noundef nonnull align 8 dereferenceable(1409) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !16
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !16
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !19
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !19
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !19
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #12
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 40
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 480
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #12
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !22

_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #12
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !22

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #12
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !22

_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPN4node7tracing15NodeTraceWriter12WriteRequestES3_EvT_S5_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !24

_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 12
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 40
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 40
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 230584300921369395
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #14
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args) #12
  %highest_request_id.i.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %9, i64 0, i32 1
  %highest_request_id3.i.i.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %__args, i64 0, i32 1
  %10 = load i32, ptr %highest_request_id3.i.i.i, align 8
  store i32 %10, ptr %highest_request_id.i.i.i, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %12, i64 12
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4node7tracing15NodeTraceWriter12WriteRequestES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %5, i64 12
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"struct.node::tracing::NodeTraceWriter::WriteRequest", ptr %6, i64 12
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<node::tracing::NodeTraceWriter::WriteRequest, std::allocator<node::tracing::NodeTraceWriter::WriteRequest>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceWriter10StartWriteE8uv_buf_tEN3$_08__invokeEP7uv_fs_s"(ptr noundef %req) #0 align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -456
  %1 = inttoptr i64 %sub.i.i.i to ptr
  tail call void @_ZN4node7tracing15NodeTraceWriter10AfterWriteEv(ptr noundef nonnull align 8 dereferenceable(1409) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sEN3$_08__invokeEP11uv_handle_s"(ptr noundef %signal) #0 align 2 {
entry:
  %0 = ptrtoint ptr %signal to i64
  %sub.i.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %exit_signal_.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %1, i64 0, i32 3
  tail call void @uv_close(ptr noundef nonnull %exit_signal_.i, ptr noundef nonnull @"_ZZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENUlS6_E_8__invokeES6_") #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4node7tracing15NodeTraceWriter12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENUlS6_E_8__invokeES6_"(ptr noundef %signal) #0 align 2 {
entry:
  %0 = ptrtoint ptr %signal to i64
  %sub.i.i.i = add i64 %0, -144
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %request_mutex_.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %1, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %request_mutex_.i) #12
  %exited_.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %1, i64 0, i32 19
  store i8 1, ptr %exited_.i, align 8
  %exit_cond_.i = getelementptr inbounds %"class.node::tracing::NodeTraceWriter", ptr %1, i64 0, i32 7
  tail call void @uv_cond_signal(ptr noundef nonnull %exit_cond_.i) #12
  tail call void @uv_mutex_unlock(ptr noundef nonnull %request_mutex_.i) #12
  ret void
}

declare void @uv_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #12
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @uv_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNSt5dequeIN4node7tracing15NodeTraceWriter12WriteRequestESaIS3_EE3endEv"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
