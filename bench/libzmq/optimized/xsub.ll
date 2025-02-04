; ModuleID = 'bench/libzmq/original/xsub.ll'
source_filename = "bench/libzmq/original/xsub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.54 }
%struct.anon.54 = type { i8, ptr }

$__clang_call_terminate = comdat any

@_ZTVN3zmq6xsub_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6xsub_tE, ptr @_ZN3zmq6xsub_tD1Ev, ptr @_ZN3zmq6xsub_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6xsub_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq6xsub_t11xsetsockoptEiPKvm, ptr @_ZN3zmq6xsub_t11xgetsockoptEiPvPm, ptr @_ZN3zmq6xsub_t8xhas_outEv, ptr @_ZN3zmq6xsub_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq6xsub_t7xhas_inEv, ptr @_ZN3zmq6xsub_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq6xsub_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1448_N3zmq6xsub_tD1Ev, ptr @_ZThn1448_N3zmq6xsub_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1464_N3zmq6xsub_tD1Ev, ptr @_ZThn1464_N3zmq6xsub_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6xsub_tE, ptr @_ZThn1472_N3zmq6xsub_tD1Ev, ptr @_ZThn1472_N3zmq6xsub_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/xsub.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6xsub_tE = constant [14 x i8] c"N3zmq6xsub_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr
@_ZTIN3zmq6xsub_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6xsub_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8

@_ZN3zmq6xsub_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6xsub_tC2EPNS_5ctx_tEji
@_ZN3zmq6xsub_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6xsub_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xsub_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xsub_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xsub_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xsub_tE, i64 480), ptr %add.ptr3, align 8
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1880
  invoke void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_dist)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1936
  invoke void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_verbose_unsubs = getelementptr inbounds nuw i8, ptr %this, i64 1952
  store i8 0, ptr %_verbose_unsubs, align 8
  %_has_message = getelementptr inbounds nuw i8, ptr %this, i64 1953
  store i8 0, ptr %_has_message, align 1
  %_more_send = getelementptr inbounds nuw i8, ptr %this, i64 2024
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 0, ptr %_more_send, align 8
  store i8 10, ptr %type, align 4
  %linger = getelementptr inbounds nuw i8, ptr %this, i64 336
  store atomic i32 0, ptr %linger release, align 8
  %_message9 = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %call = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_message9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %call12 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call12, align 4
  %call13 = tail call ptr @strerror(i32 noundef %0) #14
  %1 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call13, ptr noundef nonnull @.str.1, i32 noundef 26) #15
  %2 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
          to label %do.end unwind label %lpad10

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions) #14
  br label %ehcleanup

do.end:                                           ; preds = %if.then, %invoke.cont11
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad6 ]
  tail call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_dist) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad4 ]
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #14
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %3, %lpad ]
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq6dist_tC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN3zmq12radix_tree_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xsub_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2028) initializes((0, 8), (1448, 1456), (1464, 1480)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xsub_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xsub_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xsub_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6xsub_tE, i64 480), ptr %add.ptr3, align 8
  %_message = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_message)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call4 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %0) #14
  %1 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call5, ptr noundef nonnull @.str.1, i32 noundef 32) #15
  %2 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call5)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %invoke.cont
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1936
  tail call void @_ZN3zmq12radix_tree_tD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions) #14
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1880
  tail call void @_ZN3zmq6dist_tD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_dist) #14
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #14
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this) #14
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xsub_tD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xsub_tD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xsub_tD1Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6xsub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2028) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6xsub_tD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2028) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6xsub_tD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2028) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6xsub_tD0Ev(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq6xsub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2028) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2028) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %pipe_, i1 zeroext %subscribe_to_all_, i1 zeroext %locally_initiated_) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %pipe_, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42) #15
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %pipe_)
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1880
  tail call void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %pipe_)
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1936
  tail call void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions, ptr noundef nonnull @_ZN3zmq6xsub_t17send_subscriptionEPhmPv, ptr noundef %pipe_)
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %pipe_)
  ret void
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t17send_subscriptionEPhmPv(ptr noundef %data_, i64 noundef %size_, ptr noundef %arg_) #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %call = call noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %size_, ptr noundef %data_)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %0) #14
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call2, ptr noundef nonnull @.str.1, i32 noundef 271) #15
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call5 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %arg_, ptr noundef nonnull %msg)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end
  %call7 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end
  ret void
}

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %pipe_)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1880
  tail call void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %pipe_)
  ret void
}

declare void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %pipe_)
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1880
  tail call void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef %pipe_)
  ret void
}

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6xsub_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1936
  tail call void @_ZN3zmq12radix_tree_t5applyEPFvPhmPvES2_(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions, ptr noundef nonnull @_ZN3zmq6xsub_t17send_subscriptionEPhmPv, ptr noundef %pipe_)
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %pipe_)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6xsub_t11xsetsockoptEiPKvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2028) %this, i32 noundef %option_, ptr noundef readonly captures(none) %optval_, i64 noundef %optvallen_) unnamed_addr #10 align 2 {
entry:
  switch i32 %option_, label %if.end11 [
    i32 108, label %if.then
    i32 115, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %cmp2.not = icmp eq i64 %optvallen_, 4
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %0 = load i32, ptr %optval_, align 4
  %cmp3 = icmp slt i32 %0, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %call = tail call ptr @__errno_location() #13
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp5 = icmp ne i32 %0, 0
  %_only_first_subscribe = getelementptr inbounds nuw i8, ptr %this, i64 2027
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %_only_first_subscribe, align 1
  br label %return

if.then7:                                         ; preds = %entry
  %1 = load i32, ptr %optval_, align 4
  %cmp8 = icmp ne i32 %1, 0
  %_verbose_unsubs = getelementptr inbounds nuw i8, ptr %this, i64 1952
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %_verbose_unsubs, align 8
  br label %return

if.end11:                                         ; preds = %entry
  %call12 = tail call ptr @__errno_location() #13
  store i32 22, ptr %call12, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.end, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ 0, %if.end ], [ 0, %if.then7 ], [ -1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xsub_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(2028) %this, i32 noundef %option_, ptr noundef %optval_, ptr noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %value_.addr.i = alloca i32, align 4
  %cmp = icmp eq i32 %option_, 116
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %call = tail call noundef i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions)
  %conv = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value_.addr.i)
  store i32 %conv, ptr %value_.addr.i, align 4
  %call.i = call noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef %optval_, ptr noundef %optvallen_, ptr noundef nonnull %value_.addr.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value_.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @__errno_location() #13
  store i32 22, ptr %call3, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNK3zmq12radix_tree_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6xsub_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call2 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %_more_send = getelementptr inbounds nuw i8, ptr %this, i64 2024
  %0 = load i8, ptr %_more_send, align 8
  %tobool = trunc i8 %0 to i1
  %call3 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %1 = and i8 %call3, 1
  store i8 %1, ptr %_more_send, align 8
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_only_first_subscribe = getelementptr inbounds nuw i8, ptr %this, i64 2027
  %2 = load i8, ptr %_only_first_subscribe, align 1
  %_process_subscribe = getelementptr inbounds nuw i8, ptr %this, i64 2026
  %lnot8 = and i8 %2, 1
  %frombool9 = xor i8 %lnot8, 1
  store i8 %frombool9, ptr %_process_subscribe, align 2
  br label %if.end14

if.else:                                          ; preds = %entry
  %_process_subscribe10 = getelementptr inbounds nuw i8, ptr %this, i64 2026
  %3 = load i8, ptr %_process_subscribe10, align 2
  %tobool11 = trunc i8 %3 to i1
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else
  %_dist = getelementptr inbounds nuw i8, ptr %this, i64 1880
  %call13 = tail call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist, ptr noundef nonnull %msg_)
  br label %return

if.end14:                                         ; preds = %if.else, %if.then
  %flags.i = getelementptr inbounds nuw i8, ptr %msg_, i64 43
  %4 = load i8, ptr %flags.i, align 1
  %5 = and i8 %4, 28
  %cmp.i = icmp ne i8 %5, 12
  br i1 %cmp.i, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end14
  %cmp16.not = icmp eq i64 %call, 0
  br i1 %cmp16.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i8, ptr %call2, align 1
  %cmp18 = icmp eq i8 %6, 1
  br i1 %cmp18, label %if.then19, label %if.end27.thread

if.then19:                                        ; preds = %land.lhs.true, %if.end14
  %data.0.idx = zext i1 %cmp.i to i64
  %data.0 = getelementptr inbounds nuw i8, ptr %call2, i64 %data.0.idx
  %sub = sext i1 %cmp.i to i64
  %size.0 = add i64 %call, %sub
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %call23 = tail call noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions, ptr noundef %data.0, i64 noundef %size.0)
  %_process_subscribe24 = getelementptr inbounds nuw i8, ptr %this, i64 2026
  store i8 1, ptr %_process_subscribe24, align 2
  %_dist25 = getelementptr inbounds nuw i8, ptr %this, i64 1880
  %call26 = tail call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist25, ptr noundef nonnull %msg_)
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %cmp.i29 = icmp eq i8 %5, 16
  br i1 %cmp.i29, label %if.then34, label %if.else51

if.end27.thread:                                  ; preds = %land.lhs.true
  %cmp.i2932 = icmp eq i8 %5, 16
  br i1 %cmp.i2932, label %if.then34, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end27.thread
  %cmp33 = icmp eq i8 %6, 0
  br i1 %cmp33, label %if.then34, label %if.else51

if.then34:                                        ; preds = %if.end27.thread, %land.lhs.true31, %if.end27
  %cmp.i2934 = phi i1 [ false, %if.end27.thread ], [ true, %land.lhs.true31 ], [ false, %if.end27 ]
  %data.1.idx = zext i1 %cmp.i2934 to i64
  %data.1 = getelementptr inbounds nuw i8, ptr %call2, i64 %data.1.idx
  %sub38 = sext i1 %cmp.i2934 to i64
  %size.1 = add i64 %call, %sub38
  %_process_subscribe40 = getelementptr inbounds nuw i8, ptr %this, i64 2026
  store i8 1, ptr %_process_subscribe40, align 2
  %_subscriptions41 = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %call42 = tail call noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions41, ptr noundef %data.1, i64 noundef %size.1)
  br i1 %call42, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.then34
  %_verbose_unsubs = getelementptr inbounds nuw i8, ptr %this, i64 1952
  %7 = load i8, ptr %_verbose_unsubs, align 8
  %tobool46 = trunc i8 %7 to i1
  br i1 %tobool46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %lor.lhs.false45, %if.then34
  %_dist48 = getelementptr inbounds nuw i8, ptr %this, i64 1880
  %call49 = tail call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist48, ptr noundef nonnull %msg_)
  br label %return

if.else51:                                        ; preds = %if.end27, %land.lhs.true31
  %_dist52 = getelementptr inbounds nuw i8, ptr %this, i64 1880
  %call53 = tail call noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %_dist52, ptr noundef nonnull %msg_)
  br label %return

if.end54:                                         ; preds = %lor.lhs.false45
  %call55 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %do.end, label %if.then59

if.then59:                                        ; preds = %if.end54
  %call60 = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %call60, align 4
  %call61 = tail call ptr @strerror(i32 noundef %8) #14
  %9 = load ptr, ptr @stderr, align 8
  %call62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %call61, ptr noundef nonnull @.str.1, i32 noundef 162) #15
  %10 = load ptr, ptr @stderr, align 8
  %call63 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call61)
  br label %do.end

do.end:                                           ; preds = %if.end54, %if.then59
  %call65 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp67.not = icmp eq i32 %call65, 0
  br i1 %cmp67.not, label %return, label %if.then70

if.then70:                                        ; preds = %do.end
  %call72 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call72, align 4
  %call73 = tail call ptr @strerror(i32 noundef %11) #14
  %12 = load ptr, ptr @stderr, align 8
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %call73, ptr noundef nonnull @.str.1, i32 noundef 164) #15
  %13 = load ptr, ptr @stderr, align 8
  %call75 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call73)
  br label %return

return:                                           ; preds = %if.then70, %do.end, %if.else51, %if.then47, %if.then19, %if.then12
  %retval.0 = phi i32 [ %call26, %if.then19 ], [ %call49, %if.then47 ], [ %call53, %if.else51 ], [ %call13, %if.then12 ], [ 0, %do.end ], [ 0, %if.then70 ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t3addEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t2rmEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq6xsub_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_has_message = getelementptr inbounds nuw i8, ptr %this, i64 1953
  %0 = load i8, ptr %_has_message, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call1212 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %msg_)
  %cmp13.not13 = icmp eq i32 %call1212, 0
  br i1 %cmp13.not13, label %if.end15.lr.ph, label %return

if.end15.lr.ph:                                   ; preds = %while.body.preheader
  %_more_recv16 = getelementptr inbounds nuw i8, ptr %this, i64 2025
  %filter = getelementptr inbounds nuw i8, ptr %this, i64 392
  %_subscriptions.i = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %invert_matching.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  br label %if.end15

if.then:                                          ; preds = %entry
  %_message = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %call = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull align 8 dereferenceable(64) %_message)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @__errno_location() #13
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %1) #14
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call4, ptr noundef nonnull @.str.1, i32 noundef 181) #15
  %3 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then2
  store i8 0, ptr %_has_message, align 1
  %call8 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %4 = and i8 %call8, 1
  %_more_recv = getelementptr inbounds nuw i8, ptr %this, i64 2025
  store i8 %4, ptr %_more_recv, align 1
  br label %return

while.body.loopexit:                              ; preds = %do.end48, %while.cond29.preheader
  %call12 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %msg_)
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %return, !llvm.loop !4

if.end15:                                         ; preds = %if.end15.lr.ph, %while.body.loopexit
  %5 = load i8, ptr %_more_recv16, align 1
  %tobool17 = trunc i8 %5 to i1
  br i1 %tobool17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %6 = load i8, ptr %filter, align 8
  %tobool18 = trunc i8 %6 to i1
  br i1 %tobool18, label %lor.lhs.false19, label %if.then21

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %call.i = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call2.i = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call3.i = tail call noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions.i, ptr noundef %call.i, i64 noundef %call2.i)
  %7 = load i8, ptr %invert_matching.i, align 1
  %8 = trunc i8 %7 to i1
  %tobool6.i = xor i1 %call3.i, %8
  br i1 %tobool6.i, label %if.then21, label %while.cond29.preheader

while.cond29.preheader:                           ; preds = %lor.lhs.false19
  %call3010 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %9 = and i8 %call3010, 1
  %tobool33.not11 = icmp eq i8 %9, 0
  br i1 %tobool33.not11, label %while.body.loopexit, label %while.body34

if.then21:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.end15
  %call22 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %10 = and i8 %call22, 1
  store i8 %10, ptr %_more_recv16, align 1
  br label %return

while.body34:                                     ; preds = %while.cond29.preheader, %do.end48
  %call36 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %msg_)
  %cmp38.not = icmp eq i32 %call36, 0
  br i1 %cmp38.not, label %do.end48, label %if.then41

if.then41:                                        ; preds = %while.body34
  %call43 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call43, align 4
  %call44 = tail call ptr @strerror(i32 noundef %11) #14
  %12 = load ptr, ptr @stderr, align 8
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %call44, ptr noundef nonnull @.str.1, i32 noundef 210) #15
  %13 = load ptr, ptr @stderr, align 8
  %call46 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call44)
  br label %do.end48

do.end48:                                         ; preds = %while.body34, %if.then41
  %call30 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %14 = and i8 %call30, 1
  %tobool33.not = icmp eq i8 %14, 0
  br i1 %tobool33.not, label %while.body.loopexit, label %while.body34, !llvm.loop !6

return:                                           ; preds = %while.body.loopexit, %while.body.preheader, %if.then21, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ 0, %if.then21 ], [ -1, %while.body.preheader ], [ -1, %while.body.loopexit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t5matchEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef nonnull %msg_) local_unnamed_addr #0 align 2 {
entry:
  %_subscriptions = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %call = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call2 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call3 = tail call noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions, ptr noundef %call, i64 noundef %call2)
  %invert_matching = getelementptr inbounds nuw i8, ptr %this, i64 393
  %0 = load i8, ptr %invert_matching, align 1
  %1 = trunc i8 %0 to i1
  %tobool6 = xor i1 %call3, %1
  ret i1 %tobool6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6xsub_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2028) %this) unnamed_addr #0 align 2 {
entry:
  %_more_recv = getelementptr inbounds nuw i8, ptr %this, i64 2025
  %0 = load i8, ptr %_more_recv, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_has_message = getelementptr inbounds nuw i8, ptr %this, i64 1953
  %1 = load i8, ptr %_has_message, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %_message = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %call7 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %_message)
  %cmp.not8 = icmp eq i32 %call7, 0
  br i1 %cmp.not8, label %if.end14.lr.ph, label %do.body

if.end14.lr.ph:                                   ; preds = %while.body.preheader
  %filter = getelementptr inbounds nuw i8, ptr %this, i64 392
  %_subscriptions.i = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %invert_matching.i = getelementptr inbounds nuw i8, ptr %this, i64 393
  br label %if.end14

while.body.loopexit:                              ; preds = %do.end40, %while.cond21.preheader
  %call = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %_message)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end14, label %do.body, !llvm.loop !7

do.body:                                          ; preds = %while.body.loopexit, %while.body.preheader
  %call6 = tail call ptr @__errno_location() #13
  %2 = load i32, ptr %call6, align 4
  %cmp7.not = icmp eq i32 %2, 11
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %do.body
  %call10 = tail call ptr @strerror(i32 noundef %2) #14
  %3 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %call10, ptr noundef nonnull @.str.1, i32 noundef 235) #15
  %4 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call10)
  br label %return

if.end14:                                         ; preds = %if.end14.lr.ph, %while.body.loopexit
  %5 = load i8, ptr %filter, align 8
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end14
  %call.i = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_message)
  %call2.i = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %_message)
  %call3.i = tail call noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16) %_subscriptions.i, ptr noundef %call.i, i64 noundef %call2.i)
  %6 = load i8, ptr %invert_matching.i, align 1
  %7 = trunc i8 %6 to i1
  %tobool6.i = xor i1 %call3.i, %7
  br i1 %tobool6.i, label %if.then18, label %while.cond21.preheader

while.cond21.preheader:                           ; preds = %lor.lhs.false
  %call234 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %_message)
  %8 = and i8 %call234, 1
  %tobool24.not5 = icmp eq i8 %8, 0
  br i1 %tobool24.not5, label %while.body.loopexit, label %while.body25

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  store i8 1, ptr %_has_message, align 1
  br label %return

while.body25:                                     ; preds = %while.cond21.preheader, %do.end40
  %call28 = tail call noundef i32 @_ZN3zmq4fq_t4recvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %_message)
  %cmp30.not = icmp eq i32 %call28, 0
  br i1 %cmp30.not, label %do.end40, label %if.then33

if.then33:                                        ; preds = %while.body25
  %call35 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %call35, align 4
  %call36 = tail call ptr @strerror(i32 noundef %9) #14
  %10 = load ptr, ptr @stderr, align 8
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %call36, ptr noundef nonnull @.str.1, i32 noundef 249) #15
  %11 = load ptr, ptr @stderr, align 8
  %call38 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call36)
  br label %do.end40

do.end40:                                         ; preds = %while.body25, %if.then33
  %call23 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %_message)
  %12 = and i8 %call23, 1
  %tobool24.not = icmp eq i8 %12, 0
  br i1 %tobool24.not, label %while.body.loopexit, label %while.body25, !llvm.loop !8

return:                                           ; preds = %if.then8, %do.body, %if.end, %entry, %if.then18
  %retval.0 = phi i1 [ true, %if.then18 ], [ true, %entry ], [ true, %if.end ], [ false, %do.body ], [ false, %if.then8 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq12radix_tree_t5checkEPKhm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1825), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
