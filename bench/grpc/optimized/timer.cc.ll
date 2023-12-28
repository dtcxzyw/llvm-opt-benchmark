; ModuleID = 'bench/grpc/original/timer.cc.ll'
source_filename = "bench/grpc/original/timer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_event_engine::experimental::TimerList::Shard" = type { %"class.absl::lts_20230802::Mutex", %"class.grpc_core::TimeAveragedStats", %"class.grpc_core::Timestamp", %"class.grpc_core::Timestamp", i32, %"class.grpc_event_engine::experimental::TimerHeap", %"struct.grpc_event_engine::experimental::Timer" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::TimeAveragedStats" = type { double, double, double, double, double, double, double }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_event_engine::experimental::TimerHeap" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_event_engine::experimental::Timer" = type { i64, i64, i8, ptr, ptr, ptr, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_event_engine::experimental::TimerList" = type { ptr, i64, %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.0", %"class.absl::lts_20230802::Mutex", %"class.std::unique_ptr", %"class.std::unique_ptr.4" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_event_engine::experimental::EventEngine::Closure *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<grpc_event_engine::experimental::EventEngine::Closure *>>::_Storage" = type { %"class.std::vector.12" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_event_engine::experimental::EventEngine::Closure *>>::_Storage", i8, [7 x i8] }>

$_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev = comdat any

$_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer.cc, ptr null }]

@_ZN17grpc_event_engine12experimental9TimerList5ShardC1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental9TimerList5ShardC2Ev
@_ZN17grpc_event_engine12experimental9TimerListC1EPNS0_13TimerListHostE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental9TimerListC2EPNS0_13TimerListHostE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @_ZN17grpc_event_engine12experimental9TimerList5Shard18ComputeMinDeadlineEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 align 2 {
entry:
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 5
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %heap)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %queue_deadline_cap, align 8
  switch i64 %agg.tmp.sroa.0.0.copyload, label %if.end11.i.i [
    i64 9223372036854775807, label %cond.end
    i64 -9223372036854775808, label %cond.end.fold.split
  ]

if.end11.i.i:                                     ; preds = %cond.true
  %add.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call9 = tail call noundef ptr @_ZN17grpc_event_engine12experimental9TimerHeap3TopEv(ptr noundef nonnull align 8 dereferenceable(24) %heap)
  %0 = load i64, ptr %call9, align 8
  br label %cond.end

cond.end.fold.split:                              ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %if.end11.i.i, %cond.true, %cond.end.fold.split, %cond.false
  %retval.sroa.0.0 = phi i64 [ %0, %cond.false ], [ %agg.tmp.sroa.0.0.copyload, %cond.true ], [ -9223372036854775808, %cond.end.fold.split ], [ %add.i.i.i, %if.end11.i.i ]
  ret i64 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN17grpc_event_engine12experimental9TimerHeap3TopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList5ShardC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %stats = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 1
  invoke void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56) %stats, double noundef 0x40083E0F83E0F83E, double noundef 1.000000e-01, double noundef 5.000000e-01)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 2
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %heap, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %queue_deadline_cap, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0
}

declare void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56), double noundef, double noundef, double noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerListC2EPNS0_13TimerListHostE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %host) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %host, ptr %this, align 8
  %num_shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 1
  %call = tail call i32 @gpr_cpu_num_cores()
  %mul = shl i32 %call, 1
  %cmp.i = icmp eq i32 %mul, 0
  %max.val.i = tail call i32 @llvm.umin.i32(i32 %mul, i32 32)
  %retval.0.i = select i1 %cmp.i, i32 1, i32 %max.val.i
  %conv = zext nneg i32 %retval.0.i to i64
  store i64 %conv, ptr %num_shards_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 2
  store i64 0, ptr %mu_, align 8
  %min_timer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call4 = invoke i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call4, ptr %min_timer_, align 8
  %checker_mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 4
  store i64 0, ptr %checker_mu_, align 8
  %shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %num_shards_, align 8
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 176)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = or disjoint i64 %5, 8
  %7 = select i1 %4, i64 -1, i64 %6
  %call11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  store i64 %2, ptr %call11, align 16
  %.ptr = getelementptr inbounds i8, ptr %call11, i64 8
  %isempty = icmp eq i64 %2, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %invoke.cont10
  store ptr %.ptr, ptr %shards_, align 8
  br label %11

new.ctorloop:                                     ; preds = %invoke.cont10
  %arrayctor.end = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %.ptr, i64 %2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont13, %new.ctorloop
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont13 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call11, i64 %arrayctor.cur.idx
  invoke void @_ZN17grpc_event_engine12experimental9TimerList5ShardC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 176
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call11, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont13
  %.pre = load i64, ptr %num_shards_, align 8
  %.pre.fr = freeze i64 %.pre
  store ptr %.ptr, ptr %shards_, align 8
  %8 = icmp ugt i64 %.pre.fr, 2305843009213693951
  %9 = shl i64 %.pre.fr, 3
  %spec.select = select i1 %8, i64 -1, i64 %9
  %10 = icmp eq i64 %.pre.fr, 0
  br label %11

11:                                               ; preds = %arrayctor.cont, %arrayctor.cont.thread
  %cmp20.not = phi i1 [ true, %arrayctor.cont.thread ], [ %10, %arrayctor.cont ]
  %12 = phi i64 [ 0, %arrayctor.cont.thread ], [ %spec.select, %arrayctor.cont ]
  %shard_queue_25 = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 6
  %call18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #17
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %11
  store ptr %call18, ptr %shard_queue_25, align 8
  br i1 %cmp20.not, label %for.end, label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont17, %invoke.cont34
  %i.021 = phi i64 [ %inc, %invoke.cont34 ], [ 0, %invoke.cont17 ]
  %13 = load ptr, ptr %shards_, align 8
  %arrayidx.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i64 %i.021
  %14 = load atomic i64, ptr %min_timer_ monotonic, align 8
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i64 %i.021, i32 2
  store i64 %14, ptr %queue_deadline_cap, align 8
  %conv30 = trunc i64 %i.021 to i32
  %shard_queue_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i64 %i.021, i32 4
  store i32 %conv30, ptr %shard_queue_index, align 8
  %list = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i64 %i.021, i32 6
  %prev = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i64 %i.021, i32 6, i32 4
  store ptr %list, ptr %prev, align 8
  %next = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i64 %i.021, i32 6, i32 3
  store ptr %list, ptr %next, align 8
  %heap.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i64 %i.021, i32 5
  %call.i16 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %heap.i)
          to label %call.i.noexc unwind label %lpad21

call.i.noexc:                                     ; preds = %invoke.cont27
  br i1 %call.i16, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %call.i.noexc
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %queue_deadline_cap, align 8
  switch i64 %agg.tmp.sroa.0.0.copyload.i, label %if.end11.i.i.i [
    i64 9223372036854775807, label %invoke.cont34
    i64 -9223372036854775808, label %cond.end.fold.split.i
  ]

if.end11.i.i.i:                                   ; preds = %cond.true.i
  %add.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i, 1
  br label %invoke.cont34

cond.false.i:                                     ; preds = %call.i.noexc
  %call9.i17 = invoke noundef ptr @_ZN17grpc_event_engine12experimental9TimerHeap3TopEv(ptr noundef nonnull align 8 dereferenceable(24) %heap.i)
          to label %call9.i.noexc unwind label %lpad21

call9.i.noexc:                                    ; preds = %cond.false.i
  %15 = load i64, ptr %call9.i17, align 8
  br label %invoke.cont34

cond.end.fold.split.i:                            ; preds = %cond.true.i
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.end.fold.split.i, %call9.i.noexc, %if.end11.i.i.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %15, %call9.i.noexc ], [ %agg.tmp.sroa.0.0.copyload.i, %cond.true.i ], [ -9223372036854775808, %cond.end.fold.split.i ], [ %add.i.i.i.i, %if.end11.i.i.i ]
  %min_deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i64 %i.021, i32 3
  store i64 %retval.sroa.0.0.i, ptr %min_deadline, align 8
  %16 = load ptr, ptr %shard_queue_25, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %16, i64 %i.021
  store ptr %arrayidx.i, ptr %arrayidx.i18, align 8
  %inc = add nuw i64 %i.021, 1
  %17 = load i64, ptr %num_shards_, align 8
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %invoke.cont27, label %for.end, !llvm.loop !4

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad9:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad12:                                           ; preds = %arrayctor.loop
  %20 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %arraydestroy.done14, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad12, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad12 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -176
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call11, i64 %arraydestroy.elementPast.add
  tail call void @_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %arraydestroy.element.ptr) #16
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done14, label %arraydestroy.body

arraydestroy.done14:                              ; preds = %arraydestroy.body, %lpad12
  tail call void @_ZdaPv(ptr noundef nonnull %call11) #18
  br label %ehcleanup40

lpad16:                                           ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %cond.false.i, %invoke.cont27
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %shard_queue_25, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i

_ZNKSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i: ; preds = %lpad21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #18
  br label %_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev.exit: ; preds = %lpad21, %_ZNKSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i
  store ptr null, ptr %shard_queue_25, align 8
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont34, %invoke.cont17
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev.exit, %lpad16
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev.exit ], [ %21, %lpad16 ]
  tail call void @_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shards_) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %arraydestroy.done14, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %arraydestroy.done14 ], [ %19, %lpad9 ]
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %checker_mu_) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %18, %lpad ]
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %heap, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental9TimerHeapD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN17grpc_event_engine12experimental9TimerHeapD2Ev.exit

_ZN17grpc_event_engine12experimental9TimerHeapD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %arraydestroy.elementPast.i, i64 -1
  %heap.i.i = getelementptr %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %arraydestroy.elementPast.i, i64 -1, i32 5
  %3 = load ptr, ptr %heap.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i

_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %arraydestroy.body.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.i) #16
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit: ; preds = %_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList25SwapAdjacentShardsInQueueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %first_shard_queue_index) local_unnamed_addr #8 align 2 {
entry:
  %shard_queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 6
  %conv = zext i32 %first_shard_queue_index to i64
  %0 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %conv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %add = add i32 %first_shard_queue_index, 1
  %conv3 = zext i32 %add to i64
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %0, i64 %conv3
  %2 = load ptr, ptr %arrayidx.i8, align 8
  store ptr %2, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %3, i64 %conv3
  store ptr %1, ptr %arrayidx.i10, align 8
  %4 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %4, i64 %conv
  %5 = load ptr, ptr %arrayidx.i11, align 8
  %shard_queue_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %5, i64 0, i32 4
  store i32 %first_shard_queue_index, ptr %shard_queue_index, align 8
  %6 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %6, i64 %conv3
  %7 = load ptr, ptr %arrayidx.i12, align 8
  %shard_queue_index20 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %7, i64 0, i32 4
  store i32 %add, ptr %shard_queue_index20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %shard) local_unnamed_addr #9 align 2 {
entry:
  %min_deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %shard, i64 0, i32 3
  %shard_queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 6
  %shard_queue_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %shard, i64 0, i32 4
  %0 = load i32, ptr %shard_queue_index, align 8
  %cmp.not20 = icmp eq i32 %0, 0
  br i1 %cmp.not20, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %1 = phi i32 [ %11, %while.body ], [ %0, %entry ]
  %sub = add i32 %1, -1
  %conv = zext i32 %sub to i64
  %2 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %conv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %min_deadline3 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %3, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %min_deadline3, align 8
  %4 = load i64, ptr %min_deadline, align 8
  %cmp.i = icmp slt i64 %4, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %conv3.i = zext i32 %1 to i64
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %2, i64 %conv3.i
  %5 = load ptr, ptr %arrayidx.i8.i, align 8
  store ptr %5, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i10.i = getelementptr inbounds ptr, ptr %6, i64 %conv3.i
  store ptr %3, ptr %arrayidx.i10.i, align 8
  %7 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %7, i64 %conv
  %8 = load ptr, ptr %arrayidx.i11.i, align 8
  %shard_queue_index.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %8, i64 0, i32 4
  store i32 %sub, ptr %shard_queue_index.i, align 8
  %9 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i12.i = getelementptr inbounds ptr, ptr %9, i64 %conv3.i
  %10 = load ptr, ptr %arrayidx.i12.i, align 8
  %shard_queue_index20.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %10, i64 0, i32 4
  store i32 %1, ptr %shard_queue_index20.i, align 8
  %11 = load i32, ptr %shard_queue_index, align 8
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !6

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %12 = phi i32 [ 0, %entry ], [ %1, %land.rhs ], [ 0, %while.body ]
  %num_shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 1
  %conv921 = zext i32 %12 to i64
  %13 = load i64, ptr %num_shards_, align 8
  %sub1022 = add i64 %13, -1
  %cmp1123 = icmp ugt i64 %sub1022, %conv921
  br i1 %cmp1123, label %land.rhs12, label %while.end25

land.rhs12:                                       ; preds = %while.end, %while.body23
  %conv924 = phi i64 [ %conv9, %while.body23 ], [ %conv921, %while.end ]
  %14 = phi i32 [ %24, %while.body23 ], [ %12, %while.end ]
  %add = add i32 %14, 1
  %conv17 = zext i32 %add to i64
  %15 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %15, i64 %conv17
  %16 = load ptr, ptr %arrayidx.i8, align 8
  %min_deadline19 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %16, i64 0, i32 3
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %min_deadline19, align 8
  %17 = load i64, ptr %min_deadline, align 8
  %cmp.i9 = icmp sgt i64 %17, %agg.tmp14.sroa.0.0.copyload
  br i1 %cmp.i9, label %while.body23, label %while.end25

while.body23:                                     ; preds = %land.rhs12
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %conv924
  %18 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %16, ptr %arrayidx.i.i12, align 8
  %19 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i10.i15 = getelementptr inbounds ptr, ptr %19, i64 %conv17
  store ptr %18, ptr %arrayidx.i10.i15, align 8
  %20 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i11.i16 = getelementptr inbounds ptr, ptr %20, i64 %conv924
  %21 = load ptr, ptr %arrayidx.i11.i16, align 8
  %shard_queue_index.i17 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %21, i64 0, i32 4
  store i32 %14, ptr %shard_queue_index.i17, align 8
  %22 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i12.i18 = getelementptr inbounds ptr, ptr %22, i64 %conv17
  %23 = load ptr, ptr %arrayidx.i12.i18, align 8
  %shard_queue_index20.i19 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %23, i64 0, i32 4
  store i32 %add, ptr %shard_queue_index20.i19, align 8
  %24 = load i32, ptr %shard_queue_index, align 8
  %conv9 = zext i32 %24 to i64
  %25 = load i64, ptr %num_shards_, align 8
  %sub10 = add i64 %25, -1
  %cmp11 = icmp ugt i64 %sub10, %conv9
  br i1 %cmp11, label %land.rhs12, label %while.end25, !llvm.loop !7

while.end25:                                      ; preds = %land.rhs12, %while.body23, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList9TimerInitEPNS0_5TimerEN9grpc_core9TimestampEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %timer, i64 %deadline.coerce, ptr noundef %closure) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 5
  %num_shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %num_shards_, align 8
  %1 = ptrtoint ptr %timer to i64
  %shr.i = lshr i64 %1, 4
  %shr1.i = lshr i64 %1, 9
  %xor.i = xor i64 %shr.i, %shr1.i
  %shr2.i = lshr i64 %1, 14
  %xor3.i = xor i64 %xor.i, %shr2.i
  %rem.i = urem i64 %xor3.i, %0
  %2 = load ptr, ptr %shards_, align 8
  %arrayidx.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 %rem.i
  %closure3 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 5
  store ptr %closure, ptr %closure3, align 8
  store i64 %deadline.coerce, ptr %timer, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %pending = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 2
  store i8 1, ptr %pending, align 8
  %3 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call6 = invoke i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %spec.select = tail call i64 @llvm.smax.i64(i64 %call6, i64 %deadline.coerce)
  %sub.i = sub i64 0, %call6
  %cmp.i.i = icmp eq i64 %spec.select, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call6, -9223372036854775807
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %invoke.cont15, label %if.end.i.i

lpad:                                             ; preds = %if.then25, %invoke.cont15, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont
  %cmp5.i.i = icmp eq i64 %spec.select, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call6, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp8.i.i, %cmp5.i.i
  br i1 %or.cond5.i.i, label %invoke.cont15, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %spec.select, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %spec.select, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %invoke.cont15, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %spec.select
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %invoke.cont15, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %spec.select, %call6
  %8 = sitofp i64 %add.i.i.i to double
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.end.i.i, %invoke.cont
  %retval.0.i.i = phi double [ 0x43E0000000000000, %invoke.cont ], [ 0xC3E0000000000000, %if.end.i.i ], [ %8, %if.end7.i.i.i ], [ 0x43E0000000000000, %if.then.i.i.i ], [ 0xC3E0000000000000, %if.else.i.i.i ]
  %stats = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 %rem.i, i32 1
  %div = fdiv double %retval.0.i.i, 1.000000e+03
  invoke void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56) %stats, double noundef %div)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont15
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 %rem.i, i32 2
  %agg.tmp21.sroa.0.0.copyload = load i64, ptr %queue_deadline_cap, align 8
  %cmp.i20 = icmp slt i64 %spec.select, %agg.tmp21.sroa.0.0.copyload
  br i1 %cmp.i20, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont20
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 %rem.i, i32 5
  %call27 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap3AddEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24) %heap, ptr noundef nonnull %timer)
          to label %if.end29 unwind label %lpad

if.else:                                          ; preds = %invoke.cont20
  %heap_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 1
  store i64 -1, ptr %heap_index, align 8
  %list = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 %rem.i, i32 6
  %next.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 3
  store ptr %list, ptr %next.i, align 8
  %prev.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 %rem.i, i32 6, i32 4
  %9 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 4
  store ptr %9, ptr %prev1.i, align 8
  %next3.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %9, i64 0, i32 3
  store ptr %timer, ptr %next3.i, align 8
  %10 = load ptr, ptr %next.i, align 8
  %prev5.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %10, i64 0, i32 4
  store ptr %timer, ptr %prev5.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %if.end56 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

if.end29:                                         ; preds = %if.then25
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.end29
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit24:      ; preds = %if.end29
  br i1 %call27, label %if.then30, label %if.end56

if.then30:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit24
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %min_deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 %rem.i, i32 3
  %agg.tmp32.sroa.0.0.copyload = load i64, ptr %min_deadline, align 8
  %cmp.i25 = icmp slt i64 %spec.select, %agg.tmp32.sroa.0.0.copyload
  br i1 %cmp.i25, label %if.then37, label %if.end55

if.then37:                                        ; preds = %if.then30
  %shard_queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %shard_queue_, align 8
  %16 = load ptr, ptr %15, align 8
  %min_deadline40 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %16, i64 0, i32 3
  %old_min_deadline.sroa.0.0.copyload = load i64, ptr %min_deadline40, align 8
  store i64 %spec.select, ptr %min_deadline, align 8
  %shard_queue_index.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 %rem.i, i32 4
  %17 = load i32, ptr %shard_queue_index.i, align 8
  %cmp.not20.i = icmp eq i32 %17, 0
  br i1 %cmp.not20.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then37, %while.body.i
  %18 = phi i32 [ %28, %while.body.i ], [ %17, %if.then37 ]
  %sub.i26 = add i32 %18, -1
  %conv.i = zext i32 %sub.i26 to i64
  %19 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %19, i64 %conv.i
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %min_deadline3.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %20, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %min_deadline3.i, align 8
  %21 = load i64, ptr %min_deadline, align 8
  %cmp.i.i27 = icmp slt i64 %21, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i27, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %conv3.i.i = zext i32 %18 to i64
  %arrayidx.i8.i.i = getelementptr inbounds ptr, ptr %19, i64 %conv3.i.i
  %22 = load ptr, ptr %arrayidx.i8.i.i, align 8
  store ptr %22, ptr %arrayidx.i.i, align 8
  %23 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %23, i64 %conv3.i.i
  store ptr %20, ptr %arrayidx.i10.i.i, align 8
  %24 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i11.i.i = getelementptr inbounds ptr, ptr %24, i64 %conv.i
  %25 = load ptr, ptr %arrayidx.i11.i.i, align 8
  %shard_queue_index.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %25, i64 0, i32 4
  store i32 %sub.i26, ptr %shard_queue_index.i.i, align 8
  %26 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i12.i.i = getelementptr inbounds ptr, ptr %26, i64 %conv3.i.i
  %27 = load ptr, ptr %arrayidx.i12.i.i, align 8
  %shard_queue_index20.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %27, i64 0, i32 4
  store i32 %18, ptr %shard_queue_index20.i.i, align 8
  %28 = load i32, ptr %shard_queue_index.i, align 8
  %cmp.not.i = icmp eq i32 %28, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.then37
  %.pr46 = phi i32 [ 0, %if.then37 ], [ 0, %while.body.i ], [ %18, %land.rhs.i ]
  %conv921.i = zext i32 %.pr46 to i64
  %29 = load i64, ptr %num_shards_, align 8
  %sub1022.i = add i64 %29, -1
  %cmp1123.i = icmp ugt i64 %sub1022.i, %conv921.i
  br i1 %cmp1123.i, label %land.rhs12.i, label %invoke.cont42

land.rhs12.i:                                     ; preds = %while.end.i, %while.body23.i
  %.pr45 = phi i32 [ %39, %while.body23.i ], [ %.pr46, %while.end.i ]
  %conv924.i = phi i64 [ %conv9.i, %while.body23.i ], [ %conv921.i, %while.end.i ]
  %add.i = add i32 %.pr45, 1
  %conv17.i = zext i32 %add.i to i64
  %30 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %30, i64 %conv17.i
  %31 = load ptr, ptr %arrayidx.i8.i, align 8
  %min_deadline19.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %31, i64 0, i32 3
  %agg.tmp14.sroa.0.0.copyload.i = load i64, ptr %min_deadline19.i, align 8
  %32 = load i64, ptr %min_deadline, align 8
  %cmp.i9.i = icmp sgt i64 %32, %agg.tmp14.sroa.0.0.copyload.i
  br i1 %cmp.i9.i, label %while.body23.i, label %invoke.cont42

while.body23.i:                                   ; preds = %land.rhs12.i
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %30, i64 %conv924.i
  %33 = load ptr, ptr %arrayidx.i.i12.i, align 8
  store ptr %31, ptr %arrayidx.i.i12.i, align 8
  %34 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i10.i15.i = getelementptr inbounds ptr, ptr %34, i64 %conv17.i
  store ptr %33, ptr %arrayidx.i10.i15.i, align 8
  %35 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i11.i16.i = getelementptr inbounds ptr, ptr %35, i64 %conv924.i
  %36 = load ptr, ptr %arrayidx.i11.i16.i, align 8
  %shard_queue_index.i17.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %36, i64 0, i32 4
  store i32 %.pr45, ptr %shard_queue_index.i17.i, align 8
  %37 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i12.i18.i = getelementptr inbounds ptr, ptr %37, i64 %conv17.i
  %38 = load ptr, ptr %arrayidx.i12.i18.i, align 8
  %shard_queue_index20.i19.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %38, i64 0, i32 4
  store i32 %add.i, ptr %shard_queue_index20.i19.i, align 8
  %39 = load i32, ptr %shard_queue_index.i, align 8
  %conv9.i = zext i32 %39 to i64
  %40 = load i64, ptr %num_shards_, align 8
  %sub10.i = add i64 %40, -1
  %cmp11.i = icmp ugt i64 %sub10.i, %conv9.i
  br i1 %cmp11.i, label %land.rhs12.i, label %invoke.cont42, !llvm.loop !7

invoke.cont42:                                    ; preds = %while.body23.i, %land.rhs12.i, %while.end.i
  %41 = phi i32 [ %.pr46, %while.end.i ], [ %39, %while.body23.i ], [ %.pr45, %land.rhs12.i ]
  %cmp = icmp eq i32 %41, 0
  %cmp.i28 = icmp slt i64 %spec.select, %old_min_deadline.sroa.0.0.copyload
  %or.cond = select i1 %cmp, i1 %cmp.i28, i1 false
  br i1 %or.cond, label %if.then47, label %if.end55

if.then47:                                        ; preds = %invoke.cont42
  %min_timer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 3
  store atomic i64 %spec.select, ptr %min_timer_ monotonic, align 8
  %42 = load ptr, ptr %this, align 8
  %vtable51 = load ptr, ptr %42, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 1
  %43 = load ptr, ptr %vfn52, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %if.end55 unwind label %lpad34

lpad34:                                           ; preds = %if.then47
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %lpad34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

if.end55:                                         ; preds = %invoke.cont42, %if.then47, %if.then30
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.end56 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.end55
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

if.end56:                                         ; preds = %if.end55, %if.else, %_ZN4absl12lts_202308029MutexLockD2Ev.exit24
  ret void

eh.resume:                                        ; preds = %lpad34, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %44, %lpad34 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap3AddEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerList11TimerCancelEPNS0_5TimerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %timer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 5
  %num_shards_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %num_shards_, align 8
  %1 = ptrtoint ptr %timer to i64
  %shr.i = lshr i64 %1, 4
  %shr1.i = lshr i64 %1, 9
  %xor.i = xor i64 %shr.i, %shr1.i
  %shr2.i = lshr i64 %1, 14
  %xor3.i = xor i64 %xor.i, %shr2.i
  %rem.i = urem i64 %xor3.i, %0
  %2 = load ptr, ptr %shards_, align 8
  %arrayidx.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 %rem.i
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %pending = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 2
  %3 = load i8, ptr %pending, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp ne i8 %4, 0
  br i1 %tobool.not, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  store i8 0, ptr %pending, align 8
  %heap_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 1
  %5 = load i64, ptr %heap_index, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %prev.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 4
  %6 = load ptr, ptr %prev.i, align 8
  %next.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 3
  %7 = load ptr, ptr %next.i, align 8
  %prev1.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %7, i64 0, i32 4
  store ptr %6, ptr %prev1.i, align 8
  %8 = load ptr, ptr %next.i, align 8
  %next4.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %6, i64 0, i32 3
  store ptr %8, ptr %next4.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %9

if.else:                                          ; preds = %if.then
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 %rem.i, i32 5
  invoke void @_ZN17grpc_event_engine12experimental9TimerHeap6RemoveEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24) %heap, ptr noundef nonnull %timer)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %entry, %if.then4, %if.else
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit8:       ; preds = %cleanup
  ret i1 %tobool.not
}

declare void @_ZN17grpc_event_engine12experimental9TimerHeap6RemoveEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerList5Shard10RefillHeapEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %now.coerce) local_unnamed_addr #3 align 2 {
entry:
  %stats = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 1
  %call = tail call noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56) %stats)
  %mul = fmul double %call, 3.300000e-01
  %cmp.i = fcmp olt double %mul, 1.000000e-02
  %cmp1.i = fcmp ogt double %mul, 1.000000e+00
  %max.val.i = select i1 %cmp1.i, double 1.000000e+00, double %mul
  %0 = fmul double %max.val.i, 1.000000e+03
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %queue_deadline_cap, align 8
  %agg.tmp.sroa.0.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %now.coerce)
  %mul.i = select i1 %cmp.i, double 1.000000e+01, double %0
  %cmp.i5 = fcmp ult double %mul.i, 0x43E0000000000000
  br i1 %cmp.i5, label %if.end.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

if.end.i:                                         ; preds = %entry
  %.inv = fcmp ole double %mul.i, 0xC3E0000000000000
  %retval.sroa.0.0.i13 = select i1 %.inv, double 0xC3E0000000000000, double %mul.i
  %retval.sroa.0.0.i = fptosi double %retval.sroa.0.0.i13 to i64
  %cmp.i.i6 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.sroa.speculated, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %retval.sroa.0.0.i, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i6, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp5.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.sroa.speculated, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %retval.sroa.0.0.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload.sroa.speculated, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %agg.tmp.sroa.0.0.copyload.sroa.speculated, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %retval.sroa.0.0.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %agg.tmp.sroa.0.0.copyload.sroa.speculated
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %retval.sroa.0.0.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.sroa.speculated, %retval.sroa.0.0.i
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %entry, %if.end.i, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %if.end.i ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ], [ 9223372036854775807, %entry ]
  store i64 %retval.0.i.i, ptr %queue_deadline_cap, align 8
  %list = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 6
  %next12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 6, i32 3
  %1 = load ptr, ptr %next12, align 8
  %cmp.not14 = icmp eq ptr %1, %list
  br i1 %cmp.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %timer.015 = phi ptr [ %1, %for.body.lr.ph ], [ %2, %for.inc ]
  %next14 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer.015, i64 0, i32 3
  %2 = load ptr, ptr %next14, align 8
  %3 = load i64, ptr %timer.015, align 8
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %queue_deadline_cap, align 8
  %cmp.i7 = icmp slt i64 %3, %agg.tmp17.sroa.0.0.copyload
  br i1 %cmp.i7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %prev.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer.015, i64 0, i32 4
  %4 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %2, i64 0, i32 4
  store ptr %4, ptr %prev1.i, align 8
  %5 = load ptr, ptr %next14, align 8
  %next4.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %4, i64 0, i32 3
  store ptr %5, ptr %next4.i, align 8
  %call21 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap3AddEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24) %heap, ptr noundef nonnull %timer.015)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %cmp.not = icmp eq ptr %2, %list
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %heap22 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 5
  %call23 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %heap22)
  %lnot = xor i1 %call23, true
  ret i1 %lnot
}

declare noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental9TimerList5Shard6PopOneEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %now.coerce) local_unnamed_addr #3 align 2 {
entry:
  %heap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 5
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %heap)
  br i1 %call, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %queue_deadline_cap = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %queue_deadline_cap, align 8
  %cmp.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload, %now.coerce
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call7 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerList5Shard10RefillHeapEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %now.coerce)
  br i1 %call7, label %if.end10, label %return

if.end10:                                         ; preds = %if.end, %entry
  %call12 = tail call noundef ptr @_ZN17grpc_event_engine12experimental9TimerHeap3TopEv(ptr noundef nonnull align 8 dereferenceable(24) %heap)
  %0 = load i64, ptr %call12, align 8
  %cmp.i3 = icmp sgt i64 %0, %now.coerce
  br i1 %cmp.i3, label %return, label %if.end19

if.end19:                                         ; preds = %if.end10
  %pending = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %call12, i64 0, i32 2
  store i8 0, ptr %pending, align 8
  tail call void @_ZN17grpc_event_engine12experimental9TimerHeap3PopEv(ptr noundef nonnull align 8 dereferenceable(24) %heap)
  br label %return

return:                                           ; preds = %if.end10, %if.end, %if.then, %if.end19
  %retval.0 = phi ptr [ %call12, %if.end19 ], [ null, %if.then ], [ null, %if.end ], [ null, %if.end10 ]
  ret ptr %retval.0
}

declare void @_ZN17grpc_event_engine12experimental9TimerHeap3PopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList5Shard9PopTimersEN9grpc_core9TimestampEPS4_PSt6vectorIPNS0_11EventEngine7ClosureESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %now.coerce, ptr nocapture noundef writeonly %new_min_deadline, ptr nocapture noundef %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %heap.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 5
  %queue_deadline_cap.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call.i2 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %heap.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %while.cond
  br i1 %call.i2, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %call.i.noexc
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %queue_deadline_cap.i, align 8
  %cmp.i.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload.i, %now.coerce
  br i1 %cmp.i.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call7.i3 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerList5Shard10RefillHeapEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 %now.coerce)
          to label %call7.i.noexc unwind label %lpad.loopexit

call7.i.noexc:                                    ; preds = %if.end.i
  br i1 %call7.i3, label %if.end10.i, label %while.end

if.end10.i:                                       ; preds = %call7.i.noexc, %call.i.noexc
  %call12.i4 = invoke noundef ptr @_ZN17grpc_event_engine12experimental9TimerHeap3TopEv(ptr noundef nonnull align 8 dereferenceable(24) %heap.i)
          to label %call12.i.noexc unwind label %lpad.loopexit

call12.i.noexc:                                   ; preds = %if.end10.i
  %0 = load i64, ptr %call12.i4, align 8
  %cmp.i3.i = icmp sgt i64 %0, %now.coerce
  br i1 %cmp.i3.i, label %while.end, label %if.end19.i

if.end19.i:                                       ; preds = %call12.i.noexc
  %pending.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %call12.i4, i64 0, i32 2
  store i8 0, ptr %pending.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental9TimerHeap3PopEv(ptr noundef nonnull align 8 dereferenceable(24) %heap.i)
          to label %while.body unwind label %lpad.loopexit

while.body:                                       ; preds = %if.end19.i
  %closure = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %call12.i4, i64 0, i32 5
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i5

if.then.i5:                                       ; preds = %while.body
  %3 = load ptr, ptr %closure, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i5, %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  br label %while.cond

if.else.i:                                        ; preds = %while.body
  %5 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc7 unwind label %lpad.loopexit.split-lp

.noexc7:                                          ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i8, %_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %6 = load ptr, ptr %closure, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i

_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %while.cond.backedge

lpad.loopexit:                                    ; preds = %while.cond, %if.end.i, %if.end10.i, %if.end19.i, %_ZNSt16allocator_traitsISaIPN17grpc_event_engine12experimental11EventEngine7ClosureEEE8allocateERS5_m.exit.i.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %while.end, %cond.false.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %if.then.i, %call7.i.noexc, %call12.i.noexc
  %call.i13 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %heap.i)
          to label %call.i.noexc12 unwind label %lpad.loopexit.split-lp

call.i.noexc12:                                   ; preds = %while.end
  br i1 %call.i13, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %call.i.noexc12
  %agg.tmp.sroa.0.0.copyload.i11 = load i64, ptr %queue_deadline_cap.i, align 8
  switch i64 %agg.tmp.sroa.0.0.copyload.i11, label %if.end11.i.i.i [
    i64 9223372036854775807, label %invoke.cont4
    i64 -9223372036854775808, label %cond.end.fold.split.i
  ]

if.end11.i.i.i:                                   ; preds = %cond.true.i
  %add.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i11, 1
  br label %invoke.cont4

cond.false.i:                                     ; preds = %call.i.noexc12
  %call9.i14 = invoke noundef ptr @_ZN17grpc_event_engine12experimental9TimerHeap3TopEv(ptr noundef nonnull align 8 dereferenceable(24) %heap.i)
          to label %call9.i.noexc unwind label %lpad.loopexit.split-lp

call9.i.noexc:                                    ; preds = %cond.false.i
  %9 = load i64, ptr %call9.i14, align 8
  br label %invoke.cont4

cond.end.fold.split.i:                            ; preds = %cond.true.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.end.fold.split.i, %call9.i.noexc, %if.end11.i.i.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %9, %call9.i.noexc ], [ %agg.tmp.sroa.0.0.copyload.i11, %cond.true.i ], [ -9223372036854775808, %cond.end.fold.split.i ], [ %add.i.i.i.i, %if.end11.i.i.i ]
  store i64 %retval.sroa.0.0.i, ptr %new_min_deadline, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit16:      ; preds = %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList17FindExpiredTimersEN9grpc_core9TimestampEPS3_(ptr noalias nocapture sret(%"class.std::vector.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 %now.coerce, ptr noundef %next) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_min_deadline = alloca %"class.grpc_core::Timestamp", align 8
  %min_timer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %min_timer_ monotonic, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i = icmp sgt i64 %0, %now.coerce
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %next, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then6

if.then6:                                         ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %next, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %0, i64 %agg.tmp.sroa.0.0.copyload.i)
  store i64 %.sroa.speculated, ptr %next, align 8
  br label %nrvo.skipdtor

if.end9:                                          ; preds = %entry
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %shard_queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 6
  %cmp.i12 = icmp ne i64 %now.coerce, 9223372036854775807
  %num_shards_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %shard_queue_, align 8
  %2 = load ptr, ptr %1, align 8
  %min_deadline44 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %2, i64 0, i32 3
  %3 = load i64, ptr %min_deadline44, align 8
  %cmp.i1145 = icmp slt i64 %3, %now.coerce
  %cmp.i1346 = icmp eq i64 %3, %now.coerce
  %or.cond47 = and i1 %cmp.i12, %cmp.i1346
  %or.cond3248 = or i1 %cmp.i1145, %or.cond47
  br i1 %or.cond3248, label %while.body, label %while.end

while.body:                                       ; preds = %if.end9, %_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE.exit
  %4 = phi ptr [ %37, %_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE.exit ], [ %2, %if.end9 ]
  store i64 0, ptr %new_min_deadline, align 8
  invoke void @_ZN17grpc_event_engine12experimental9TimerList5Shard9PopTimersEN9grpc_core9TimestampEPS4_PSt6vectorIPNS0_11EventEngine7ClosureESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, i64 %now.coerce, ptr noundef nonnull %new_min_deadline, ptr noundef nonnull %agg.result)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %while.body
  %5 = load ptr, ptr %shard_queue_, align 8
  %6 = load ptr, ptr %5, align 8
  %min_deadline42 = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %6, i64 0, i32 3
  %7 = load i64, ptr %new_min_deadline, align 8
  store i64 %7, ptr %min_deadline42, align 8
  %8 = load ptr, ptr %shard_queue_, align 8
  %9 = load ptr, ptr %8, align 8
  %min_deadline.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %9, i64 0, i32 3
  %shard_queue_index.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %9, i64 0, i32 4
  %10 = load i32, ptr %shard_queue_index.i, align 8
  %cmp.not20.i = icmp eq i32 %10, 0
  br i1 %cmp.not20.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont38, %while.body.i
  %11 = phi i32 [ %21, %while.body.i ], [ %10, %invoke.cont38 ]
  %sub.i = add i32 %11, -1
  %conv.i = zext i32 %sub.i to i64
  %12 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %conv.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %min_deadline3.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %13, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i14 = load i64, ptr %min_deadline3.i, align 8
  %14 = load i64, ptr %min_deadline.i, align 8
  %cmp.i.i15 = icmp slt i64 %14, %agg.tmp.sroa.0.0.copyload.i14
  br i1 %cmp.i.i15, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %conv3.i.i = zext i32 %11 to i64
  %arrayidx.i8.i.i = getelementptr inbounds ptr, ptr %12, i64 %conv3.i.i
  %15 = load ptr, ptr %arrayidx.i8.i.i, align 8
  store ptr %15, ptr %arrayidx.i.i, align 8
  %16 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %16, i64 %conv3.i.i
  store ptr %13, ptr %arrayidx.i10.i.i, align 8
  %17 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i11.i.i = getelementptr inbounds ptr, ptr %17, i64 %conv.i
  %18 = load ptr, ptr %arrayidx.i11.i.i, align 8
  %shard_queue_index.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %18, i64 0, i32 4
  store i32 %sub.i, ptr %shard_queue_index.i.i, align 8
  %19 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i12.i.i = getelementptr inbounds ptr, ptr %19, i64 %conv3.i.i
  %20 = load ptr, ptr %arrayidx.i12.i.i, align 8
  %shard_queue_index20.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %20, i64 0, i32 4
  store i32 %11, ptr %shard_queue_index20.i.i, align 8
  %21 = load i32, ptr %shard_queue_index.i, align 8
  %cmp.not.i = icmp eq i32 %21, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %invoke.cont38
  %22 = phi i32 [ 0, %invoke.cont38 ], [ 0, %while.body.i ], [ %11, %land.rhs.i ]
  %conv921.i = zext i32 %22 to i64
  %23 = load i64, ptr %num_shards_.i, align 8
  %sub1022.i = add i64 %23, -1
  %cmp1123.i = icmp ugt i64 %sub1022.i, %conv921.i
  br i1 %cmp1123.i, label %land.rhs12.i, label %_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE.exit

land.rhs12.i:                                     ; preds = %while.end.i, %while.body23.i
  %conv924.i = phi i64 [ %conv9.i, %while.body23.i ], [ %conv921.i, %while.end.i ]
  %24 = phi i32 [ %34, %while.body23.i ], [ %22, %while.end.i ]
  %add.i = add i32 %24, 1
  %conv17.i = zext i32 %add.i to i64
  %25 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %25, i64 %conv17.i
  %26 = load ptr, ptr %arrayidx.i8.i, align 8
  %min_deadline19.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %26, i64 0, i32 3
  %agg.tmp14.sroa.0.0.copyload.i = load i64, ptr %min_deadline19.i, align 8
  %27 = load i64, ptr %min_deadline.i, align 8
  %cmp.i9.i = icmp sgt i64 %27, %agg.tmp14.sroa.0.0.copyload.i
  br i1 %cmp.i9.i, label %while.body23.i, label %_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE.exit

while.body23.i:                                   ; preds = %land.rhs12.i
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %25, i64 %conv924.i
  %28 = load ptr, ptr %arrayidx.i.i12.i, align 8
  store ptr %26, ptr %arrayidx.i.i12.i, align 8
  %29 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i10.i15.i = getelementptr inbounds ptr, ptr %29, i64 %conv17.i
  store ptr %28, ptr %arrayidx.i10.i15.i, align 8
  %30 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i11.i16.i = getelementptr inbounds ptr, ptr %30, i64 %conv924.i
  %31 = load ptr, ptr %arrayidx.i11.i16.i, align 8
  %shard_queue_index.i17.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %31, i64 0, i32 4
  store i32 %24, ptr %shard_queue_index.i17.i, align 8
  %32 = load ptr, ptr %shard_queue_, align 8
  %arrayidx.i12.i18.i = getelementptr inbounds ptr, ptr %32, i64 %conv17.i
  %33 = load ptr, ptr %arrayidx.i12.i18.i, align 8
  %shard_queue_index20.i19.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %33, i64 0, i32 4
  store i32 %add.i, ptr %shard_queue_index20.i19.i, align 8
  %34 = load i32, ptr %shard_queue_index.i, align 8
  %conv9.i = zext i32 %34 to i64
  %35 = load i64, ptr %num_shards_.i, align 8
  %sub10.i = add i64 %35, -1
  %cmp11.i = icmp ugt i64 %sub10.i, %conv9.i
  br i1 %cmp11.i, label %land.rhs12.i, label %_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE.exit, !llvm.loop !7

_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE.exit: ; preds = %land.rhs12.i, %while.body23.i, %while.end.i
  %36 = load ptr, ptr %shard_queue_, align 8
  %37 = load ptr, ptr %36, align 8
  %min_deadline = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %37, i64 0, i32 3
  %38 = load i64, ptr %min_deadline, align 8
  %cmp.i11 = icmp slt i64 %38, %now.coerce
  %cmp.i13 = icmp eq i64 %38, %now.coerce
  %or.cond = and i1 %cmp.i12, %cmp.i13
  %or.cond32 = or i1 %cmp.i11, %or.cond
  br i1 %or.cond32, label %while.body, label %while.end

lpad11:                                           ; preds = %while.body
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad11
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

while.end:                                        ; preds = %_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE.exit, %if.end9
  %.lcssa = phi i64 [ %3, %if.end9 ], [ %38, %_ZN17grpc_event_engine12experimental9TimerList18NoteDeadlineChangeEPNS1_5ShardE.exit ]
  %tobool.not = icmp eq ptr %next, null
  br i1 %tobool.not, label %if.end54, label %if.then47

if.then47:                                        ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i16 = load i64, ptr %next, align 8
  %42 = tail call i64 @llvm.smin.i64(i64 %.lcssa, i64 %agg.tmp.sroa.0.0.copyload.i16)
  store i64 %42, ptr %next, align 8
  %.pre = load ptr, ptr %shard_queue_, align 8
  %.pre36 = load ptr, ptr %.pre, align 8
  %min_deadline59.phi.trans.insert = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %.pre36, i64 0, i32 3
  %.pre37 = load i64, ptr %min_deadline59.phi.trans.insert, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %while.end
  %43 = phi i64 [ %.pre37, %if.then47 ], [ %.lcssa, %while.end ]
  store atomic i64 %43, ptr %min_timer_ monotonic, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.end54
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

nrvo.skipdtor:                                    ; preds = %if.end54, %if.then6, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad11
  %.pre38 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.pre38) #18
  br label %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit

_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental9TimerList10TimerCheckEPN9grpc_core9TimestampE(ptr noalias nocapture writeonly sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %next) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %run = alloca %"class.std::vector.12", align 16
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %min_timer_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 3
  %2 = load atomic i64, ptr %min_timer_ monotonic, align 8
  %cmp.i = icmp slt i64 %call, %2
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %next, null
  br i1 %cmp.not, label %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit, label %if.then7

if.then7:                                         ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %next, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %2, i64 %agg.tmp.sroa.0.0.copyload.i)
  store i64 %.sroa.speculated, ptr %next, align 8
  br label %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit

_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit: ; preds = %if.then, %if.then7
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end9:                                          ; preds = %entry
  %checker_mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::TimerList", ptr %this, i64 0, i32 4
  %call10 = tail call noundef zeroext i1 @_ZN4absl12lts_202308025Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %checker_mu_)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %_M_engaged.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i5, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  call void @_ZN17grpc_event_engine12experimental9TimerList17FindExpiredTimersEN9grpc_core9TimestampEPS3_(ptr nonnull sret(%"class.std::vector.12") align 8 %run, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 %call, ptr noundef %next)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %checker_mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  %3 = load <2 x ptr>, ptr %run, align 16
  store <2 x ptr> %3, ptr %agg.result, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data", ptr %run, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i9, align 16
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i8, align 8
  %_M_engaged.i.i.i.i.i10 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i10, align 8
  br label %return

lpad:                                             ; preds = %if.end13
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %run, align 16
  %tobool.not.i.i.i14 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit16

_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit16: ; preds = %lpad, %if.then.i.i.i15
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont, %if.then11, %_ZNSt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN4absl12lts_202308025Mutex7TryLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
