; ModuleID = 'bench/libzmq/original/push.cpp.ll'
source_filename = "bench/libzmq/original/push.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN3zmq6push_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq6push_tE, ptr @_ZN3zmq6push_tD1Ev, ptr @_ZN3zmq6push_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6push_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq6push_t8xhas_outEv, ptr @_ZN3zmq6push_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq13socket_base_t7xhas_inEv, ptr @_ZN3zmq13socket_base_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq13socket_base_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6push_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq6push_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq6push_tE, ptr @_ZThn1448_N3zmq6push_tD1Ev, ptr @_ZThn1448_N3zmq6push_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq6push_tE, ptr @_ZThn1464_N3zmq6push_tD1Ev, ptr @_ZThn1464_N3zmq6push_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq6push_tE, ptr @_ZThn1472_N3zmq6push_tD1Ev, ptr @_ZThn1472_N3zmq6push_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6push_tE = constant [14 x i8] c"N3zmq6push_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr
@_ZTIN3zmq6push_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq6push_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8

@_ZN3zmq6push_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq6push_tC2EPNS_5ctx_tEji
@_ZN3zmq6push_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6push_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6push_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1880) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6push_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6push_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6push_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6push_tE, i64 480), ptr %add.ptr3, align 8
  %_lb = getelementptr inbounds nuw i8, ptr %this, i64 1832
  invoke void @_ZN3zmq4lb_tC1Ev(ptr noundef nonnull align 8 dereferenceable(42) %_lb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 8, ptr %type, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this) #6
  resume { ptr, i32 } %0
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq4lb_tC1Ev(ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6push_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1880) %this) unnamed_addr #3 align 2 {
entry:
  %_lb = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4lb_tD1Ev(ptr noundef nonnull align 8 dereferenceable(42) %_lb) #6
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq4lb_tD1Ev(ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6push_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq6push_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1880) %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6push_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq6push_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1880) %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6push_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq6push_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1880) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6push_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1880) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3zmq6push_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1880) %this) #6
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq6push_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq6push_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1880) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq6push_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq6push_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1880) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq6push_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq6push_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1880) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6push_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1880) %this, ptr noundef nonnull %pipe_, i1 zeroext %subscribe_to_all_, i1 zeroext %locally_initiated_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull align 8 dereferenceable(328) %pipe_)
  %_lb = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4lb_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42) %_lb, ptr noundef nonnull %pipe_)
  ret void
}

declare void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare void @_ZN3zmq4lb_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6push_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1880) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_lb = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4lb_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42) %_lb, ptr noundef %pipe_)
  ret void
}

declare void @_ZN3zmq4lb_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6push_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1880) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_lb = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4lb_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42) %_lb, ptr noundef %pipe_)
  ret void
}

declare void @_ZN3zmq4lb_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6push_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1880) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_lb = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call = tail call noundef i32 @_ZN3zmq4lb_t4sendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(42) %_lb, ptr noundef %msg_)
  ret i32 %call
}

declare noundef i32 @_ZN3zmq4lb_t4sendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6push_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1880) %this) unnamed_addr #0 align 2 {
entry:
  %_lb = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call = tail call noundef zeroext i1 @_ZN3zmq4lb_t7has_outEv(ptr noundef nonnull align 8 dereferenceable(42) %_lb)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3zmq4lb_t7has_outEv(ptr noundef nonnull align 8 dereferenceable(42)) local_unnamed_addr #1

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

declare noundef i32 @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq13socket_base_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
