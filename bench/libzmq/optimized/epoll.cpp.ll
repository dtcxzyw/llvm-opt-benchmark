; ModuleID = 'bench/libzmq/original/epoll.cpp.ll'
source_filename = "bench/libzmq/original/epoll.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3zmq20worker_poller_base_tD2Ev = comdat any

$_ZN3zmq20worker_poller_base_tD0Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZTSN3zmq20worker_poller_base_tE = comdat any

$_ZTIN3zmq20worker_poller_base_tE = comdat any

$_ZTVN3zmq20worker_poller_base_tE = comdat any

@_ZTVN3zmq7epoll_tE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq7epoll_tE, ptr @_ZN3zmq7epoll_tD1Ev, ptr @_ZN3zmq7epoll_tD0Ev, ptr @_ZN3zmq7epoll_t4loopEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/epoll.cpp\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq7epoll_tE = constant [15 x i8] c"N3zmq7epoll_tE\00", align 1
@_ZTSN3zmq20worker_poller_base_tE = linkonce_odr constant [29 x i8] c"N3zmq20worker_poller_base_tE\00", comdat, align 1
@_ZTIN3zmq13poller_base_tE = external constant ptr
@_ZTIN3zmq20worker_poller_base_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq20worker_poller_base_tE, ptr @_ZTIN3zmq13poller_base_tE }, comdat, align 8
@_ZTIN3zmq7epoll_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7epoll_tE, ptr @_ZTIN3zmq20worker_poller_base_tE }, align 8
@_ZTVN3zmq20worker_poller_base_tE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq20worker_poller_base_tE, ptr @_ZN3zmq20worker_poller_base_tD2Ev, ptr @_ZN3zmq20worker_poller_base_tD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq7epoll_tC1ERKNS_12thread_ctx_tE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq7epoll_tC2ERKNS_12thread_ctx_tE
@_ZN3zmq7epoll_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq7epoll_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_tC2ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(136) %ctx_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq20worker_poller_base_tC2ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(136) %ctx_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq7epoll_tE, i64 16), ptr %this, align 8
  %_retired = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_retired, i8 0, i64 24, i1 false)
  %call = tail call i32 @epoll_create1(i32 noundef 524288) #18
  %_epoll_fd = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %call, ptr %_epoll_fd, align 8
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #19
  %0 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %0) #18
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 38) #20
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_retired, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  tail call void @_ZN3zmq20worker_poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #18
  resume { ptr, i32 } %3

do.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq20worker_poller_base_tC2ERKNS_12thread_ctx_tE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7epoll_tD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN3zmq20worker_poller_base_t11stop_workerEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_epoll_fd = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i32, ptr %_epoll_fd, align 8
  %call = invoke i32 @close(i32 noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_retired = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_retired, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %1, %2
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2, %delete.end
  %it.sroa.0.05 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %1, %invoke.cont2 ]
  %3 = load ptr, ptr %it.sroa.0.05, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  store ptr null, ptr %it.sroa.0.05, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %delete.end
  %.pre = load ptr, ptr %_retired, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont2
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %invoke.cont2 ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq20worker_poller_base_tE, i64 16), ptr %this, align 8
  %_thread_affinity_cpus.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %_thread_affinity_cpus.i.i, ptr noundef %5)
          to label %_ZN3zmq20worker_poller_base_tD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN3zmq20worker_poller_base_tD2Ev.exit:           ; preds = %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EED2Ev.exit
  tail call void @_ZN3zmq13poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #18
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

declare void @_ZN3zmq20worker_poller_base_t11stop_workerEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7epoll_tD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3zmq7epoll_tD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq7epoll_t6add_fdEiPNS_13i_poll_eventsE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %fd_, ptr noundef %events_) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %call = tail call noalias noundef dereferenceable_or_null(24) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 61) #20
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store i32 %fd_, ptr %call, align 8
  %ev = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %ev, align 4
  %data = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call, ptr %data, align 4
  %events5 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %events_, ptr %events5, align 8
  %_epoll_fd = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load i32, ptr %_epoll_fd, align 8
  %call7 = tail call i32 @epoll_ctl(i32 noundef %2, i32 noundef 1, i32 noundef %fd_, ptr noundef nonnull %ev) #18
  %cmp.not = icmp eq i32 %call7, -1
  br i1 %cmp.not, label %if.then10, label %do.end16

if.then10:                                        ; preds = %do.end
  %call11 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call11, align 4
  %call12 = tail call ptr @strerror(i32 noundef %3) #18
  %4 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call12, ptr noundef nonnull @.str.1, i32 noundef 73) #20
  %5 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call12)
  br label %do.end16

do.end16:                                         ; preds = %do.end, %if.then10
  tail call void @_ZN3zmq13poller_base_t11adjust_loadEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef 1)
  ret ptr %call
}

declare void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3zmq13poller_base_t11adjust_loadEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %handle_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %_epoll_fd = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i32, ptr %_epoll_fd, align 8
  %1 = load i32, ptr %handle_, align 8
  %ev = getelementptr inbounds nuw i8, ptr %handle_, i64 4
  %call = tail call i32 @epoll_ctl(i32 noundef %0, i32 noundef 2, i32 noundef %1, ptr noundef nonnull %ev) #18
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #19
  %2 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %2) #18
  %3 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %call3, ptr noundef nonnull @.str.1, i32 noundef 86) #20
  %4 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store i32 -1, ptr %handle_, align 8
  %_retired = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  store ptr %handle_, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %do.end
  %8 = load ptr, ptr %_retired, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %handle_, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %_retired, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN3zmq7epoll_t12poll_entry_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  tail call void @_ZN3zmq13poller_base_t11adjust_loadEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %handle_) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %ev = getelementptr inbounds nuw i8, ptr %handle_, i64 4
  %0 = load i32, ptr %ev, align 4
  %or = or i32 %0, 1
  store i32 %or, ptr %ev, align 4
  %_epoll_fd = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %_epoll_fd, align 8
  %2 = load i32, ptr %handle_, align 8
  %call = tail call i32 @epoll_ctl(i32 noundef %1, i32 noundef 3, i32 noundef %2, ptr noundef nonnull %ev) #18
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %3) #18
  %4 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 100) #20
  %5 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t12reset_pollinEPv(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %handle_) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %ev = getelementptr inbounds nuw i8, ptr %handle_, i64 4
  %0 = load i32, ptr %ev, align 4
  %and = and i32 %0, -2
  store i32 %and, ptr %ev, align 4
  %_epoll_fd = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %_epoll_fd, align 8
  %2 = load i32, ptr %handle_, align 8
  %call = tail call i32 @epoll_ctl(i32 noundef %1, i32 noundef 3, i32 noundef %2, ptr noundef nonnull %ev) #18
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %3) #18
  %4 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 109) #20
  %5 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %handle_) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %ev = getelementptr inbounds nuw i8, ptr %handle_, i64 4
  %0 = load i32, ptr %ev, align 4
  %or = or i32 %0, 4
  store i32 %or, ptr %ev, align 4
  %_epoll_fd = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %_epoll_fd, align 8
  %2 = load i32, ptr %handle_, align 8
  %call = tail call i32 @epoll_ctl(i32 noundef %1, i32 noundef 3, i32 noundef %2, ptr noundef nonnull %ev) #18
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %3) #18
  %4 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 118) #20
  %5 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t13reset_polloutEPv(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %handle_) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  %ev = getelementptr inbounds nuw i8, ptr %handle_, i64 4
  %0 = load i32, ptr %ev, align 4
  %and = and i32 %0, -5
  store i32 %and, ptr %ev, align 4
  %_epoll_fd = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %_epoll_fd, align 8
  %2 = load i32, ptr %handle_, align 8
  %call = tail call i32 @epoll_ctl(i32 noundef %1, i32 noundef 3, i32 noundef %2, ptr noundef nonnull %ev) #18
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %3) #18
  %4 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 127) #20
  %5 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t4stopEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK3zmq20worker_poller_base_t12check_threadEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3zmq7epoll_t7max_fdsEv() local_unnamed_addr #11 align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7epoll_t4loopEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ev_buf = alloca [256 x %struct.epoll_event], align 16
  %_epoll_fd = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_retired = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %call = call noundef i64 @_ZN3zmq13poller_base_t14execute_timersEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %conv = trunc i64 %call to i32
  %call2 = call noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %while.end, label %while.body.backedge

if.end5:                                          ; preds = %while.body
  %0 = load i32, ptr %_epoll_fd, align 8
  %tobool.not = icmp eq i32 %conv, 0
  %cond = select i1 %tobool.not, i32 -1, i32 %conv
  %call6 = call i32 @epoll_wait(i32 noundef %0, ptr noundef nonnull %ev_buf, i32 noundef 256, i32 noundef %cond)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %do.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %cmp1922 = icmp sgt i32 %call6, 0
  br i1 %cmp1922, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %call6 to i64
  br label %for.body

do.body:                                          ; preds = %if.end5
  %call9 = tail call ptr @__errno_location() #19
  %1 = load i32, ptr %call9, align 4
  %cmp10.not = icmp eq i32 %1, 4
  br i1 %cmp10.not, label %while.body.backedge, label %if.then12

if.then12:                                        ; preds = %do.body
  %call14 = call ptr @strerror(i32 noundef %1) #18
  %2 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call14, ptr noundef nonnull @.str.1, i32 noundef 160) #20
  %3 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call14)
  br label %while.body.backedge

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx20 = getelementptr inbounds nuw [256 x %struct.epoll_event], ptr %ev_buf, i64 0, i64 %indvars.iv
  %data = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 4
  %4 = load ptr, ptr %data, align 4
  %cmp21 = icmp eq ptr %4, null
  br i1 %cmp21, label %for.inc, label %if.end23

if.end23:                                         ; preds = %for.body
  %events = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %events, align 8
  %cmp24 = icmp eq ptr %5, null
  br i1 %cmp24, label %for.inc, label %if.end26

if.end26:                                         ; preds = %if.end23
  %6 = load i32, ptr %4, align 8
  %cmp27 = icmp eq i32 %6, -1
  br i1 %cmp27, label %for.inc, label %if.end29

if.end29:                                         ; preds = %if.end26
  %7 = load i32, ptr %arrayidx20, align 4
  %and = and i32 %7, 24
  %tobool33.not = icmp eq i32 %and, 0
  br i1 %tobool33.not, label %if.end40, label %if.end36

if.end36:                                         ; preds = %if.end29
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %4, align 8
  %9 = icmp eq i32 %.pre, -1
  br i1 %9, label %for.inc, label %if.end40

if.end40:                                         ; preds = %if.end29, %if.end36
  %10 = load i32, ptr %arrayidx20, align 4
  %and44 = and i32 %10, 4
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end54, label %if.end50

if.end50:                                         ; preds = %if.end40
  %11 = load ptr, ptr %events, align 8
  %vtable48 = load ptr, ptr %11, align 8
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 24
  %12 = load ptr, ptr %vfn49, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre27 = load i32, ptr %4, align 8
  %13 = icmp eq i32 %.pre27, -1
  br i1 %13, label %for.inc, label %if.end54

if.end54:                                         ; preds = %if.end40, %if.end50
  %14 = load i32, ptr %arrayidx20, align 4
  %and58 = and i32 %14, 1
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %for.inc, label %if.then60

if.then60:                                        ; preds = %if.end54
  %15 = load ptr, ptr %events, align 8
  %vtable62 = load ptr, ptr %15, align 8
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 16
  %16 = load ptr, ptr %vfn63, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end54, %if.then60, %if.end50, %if.end36, %if.end26, %if.end23, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %17 = load ptr, ptr %_retired, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not24 = icmp eq ptr %17, %18
  br i1 %cmp.i.not24, label %while.body.backedge, label %for.body71

while.body.backedge:                              ; preds = %for.end, %invoke.cont.i.i, %for.end76, %if.then12, %do.body, %if.then
  br label %while.body, !llvm.loop !7

for.body71:                                       ; preds = %for.end, %delete.end
  %it.sroa.0.025 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %17, %for.end ]
  %19 = load ptr, ptr %it.sroa.0.025, align 8
  %isnull = icmp eq ptr %19, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body71
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body71
  store ptr null, ptr %it.sroa.0.025, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.025, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i.not, label %for.end76, label %for.body71, !llvm.loop !8

for.end76:                                        ; preds = %delete.end
  %.pre28 = load ptr, ptr %_retired, align 8
  %.pre29 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre29, %.pre28
  br i1 %tobool.not.i.i, label %while.body.backedge, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end76
  store ptr %.pre28, ptr %_M_finish.i, align 8
  br label %while.body.backedge

while.end:                                        ; preds = %if.then
  ret void
}

declare noundef i64 @_ZN3zmq13poller_base_t14execute_timersEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13poller_base_t8get_loadEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq13poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq20worker_poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq20worker_poller_base_tE, i64 16), ptr %this, align 8
  %_thread_affinity_cpus.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %_thread_affinity_cpus.i, ptr noundef %0)
          to label %_ZN3zmq8thread_tD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN3zmq8thread_tD2Ev.exit:                        ; preds = %entry
  tail call void @_ZN3zmq13poller_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq20worker_poller_base_tD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !5}
