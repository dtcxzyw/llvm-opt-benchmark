; ModuleID = 'bench/libzmq/original/server.cpp.ll'
source_filename = "bench/libzmq/original/server.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZTVN3zmq8server_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq8server_tE, ptr @_ZN3zmq8server_tD1Ev, ptr @_ZN3zmq8server_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8server_t8xhas_outEv, ptr @_ZN3zmq8server_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8server_t7xhas_inEv, ptr @_ZN3zmq8server_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq8server_tE, ptr @_ZThn1448_N3zmq8server_tD1Ev, ptr @_ZThn1448_N3zmq8server_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq8server_tE, ptr @_ZThn1464_N3zmq8server_tD1Ev, ptr @_ZThn1464_N3zmq8server_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq8server_tE, ptr @_ZThn1472_N3zmq8server_tD1Ev, ptr @_ZThn1472_N3zmq8server_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_out_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/server.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"it != _out_pipes.end ()\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"!it->second.active\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pipe != NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8server_tE = constant [16 x i8] c"N3zmq8server_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr
@_ZTIN3zmq8server_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8server_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8

@_ZN3zmq8server_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8server_tC2EPNS_5ctx_tEji
@_ZN3zmq8server_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8server_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1932) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8server_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8server_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8server_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8server_tE, i64 480), ptr %add.ptr3, align 8
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1888
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1896
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1904
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1912
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1920
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %_next_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1928
  store i32 %call, ptr %_next_routing_id, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 12, ptr %type, align 4
  %can_send_hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i8 1, ptr %can_send_hello_msg, align 8
  %can_recv_disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1288
  store i8 1, ptr %can_recv_disconnect_msg, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %_out_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1880
  tail call void @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_out_pipes) #14
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ]
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8server_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1932) initializes((0, 8), (1448, 1456), (1464, 1480)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8server_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8server_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8server_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8server_tE, i64 480), ptr %add.ptr3, align 8
  %_out_pipes = getelementptr inbounds nuw i8, ptr %this, i64 1880
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1920
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23) #16
  %2 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %_out_pipes, ptr noundef %3)
          to label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %do.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %do.end
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #14
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this) #14
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8server_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8server_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8server_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8server_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1932) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8server_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1932) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8server_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1932) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8server_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq8server_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1932) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1932) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1932) %this, ptr noundef %pipe_, i1 zeroext %subscribe_to_all_, i1 zeroext %locally_initiated_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %pipe_, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 33) #16
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_next_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1928
  %2 = load i32, ptr %_next_routing_id, align 8
  %inc = add i32 %2, 1
  %tobool4.not = icmp eq i32 %2, 0
  %spec.select = select i1 %tobool4.not, i32 2, i32 %inc
  %spec.select10 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  store i32 %spec.select, ptr %_next_routing_id, align 8
  tail call void @_ZN3zmq6pipe_t28set_server_socket_routing_idEj(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, i32 noundef %spec.select10)
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %spec.select10, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr %pipe_, ptr %second.i.i.i.i.i.i.i, align 8
  %outpipe.sroa.2.0.second.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 48
  store i8 1, ptr %outpipe.sroa.2.0.second.i.i.i.i.i.i.i.sroa_idx, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1888
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %do.end, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %do.end ]
  %_M_storage.i.i.i2.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i2.i, align 4
  %cmp.i.i.i = icmp ult i32 %spec.select10, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %do.end
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %add.ptr.i.i.i, %do.end ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %4 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %4
  br i1 %cmp.i4.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #19
  %_M_storage.i.i.i.i3.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre.i = load i32, ptr %_M_storage.i.i.i.i3.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i32 [ %.pre.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i32 %5, %spec.select10
  br i1 %cmp.i5.i.i, label %if.then.i, label %if.then15

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit.thread, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %spec.select10, %6
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit.thread

_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit.thread: ; preds = %if.then.i, %lor.rhs.i.i.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1920
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %do.end19

if.then15:                                        ; preds = %if.end12.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #17
  %9 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 44) #16
  %10 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end19

do.end19:                                         ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE17_M_emplace_uniqueIJRjRS4_EEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit.thread, %if.then15
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %pipe_)
  ret void
}

declare void @_ZN3zmq6pipe_t28set_server_socket_routing_idEj(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932) %this, ptr noundef nonnull %pipe_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %pipe_)
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1888
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %call
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %call, %2
  br i1 %cmp.i4.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %3 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 53) #16
  %4 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end

do.end:                                           ; preds = %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit, %if.then
  %retval.sroa.0.0.i.i6 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit ], [ %add.ptr.i.i.i, %if.then ]
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #17
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1920
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %pipe_)
  ret void
}

declare noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1932) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  tail call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %pipe_)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8server_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 dereferenceable(1932) %this, ptr noundef readnone %pipe_) unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1888
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.not12 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not12, label %if.then13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.013 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.013, i64 40
  %1 = load ptr, ptr %second, align 8
  %cmp = icmp eq ptr %1, %pipe_
  br i1 %cmp, label %do.body17, label %for.inc

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.013) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.then13, label %for.body, !llvm.loop !7

if.then13:                                        ; preds = %for.inc, %entry
  %it.sroa.0.0.lcssa = phi ptr [ %0, %entry ], [ %call.i, %for.inc ]
  %2 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 71) #16
  %3 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.body17

do.body17:                                        ; preds = %for.body, %if.then13
  %it.sroa.0.011 = phi ptr [ %it.sroa.0.0.lcssa, %if.then13 ], [ %it.sroa.0.013, %for.body ]
  %active = getelementptr inbounds nuw i8, ptr %it.sroa.0.011, i64 48
  %4 = load i8, ptr %active, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then22, label %do.end26

if.then22:                                        ; preds = %do.body17
  %5 = load ptr, ptr @stderr, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 72) #16
  %6 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.end26

do.end26:                                         ; preds = %do.body17, %if.then22
  store i8 1, ptr %active, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8server_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1932) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = and i8 %call, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #20
  store i32 22, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1896
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1888
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %if.end ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %call3
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else, label %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %call3, %3
  br i1 %cmp.i4.i.i, label %if.else, label %if.then9

if.then9:                                         ; preds = %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load ptr, ptr %second, align 8
  %call11 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %4)
  br i1 %call11, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.then9
  %active = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  store i8 0, ptr %active, align 8
  %call15 = tail call ptr @__errno_location() #20
  store i32 11, ptr %call15, align 4
  br label %return

if.else:                                          ; preds = %if.end, %_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN3zmq8server_t9outpipe_tESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %call17 = tail call ptr @__errno_location() #20
  store i32 113, ptr %call17, align 4
  br label %return

if.end18:                                         ; preds = %if.then9
  %call19 = tail call noundef i32 @_ZN3zmq5msg_t16reset_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call19, 0
  br i1 %cmp.not, label %do.end, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call22, align 4
  %call23 = tail call ptr @strerror(i32 noundef %5) #14
  %6 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef %call23, ptr noundef nonnull @.str.2, i32 noundef 100) #16
  %7 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call23)
  br label %do.end

do.end:                                           ; preds = %if.end18, %if.then21
  %8 = load ptr, ptr %second, align 8
  %call30 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %8, ptr noundef nonnull %msg_)
  br i1 %call30, label %if.else48, label %if.then34

if.then34:                                        ; preds = %do.end
  %call35 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp37.not = icmp eq i32 %call35, 0
  br i1 %cmp37.not, label %if.end52, label %if.then40

if.then40:                                        ; preds = %if.then34
  %call42 = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %call42, align 4
  %call43 = tail call ptr @strerror(i32 noundef %9) #14
  %10 = load ptr, ptr @stderr, align 8
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef %call43, ptr noundef nonnull @.str.2, i32 noundef 106) #16
  %11 = load ptr, ptr @stderr, align 8
  %call45 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call43)
  br label %if.end52

if.else48:                                        ; preds = %do.end
  %12 = load ptr, ptr %second, align 8
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %12)
  br label %if.end52

if.end52:                                         ; preds = %if.then40, %if.then34, %if.else48
  %call53 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp55.not = icmp eq i32 %call53, 0
  br i1 %cmp55.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.end52
  %call60 = tail call ptr @__errno_location() #20
  %13 = load i32, ptr %call60, align 4
  %call61 = tail call ptr @strerror(i32 noundef %13) #14
  %14 = load ptr, ptr @stderr, align 8
  %call62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef %call61, ptr noundef nonnull @.str.2, i32 noundef 112) #16
  %15 = load ptr, ptr @stderr, align 8
  %call63 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call61)
  br label %return

return:                                           ; preds = %if.then58, %if.end52, %if.else, %if.then12, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then12 ], [ -1, %if.else ], [ 0, %if.end52 ], [ 0, %if.then58 ]
  ret i32 %retval.0
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t16reset_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8server_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1932) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %pipe = alloca ptr, align 8
  store ptr null, ptr %pipe, align 8
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %msg_, ptr noundef nonnull %pipe)
  %cond15 = icmp eq i32 %call, 0
  br i1 %cond15, label %land.rhs, label %return

land.rhs:                                         ; preds = %entry, %if.end
  %call2 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = and i8 %call2, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %do.body, label %while.body

while.body:                                       ; preds = %land.rhs
  %call4 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %msg_, ptr noundef null)
  %cmp614 = icmp eq i32 %call4, 0
  br i1 %cmp614, label %land.rhs7, label %return

land.rhs7:                                        ; preds = %while.body, %while.body13
  %call8 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %1 = and i8 %call8, 1
  %tobool11.not = icmp eq i8 %1, 0
  br i1 %tobool11.not, label %if.end, label %while.body13

while.body13:                                     ; preds = %land.rhs7
  %call15 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %msg_, ptr noundef null)
  %cmp6 = icmp eq i32 %call15, 0
  br i1 %cmp6, label %land.rhs7, label %return, !llvm.loop !8

if.end:                                           ; preds = %land.rhs7
  %call18 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %msg_, ptr noundef nonnull %pipe)
  %cond = icmp eq i32 %call18, 0
  br i1 %cond, label %land.rhs, label %return, !llvm.loop !9

do.body:                                          ; preds = %land.rhs
  %2 = load ptr, ptr %pipe, align 8
  %cmp23.not = icmp eq ptr %2, null
  br i1 %cmp23.not, label %if.then25, label %do.end

if.then25:                                        ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 138) #16
  %4 = load ptr, ptr @stderr, align 8
  %call27 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load ptr, ptr %pipe, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then25
  %5 = phi ptr [ %2, %do.body ], [ %.pre, %if.then25 ]
  %call29 = call noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %5)
  %call30 = call noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i32 noundef %call29)
  br label %return

return:                                           ; preds = %while.body, %if.end, %while.body13, %entry, %do.end
  %rc.013 = phi i32 [ 0, %do.end ], [ %call, %entry ], [ %call15, %while.body13 ], [ %call4, %while.body ], [ %call18, %if.end ]
  ret i32 %rc.013
}

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8server_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1932) %this) unnamed_addr #0 align 2 {
entry:
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %call = tail call noundef zeroext i1 @_ZN3zmq4fq_t6has_inEv(ptr noundef nonnull align 8 dereferenceable(41) %_fq)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3zmq4fq_t6has_inEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq8server_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret i1 true
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3zmq8server_t9outpipe_tEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !5}
