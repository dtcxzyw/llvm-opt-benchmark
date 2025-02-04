; ModuleID = 'bench/libzmq/original/router.ll'
source_filename = "bench/libzmq/original/router.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon.59 }
%union.anon.59 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.61 }
%struct.anon.61 = type { i8, ptr }
%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

@_ZTVN3zmq8router_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq8router_tE, ptr @_ZN3zmq8router_tD1Ev, ptr @_ZN3zmq8router_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq8router_t14get_peer_stateEPKvm, ptr @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq8router_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8router_t8xhas_outEv, ptr @_ZN3zmq8router_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8router_t7xhas_inEv, ptr @_ZN3zmq8router_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq8router_tE, ptr @_ZThn1448_N3zmq8router_tD1Ev, ptr @_ZThn1448_N3zmq8router_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq8router_tE, ptr @_ZThn1464_N3zmq8router_tD1Ev, ptr @_ZThn1464_N3zmq8router_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq8router_tE, ptr @_ZThn1472_N3zmq8router_tD1Ev, ptr @_ZThn1472_N3zmq8router_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"_anonymous_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/router.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"!_current_out\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pipe != NULL\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"!has_out_pipe (routing_id)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8router_tE = constant [16 x i8] c"N3zmq8router_tE\00", align 1
@_ZTIN3zmq21routing_socket_base_tE = external constant ptr
@_ZTIN3zmq8router_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8router_tE, ptr @_ZTIN3zmq21routing_socket_base_tE }, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1

@_ZN3zmq8router_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8router_tC2EPNS_5ctx_tEji
@_ZN3zmq8router_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8router_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8router_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8router_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8router_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8router_tE, i64 480), ptr %add.ptr3, align 8
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_prefetched = getelementptr inbounds nuw i8, ptr %this, i64 1960
  store i8 0, ptr %_prefetched, align 8
  %_routing_id_sent = getelementptr inbounds nuw i8, ptr %this, i64 1961
  store i8 0, ptr %_routing_id_sent, align 1
  %_current_in = getelementptr inbounds nuw i8, ptr %this, i64 2096
  store ptr null, ptr %_current_in, align 8
  %_terminate_current_in = getelementptr inbounds nuw i8, ptr %this, i64 2104
  store i8 0, ptr %_terminate_current_in, align 8
  %_more_in = getelementptr inbounds nuw i8, ptr %this, i64 2105
  store i8 0, ptr %_more_in, align 1
  %_anonymous_pipes = getelementptr inbounds nuw i8, ptr %this, i64 2112
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 2120
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2128
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2136
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2144
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_node_count.i.i.i.i.i, i8 0, i64 17, i1 false)
  %call = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %_next_integral_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 2172
  store i32 %call, ptr %_next_integral_routing_id, align 4
  %_mandatory = getelementptr inbounds nuw i8, ptr %this, i64 2176
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 0, ptr %_mandatory, align 8
  store i8 6, ptr %type, align 4
  %recv_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 394
  store i8 1, ptr %recv_routing_id, align 2
  %raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 395
  store i8 0, ptr %raw_socket, align 1
  %can_send_hello_msg = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i8 1, ptr %can_send_hello_msg, align 8
  %can_recv_disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 1288
  store i8 1, ptr %can_recv_disconnect_msg, align 8
  %_prefetched_id10 = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %call12 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id10)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont5
  %_prefetched_msg13 = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %call15 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg13)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont11, %invoke.cont5, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes) #16
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ]
  tail call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8router_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2180) initializes((0, 8), (1448, 1456), (1464, 1480)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8router_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8router_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8router_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8router_tE, i64 480), ptr %add.ptr3, align 8
  %_anonymous_pipes = getelementptr inbounds nuw i8, ptr %this, i64 2112
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2152
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 40) #18
  %2 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  %_prefetched_id = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %call9 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %do.end
  %_prefetched_msg = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %call11 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2128
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes, ptr noundef %3)
          to label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %invoke.cont10
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #16
  tail call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %this) #16
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %do.end, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8router_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8router_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8router_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8router_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2180) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8router_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2180) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8router_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2180) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8router_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq8router_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2180) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2180) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %pipe_, i1 zeroext %subscribe_to_all_, i1 noundef zeroext %locally_initiated_) unnamed_addr #0 align 2 {
entry:
  %probe_msg = alloca %"class.zmq::msg_t", align 8
  %tobool.not = icmp eq ptr %pipe_, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 51) #18
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_probe_router = getelementptr inbounds nuw i8, ptr %this, i64 2178
  %2 = load i8, ptr %_probe_router, align 2
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then5, label %if.end30

if.then5:                                         ; preds = %do.end
  %call6 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %probe_msg)
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %do.end15, label %if.then9

if.then9:                                         ; preds = %if.then5
  %call10 = tail call ptr @__errno_location() #20
  %3 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %3) #16
  %4 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %call11, ptr noundef nonnull @.str.2, i32 noundef 56) #18
  %5 = load ptr, ptr @stderr, align 8
  %call13 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call11)
  br label %do.end15

do.end15:                                         ; preds = %if.then5, %if.then9
  %call16 = call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef nonnull %probe_msg)
  call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %pipe_)
  %call17 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %probe_msg)
  %cmp19.not = icmp eq i32 %call17, 0
  br i1 %cmp19.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %do.end15
  %call24 = tail call ptr @__errno_location() #20
  %6 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %6) #16
  %7 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef %call25, ptr noundef nonnull @.str.2, i32 noundef 65) #18
  %8 = load ptr, ptr @stderr, align 8
  %call27 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call25)
  br label %if.end30

if.end30:                                         ; preds = %if.then22, %do.end15, %do.end
  %call32 = call noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %pipe_, i1 noundef zeroext %locally_initiated_)
  br i1 %call32, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end30
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %pipe_)
  br label %if.end37

if.else:                                          ; preds = %if.end30
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2128
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2120
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.else ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %pipe_, %9
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.else ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2136
  %10 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %10
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %11 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %9, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %11, %pipe_
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.end37

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %pipe_, %12
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %13 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %pipe_, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #16
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2152
  %14 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %if.end12.i.i.i, %if.then35
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %pipe_, i1 noundef zeroext %locally_initiated_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %routing_id = alloca %"struct.zmq::blob_t", align 8
  %connect_routing_id = alloca %"class.std::__cxx11::basic_string", align 8
  %new_routing_id = alloca %"struct.zmq::blob_t", align 8
  %agg.tmp = alloca %"struct.zmq::blob_t", align 8
  %agg.tmp88 = alloca %"struct.zmq::blob_t", align 8
  %_owned.i = getelementptr inbounds nuw i8, ptr %routing_id, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %routing_id, i8 0, i64 16, i1 false)
  store i8 1, ptr %_owned.i, align 8
  br i1 %locally_initiated_, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %connect_routing_id, ptr noundef nonnull align 8 dereferenceable(1912) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #16
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #16
  %0 = load i8, ptr %_owned.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3zmq6blob_t5clearEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %1 = load ptr, ptr %routing_id, align 8
  call void @free(ptr noundef %1) #16
  br label %_ZN3zmq6blob_t5clearEv.exit.i

_ZN3zmq6blob_t5clearEv.exit.i:                    ; preds = %if.then.i.i, %invoke.cont2
  %2 = getelementptr inbounds nuw i8, ptr %routing_id, i64 8
  store i64 0, ptr %2, align 8
  %call.i = call noalias ptr @malloc(i64 noundef %call4) #23
  store ptr %call.i, ptr %routing_id, align 8
  %tobool.not.i = icmp ne i64 %call4, 0
  %tobool3.i = icmp eq ptr %call.i, null
  %spec.select.i = and i1 %tobool.not.i, %tobool3.i
  br i1 %spec.select.i, label %do.end.thread.i, label %do.end.i

do.end.thread.i:                                  ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  %3 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #18
  %4 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 @fflush(ptr noundef %4)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %do.end.thread.i
  store i64 %call4, ptr %2, align 8
  store i8 1, ptr %_owned.i, align 8
  %.pre137 = load ptr, ptr %routing_id, align 8
  br label %land.lhs.true.i

do.end.i:                                         ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  store i64 %call4, ptr %2, align 8
  store i8 1, ptr %_owned.i, align 8
  br i1 %tobool.not.i, label %land.lhs.true.i, label %do.body

land.lhs.true.i:                                  ; preds = %do.end.i, %.noexc
  %5 = phi ptr [ %call.i, %do.end.i ], [ %.pre137, %.noexc ]
  %tobool8.not.i = icmp eq ptr %5, null
  br i1 %tobool8.not.i, label %do.body, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %call3, i64 %call4, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.then9.i, %land.lhs.true.i, %do.end.i
  %call8 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %do.body
  br i1 %call8, label %if.then10, label %do.end

if.then10:                                        ; preds = %invoke.cont7
  %6 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 438) #18
  %7 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %do.end unwind label %lpad5

lpad:                                             ; preds = %do.end.thread.i94, %do.end.thread.i69, %do.end.thread.i50, %do.end.thread.i22, %if.end86, %invoke.cont54, %invoke.cont53, %invoke.cont49, %if.else48, %invoke.cont45, %if.end33, %invoke.cont26, %if.then25, %if.then, %land.lhs.true
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad5:                                            ; preds = %do.end.thread.i, %if.then10, %do.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #16
  br label %ehcleanup92

do.end:                                           ; preds = %if.then10, %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #16
  br label %if.end86

if.else:                                          ; preds = %invoke.cont, %entry
  %raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 395
  %10 = load i8, ptr %raw_socket, align 1
  %tobool16 = trunc i8 %10 to i1
  br i1 %tobool16, label %if.then17, label %if.then25

if.then17:                                        ; preds = %if.else
  %_next_integral_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 2172
  %11 = load i32, ptr %_next_integral_routing_id, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %_next_integral_routing_id, align 4
  %shr.i = lshr i32 %11, 24
  %conv.i = trunc nuw i32 %shr.i to i8
  %shr1.i = lshr i32 %11, 16
  %conv3.i = trunc i32 %shr1.i to i8
  %shr5.i = lshr i32 %11, 8
  %conv7.i = trunc i32 %shr5.i to i8
  %conv10.i = trunc i32 %11 to i8
  %12 = load i8, ptr %_owned.i, align 8
  %tobool.i.i12 = trunc i8 %12 to i1
  br i1 %tobool.i.i12, label %if.then.i.i26, label %_ZN3zmq6blob_t5clearEv.exit.i13

if.then.i.i26:                                    ; preds = %if.then17
  %13 = load ptr, ptr %routing_id, align 8
  tail call void @free(ptr noundef %13) #16
  br label %_ZN3zmq6blob_t5clearEv.exit.i13

_ZN3zmq6blob_t5clearEv.exit.i13:                  ; preds = %if.then.i.i26, %if.then17
  %14 = getelementptr inbounds nuw i8, ptr %routing_id, i64 8
  store i64 0, ptr %14, align 8
  %call.i14 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #23
  store ptr %call.i14, ptr %routing_id, align 8
  %tobool3.i15 = icmp eq ptr %call.i14, null
  br i1 %tobool3.i15, label %do.end.thread.i22, label %land.lhs.true.i19.thread

do.end.thread.i22:                                ; preds = %_ZN3zmq6blob_t5clearEv.exit.i13
  %15 = load ptr, ptr @stderr, align 8
  %call4.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #18
  %16 = load ptr, ptr @stderr, align 8
  %call5.i24 = tail call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %land.lhs.true.i19 unwind label %lpad

land.lhs.true.i19.thread:                         ; preds = %_ZN3zmq6blob_t5clearEv.exit.i13
  store i64 5, ptr %14, align 8
  store i8 1, ptr %_owned.i, align 8
  br label %if.then9.i21

land.lhs.true.i19:                                ; preds = %do.end.thread.i22
  store i64 5, ptr %14, align 8
  store i8 1, ptr %_owned.i, align 8
  %.pr = load ptr, ptr %routing_id, align 8
  %tobool8.not.i20 = icmp eq ptr %.pr, null
  br i1 %tobool8.not.i20, label %if.end86, label %if.then9.i21

if.then9.i21:                                     ; preds = %land.lhs.true.i19.thread, %land.lhs.true.i19
  %17 = phi ptr [ %call.i14, %land.lhs.true.i19.thread ], [ %.pr, %land.lhs.true.i19 ]
  store i8 0, ptr %17, align 1
  %buf.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %conv.i, ptr %buf.sroa.2.0..sroa_idx, align 1
  %buf.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %conv3.i, ptr %buf.sroa.3.0..sroa_idx, align 1
  %buf.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %conv7.i, ptr %buf.sroa.4.0..sroa_idx, align 1
  %buf.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %conv10.i, ptr %buf.sroa.5.0..sroa_idx, align 1
  br label %if.end86

if.then25:                                        ; preds = %if.else
  %call27 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %call29 = invoke noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef nonnull %msg)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end33, label %cleanup

if.end33:                                         ; preds = %invoke.cont28
  %call35 = invoke noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %cmp = icmp eq i64 %call35, 0
  br i1 %cmp, label %if.then36, label %if.else48

if.then36:                                        ; preds = %invoke.cont34
  %_next_integral_routing_id41 = getelementptr inbounds nuw i8, ptr %this, i64 2172
  %18 = load i32, ptr %_next_integral_routing_id41, align 4
  %inc42 = add i32 %18, 1
  store i32 %inc42, ptr %_next_integral_routing_id41, align 4
  %shr.i29 = lshr i32 %18, 24
  %conv.i30 = trunc nuw i32 %shr.i29 to i8
  %shr1.i31 = lshr i32 %18, 16
  %conv3.i32 = trunc i32 %shr1.i31 to i8
  %shr5.i34 = lshr i32 %18, 8
  %conv7.i35 = trunc i32 %shr5.i34 to i8
  %conv10.i37 = trunc i32 %18 to i8
  %19 = load i8, ptr %_owned.i, align 8
  %tobool.i.i40 = trunc i8 %19 to i1
  br i1 %tobool.i.i40, label %if.then.i.i54, label %_ZN3zmq6blob_t5clearEv.exit.i41

if.then.i.i54:                                    ; preds = %if.then36
  %20 = load ptr, ptr %routing_id, align 8
  call void @free(ptr noundef %20) #16
  br label %_ZN3zmq6blob_t5clearEv.exit.i41

_ZN3zmq6blob_t5clearEv.exit.i41:                  ; preds = %if.then.i.i54, %if.then36
  %21 = getelementptr inbounds nuw i8, ptr %routing_id, i64 8
  store i64 0, ptr %21, align 8
  %call.i42 = call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #23
  store ptr %call.i42, ptr %routing_id, align 8
  %tobool3.i43 = icmp eq ptr %call.i42, null
  br i1 %tobool3.i43, label %do.end.thread.i50, label %land.lhs.true.i47.thread

do.end.thread.i50:                                ; preds = %_ZN3zmq6blob_t5clearEv.exit.i41
  %22 = load ptr, ptr @stderr, align 8
  %call4.i51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #18
  %23 = load ptr, ptr @stderr, align 8
  %call5.i52 = call i32 @fflush(ptr noundef %23)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %land.lhs.true.i47 unwind label %lpad

land.lhs.true.i47.thread:                         ; preds = %_ZN3zmq6blob_t5clearEv.exit.i41
  store i64 5, ptr %21, align 8
  store i8 1, ptr %_owned.i, align 8
  br label %if.then9.i49

land.lhs.true.i47:                                ; preds = %do.end.thread.i50
  store i64 5, ptr %21, align 8
  store i8 1, ptr %_owned.i, align 8
  %.pr135 = load ptr, ptr %routing_id, align 8
  %tobool8.not.i48 = icmp eq ptr %.pr135, null
  br i1 %tobool8.not.i48, label %invoke.cont45, label %if.then9.i49

if.then9.i49:                                     ; preds = %land.lhs.true.i47.thread, %land.lhs.true.i47
  %24 = phi ptr [ %call.i42, %land.lhs.true.i47.thread ], [ %.pr135, %land.lhs.true.i47 ]
  store i8 0, ptr %24, align 1
  %buf37.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %conv.i30, ptr %buf37.sroa.2.0..sroa_idx, align 1
  %buf37.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 %conv3.i32, ptr %buf37.sroa.3.0..sroa_idx, align 1
  %buf37.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 3
  store i8 %conv7.i35, ptr %buf37.sroa.4.0..sroa_idx, align 1
  %buf37.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 %conv10.i37, ptr %buf37.sroa.5.0..sroa_idx, align 1
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then9.i49, %land.lhs.true.i47
  %call47 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %if.end86 unwind label %lpad

if.else48:                                        ; preds = %invoke.cont34
  %call50 = invoke noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  %call52 = invoke noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %25 = load i8, ptr %_owned.i, align 8
  %tobool.i.i58 = trunc i8 %25 to i1
  br i1 %tobool.i.i58, label %if.then.i.i73, label %_ZN3zmq6blob_t5clearEv.exit.i59

if.then.i.i73:                                    ; preds = %invoke.cont51
  %26 = load ptr, ptr %routing_id, align 8
  call void @free(ptr noundef %26) #16
  br label %_ZN3zmq6blob_t5clearEv.exit.i59

_ZN3zmq6blob_t5clearEv.exit.i59:                  ; preds = %if.then.i.i73, %invoke.cont51
  %27 = getelementptr inbounds nuw i8, ptr %routing_id, i64 8
  store i64 0, ptr %27, align 8
  %call.i60 = call noalias ptr @malloc(i64 noundef %call52) #23
  store ptr %call.i60, ptr %routing_id, align 8
  %tobool.not.i61 = icmp ne i64 %call52, 0
  %tobool3.i62 = icmp eq ptr %call.i60, null
  %spec.select.i63 = and i1 %tobool.not.i61, %tobool3.i62
  br i1 %spec.select.i63, label %do.end.thread.i69, label %do.end.i64

do.end.thread.i69:                                ; preds = %_ZN3zmq6blob_t5clearEv.exit.i59
  %28 = load ptr, ptr @stderr, align 8
  %call4.i70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #18
  %29 = load ptr, ptr @stderr, align 8
  %call5.i71 = call i32 @fflush(ptr noundef %29)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %.noexc74 unwind label %lpad

.noexc74:                                         ; preds = %do.end.thread.i69
  store i64 %call52, ptr %27, align 8
  store i8 1, ptr %_owned.i, align 8
  %.pre = load ptr, ptr %routing_id, align 8
  br label %land.lhs.true.i66

do.end.i64:                                       ; preds = %_ZN3zmq6blob_t5clearEv.exit.i59
  store i64 %call52, ptr %27, align 8
  store i8 1, ptr %_owned.i, align 8
  br i1 %tobool.not.i61, label %land.lhs.true.i66, label %invoke.cont53

land.lhs.true.i66:                                ; preds = %do.end.i64, %.noexc74
  %30 = phi ptr [ %call.i60, %do.end.i64 ], [ %.pre, %.noexc74 ]
  %tobool8.not.i67 = icmp eq ptr %30, null
  br i1 %tobool8.not.i67, label %invoke.cont53, label %if.then9.i68

if.then9.i68:                                     ; preds = %land.lhs.true.i66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %call50, i64 %call52, i1 false)
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then9.i68, %land.lhs.true.i66, %do.end.i64
  %call55 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %if.end86, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  %_handover = getelementptr inbounds nuw i8, ptr %this, i64 2179
  %31 = load i8, ptr %_handover, align 1
  %tobool60 = trunc i8 %31 to i1
  br i1 %tobool60, label %if.end62, label %cleanup

if.end62:                                         ; preds = %if.then59
  %_next_integral_routing_id67 = getelementptr inbounds nuw i8, ptr %this, i64 2172
  %32 = load i32, ptr %_next_integral_routing_id67, align 4
  %inc68 = add i32 %32, 1
  store i32 %inc68, ptr %_next_integral_routing_id67, align 4
  %call.i86 = call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #23
  store ptr %call.i86, ptr %new_routing_id, align 8
  %_size.i87 = getelementptr inbounds nuw i8, ptr %new_routing_id, i64 8
  store i64 5, ptr %_size.i87, align 8
  %_owned.i88 = getelementptr inbounds nuw i8, ptr %new_routing_id, i64 16
  store i8 1, ptr %_owned.i88, align 8
  %tobool3.i89 = icmp eq ptr %call.i86, null
  br i1 %tobool3.i89, label %do.end.thread.i94, label %if.then9.i93

do.end.thread.i94:                                ; preds = %if.end62
  %33 = load ptr, ptr @stderr, align 8
  %call4.i95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 67) #18
  %34 = load ptr, ptr @stderr, align 8
  %call5.i96 = call i32 @fflush(ptr noundef %34)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %invoke.cont71 unwind label %lpad

if.then9.i93:                                     ; preds = %if.end62
  %conv10.i84 = trunc i32 %32 to i8
  %shr5.i81 = lshr i32 %32, 8
  %conv7.i82 = trunc i32 %shr5.i81 to i8
  %shr1.i78 = lshr i32 %32, 16
  %conv3.i79 = trunc i32 %shr1.i78 to i8
  %shr.i76 = lshr i32 %32, 24
  %conv.i77 = trunc nuw i32 %shr.i76 to i8
  store i8 0, ptr %call.i86, align 1
  %buf63.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call.i86, i64 1
  store i8 %conv.i77, ptr %buf63.sroa.2.0..sroa_idx, align 1
  %buf63.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call.i86, i64 2
  store i8 %conv3.i79, ptr %buf63.sroa.3.0..sroa_idx, align 1
  %buf63.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call.i86, i64 3
  store i8 %conv7.i82, ptr %buf63.sroa.4.0..sroa_idx, align 1
  %buf63.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call.i86, i64 4
  store i8 %conv10.i84, ptr %buf63.sroa.5.0..sroa_idx, align 1
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %do.end.thread.i94, %if.then9.i93
  %35 = load ptr, ptr %call57, align 8
  invoke void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef %35)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %35, ptr noundef nonnull align 8 dereferenceable(17) %new_routing_id)
          to label %invoke.cont74 unwind label %lpad72

invoke.cont74:                                    ; preds = %invoke.cont73
  %36 = load ptr, ptr %new_routing_id, align 8
  store ptr %36, ptr %agg.tmp, align 8
  %_size.i98 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %37 = load i64, ptr %_size.i87, align 8
  store i64 %37, ptr %_size.i98, align 8
  %_owned.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %38 = load i8, ptr %_owned.i88, align 8
  %frombool.i = and i8 %38, 1
  store i8 %frombool.i, ptr %_owned.i99, align 8
  store i8 0, ptr %_owned.i88, align 8
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %35)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %39 = load i8, ptr %_owned.i99, align 8
  %tobool.i = trunc i8 %39 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3zmq6blob_tD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont76
  %40 = load ptr, ptr %agg.tmp, align 8
  call void @free(ptr noundef %40) #16
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %invoke.cont76, %if.then.i
  %_current_in = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %41 = load ptr, ptr %_current_in, align 8
  %cmp77 = icmp eq ptr %35, %41
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %_terminate_current_in = getelementptr inbounds nuw i8, ptr %this, i64 2104
  store i8 1, ptr %_terminate_current_in, align 8
  br label %if.end81

lpad72:                                           ; preds = %if.else79, %invoke.cont73, %invoke.cont71
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %invoke.cont74
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i8, ptr %_owned.i99, align 8
  %tobool.i102 = trunc i8 %44 to i1
  br i1 %tobool.i102, label %if.then.i103, label %ehcleanup

if.then.i103:                                     ; preds = %lpad75
  %45 = load ptr, ptr %agg.tmp, align 8
  call void @free(ptr noundef %45) #16
  br label %ehcleanup

if.else79:                                        ; preds = %_ZN3zmq6blob_tD2Ev.exit
  invoke void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %35, i1 noundef zeroext true)
          to label %if.end81 unwind label %lpad72

if.end81:                                         ; preds = %if.else79, %if.then78
  %46 = load i8, ptr %_owned.i88, align 8
  %tobool.i106 = trunc i8 %46 to i1
  br i1 %tobool.i106, label %if.then.i107, label %if.end86

if.then.i107:                                     ; preds = %if.end81
  %47 = load ptr, ptr %new_routing_id, align 8
  call void @free(ptr noundef %47) #16
  br label %if.end86

ehcleanup:                                        ; preds = %if.then.i103, %lpad75, %lpad72
  %.pn = phi { ptr, i32 } [ %42, %lpad72 ], [ %43, %lpad75 ], [ %43, %if.then.i103 ]
  %48 = load i8, ptr %_owned.i88, align 8
  %tobool.i110 = trunc i8 %48 to i1
  br i1 %tobool.i110, label %if.then.i111, label %ehcleanup92

if.then.i111:                                     ; preds = %ehcleanup
  %49 = load ptr, ptr %new_routing_id, align 8
  call void @free(ptr noundef %49) #16
  br label %ehcleanup92

if.end86:                                         ; preds = %if.then.i107, %if.end81, %if.then9.i21, %land.lhs.true.i19, %invoke.cont45, %invoke.cont56, %do.end
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.end86
  %50 = load ptr, ptr %routing_id, align 8
  store ptr %50, ptr %agg.tmp88, align 8
  %_size.i113 = getelementptr inbounds nuw i8, ptr %agg.tmp88, i64 8
  %_size3.i114 = getelementptr inbounds nuw i8, ptr %routing_id, i64 8
  %51 = load i64, ptr %_size3.i114, align 8
  store i64 %51, ptr %_size.i113, align 8
  %_owned.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp88, i64 16
  %52 = load i8, ptr %_owned.i, align 8
  %frombool.i117 = and i8 %52, 1
  store i8 %frombool.i117, ptr %_owned.i115, align 8
  store i8 0, ptr %_owned.i, align 8
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull %agg.tmp88, ptr noundef nonnull %pipe_)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  %53 = load i8, ptr %_owned.i115, align 8
  %tobool.i119 = trunc i8 %53 to i1
  br i1 %tobool.i119, label %if.then.i120, label %cleanup

if.then.i120:                                     ; preds = %invoke.cont90
  %54 = load ptr, ptr %agg.tmp88, align 8
  call void @free(ptr noundef %54) #16
  br label %cleanup

lpad89:                                           ; preds = %invoke.cont87
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load i8, ptr %_owned.i115, align 8
  %tobool.i123 = trunc i8 %56 to i1
  br i1 %tobool.i123, label %if.then.i124, label %ehcleanup92

if.then.i124:                                     ; preds = %lpad89
  %57 = load ptr, ptr %agg.tmp88, align 8
  call void @free(ptr noundef %57) #16
  br label %ehcleanup92

cleanup:                                          ; preds = %if.then.i120, %invoke.cont90, %if.then59, %invoke.cont28
  %retval.0 = phi i1 [ false, %invoke.cont28 ], [ false, %if.then59 ], [ true, %invoke.cont90 ], [ true, %if.then.i120 ]
  %58 = load i8, ptr %_owned.i, align 8
  %tobool.i127 = trunc i8 %58 to i1
  br i1 %tobool.i127, label %if.then.i128, label %_ZN3zmq6blob_tD2Ev.exit129

if.then.i128:                                     ; preds = %cleanup
  %59 = load ptr, ptr %routing_id, align 8
  call void @free(ptr noundef %59) #16
  br label %_ZN3zmq6blob_tD2Ev.exit129

_ZN3zmq6blob_tD2Ev.exit129:                       ; preds = %cleanup, %if.then.i128
  ret i1 %retval.0

ehcleanup92:                                      ; preds = %if.then.i124, %lpad89, %if.then.i111, %ehcleanup, %lpad5, %lpad
  %.pn9 = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i111 ], [ %55, %lpad89 ], [ %55, %if.then.i124 ]
  %60 = load i8, ptr %_owned.i, align 8
  %tobool.i131 = trunc i8 %60 to i1
  br i1 %tobool.i131, label %if.then.i132, label %_ZN3zmq6blob_tD2Ev.exit133

if.then.i132:                                     ; preds = %ehcleanup92
  %61 = load ptr, ptr %routing_id, align 8
  call void @free(ptr noundef %61) #16
  br label %_ZN3zmq6blob_tD2Ev.exit133

_ZN3zmq6blob_tD2Ev.exit133:                       ; preds = %ehcleanup92, %if.then.i132
  resume { ptr, i32 } %.pn9
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2180) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i64 %optvallen_, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value.0.copyload = load i32, ptr %optval_, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.0 = phi i32 [ %value.0.copyload, %if.then ], [ 0, %entry ]
  switch i32 %option_, label %sw.default [
    i32 41, label %sw.bb
    i32 33, label %sw.bb13
    i32 51, label %sw.bb21
    i32 56, label %sw.bb29
    i32 97, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end
  %cmp3 = icmp sgt i32 %value.0, -1
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %sw.epilog

if.then4:                                         ; preds = %sw.bb
  %cmp5 = icmp ne i32 %value.0, 0
  %_raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 2177
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %_raw_socket, align 1
  br i1 %cmp5, label %if.then9, label %return

if.then9:                                         ; preds = %if.then4
  %recv_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 394
  store i8 0, ptr %recv_routing_id, align 2
  %raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 395
  store i8 1, ptr %raw_socket, align 1
  br label %return

sw.bb13:                                          ; preds = %if.end
  %cmp16 = icmp sgt i32 %value.0, -1
  %or.cond1 = select i1 %cmp, i1 %cmp16, i1 false
  br i1 %or.cond1, label %if.then17, label %sw.epilog

if.then17:                                        ; preds = %sw.bb13
  %cmp18 = icmp ne i32 %value.0, 0
  %_mandatory = getelementptr inbounds nuw i8, ptr %this, i64 2176
  %frombool19 = zext i1 %cmp18 to i8
  store i8 %frombool19, ptr %_mandatory, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end
  %cmp24 = icmp sgt i32 %value.0, -1
  %or.cond2 = select i1 %cmp, i1 %cmp24, i1 false
  br i1 %or.cond2, label %if.then25, label %sw.epilog

if.then25:                                        ; preds = %sw.bb21
  %cmp26 = icmp ne i32 %value.0, 0
  %_probe_router = getelementptr inbounds nuw i8, ptr %this, i64 2178
  %frombool27 = zext i1 %cmp26 to i8
  store i8 %frombool27, ptr %_probe_router, align 2
  br label %return

sw.bb29:                                          ; preds = %if.end
  %cmp32 = icmp sgt i32 %value.0, -1
  %or.cond3 = select i1 %cmp, i1 %cmp32, i1 false
  br i1 %or.cond3, label %if.then33, label %sw.epilog

if.then33:                                        ; preds = %sw.bb29
  %cmp34 = icmp ne i32 %value.0, 0
  %_handover = getelementptr inbounds nuw i8, ptr %this, i64 2179
  %frombool35 = zext i1 %cmp34 to i8
  store i8 %frombool35, ptr %_handover, align 1
  br label %return

sw.bb37:                                          ; preds = %if.end
  %0 = icmp ult i32 %value.0, 4
  %or.cond5 = select i1 %cmp, i1 %0, i1 false
  br i1 %or.cond5, label %if.then43, label %sw.epilog

if.then43:                                        ; preds = %sw.bb37
  %router_notify = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store i32 %value.0, ptr %router_notify, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %call = tail call noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_)
  br label %return

sw.epilog:                                        ; preds = %sw.bb37, %sw.bb29, %sw.bb21, %sw.bb13, %sw.bb
  %call46 = tail call ptr @__errno_location() #20
  store i32 22, ptr %call46, align 4
  br label %return

return:                                           ; preds = %if.then4, %if.then9, %sw.epilog, %sw.default, %if.then43, %if.then33, %if.then25, %if.then17
  %retval.0 = phi i32 [ %call, %sw.default ], [ 0, %if.then43 ], [ -1, %sw.epilog ], [ 0, %if.then33 ], [ 0, %if.then25 ], [ 0, %if.then17 ], [ 0, %if.then9 ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %pipe_.addr = alloca ptr, align 8
  store ptr %pipe_, ptr %pipe_.addr, align 8
  %_anonymous_pipes = getelementptr inbounds nuw i8, ptr %this, i64 2112
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %_anonymous_pipes, ptr noundef nonnull align 8 dereferenceable(8) %pipe_.addr)
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef %0)
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %1 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %1)
  %2 = load ptr, ptr %pipe_.addr, align 8
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %2)
  %3 = load ptr, ptr %pipe_.addr, align 8
  %_current_out = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %4 = load ptr, ptr %_current_out, align 8
  %cmp2 = icmp eq ptr %3, %4
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %_current_out, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  ret void
}

declare void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

declare void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8router_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2128
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2120
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %pipe_
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %pipe_, %2
  br i1 %cmp.i4.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  tail call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %pipe_)
  br label %if.end13

if.else:                                          ; preds = %_ZNSt3setIPN3zmq6pipe_tESt4lessIS2_ESaIS2_EE4findERKS2_.exit
  %call6 = tail call noundef zeroext i1 @_ZN3zmq8router_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %pipe_, i1 noundef zeroext false)
  br i1 %call6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.else
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #19
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2152
  %3 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %_fq12 = getelementptr inbounds nuw i8, ptr %this, i64 1912
  tail call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq12, ptr noundef %pipe_)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7, %if.then
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8router_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %msg_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::blob_t", align 8
  %_more_out = getelementptr inbounds nuw i8, ptr %this, i64 2168
  %0 = load i8, ptr %_more_out, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end66, label %do.body

do.body:                                          ; preds = %entry
  %_current_out = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %1 = load ptr, ptr %_current_out, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 166) #18
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then4
  %call6 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %4 = and i8 %call6, 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.end41, label %if.then8

if.then8:                                         ; preds = %do.end
  store i8 1, ptr %_more_out, align 8
  %call10 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call11 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  store ptr %call10, ptr %ref.tmp, align 8
  %_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %call11, ptr %_size.i, align 8
  %_owned.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 0, ptr %_owned.i, align 8
  %call12 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %5 = load i8, ptr %_owned.i, align 8
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3zmq6blob_tD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8
  call void @free(ptr noundef %6) #16
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %invoke.cont, %if.then.i
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.else33, label %if.then14

if.then14:                                        ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %7 = load ptr, ptr %call12, align 8
  store ptr %7, ptr %_current_out, align 8
  %call17 = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %7)
  br i1 %call17, label %if.end41, label %if.then18

if.then18:                                        ; preds = %if.then14
  %8 = load ptr, ptr %_current_out, align 8
  %call20 = call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %8)
  %active = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store i8 0, ptr %active, align 8
  store ptr null, ptr %_current_out, align 8
  %_mandatory = getelementptr inbounds nuw i8, ptr %this, i64 2176
  %9 = load i8, ptr %_mandatory, align 8
  %tobool23 = trunc i8 %9 to i1
  br i1 %tobool23, label %if.then24, label %if.end41

if.then24:                                        ; preds = %if.then18
  store i8 0, ptr %_more_out, align 8
  %call29 = tail call ptr @__errno_location() #20
  br i1 %call20, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.then24
  store i32 11, ptr %call29, align 4
  br label %return

lpad:                                             ; preds = %if.then8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %_owned.i, align 8
  %tobool.i27 = trunc i8 %11 to i1
  br i1 %tobool.i27, label %if.then.i28, label %_ZN3zmq6blob_tD2Ev.exit29

if.then.i28:                                      ; preds = %lpad
  %12 = load ptr, ptr %ref.tmp, align 8
  call void @free(ptr noundef %12) #16
  br label %_ZN3zmq6blob_tD2Ev.exit29

_ZN3zmq6blob_tD2Ev.exit29:                        ; preds = %lpad, %if.then.i28
  resume { ptr, i32 } %10

if.else:                                          ; preds = %if.then24
  store i32 113, ptr %call29, align 4
  br label %return

if.else33:                                        ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %_mandatory34 = getelementptr inbounds nuw i8, ptr %this, i64 2176
  %13 = load i8, ptr %_mandatory34, align 8
  %tobool35 = trunc i8 %13 to i1
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.else33
  store i8 0, ptr %_more_out, align 8
  %call38 = tail call ptr @__errno_location() #20
  store i32 113, ptr %call38, align 4
  br label %return

if.end41:                                         ; preds = %if.then18, %if.then14, %if.else33, %do.end
  %call42 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call42, 0
  br i1 %cmp.not, label %do.end52, label %if.then46

if.then46:                                        ; preds = %if.end41
  %call47 = tail call ptr @__errno_location() #20
  %14 = load i32, ptr %call47, align 4
  %call48 = call ptr @strerror(i32 noundef %14) #16
  %15 = load ptr, ptr @stderr, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef %call48, ptr noundef nonnull @.str.2, i32 noundef 208) #18
  %16 = load ptr, ptr @stderr, align 8
  %call50 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call48)
  br label %do.end52

do.end52:                                         ; preds = %if.end41, %if.then46
  %call53 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp55.not = icmp eq i32 %call53, 0
  br i1 %cmp55.not, label %return, label %if.then58

if.then58:                                        ; preds = %do.end52
  %call60 = tail call ptr @__errno_location() #20
  %17 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %17) #16
  %18 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef %call61, ptr noundef nonnull @.str.2, i32 noundef 210) #18
  %19 = load ptr, ptr @stderr, align 8
  %call63 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call61)
  br label %return

if.end66:                                         ; preds = %entry
  %raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 395
  %20 = load i8, ptr %raw_socket, align 1
  %tobool67 = trunc i8 %20 to i1
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  tail call void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 1)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %call70 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %21 = and i8 %call70, 1
  store i8 %21, ptr %_more_out, align 8
  %_current_out76 = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %22 = load ptr, ptr %_current_out76, align 8
  %tobool77.not = icmp eq ptr %22, null
  br i1 %tobool77.not, label %if.else144, label %if.then78

if.then78:                                        ; preds = %if.end69
  %_raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 2177
  %23 = load i8, ptr %_raw_socket, align 1
  %tobool79 = trunc i8 %23 to i1
  br i1 %tobool79, label %land.lhs.true, label %if.end112

land.lhs.true:                                    ; preds = %if.then78
  %call80 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp81 = icmp eq i64 %call80, 0
  %.pre = load ptr, ptr %_current_out76, align 8
  br i1 %cmp81, label %if.then82, label %if.end112

if.then82:                                        ; preds = %land.lhs.true
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %.pre, i1 noundef zeroext false)
  %call85 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp87.not = icmp eq i32 %call85, 0
  br i1 %cmp87.not, label %do.end97, label %if.then90

if.then90:                                        ; preds = %if.then82
  %call92 = tail call ptr @__errno_location() #20
  %24 = load i32, ptr %call92, align 4
  %call93 = tail call ptr @strerror(i32 noundef %24) #16
  %25 = load ptr, ptr @stderr, align 8
  %call94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef %call93, ptr noundef nonnull @.str.2, i32 noundef 229) #18
  %26 = load ptr, ptr @stderr, align 8
  %call95 = tail call i32 @fflush(ptr noundef %26)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call93)
  br label %do.end97

do.end97:                                         ; preds = %if.then82, %if.then90
  %call98 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp100.not = icmp eq i32 %call98, 0
  br i1 %cmp100.not, label %do.end110, label %if.then103

if.then103:                                       ; preds = %do.end97
  %call105 = tail call ptr @__errno_location() #20
  %27 = load i32, ptr %call105, align 4
  %call106 = tail call ptr @strerror(i32 noundef %27) #16
  %28 = load ptr, ptr @stderr, align 8
  %call107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.4, ptr noundef %call106, ptr noundef nonnull @.str.2, i32 noundef 231) #18
  %29 = load ptr, ptr @stderr, align 8
  %call108 = tail call i32 @fflush(ptr noundef %29)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call106)
  br label %do.end110

do.end110:                                        ; preds = %do.end97, %if.then103
  store ptr null, ptr %_current_out76, align 8
  br label %return

if.end112:                                        ; preds = %land.lhs.true, %if.then78
  %30 = phi ptr [ %.pre, %land.lhs.true ], [ %22, %if.then78 ]
  %call114 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %30, ptr noundef nonnull %msg_)
  br i1 %call114, label %if.else136, label %if.then119

if.then119:                                       ; preds = %if.end112
  %call121 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp123.not = icmp eq i32 %call121, 0
  br i1 %cmp123.not, label %do.end133, label %if.then126

if.then126:                                       ; preds = %if.then119
  %call128 = tail call ptr @__errno_location() #20
  %31 = load i32, ptr %call128, align 4
  %call129 = tail call ptr @strerror(i32 noundef %31) #16
  %32 = load ptr, ptr @stderr, align 8
  %call130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.4, ptr noundef %call129, ptr noundef nonnull @.str.2, i32 noundef 240) #18
  %33 = load ptr, ptr @stderr, align 8
  %call131 = tail call i32 @fflush(ptr noundef %33)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call129)
  br label %do.end133

do.end133:                                        ; preds = %if.then119, %if.then126
  %34 = load ptr, ptr %_current_out76, align 8
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %34)
  store ptr null, ptr %_current_out76, align 8
  br label %if.end159

if.else136:                                       ; preds = %if.end112
  %35 = load i8, ptr %_more_out, align 8
  %tobool138 = trunc i8 %35 to i1
  br i1 %tobool138, label %if.end159, label %if.then139

if.then139:                                       ; preds = %if.else136
  %36 = load ptr, ptr %_current_out76, align 8
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %36)
  store ptr null, ptr %_current_out76, align 8
  br label %if.end159

if.else144:                                       ; preds = %if.end69
  %call146 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp148.not = icmp eq i32 %call146, 0
  br i1 %cmp148.not, label %if.end159, label %if.then151

if.then151:                                       ; preds = %if.else144
  %call153 = tail call ptr @__errno_location() #20
  %37 = load i32, ptr %call153, align 4
  %call154 = tail call ptr @strerror(i32 noundef %37) #16
  %38 = load ptr, ptr @stderr, align 8
  %call155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, ptr noundef %call154, ptr noundef nonnull @.str.2, i32 noundef 253) #18
  %39 = load ptr, ptr @stderr, align 8
  %call156 = tail call i32 @fflush(ptr noundef %39)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call154)
  br label %if.end159

if.end159:                                        ; preds = %if.then151, %if.else144, %do.end133, %if.then139, %if.else136
  %call161 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp163.not = icmp eq i32 %call161, 0
  br i1 %cmp163.not, label %return, label %if.then166

if.then166:                                       ; preds = %if.end159
  %call168 = tail call ptr @__errno_location() #20
  %40 = load i32, ptr %call168, align 4
  %call169 = tail call ptr @strerror(i32 noundef %40) #16
  %41 = load ptr, ptr @stderr, align 8
  %call170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.4, ptr noundef %call169, ptr noundef nonnull @.str.2, i32 noundef 258) #18
  %42 = load ptr, ptr @stderr, align 8
  %call171 = tail call i32 @fflush(ptr noundef %42)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call169)
  br label %return

return:                                           ; preds = %if.then166, %if.end159, %if.then58, %do.end52, %if.then27, %if.else, %do.end110, %if.then36
  %retval.0 = phi i32 [ 0, %do.end110 ], [ -1, %if.then36 ], [ -1, %if.else ], [ -1, %if.then27 ], [ 0, %do.end52 ], [ 0, %if.then58 ], [ 0, %if.end159 ], [ 0, %if.then166 ]
  ret i32 %retval.0
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8router_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %pipe = alloca ptr, align 8
  %_prefetched = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %0 = load i8, ptr %_prefetched, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %_routing_id_sent = getelementptr inbounds nuw i8, ptr %this, i64 1961
  %1 = load i8, ptr %_routing_id_sent, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %_prefetched_id = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %call = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.then3
  %call5 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call5, align 4
  %call6 = tail call ptr @strerror(i32 noundef %2) #16
  %3 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef %call6, ptr noundef nonnull @.str.2, i32 noundef 268) #18
  %4 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call6)
  br label %do.end

do.end:                                           ; preds = %if.then3, %if.then4
  store i8 1, ptr %_routing_id_sent, align 1
  br label %if.end24

if.else:                                          ; preds = %if.then
  %_prefetched_msg = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %call11 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
  %cmp13.not = icmp eq i32 %call11, 0
  br i1 %cmp13.not, label %do.end22, label %if.then15

if.then15:                                        ; preds = %if.else
  %call17 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call17, align 4
  %call18 = tail call ptr @strerror(i32 noundef %5) #16
  %6 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef %call18, ptr noundef nonnull @.str.2, i32 noundef 272) #18
  %7 = load ptr, ptr @stderr, align 8
  %call20 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call18)
  br label %do.end22

do.end22:                                         ; preds = %if.else, %if.then15
  store i8 0, ptr %_prefetched, align 8
  br label %if.end24

if.end24:                                         ; preds = %do.end22, %do.end
  %call25 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %8 = and i8 %call25, 1
  %cmp26.not = icmp eq i8 %8, 0
  %_more_in = getelementptr inbounds nuw i8, ptr %this, i64 2105
  store i8 %8, ptr %_more_in, align 1
  br i1 %cmp26.not, label %if.then29, label %return

if.then29:                                        ; preds = %if.end24
  %_terminate_current_in = getelementptr inbounds nuw i8, ptr %this, i64 2104
  %9 = load i8, ptr %_terminate_current_in, align 8
  %tobool30 = trunc i8 %9 to i1
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then29
  %_current_in = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %10 = load ptr, ptr %_current_in, align 8
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %10, i1 noundef zeroext true)
  store i8 0, ptr %_terminate_current_in, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then29
  %_current_in34 = getelementptr inbounds nuw i8, ptr %this, i64 2096
  store ptr null, ptr %_current_in34, align 8
  br label %return

if.end36:                                         ; preds = %entry
  store ptr null, ptr %pipe, align 8
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %call38 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %msg_, ptr noundef nonnull %pipe)
  %cond22 = icmp eq i32 %call38, 0
  br i1 %cond22, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end36, %while.body
  %call40 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call40, label %while.body, label %do.body46

while.body:                                       ; preds = %land.rhs
  %call42 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %msg_, ptr noundef nonnull %pipe)
  %cond = icmp eq i32 %call42, 0
  br i1 %cond, label %land.rhs, label %return, !llvm.loop !7

do.body46:                                        ; preds = %land.rhs
  %11 = load ptr, ptr %pipe, align 8
  %cmp47.not = icmp eq ptr %11, null
  br i1 %cmp47.not, label %if.then50, label %do.end54

if.then50:                                        ; preds = %do.body46
  %12 = load ptr, ptr @stderr, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 299) #18
  %13 = load ptr, ptr @stderr, align 8
  %call52 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.end54

do.end54:                                         ; preds = %do.body46, %if.then50
  %_more_in55 = getelementptr inbounds nuw i8, ptr %this, i64 2105
  %14 = load i8, ptr %_more_in55, align 1
  %tobool56 = trunc i8 %14 to i1
  br i1 %tobool56, label %if.then57, label %if.else75

if.then57:                                        ; preds = %do.end54
  %call58 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %15 = and i8 %call58, 1
  %cmp61.not = icmp eq i8 %15, 0
  store i8 %15, ptr %_more_in55, align 1
  br i1 %cmp61.not, label %if.then66, label %return

if.then66:                                        ; preds = %if.then57
  %_terminate_current_in67 = getelementptr inbounds nuw i8, ptr %this, i64 2104
  %16 = load i8, ptr %_terminate_current_in67, align 8
  %tobool68 = trunc i8 %16 to i1
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then66
  %_current_in70 = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %17 = load ptr, ptr %_current_in70, align 8
  call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %17, i1 noundef zeroext true)
  store i8 0, ptr %_terminate_current_in67, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.then66
  %_current_in73 = getelementptr inbounds nuw i8, ptr %this, i64 2096
  store ptr null, ptr %_current_in73, align 8
  br label %return

if.else75:                                        ; preds = %do.end54
  %_prefetched_msg76 = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %call77 = call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg76, ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp79.not = icmp eq i32 %call77, 0
  br i1 %cmp79.not, label %do.end89, label %if.then82

if.then82:                                        ; preds = %if.else75
  %call84 = tail call ptr @__errno_location() #20
  %18 = load i32, ptr %call84, align 4
  %call85 = call ptr @strerror(i32 noundef %18) #16
  %19 = load ptr, ptr @stderr, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef %call85, ptr noundef nonnull @.str.2, i32 noundef 317) #18
  %20 = load ptr, ptr @stderr, align 8
  %call87 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call85)
  br label %do.end89

do.end89:                                         ; preds = %if.else75, %if.then82
  store i8 1, ptr %_prefetched, align 8
  %21 = load ptr, ptr %pipe, align 8
  %_current_in91 = getelementptr inbounds nuw i8, ptr %this, i64 2096
  store ptr %21, ptr %_current_in91, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %21)
  %_size.i = getelementptr inbounds nuw i8, ptr %call92, i64 8
  %22 = load i64, ptr %_size.i, align 8
  %call94 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef %22)
  %cmp96.not = icmp eq i32 %call94, 0
  br i1 %cmp96.not, label %do.end106, label %if.then99

if.then99:                                        ; preds = %do.end89
  %call101 = tail call ptr @__errno_location() #20
  %23 = load i32, ptr %call101, align 4
  %call102 = call ptr @strerror(i32 noundef %23) #16
  %24 = load ptr, ptr @stderr, align 8
  %call103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef %call102, ptr noundef nonnull @.str.2, i32 noundef 323) #18
  %25 = load ptr, ptr @stderr, align 8
  %call104 = call i32 @fflush(ptr noundef %25)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call102)
  br label %do.end106

do.end106:                                        ; preds = %do.end89, %if.then99
  %call107 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %26 = load ptr, ptr %call92, align 8
  %27 = load i64, ptr %_size.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call107, ptr align 1 %26, i64 %27, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 1)
  %call111 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg76)
  %tobool112.not = icmp eq ptr %call111, null
  br i1 %tobool112.not, label %if.end116, label %if.then113

if.then113:                                       ; preds = %do.end106
  %call115 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg76)
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef %call115)
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %do.end106
  %_routing_id_sent117 = getelementptr inbounds nuw i8, ptr %this, i64 1961
  store i8 1, ptr %_routing_id_sent117, align 1
  br label %return

return:                                           ; preds = %while.body, %if.end36, %if.end116, %if.end72, %if.then57, %if.end24, %if.end33
  %retval.0 = phi i32 [ 0, %if.end33 ], [ 0, %if.end24 ], [ 0, %if.then57 ], [ 0, %if.end72 ], [ 0, %if.end116 ], [ -1, %if.end36 ], [ -1, %while.body ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8router_t8rollbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2180) %this) local_unnamed_addr #0 align 2 {
entry:
  %_current_out = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %0 = load ptr, ptr %_current_out, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  store ptr null, ptr %_current_out, align 8
  %_more_out = getelementptr inbounds nuw i8, ptr %this, i64 2168
  store i8 0, ptr %_more_out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2180) %this) unnamed_addr #0 align 2 {
entry:
  %pipe = alloca ptr, align 8
  %_more_in = getelementptr inbounds nuw i8, ptr %this, i64 2105
  %0 = load i8, ptr %_more_in, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_prefetched = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %1 = load i8, ptr %_prefetched, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %pipe, align 8
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %_prefetched_msg = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %call = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %_prefetched_msg, ptr noundef nonnull %pipe)
  %cond7 = icmp eq i32 %call, 0
  br i1 %cond7, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end4, %while.body
  %call6 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
  br i1 %call6, label %while.body, label %do.body

while.body:                                       ; preds = %land.rhs
  %call9 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %_prefetched_msg, ptr noundef nonnull %pipe)
  %cond = icmp eq i32 %call9, 0
  br i1 %cond, label %land.rhs, label %return, !llvm.loop !8

do.body:                                          ; preds = %land.rhs
  %2 = load ptr, ptr %pipe, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.then14, label %do.end

if.then14:                                        ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 370) #18
  %4 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  %.pre = load ptr, ptr %pipe, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then14
  %5 = phi ptr [ %2, %do.body ], [ %.pre, %if.then14 ]
  %call18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %5)
  %_prefetched_id = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %_size.i = getelementptr inbounds nuw i8, ptr %call18, i64 8
  %6 = load i64, ptr %_size.i, align 8
  %call20 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id, i64 noundef %6)
  %cmp22.not = icmp eq i32 %call20, 0
  br i1 %cmp22.not, label %do.end30, label %if.then24

if.then24:                                        ; preds = %do.end
  %call25 = tail call ptr @__errno_location() #20
  %7 = load i32, ptr %call25, align 4
  %call26 = call ptr @strerror(i32 noundef %7) #16
  %8 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %call26, ptr noundef nonnull @.str.2, i32 noundef 374) #18
  %9 = load ptr, ptr @stderr, align 8
  %call28 = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call26)
  br label %do.end30

do.end30:                                         ; preds = %do.end, %if.then24
  %call32 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id)
  %10 = load ptr, ptr %call18, align 8
  %11 = load i64, ptr %_size.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call32, ptr align 1 %10, i64 %11, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id, i8 noundef zeroext 1)
  %call37 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %do.end30
  %call42 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_id, ptr noundef %call42)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %do.end30
  store i8 1, ptr %_prefetched, align 8
  %_routing_id_sent = getelementptr inbounds nuw i8, ptr %this, i64 1961
  store i8 0, ptr %_routing_id_sent, align 1
  %12 = load ptr, ptr %pipe, align 8
  %_current_in = getelementptr inbounds nuw i8, ptr %this, i64 2096
  store ptr %12, ptr %_current_in, align 8
  br label %return

return:                                           ; preds = %while.body, %if.end4, %if.end, %entry, %if.end43
  %retval.0 = phi i1 [ true, %if.end43 ], [ true, %entry ], [ true, %if.end ], [ false, %if.end4 ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8router_t8xhas_outEv(ptr noundef nonnull readonly align 8 dereferenceable(2180) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_mandatory = getelementptr inbounds nuw i8, ptr %this, i64 2176
  %0 = load i8, ptr %_mandatory, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1856
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %cmp.i.not6.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not6.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %it.sroa.0.07.i = phi ptr [ %call.i.i, %for.body.i ], [ %1, %if.end ]
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.07.i, i64 56
  %2 = load ptr, ptr %second.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %2)
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.07.i) #21
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  %3 = or i1 %call.i, %cmp.i.not.i
  br i1 %3, label %return, label %for.body.i, !llvm.loop !9

return:                                           ; preds = %for.body.i, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %call.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 3) i32 @_ZNK3zmq8router_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(2180) %this, ptr noundef %routing_id_, i64 noundef %routing_id_size_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %routing_id_blob = alloca %"struct.zmq::blob_t", align 8
  store ptr %routing_id_, ptr %routing_id_blob, align 8
  %_size.i = getelementptr inbounds nuw i8, ptr %routing_id_blob, i64 8
  store i64 %routing_id_size_, ptr %_size.i, align 8
  %_owned.i = getelementptr inbounds nuw i8, ptr %routing_id_blob, i64 16
  store i8 0, ptr %_owned.i, align 8
  %call = invoke noundef ptr @_ZNK3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull align 8 dereferenceable(17) %routing_id_blob)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call2 = tail call ptr @__errno_location() #20
  store i32 113, ptr %call2, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i8, ptr %_owned.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3zmq6blob_tD2Ev.exit

if.then.i:                                        ; preds = %lpad
  %2 = load ptr, ptr %routing_id_blob, align 8
  call void @free(ptr noundef %2) #16
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %lpad, %if.then.i
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %3 = load ptr, ptr %call, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %spec.select = select i1 %call4, i32 2, i32 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %if.then
  %retval.0 = phi i32 [ %spec.select, %invoke.cont3 ], [ -1, %if.then ]
  %4 = load i8, ptr %_owned.i, align 8
  %tobool.i5 = trunc i8 %4 to i1
  br i1 %tobool.i5, label %if.then.i6, label %_ZN3zmq6blob_tD2Ev.exit7

if.then.i6:                                       ; preds = %cleanup
  %5 = load ptr, ptr %routing_id_blob, align 8
  call void @free(ptr noundef %5) #16
  br label %_ZN3zmq6blob_tD2Ev.exit7

_ZN3zmq6blob_tD2Ev.exit7:                         ; preds = %cleanup, %if.then.i6
  ret i32 %retval.0
}

declare noundef ptr @_ZNK3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912)) local_unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1912)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) unnamed_addr #1

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
define linkonce_odr void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !11

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !12

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #21
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #19
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !13

_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN3zmq6pipe_tES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
