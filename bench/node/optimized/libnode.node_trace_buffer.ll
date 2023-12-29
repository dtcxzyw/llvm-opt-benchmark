; ModuleID = 'bench/node/original/libnode.node_trace_buffer.ll'
source_filename = "bench/node/original/libnode.node_trace_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::tracing::InternalTraceBuffer" = type { %"class.node::MutexBase", i8, i64, ptr, %"class.std::vector", i64, i32, i32 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.v8::platform::tracing::TraceBufferChunk" = type <{ i64, [64 x %"class.v8::platform::tracing::TraceObject"], i32, [4 x i8] }>
%"class.v8::platform::tracing::TraceObject" = type { i32, i32, i8, ptr, ptr, ptr, i64, i64, i32, [2 x ptr], [2 x i8], [2 x %"union.v8::platform::tracing::TraceObject::ArgValue"], [2 x %"class.std::unique_ptr"], ptr, i32, i64, i64, i64, i64 }
%"union.v8::platform::tracing::TraceObject::ArgValue" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::tracing::NodeTraceBuffer" = type { %"class.v8::platform::tracing::TraceBuffer", ptr, %struct.uv_async_s, %struct.uv_async_s, i8, %"class.node::MutexBase", %"class.node::ConditionVariableBase", %"struct.std::atomic", %"class.node::tracing::InternalTraceBuffer", %"class.node::tracing::InternalTraceBuffer" }
%"class.v8::platform::tracing::TraceBuffer" = type { ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.10 = type { [4 x ptr] }
%struct.uv__queue = type { ptr, ptr }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }

$_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE6resizeEm = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

@_ZTVN4node7tracing15NodeTraceBufferE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4node7tracing15NodeTraceBufferD2Ev, ptr @_ZN4node7tracing15NodeTraceBufferD0Ev, ptr @_ZN4node7tracing15NodeTraceBuffer13AddTraceEventEPm, ptr @_ZN4node7tracing15NodeTraceBuffer16GetEventByHandleEm, ptr @_ZN4node7tracing15NodeTraceBuffer5FlushEv] }, align 8
@_ZZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [43 x i8] c"../../src/tracing/node_trace_buffer.cc:108\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"(err) == (0)\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"node::tracing::NodeTraceBuffer::NodeTraceBuffer(size_t, Agent *, uv_loop_t *)\00", align 1
@_ZZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_sE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.1, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"../../src/tracing/node_trace_buffer.cc:112\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, comdat, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, comdat, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1

@_ZN4node7tracing19InternalTraceBufferC1EmjPNS0_5AgentE = dso_local unnamed_addr alias void (ptr, i64, i32, ptr), ptr @_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE
@_ZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_s = dso_local unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN4node7tracing15NodeTraceBufferC2EmPNS0_5AgentEP9uv_loop_s
@_ZN4node7tracing15NodeTraceBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node7tracing15NodeTraceBufferD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %max_chunks, i32 noundef %id, ptr noundef %agent) unnamed_addr #0 align 2 {
entry:
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %this) #13
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #13
  tail call void @abort() #14
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %flushing_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 1
  store i8 0, ptr %flushing_, align 8
  %max_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 2
  store i64 %max_chunks, ptr %max_chunks_, align 8
  %agent_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 3
  store ptr %agent, ptr %agent_, align 8
  %chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 4
  %current_chunk_seq_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %chunks_, i8 0, i64 32, i1 false)
  store i32 1, ptr %current_chunk_seq_, align 8
  %id_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 7
  store i32 %id, ptr %id_, align 4
  tail call void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, i64 noundef %max_chunks)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceBufferChunk>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %4 = shl nuw nsw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %5, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i, label %for.body.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %if.then.i24.i, %_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr34.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr34.i, ptr %_M_finish.i, align 8
  %add.ptr37.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.2", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %if.then5, %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i19, %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i.i.i.i

arraydestroy.body.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i18, %arraydestroy.body.i.i.i.i.i.i.i.i
  %arraydestroy.elementPast.idx.i.i.i.i.i.i.i.i = phi i64 [ %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i.i.i.i ], [ 10760, %for.body.i.i.i.i18 ]
  %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i.i.i.i.i, -168
  %arraydestroy.element.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i
  tail call void @_ZN2v88platform7tracing11TraceObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %arraydestroy.element.ptr.i.i.i.i.i.i.i.i) #13
  %arraydestroy.done.i.i.i.i.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i, 8
  br i1 %arraydestroy.done.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i.i.i, label %arraydestroy.body.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i.i.i, %for.body.i.i.i.i18
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %0
  br i1 %cmp.not.i.i.i.i20, label %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %for.body.i.i.i.i18, !llvm.loop !12

_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %if.then5, %_ZNSt12_Vector_baseISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEmS7_ET_S9_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7tracing19InternalTraceBuffer13AddTraceEventEPm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef writeonly %handle) local_unnamed_addr #0 align 2 {
entry:
  %event_index = alloca i64, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %this) #13
  %total_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %total_chunks_, align 8
  %cmp = icmp eq i64 %0, 0
  %chunks_5.phi.trans.insert = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 4
  %.pre = load ptr, ptr %chunks_5.phi.trans.insert, align 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr %"class.std::unique_ptr.2", ptr %.pre, i64 %0
  %add.ptr.i = getelementptr %"class.std::unique_ptr.2", ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.i = icmp eq i64 %3, 64
  br i1 %cmp.i, label %if.then, label %if.end16

if.then:                                          ; preds = %entry, %lor.lhs.false
  %inc = add i64 %0, 1
  store i64 %inc, ptr %total_chunks_, align 8
  %add.ptr.i4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %.pre, i64 %0
  %4 = load ptr, ptr %add.ptr.i4, align 8
  %cmp.i5.not = icmp eq ptr %4, null
  %current_chunk_seq_13 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %current_chunk_seq_13, align 8
  %inc14 = add i32 %5, 1
  store i32 %inc14, ptr %current_chunk_seq_13, align 8
  br i1 %cmp.i5.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  tail call void @_ZN2v88platform7tracing16TraceBufferChunk5ResetEj(ptr noundef nonnull align 8 dereferenceable(10764) %4, i32 noundef %5) #13
  br label %if.end16

if.else:                                          ; preds = %if.then
  %call.i = tail call noalias noundef nonnull dereferenceable(10768) ptr @_Znwm(i64 noundef 10768) #15, !noalias !13
  tail call void @_ZN2v88platform7tracing16TraceBufferChunkC1Ej(ptr noundef nonnull align 8 dereferenceable(10764) %call.i, i32 noundef %5) #13, !noalias !13
  %6 = load ptr, ptr %add.ptr.i4, align 8
  store ptr %call.i, ptr %add.ptr.i4, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end16, label %arraydestroy.body.i.i.i.i.i.i

arraydestroy.body.i.i.i.i.i.i:                    ; preds = %if.else, %arraydestroy.body.i.i.i.i.i.i
  %arraydestroy.elementPast.idx.i.i.i.i.i.i = phi i64 [ %arraydestroy.elementPast.add.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i.i ], [ 10760, %if.else ]
  %arraydestroy.elementPast.add.i.i.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i.i.i, -168
  %arraydestroy.element.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %arraydestroy.elementPast.add.i.i.i.i.i.i
  tail call void @_ZN2v88platform7tracing11TraceObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %arraydestroy.element.ptr.i.i.i.i.i.i) #13
  %arraydestroy.done.i.i.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i.i.i, 8
  br i1 %arraydestroy.done.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %if.end16

if.end16:                                         ; preds = %if.else, %_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i, %if.then9, %lor.lhs.false
  %chunks_18 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %total_chunks_, align 8
  %8 = load ptr, ptr %chunks_18, align 8
  %9 = getelementptr %"class.std::unique_ptr.2", ptr %8, i64 %7
  %add.ptr.i6 = getelementptr %"class.std::unique_ptr.2", ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i6, align 8
  %call23 = call noundef ptr @_ZN2v88platform7tracing16TraceBufferChunk13AddTraceEventEPm(ptr noundef nonnull align 8 dereferenceable(10764) %10, ptr noundef nonnull %event_index) #13
  %11 = load i64, ptr %total_chunks_, align 8
  %sub25 = add i64 %11, 144115188075855871
  %12 = load ptr, ptr %add.ptr.i6, align 8
  %seq_.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %12, i64 0, i32 2
  %13 = load i32, ptr %seq_.i, align 8
  %14 = load i64, ptr %event_index, align 8
  %conv.i = zext i32 %13 to i64
  %max_chunks_.i.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 2
  %15 = load i64, ptr %max_chunks_.i.i, align 8
  %mul.i = mul i64 %15, %conv.i
  %reass.add.i = add i64 %sub25, %mul.i
  %16 = shl i64 %reass.add.i, 7
  %17 = shl i64 %14, 1
  %id_.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 7
  %18 = load i32, ptr %id_.i, align 4
  %conv4.i = zext i32 %18 to i64
  %shl.i = add i64 %17, %conv4.i
  %add5.i = add i64 %shl.i, %16
  store i64 %add5.i, ptr %handle, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %this) #13
  ret ptr %call23
}

declare void @_ZN2v88platform7tracing16TraceBufferChunk5ResetEj(ptr noundef nonnull align 8 dereferenceable(10764), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2v88platform7tracing16TraceBufferChunk13AddTraceEventEPm(ptr noundef nonnull align 8 dereferenceable(10764), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4node7tracing19InternalTraceBuffer10MakeHandleEmjm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i64 noundef %chunk_index, i32 noundef %chunk_seq, i64 noundef %event_index) local_unnamed_addr #2 align 2 {
entry:
  %conv = zext i32 %chunk_seq to i64
  %max_chunks_.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %max_chunks_.i, align 8
  %mul = mul i64 %0, %conv
  %reass.add = add i64 %mul, %chunk_index
  %1 = shl i64 %reass.add, 7
  %2 = shl i64 %event_index, 1
  %shl = add i64 %1, %2
  %id_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %id_, align 4
  %conv4 = zext i32 %3 to i64
  %add5 = add i64 %shl, %conv4
  ret i64 %add5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7tracing19InternalTraceBuffer16GetEventByHandleEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %handle) local_unnamed_addr #0 align 2 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull %this) #13
  %cmp = icmp eq i64 %handle, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = trunc i64 %handle to i32
  %conv.i = and i32 %0, 1
  %shr.i = lshr i64 %handle, 1
  %max_chunks_.i.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %max_chunks_.i.i, align 8
  %mul.i.i = shl i64 %1, 6
  %rem.i = urem i64 %shr.i, %mul.i.i
  %div.i = udiv i64 %shr.i, %mul.i.i
  %div45.i = lshr i64 %rem.i, 6
  %id_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %id_, align 4
  %cmp2.not = icmp eq i32 %conv.i, %2
  %total_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 5
  %3 = load i64, ptr %total_chunks_, align 8
  %cmp3.not = icmp ult i64 %div45.i, %3
  %or.cond = select i1 %cmp2.not, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  %rem5.i = and i64 %rem.i, 63
  %conv2.i = trunc i64 %div.i to i32
  %chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %chunks_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %4, i64 %div45.i
  %5 = load ptr, ptr %add.ptr.i, align 8
  %seq_.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %5, i64 0, i32 2
  %6 = load i32, ptr %seq_.i, align 8
  %cmp8.not = icmp eq i32 %6, %conv2.i
  %arrayidx.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %5, i64 0, i32 1, i64 %rem5.i
  %spec.select = select i1 %cmp8.not, ptr %arrayidx.i, ptr null
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %spec.select, %if.end5 ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull %this) #13
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4node7tracing19InternalTraceBuffer13ExtractHandleEmPjPmS2_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i64 noundef %handle, ptr nocapture noundef writeonly %buffer_id, ptr nocapture noundef writeonly %chunk_index, ptr nocapture noundef writeonly %chunk_seq, ptr nocapture noundef writeonly %event_index) local_unnamed_addr #3 align 2 {
entry:
  %0 = trunc i64 %handle to i32
  %conv = and i32 %0, 1
  store i32 %conv, ptr %buffer_id, align 4
  %shr = lshr i64 %handle, 1
  %max_chunks_.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %max_chunks_.i, align 8
  %mul.i = shl i64 %1, 6
  %div = udiv i64 %shr, %mul.i
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %chunk_seq, align 4
  %2 = load i64, ptr %max_chunks_.i, align 8
  %mul.i7 = shl i64 %2, 6
  %rem = urem i64 %shr, %mul.i7
  %div45 = lshr i64 %rem, 6
  store i64 %div45, ptr %chunk_index, align 8
  %rem5 = and i64 %rem, 63
  store i64 %rem5, ptr %event_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing19InternalTraceBuffer5FlushEb(ptr noundef nonnull align 8 dereferenceable(104) %this, i1 noundef zeroext %blocking) local_unnamed_addr #0 align 2 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull %this) #13
  %total_chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %total_chunks_, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %flushing_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 1
  store i8 1, ptr %flushing_, align 8
  %chunks_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 4
  %agent_ = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc13
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %11, %for.inc13 ]
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc14, %for.inc13 ]
  %2 = load ptr, ptr %chunks_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %2, i64 %i.010
  %3 = load ptr, ptr %add.ptr.i, align 8
  %4 = load i64, ptr %3, align 8
  %cmp77.not = icmp eq i64 %4, 0
  br i1 %cmp77.not, label %for.inc13, label %for.body8

for.body8:                                        ; preds = %for.body, %for.inc
  %5 = phi i64 [ %9, %for.inc ], [ %4, %for.body ]
  %6 = phi ptr [ %10, %for.inc ], [ %3, %for.body ]
  %j.08 = phi i64 [ %inc, %for.inc ], [ 0, %for.body ]
  %name_.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %6, i64 0, i32 1, i64 %j.08, i32 3
  %7 = load ptr, ptr %name_.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body8
  %arrayidx.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %6, i64 0, i32 1, i64 %j.08
  %8 = load ptr, ptr %agent_, align 8
  tail call void @_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(1312) %8, ptr noundef nonnull %arrayidx.i) #13
  %.pre = load ptr, ptr %add.ptr.i, align 8
  %.pre11 = load i64, ptr %.pre, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8, %if.then12
  %9 = phi i64 [ %5, %for.body8 ], [ %.pre11, %if.then12 ]
  %10 = phi ptr [ %6, %for.body8 ], [ %.pre, %if.then12 ]
  %inc = add nuw i64 %j.08, 1
  %cmp7 = icmp ult i64 %inc, %9
  br i1 %cmp7, label %for.body8, label %for.inc13.loopexit, !llvm.loop !16

for.inc13.loopexit:                               ; preds = %for.inc
  %.pre12 = load i64, ptr %total_chunks_, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.inc13.loopexit, %for.body
  %11 = phi i64 [ %.pre12, %for.inc13.loopexit ], [ %1, %for.body ]
  %inc14 = add nuw i64 %i.010, 1
  %cmp3 = icmp ult i64 %inc14, %11
  br i1 %cmp3, label %for.body, label %for.end15, !llvm.loop !17

for.end15:                                        ; preds = %for.inc13
  store i64 0, ptr %total_chunks_, align 8
  store i8 0, ptr %flushing_, align 8
  br label %if.end18

if.end18:                                         ; preds = %for.end15, %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %this) #13
  %agent_19 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %agent_19, align 8
  tail call void @_ZN4node7tracing5Agent5FlushEb(ptr noundef nonnull align 8 dereferenceable(1312) %12, i1 noundef zeroext %blocking) #13
  ret void
}

declare void @_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef) local_unnamed_addr #1

declare void @_ZN4node7tracing5Agent5FlushEb(ptr noundef nonnull align 8 dereferenceable(1312), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceBufferC2EmPNS0_5AgentEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(584) %this, i64 noundef %max_chunks, ptr noundef %agent, ptr noundef %tracing_loop) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node7tracing15NodeTraceBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracing_loop_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 1
  store ptr %tracing_loop, ptr %tracing_loop_, align 8
  %exited_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 4
  store i8 0, ptr %exited_, align 8
  %exit_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 5
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %exit_mutex_) #13
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #13
  tail call void @abort() #14
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %exit_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 6
  %call.i.i4 = tail call noundef i32 @uv_cond_init(ptr noundef nonnull %exit_cond_) #13
  %cmp.not.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %cmp.not.i5, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i6

do.body5.i6:                                      ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #13
  tail call void @abort() #14
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %buffer1_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8
  %call.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %buffer1_) #13
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #13
  tail call void @abort() #14
  unreachable

_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE.exit: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %flushing_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 1
  store i8 0, ptr %flushing_.i, align 8
  %max_chunks_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 2
  store i64 %max_chunks, ptr %max_chunks_.i, align 8
  %agent_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 3
  store ptr %agent, ptr %agent_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 4
  %current_chunk_seq_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %chunks_.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %current_chunk_seq_.i, align 8
  %id_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 7
  store i32 0, ptr %id_.i, align 4
  tail call void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %chunks_.i, i64 noundef %max_chunks)
  %buffer2_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9
  %call.i.i.i7 = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %buffer2_) #13
  %cmp.not.i.i8 = icmp eq i32 %call.i.i.i7, 0
  br i1 %cmp.not.i.i8, label %_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE.exit16, label %do.body5.i.i9

do.body5.i.i9:                                    ; preds = %_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #13
  tail call void @abort() #14
  unreachable

_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE.exit16: ; preds = %_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE.exit
  %flushing_.i10 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 1
  store i8 0, ptr %flushing_.i10, align 8
  %max_chunks_.i11 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 2
  store i64 %max_chunks, ptr %max_chunks_.i11, align 8
  %agent_.i12 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 3
  store ptr %agent, ptr %agent_.i12, align 8
  %chunks_.i13 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 4
  %current_chunk_seq_.i14 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %chunks_.i13, i8 0, i64 32, i1 false)
  store i32 1, ptr %current_chunk_seq_.i14, align 8
  %id_.i15 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 7
  store i32 1, ptr %id_.i15, align 4
  tail call void @_ZNSt6vectorISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %chunks_.i13, i64 noundef %max_chunks)
  %current_buf_2 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 7
  %0 = ptrtoint ptr %buffer1_ to i64
  store atomic i64 %0, ptr %current_buf_2 seq_cst, align 8
  %flush_signal_4 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 2
  store ptr %this, ptr %flush_signal_4, align 8
  %1 = load ptr, ptr %tracing_loop_, align 8
  %call = tail call i32 @uv_async_init(ptr noundef %1, ptr noundef nonnull %flush_signal_4, ptr noundef nonnull @_ZN4node7tracing15NodeTraceBuffer24NonBlockingFlushSignalCbEP10uv_async_s) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end10, label %do.body9

do.body9:                                         ; preds = %_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE.exit16
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_sE4args) #13
  tail call void @abort() #14
  unreachable

do.end10:                                         ; preds = %_ZN4node7tracing19InternalTraceBufferC2EmjPNS0_5AgentE.exit16
  %exit_signal_11 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 3
  store ptr %this, ptr %exit_signal_11, align 8
  %2 = load ptr, ptr %tracing_loop_, align 8
  %call15 = tail call i32 @uv_async_init(ptr noundef %2, ptr noundef nonnull %exit_signal_11, ptr noundef nonnull @_ZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_s) #13
  %cmp17.not = icmp eq i32 %call15, 0
  br i1 %cmp17.not, label %do.end25, label %do.body22

do.body22:                                        ; preds = %do.end10
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing15NodeTraceBufferC1EmPNS0_5AgentEP9uv_loop_sE4args_0) #13
  tail call void @abort() #14
  unreachable

do.end25:                                         ; preds = %do.end10
  ret void
}

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceBuffer24NonBlockingFlushSignalCbEP10uv_async_s(ptr nocapture noundef readonly %signal) #0 align 2 {
entry:
  %0 = load ptr, ptr %signal, align 8
  %buffer1_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 8
  %total_chunks_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 8, i32 5
  %1 = load i64, ptr %total_chunks_.i, align 8
  %max_chunks_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 8, i32 2
  %2 = load i64, ptr %max_chunks_.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp.i, label %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit, label %if.end

_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit: ; preds = %entry
  %chunks_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 8, i32 4
  %3 = load ptr, ptr %chunks_.i, align 8
  %4 = getelementptr %"class.std::unique_ptr.2", ptr %3, i64 %1
  %add.ptr.i.i = getelementptr %"class.std::unique_ptr.2", ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %6, 64
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit
  %flushing_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 8, i32 1
  %7 = load i8, ptr %flushing_.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @uv_mutex_lock(ptr noundef nonnull %buffer1_) #13
  %9 = load i64, ptr %total_chunks_.i, align 8
  %cmp.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i, label %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  store i8 1, ptr %flushing_.i, align 8
  %agent_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 8, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc13.i, %for.body.lr.ph.i
  %10 = phi i64 [ %9, %for.body.lr.ph.i ], [ %20, %for.inc13.i ]
  %i.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc14.i, %for.inc13.i ]
  %11 = load ptr, ptr %chunks_.i, align 8
  %add.ptr.i.i9 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %11, i64 %i.010.i
  %12 = load ptr, ptr %add.ptr.i.i9, align 8
  %13 = load i64, ptr %12, align 8
  %cmp77.not.i = icmp eq i64 %13, 0
  br i1 %cmp77.not.i, label %for.inc13.i, label %for.body8.i

for.body8.i:                                      ; preds = %for.body.i, %for.inc.i
  %14 = phi i64 [ %18, %for.inc.i ], [ %13, %for.body.i ]
  %15 = phi ptr [ %19, %for.inc.i ], [ %12, %for.body.i ]
  %j.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i ]
  %name_.i.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %15, i64 0, i32 1, i64 %j.08.i, i32 3
  %16 = load ptr, ptr %name_.i.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then12.i

if.then12.i:                                      ; preds = %for.body8.i
  %arrayidx.i.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %15, i64 0, i32 1, i64 %j.08.i
  %17 = load ptr, ptr %agent_.i, align 8
  tail call void @_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(1312) %17, ptr noundef nonnull %arrayidx.i.i) #13
  %.pre.i = load ptr, ptr %add.ptr.i.i9, align 8
  %.pre11.i = load i64, ptr %.pre.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then12.i, %for.body8.i
  %18 = phi i64 [ %14, %for.body8.i ], [ %.pre11.i, %if.then12.i ]
  %19 = phi ptr [ %15, %for.body8.i ], [ %.pre.i, %if.then12.i ]
  %inc.i = add nuw i64 %j.08.i, 1
  %cmp7.i = icmp ult i64 %inc.i, %18
  br i1 %cmp7.i, label %for.body8.i, label %for.inc13.loopexit.i, !llvm.loop !16

for.inc13.loopexit.i:                             ; preds = %for.inc.i
  %.pre12.i = load i64, ptr %total_chunks_.i, align 8
  br label %for.inc13.i

for.inc13.i:                                      ; preds = %for.inc13.loopexit.i, %for.body.i
  %20 = phi i64 [ %.pre12.i, %for.inc13.loopexit.i ], [ %10, %for.body.i ]
  %inc14.i = add nuw i64 %i.010.i, 1
  %cmp3.i = icmp ult i64 %inc14.i, %20
  br i1 %cmp3.i, label %for.body.i, label %for.end15.i, !llvm.loop !17

for.end15.i:                                      ; preds = %for.inc13.i
  store i64 0, ptr %total_chunks_.i, align 8
  store i8 0, ptr %flushing_.i, align 8
  br label %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit

_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit: ; preds = %if.then, %for.end15.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %buffer1_) #13
  %agent_19.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 8, i32 3
  %21 = load ptr, ptr %agent_19.i, align 8
  tail call void @_ZN4node7tracing5Agent5FlushEb(ptr noundef nonnull align 8 dereferenceable(1312) %21, i1 noundef zeroext false) #13
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit, %land.lhs.true, %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit
  %buffer2_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 9
  %total_chunks_.i10 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 9, i32 5
  %22 = load i64, ptr %total_chunks_.i10, align 8
  %max_chunks_.i11 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 9, i32 2
  %23 = load i64, ptr %max_chunks_.i11, align 8
  %cmp.i12 = icmp eq i64 %22, %23
  br i1 %cmp.i12, label %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit17, label %if.end10

_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit17: ; preds = %if.end
  %chunks_.i14 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 9, i32 4
  %24 = load ptr, ptr %chunks_.i14, align 8
  %25 = getelementptr %"class.std::unique_ptr.2", ptr %24, i64 %22
  %add.ptr.i.i15 = getelementptr %"class.std::unique_ptr.2", ptr %25, i64 -1
  %26 = load ptr, ptr %add.ptr.i.i15, align 8
  %27 = load i64, ptr %26, align 8
  %cmp.i.i16 = icmp eq i64 %27, 64
  br i1 %cmp.i.i16, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit17
  %flushing_.i18 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 9, i32 1
  %28 = load i8, ptr %flushing_.i18, align 8
  %29 = and i8 %28, 1
  %tobool.i19.not = icmp eq i8 %29, 0
  br i1 %tobool.i19.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true5
  tail call void @uv_mutex_lock(ptr noundef nonnull %buffer2_) #13
  %30 = load i64, ptr %total_chunks_.i10, align 8
  %cmp.not.i21 = icmp eq i64 %30, 0
  br i1 %cmp.not.i21, label %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit48, label %for.body.lr.ph.i22

for.body.lr.ph.i22:                               ; preds = %if.then8
  store i8 1, ptr %flushing_.i18, align 8
  %agent_.i25 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 9, i32 3
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc13.i43, %for.body.lr.ph.i22
  %31 = phi i64 [ %30, %for.body.lr.ph.i22 ], [ %41, %for.inc13.i43 ]
  %i.010.i27 = phi i64 [ 0, %for.body.lr.ph.i22 ], [ %inc14.i44, %for.inc13.i43 ]
  %32 = load ptr, ptr %chunks_.i14, align 8
  %add.ptr.i.i28 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %32, i64 %i.010.i27
  %33 = load ptr, ptr %add.ptr.i.i28, align 8
  %34 = load i64, ptr %33, align 8
  %cmp77.not.i29 = icmp eq i64 %34, 0
  br i1 %cmp77.not.i29, label %for.inc13.i43, label %for.body8.i30

for.body8.i30:                                    ; preds = %for.body.i26, %for.inc.i38
  %35 = phi i64 [ %39, %for.inc.i38 ], [ %34, %for.body.i26 ]
  %36 = phi ptr [ %40, %for.inc.i38 ], [ %33, %for.body.i26 ]
  %j.08.i31 = phi i64 [ %inc.i39, %for.inc.i38 ], [ 0, %for.body.i26 ]
  %name_.i.i32 = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %36, i64 0, i32 1, i64 %j.08.i31, i32 3
  %37 = load ptr, ptr %name_.i.i32, align 8
  %tobool.not.i33 = icmp eq ptr %37, null
  br i1 %tobool.not.i33, label %for.inc.i38, label %if.then12.i34

if.then12.i34:                                    ; preds = %for.body8.i30
  %arrayidx.i.i35 = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %36, i64 0, i32 1, i64 %j.08.i31
  %38 = load ptr, ptr %agent_.i25, align 8
  tail call void @_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(1312) %38, ptr noundef nonnull %arrayidx.i.i35) #13
  %.pre.i36 = load ptr, ptr %add.ptr.i.i28, align 8
  %.pre11.i37 = load i64, ptr %.pre.i36, align 8
  br label %for.inc.i38

for.inc.i38:                                      ; preds = %if.then12.i34, %for.body8.i30
  %39 = phi i64 [ %35, %for.body8.i30 ], [ %.pre11.i37, %if.then12.i34 ]
  %40 = phi ptr [ %36, %for.body8.i30 ], [ %.pre.i36, %if.then12.i34 ]
  %inc.i39 = add nuw i64 %j.08.i31, 1
  %cmp7.i40 = icmp ult i64 %inc.i39, %39
  br i1 %cmp7.i40, label %for.body8.i30, label %for.inc13.loopexit.i41, !llvm.loop !16

for.inc13.loopexit.i41:                           ; preds = %for.inc.i38
  %.pre12.i42 = load i64, ptr %total_chunks_.i10, align 8
  br label %for.inc13.i43

for.inc13.i43:                                    ; preds = %for.inc13.loopexit.i41, %for.body.i26
  %41 = phi i64 [ %.pre12.i42, %for.inc13.loopexit.i41 ], [ %31, %for.body.i26 ]
  %inc14.i44 = add nuw i64 %i.010.i27, 1
  %cmp3.i45 = icmp ult i64 %inc14.i44, %41
  br i1 %cmp3.i45, label %for.body.i26, label %for.end15.i46, !llvm.loop !17

for.end15.i46:                                    ; preds = %for.inc13.i43
  store i64 0, ptr %total_chunks_.i10, align 8
  store i8 0, ptr %flushing_.i18, align 8
  br label %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit48

_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit48: ; preds = %if.then8, %for.end15.i46
  tail call void @uv_mutex_unlock(ptr noundef nonnull %buffer2_) #13
  %agent_19.i47 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %0, i64 0, i32 9, i32 3
  %42 = load ptr, ptr %agent_19.i47, align 8
  tail call void @_ZN4node7tracing5Agent5FlushEb(ptr noundef nonnull align 8 dereferenceable(1312) %42, i1 noundef zeroext false) #13
  br label %if.end10

if.end10:                                         ; preds = %if.end, %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit48, %land.lhs.true5, %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit17
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_s(ptr noundef %signal) #0 align 2 {
entry:
  %0 = ptrtoint ptr %signal to i64
  %sub.i.i = add i64 %0, -144
  %1 = inttoptr i64 %sub.i.i to ptr
  %flush_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %1, i64 0, i32 2
  tail call void @uv_close(ptr noundef nonnull %flush_signal_, ptr noundef nonnull @"_ZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sEN3$_08__invokeEP11uv_handle_s") #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4node7tracing15NodeTraceBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %exit_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 3
  %call = tail call i32 @uv_async_send(ptr noundef nonnull %exit_signal_) #13
  %exit_mutex_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %exit_mutex_) #13
  %exited_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %exited_, align 8
  %1 = and i8 %0, 1
  %tobool.not23 = icmp eq i8 %1, 0
  br i1 %tobool.not23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %exit_cond_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  tail call void @uv_cond_wait(ptr noundef nonnull %exit_cond_, ptr noundef nonnull %exit_mutex_) #13
  %2 = load i8, ptr %exited_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %exit_mutex_) #13
  %buffer2_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9
  %chunks_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 4
  %4 = load ptr, ptr %chunks_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %while.end, %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i ], [ %4, %while.end ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i, label %arraydestroy.body.i.i.i.i.i.i.i.i.i

arraydestroy.body.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i.i.i.i.i
  %arraydestroy.elementPast.idx.i.i.i.i.i.i.i.i.i = phi i64 [ %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i.i.i.i.i ], [ 10760, %for.body.i.i.i.i.i ]
  %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i.i.i.i.i.i, -168
  %arraydestroy.element.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i.i
  tail call void @_ZN2v88platform7tracing11TraceObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %arraydestroy.element.ptr.i.i.i.i.i.i.i.i.i) #13
  %arraydestroy.done.i.i.i.i.i.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i.i, 8
  br i1 %arraydestroy.done.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i.i.i.i, label %arraydestroy.body.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %chunks_.i, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %while.end
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %while.end ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node7tracing19InternalTraceBufferD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZN4node7tracing19InternalTraceBufferD2Ev.exit

_ZN4node7tracing19InternalTraceBufferD2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @uv_mutex_destroy(ptr noundef nonnull %buffer2_) #13
  %chunks_.i1 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 4
  %8 = load ptr, ptr %chunks_.i1, align 8
  %_M_finish.i.i2 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i2, align 8
  %cmp.not3.i.i.i.i.i3 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i3, label %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i18, label %for.body.i.i.i.i.i4

for.body.i.i.i.i.i4:                              ; preds = %_ZN4node7tracing19InternalTraceBufferD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i13
  %__first.addr.04.i.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i.i14, %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i13 ], [ %8, %_ZN4node7tracing19InternalTraceBufferD2Ev.exit ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i5, align 8
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i13, label %arraydestroy.body.i.i.i.i.i.i.i.i.i7

arraydestroy.body.i.i.i.i.i.i.i.i.i7:             ; preds = %for.body.i.i.i.i.i4, %arraydestroy.body.i.i.i.i.i.i.i.i.i7
  %arraydestroy.elementPast.idx.i.i.i.i.i.i.i.i.i8 = phi i64 [ %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i.i9, %arraydestroy.body.i.i.i.i.i.i.i.i.i7 ], [ 10760, %for.body.i.i.i.i.i4 ]
  %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i.i9 = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i.i.i.i.i.i8, -168
  %arraydestroy.element.ptr.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %10, i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i.i9
  tail call void @_ZN2v88platform7tracing11TraceObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %arraydestroy.element.ptr.i.i.i.i.i.i.i.i.i10) #13
  %arraydestroy.done.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i.i.i.i.i.i9, 8
  br i1 %arraydestroy.done.i.i.i.i.i.i.i.i.i11, label %_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i.i.i.i12, label %arraydestroy.body.i.i.i.i.i.i.i.i.i7

_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i.i.i.i12: ; preds = %arraydestroy.body.i.i.i.i.i.i.i.i.i7
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i13

_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i13: ; preds = %_ZNKSt14default_deleteIN2v88platform7tracing16TraceBufferChunkEEclEPS3_.exit.i.i.i.i.i.i.i12, %for.body.i.i.i.i.i4
  store ptr null, ptr %__first.addr.04.i.i.i.i.i5, align 8
  %incdec.ptr.i.i.i.i.i14 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %__first.addr.04.i.i.i.i.i5, i64 1
  %cmp.not.i.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i.i14, %9
  br i1 %cmp.not.i.i.i.i.i15, label %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i16, label %for.body.i.i.i.i.i4, !llvm.loop !12

_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i16: ; preds = %_ZSt8_DestroyISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i.i13
  %.pr.i.i17 = load ptr, ptr %chunks_.i1, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i18

_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i18: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i16, %_ZN4node7tracing19InternalTraceBufferD2Ev.exit
  %11 = phi ptr [ %.pr.i.i17, %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i16 ], [ %8, %_ZN4node7tracing19InternalTraceBufferD2Ev.exit ]
  %tobool.not.i.i.i.i19 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN4node7tracing19InternalTraceBufferD2Ev.exit21, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZN4node7tracing19InternalTraceBufferD2Ev.exit21

_ZN4node7tracing19InternalTraceBufferD2Ev.exit21: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.i18, %if.then.i.i.i.i20
  %buffer1_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8
  tail call void @uv_mutex_destroy(ptr noundef nonnull %buffer1_) #13
  %exit_cond_2 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 6
  tail call void @uv_cond_destroy(ptr noundef nonnull %exit_cond_2) #13
  tail call void @uv_mutex_destroy(ptr noundef nonnull %exit_mutex_) #13
  ret void
}

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7tracing15NodeTraceBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4node7tracing15NodeTraceBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7tracing15NodeTraceBuffer13AddTraceEventEPm(ptr noundef nonnull align 8 dereferenceable(584) %this, ptr nocapture noundef writeonly %handle) unnamed_addr #0 align 2 {
entry:
  %current_buf_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 7
  %0 = load atomic i64, ptr %current_buf_.i seq_cst, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %total_chunks_.i.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %atomic-temp.i.0.i.i, i64 0, i32 5
  %1 = load i64, ptr %total_chunks_.i.i, align 8
  %max_chunks_.i.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %atomic-temp.i.0.i.i, i64 0, i32 2
  %2 = load i64, ptr %max_chunks_.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i, label %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit.i, label %if.end

_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit.i: ; preds = %entry
  %chunks_.i.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %atomic-temp.i.0.i.i, i64 0, i32 4
  %3 = load ptr, ptr %chunks_.i.i, align 8
  %4 = getelementptr %"class.std::unique_ptr.2", ptr %3, i64 %1
  %add.ptr.i.i.i = getelementptr %"class.std::unique_ptr.2", ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.i = icmp eq i64 %6, 64
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit.i
  %flush_signal_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 2
  %call3.i = tail call i32 @uv_async_send(ptr noundef nonnull %flush_signal_.i) #13
  %buffer1_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8
  %cmp.i = icmp eq ptr %buffer1_.i, %atomic-temp.i.0.i.i
  %buffer2_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9
  %cond.i = select i1 %cmp.i, ptr %buffer2_.i, ptr %buffer1_.i
  %total_chunks_.i3.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %cond.i, i64 0, i32 5
  %7 = load i64, ptr %total_chunks_.i3.i, align 8
  %max_chunks_.i4.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %cond.i, i64 0, i32 2
  %8 = load i64, ptr %max_chunks_.i4.i, align 8
  %cmp.i5.i = icmp eq i64 %7, %8
  br i1 %cmp.i5.i, label %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit10.i, label %if.then6.i

_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit10.i: ; preds = %if.then.i
  %chunks_.i7.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %cond.i, i64 0, i32 4
  %9 = load ptr, ptr %chunks_.i7.i, align 8
  %10 = getelementptr %"class.std::unique_ptr.2", ptr %9, i64 %7
  %add.ptr.i.i8.i = getelementptr %"class.std::unique_ptr.2", ptr %10, i64 -1
  %11 = load ptr, ptr %add.ptr.i.i8.i, align 8
  %12 = load i64, ptr %11, align 8
  %cmp.i.i9.i = icmp eq i64 %12, 64
  br i1 %cmp.i.i9.i, label %if.then, label %if.then6.i

if.then6.i:                                       ; preds = %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit10.i, %if.then.i
  %13 = ptrtoint ptr %cond.i to i64
  store atomic i64 %13, ptr %current_buf_.i seq_cst, align 8
  br label %if.end

if.then:                                          ; preds = %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit10.i
  store i64 0, ptr %handle, align 8
  br label %return

if.end:                                           ; preds = %if.then6.i, %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit.i, %entry
  %14 = load atomic i64, ptr %current_buf_.i seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %14 to ptr
  %call3 = tail call noundef ptr @_ZN4node7tracing19InternalTraceBuffer13AddTraceEventEPm(ptr noundef nonnull align 8 dereferenceable(104) %atomic-temp.i.0.i, ptr noundef %handle)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node7tracing15NodeTraceBuffer22TryLoadAvailableBufferEv(ptr noundef nonnull align 8 dereferenceable(584) %this) local_unnamed_addr #0 align 2 {
entry:
  %current_buf_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 7
  %0 = load atomic i64, ptr %current_buf_ seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %total_chunks_.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %atomic-temp.i.0.i, i64 0, i32 5
  %1 = load i64, ptr %total_chunks_.i, align 8
  %max_chunks_.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %atomic-temp.i.0.i, i64 0, i32 2
  %2 = load i64, ptr %max_chunks_.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp.i, label %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit, label %return

_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit: ; preds = %entry
  %chunks_.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %atomic-temp.i.0.i, i64 0, i32 4
  %3 = load ptr, ptr %chunks_.i, align 8
  %4 = getelementptr %"class.std::unique_ptr.2", ptr %3, i64 %1
  %add.ptr.i.i = getelementptr %"class.std::unique_ptr.2", ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %6, 64
  br i1 %cmp.i.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit
  %flush_signal_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 2
  %call3 = tail call i32 @uv_async_send(ptr noundef nonnull %flush_signal_) #13
  %buffer1_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8
  %cmp = icmp eq ptr %buffer1_, %atomic-temp.i.0.i
  %buffer2_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9
  %cond = select i1 %cmp, ptr %buffer2_, ptr %buffer1_
  %total_chunks_.i3 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %cond, i64 0, i32 5
  %7 = load i64, ptr %total_chunks_.i3, align 8
  %max_chunks_.i4 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %cond, i64 0, i32 2
  %8 = load i64, ptr %max_chunks_.i4, align 8
  %cmp.i5 = icmp eq i64 %7, %8
  br i1 %cmp.i5, label %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit10, label %if.then6

_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit10: ; preds = %if.then
  %chunks_.i7 = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %cond, i64 0, i32 4
  %9 = load ptr, ptr %chunks_.i7, align 8
  %10 = getelementptr %"class.std::unique_ptr.2", ptr %9, i64 %7
  %add.ptr.i.i8 = getelementptr %"class.std::unique_ptr.2", ptr %10, i64 -1
  %11 = load ptr, ptr %add.ptr.i.i8, align 8
  %12 = load i64, ptr %11, align 8
  %cmp.i.i9 = icmp eq i64 %12, 64
  br i1 %cmp.i.i9, label %return, label %if.then6

if.then6:                                         ; preds = %if.then, %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit10
  %13 = ptrtoint ptr %cond to i64
  store atomic i64 %13, ptr %current_buf_ seq_cst, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit, %if.then6, %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit10
  %retval.0 = phi i1 [ false, %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit10 ], [ true, %if.then6 ], [ true, %_ZNK4node7tracing19InternalTraceBuffer6IsFullEv.exit ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7tracing15NodeTraceBuffer16GetEventByHandleEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(584) %this, i64 noundef %handle) unnamed_addr #0 align 2 {
entry:
  %current_buf_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 7
  %0 = load atomic i64, ptr %current_buf_ seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  tail call void @uv_mutex_lock(ptr noundef nonnull %atomic-temp.i.0.i) #13
  %cmp.i = icmp eq i64 %handle, 0
  br i1 %cmp.i, label %_ZN4node7tracing19InternalTraceBuffer16GetEventByHandleEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc i64 %handle to i32
  %conv.i.i = and i32 %1, 1
  %shr.i.i = lshr i64 %handle, 1
  %max_chunks_.i.i.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %atomic-temp.i.0.i, i64 0, i32 2
  %2 = load i64, ptr %max_chunks_.i.i.i, align 8
  %mul.i.i.i = shl i64 %2, 6
  %rem.i.i = urem i64 %shr.i.i, %mul.i.i.i
  %div.i.i = udiv i64 %shr.i.i, %mul.i.i.i
  %div45.i.i = lshr i64 %rem.i.i, 6
  %id_.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %atomic-temp.i.0.i, i64 0, i32 7
  %3 = load i32, ptr %id_.i, align 4
  %cmp2.not.i = icmp eq i32 %conv.i.i, %3
  %total_chunks_.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %atomic-temp.i.0.i, i64 0, i32 5
  %4 = load i64, ptr %total_chunks_.i, align 8
  %cmp3.not.i = icmp ult i64 %div45.i.i, %4
  %or.cond.i = select i1 %cmp2.not.i, i1 %cmp3.not.i, i1 false
  br i1 %or.cond.i, label %if.end5.i, label %_ZN4node7tracing19InternalTraceBuffer16GetEventByHandleEm.exit

if.end5.i:                                        ; preds = %if.end.i
  %rem5.i.i = and i64 %rem.i.i, 63
  %conv2.i.i = trunc i64 %div.i.i to i32
  %chunks_.i = getelementptr inbounds %"class.node::tracing::InternalTraceBuffer", ptr %atomic-temp.i.0.i, i64 0, i32 4
  %5 = load ptr, ptr %chunks_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %5, i64 %div45.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %seq_.i.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %6, i64 0, i32 2
  %7 = load i32, ptr %seq_.i.i, align 8
  %cmp8.not.i = icmp eq i32 %7, %conv2.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %6, i64 0, i32 1, i64 %rem5.i.i
  %spec.select.i = select i1 %cmp8.not.i, ptr %arrayidx.i.i, ptr null
  br label %_ZN4node7tracing19InternalTraceBuffer16GetEventByHandleEm.exit

_ZN4node7tracing19InternalTraceBuffer16GetEventByHandleEm.exit: ; preds = %entry, %if.end.i, %if.end5.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %spec.select.i, %if.end5.i ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull %atomic-temp.i.0.i) #13
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node7tracing15NodeTraceBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(584) %this) unnamed_addr #0 align 2 {
entry:
  %buffer1_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %buffer1_) #13
  %total_chunks_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 5
  %0 = load i64, ptr %total_chunks_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %flushing_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 1
  store i8 1, ptr %flushing_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 4
  %agent_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc13.i, %for.body.lr.ph.i
  %1 = phi i64 [ %0, %for.body.lr.ph.i ], [ %11, %for.inc13.i ]
  %i.010.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc14.i, %for.inc13.i ]
  %2 = load ptr, ptr %chunks_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.2", ptr %2, i64 %i.010.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %3, align 8
  %cmp77.not.i = icmp eq i64 %4, 0
  br i1 %cmp77.not.i, label %for.inc13.i, label %for.body8.i

for.body8.i:                                      ; preds = %for.body.i, %for.inc.i
  %5 = phi i64 [ %9, %for.inc.i ], [ %4, %for.body.i ]
  %6 = phi ptr [ %10, %for.inc.i ], [ %3, %for.body.i ]
  %j.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i ]
  %name_.i.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %6, i64 0, i32 1, i64 %j.08.i, i32 3
  %7 = load ptr, ptr %name_.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then12.i

if.then12.i:                                      ; preds = %for.body8.i
  %arrayidx.i.i = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %6, i64 0, i32 1, i64 %j.08.i
  %8 = load ptr, ptr %agent_.i, align 8
  tail call void @_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(1312) %8, ptr noundef nonnull %arrayidx.i.i) #13
  %.pre.i = load ptr, ptr %add.ptr.i.i, align 8
  %.pre11.i = load i64, ptr %.pre.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then12.i, %for.body8.i
  %9 = phi i64 [ %5, %for.body8.i ], [ %.pre11.i, %if.then12.i ]
  %10 = phi ptr [ %6, %for.body8.i ], [ %.pre.i, %if.then12.i ]
  %inc.i = add nuw i64 %j.08.i, 1
  %cmp7.i = icmp ult i64 %inc.i, %9
  br i1 %cmp7.i, label %for.body8.i, label %for.inc13.loopexit.i, !llvm.loop !16

for.inc13.loopexit.i:                             ; preds = %for.inc.i
  %.pre12.i = load i64, ptr %total_chunks_.i, align 8
  br label %for.inc13.i

for.inc13.i:                                      ; preds = %for.inc13.loopexit.i, %for.body.i
  %11 = phi i64 [ %.pre12.i, %for.inc13.loopexit.i ], [ %1, %for.body.i ]
  %inc14.i = add nuw i64 %i.010.i, 1
  %cmp3.i = icmp ult i64 %inc14.i, %11
  br i1 %cmp3.i, label %for.body.i, label %for.end15.i, !llvm.loop !17

for.end15.i:                                      ; preds = %for.inc13.i
  store i64 0, ptr %total_chunks_.i, align 8
  store i8 0, ptr %flushing_.i, align 8
  br label %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit

_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit: ; preds = %entry, %for.end15.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %buffer1_) #13
  %agent_19.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 8, i32 3
  %12 = load ptr, ptr %agent_19.i, align 8
  tail call void @_ZN4node7tracing5Agent5FlushEb(ptr noundef nonnull align 8 dereferenceable(1312) %12, i1 noundef zeroext true) #13
  %buffer2_ = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9
  tail call void @uv_mutex_lock(ptr noundef nonnull %buffer2_) #13
  %total_chunks_.i1 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 5
  %13 = load i64, ptr %total_chunks_.i1, align 8
  %cmp.not.i2 = icmp eq i64 %13, 0
  br i1 %cmp.not.i2, label %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit29, label %for.body.lr.ph.i3

for.body.lr.ph.i3:                                ; preds = %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit
  %flushing_.i4 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 1
  store i8 1, ptr %flushing_.i4, align 8
  %chunks_.i5 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 4
  %agent_.i6 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 3
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.inc13.i24, %for.body.lr.ph.i3
  %14 = phi i64 [ %13, %for.body.lr.ph.i3 ], [ %24, %for.inc13.i24 ]
  %i.010.i8 = phi i64 [ 0, %for.body.lr.ph.i3 ], [ %inc14.i25, %for.inc13.i24 ]
  %15 = load ptr, ptr %chunks_.i5, align 8
  %add.ptr.i.i9 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %15, i64 %i.010.i8
  %16 = load ptr, ptr %add.ptr.i.i9, align 8
  %17 = load i64, ptr %16, align 8
  %cmp77.not.i10 = icmp eq i64 %17, 0
  br i1 %cmp77.not.i10, label %for.inc13.i24, label %for.body8.i11

for.body8.i11:                                    ; preds = %for.body.i7, %for.inc.i19
  %18 = phi i64 [ %22, %for.inc.i19 ], [ %17, %for.body.i7 ]
  %19 = phi ptr [ %23, %for.inc.i19 ], [ %16, %for.body.i7 ]
  %j.08.i12 = phi i64 [ %inc.i20, %for.inc.i19 ], [ 0, %for.body.i7 ]
  %name_.i.i13 = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %19, i64 0, i32 1, i64 %j.08.i12, i32 3
  %20 = load ptr, ptr %name_.i.i13, align 8
  %tobool.not.i14 = icmp eq ptr %20, null
  br i1 %tobool.not.i14, label %for.inc.i19, label %if.then12.i15

if.then12.i15:                                    ; preds = %for.body8.i11
  %arrayidx.i.i16 = getelementptr inbounds %"class.v8::platform::tracing::TraceBufferChunk", ptr %19, i64 0, i32 1, i64 %j.08.i12
  %21 = load ptr, ptr %agent_.i6, align 8
  tail call void @_ZN4node7tracing5Agent16AppendTraceEventEPN2v88platform7tracing11TraceObjectE(ptr noundef nonnull align 8 dereferenceable(1312) %21, ptr noundef nonnull %arrayidx.i.i16) #13
  %.pre.i17 = load ptr, ptr %add.ptr.i.i9, align 8
  %.pre11.i18 = load i64, ptr %.pre.i17, align 8
  br label %for.inc.i19

for.inc.i19:                                      ; preds = %if.then12.i15, %for.body8.i11
  %22 = phi i64 [ %18, %for.body8.i11 ], [ %.pre11.i18, %if.then12.i15 ]
  %23 = phi ptr [ %19, %for.body8.i11 ], [ %.pre.i17, %if.then12.i15 ]
  %inc.i20 = add nuw i64 %j.08.i12, 1
  %cmp7.i21 = icmp ult i64 %inc.i20, %22
  br i1 %cmp7.i21, label %for.body8.i11, label %for.inc13.loopexit.i22, !llvm.loop !16

for.inc13.loopexit.i22:                           ; preds = %for.inc.i19
  %.pre12.i23 = load i64, ptr %total_chunks_.i1, align 8
  br label %for.inc13.i24

for.inc13.i24:                                    ; preds = %for.inc13.loopexit.i22, %for.body.i7
  %24 = phi i64 [ %.pre12.i23, %for.inc13.loopexit.i22 ], [ %14, %for.body.i7 ]
  %inc14.i25 = add nuw i64 %i.010.i8, 1
  %cmp3.i26 = icmp ult i64 %inc14.i25, %24
  br i1 %cmp3.i26, label %for.body.i7, label %for.end15.i27, !llvm.loop !17

for.end15.i27:                                    ; preds = %for.inc13.i24
  store i64 0, ptr %total_chunks_.i1, align 8
  store i8 0, ptr %flushing_.i4, align 8
  br label %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit29

_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit29: ; preds = %_ZN4node7tracing19InternalTraceBuffer5FlushEb.exit, %for.end15.i27
  tail call void @uv_mutex_unlock(ptr noundef nonnull %buffer2_) #13
  %agent_19.i28 = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %this, i64 0, i32 9, i32 3
  %25 = load ptr, ptr %agent_19.i28, align 8
  tail call void @_ZN4node7tracing5Agent5FlushEb(ptr noundef nonnull align 8 dereferenceable(1312) %25, i1 noundef zeroext true) #13
  ret i1 true
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v88platform7tracing11TraceObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sEN3$_08__invokeEP11uv_handle_s"(ptr noundef %signal) #0 align 2 {
entry:
  %0 = ptrtoint ptr %signal to i64
  %sub.i.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %exit_signal_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %1, i64 0, i32 3
  tail call void @uv_close(ptr noundef nonnull %exit_signal_.i, ptr noundef nonnull @"_ZZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENUlS6_E_8__invokeES6_") #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4node7tracing15NodeTraceBuffer12ExitSignalCbEP10uv_async_sENK3$_0clEP11uv_handle_sENUlS6_E_8__invokeES6_"(ptr noundef %signal) #0 align 2 {
entry:
  %0 = ptrtoint ptr %signal to i64
  %sub.i.i.i = add i64 %0, -144
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %exit_mutex_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %1, i64 0, i32 5
  tail call void @uv_mutex_lock(ptr noundef nonnull %exit_mutex_.i) #13
  %exited_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %1, i64 0, i32 4
  store i8 1, ptr %exited_.i, align 8
  %exit_cond_.i = getelementptr inbounds %"class.node::tracing::NodeTraceBuffer", ptr %1, i64 0, i32 6
  tail call void @uv_cond_signal(ptr noundef nonnull %exit_cond_.i) #13
  tail call void @uv_mutex_unlock(ptr noundef nonnull %exit_mutex_.i) #13
  ret void
}

declare void @uv_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN2v88platform7tracing16TraceBufferChunkC1Ej(ptr noundef nonnull align 8 dereferenceable(10764), i32 noundef) unnamed_addr #1

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #1

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #1

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aISt10unique_ptrIN2v88platform7tracing16TraceBufferChunkESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN2v88platform7tracing16TraceBufferChunkEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN2v88platform7tracing16TraceBufferChunkEJjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
