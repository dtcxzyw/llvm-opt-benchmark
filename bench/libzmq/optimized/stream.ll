; ModuleID = 'bench/libzmq/original/stream.ll'
source_filename = "bench/libzmq/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.zmq::blob_t" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZTVN3zmq8stream_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq8stream_tE, ptr @_ZN3zmq8stream_tD1Ev, ptr @_ZN3zmq8stream_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8stream_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq8stream_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq8stream_t8xhas_outEv, ptr @_ZN3zmq8stream_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq8stream_t7xhas_inEv, ptr @_ZN3zmq8stream_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8stream_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq21routing_socket_base_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq8stream_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq8stream_tE, ptr @_ZThn1448_N3zmq8stream_tD1Ev, ptr @_ZThn1448_N3zmq8stream_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq8stream_tE, ptr @_ZThn1464_N3zmq8stream_tD1Ev, ptr @_ZThn1464_N3zmq8stream_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq8stream_tE, ptr @_ZThn1472_N3zmq8stream_tD1Ev, ptr @_ZThn1472_N3zmq8stream_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/stream.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"!_current_out\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pipe != NULL\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"(_prefetched_msg.flags () & msg_t::more) == 0\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"!has_out_pipe (routing_id)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq8stream_tE = constant [16 x i8] c"N3zmq8stream_tE\00", align 1
@_ZTIN3zmq21routing_socket_base_tE = external constant ptr
@_ZTIN3zmq8stream_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq8stream_tE, ptr @_ZTIN3zmq21routing_socket_base_tE }, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1

@_ZN3zmq8stream_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq8stream_tC2EPNS_5ctx_tEji
@_ZN3zmq8stream_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq8stream_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8stream_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8stream_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8stream_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq8stream_tE, i64 480), ptr %add.ptr3, align 8
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  invoke void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_prefetched = getelementptr inbounds nuw i8, ptr %this, i64 1960
  store i8 0, ptr %_prefetched, align 8
  %_routing_id_sent = getelementptr inbounds nuw i8, ptr %this, i64 1961
  store i8 0, ptr %_routing_id_sent, align 1
  %_current_out = getelementptr inbounds nuw i8, ptr %this, i64 2096
  store ptr null, ptr %_current_out, align 8
  %_more_out = getelementptr inbounds nuw i8, ptr %this, i64 2104
  store i8 0, ptr %_more_out, align 8
  %call = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %_next_integral_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 2108
  store i32 %call, ptr %_next_integral_routing_id, align 4
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 11, ptr %type, align 4
  %raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 395
  store i8 1, ptr %raw_socket, align 1
  %_prefetched_routing_id7 = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %call9 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %_prefetched_msg10 = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %call12 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg10)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  tail call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq21routing_socket_base_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq4fq_tC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8stream_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_prefetched_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_prefetched_msg = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %call3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  tail call void @_ZN3zmq4fq_tD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %_fq) #15
  tail call void @_ZN3zmq21routing_socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1912) %this) #15
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8stream_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8stream_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8stream_tD1Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq8stream_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2112) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq8stream_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2112) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq8stream_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2112) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq8stream_tD0Ev(ptr noundef %this) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq8stream_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2112) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2112) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %pipe_, i1 zeroext %subscribe_to_all_, i1 noundef zeroext %locally_initiated_) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %pipe_, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 39) #18
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  tail call void @_ZN3zmq8stream_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %pipe_, i1 noundef zeroext %locally_initiated_)
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  tail call void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %pipe_)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t13identify_peerEPNS_6pipe_tEb(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %pipe_, i1 noundef zeroext %locally_initiated_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %routing_id = alloca %"struct.zmq::blob_t", align 8
  %connect_routing_id = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.zmq::blob_t", align 8
  %_owned.i = getelementptr inbounds nuw i8, ptr %routing_id, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %routing_id, i8 0, i64 16, i1 false)
  store i8 1, ptr %_owned.i, align 8
  br i1 %locally_initiated_, label %land.lhs.true, label %if.else.thread

if.else.thread:                                   ; preds = %entry
  %_next_integral_routing_id43 = getelementptr inbounds nuw i8, ptr %this, i64 2108
  %0 = load i32, ptr %_next_integral_routing_id43, align 4
  %inc44 = add i32 %0, 1
  store i32 %inc44, ptr %_next_integral_routing_id43, align 4
  %shr.i45 = lshr i32 %0, 24
  %conv.i46 = trunc nuw i32 %shr.i45 to i8
  %shr1.i47 = lshr i32 %0, 16
  %conv3.i48 = trunc i32 %shr1.i47 to i8
  %shr5.i49 = lshr i32 %0, 8
  %conv7.i50 = trunc i32 %shr5.i49 to i8
  %conv10.i51 = trunc i32 %0 to i8
  br label %if.then.i.i18

land.lhs.true:                                    ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %connect_routing_id, ptr noundef nonnull align 8 dereferenceable(1912) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #15
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #15
  %1 = load i8, ptr %_owned.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN3zmq6blob_t5clearEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %2 = load ptr, ptr %routing_id, align 8
  call void @free(ptr noundef %2) #15
  br label %_ZN3zmq6blob_t5clearEv.exit.i

_ZN3zmq6blob_t5clearEv.exit.i:                    ; preds = %if.then.i.i, %invoke.cont2
  %3 = getelementptr inbounds nuw i8, ptr %routing_id, i64 8
  store i64 0, ptr %3, align 8
  %call.i = call noalias ptr @malloc(i64 noundef %call4) #19
  store ptr %call.i, ptr %routing_id, align 8
  %tobool.not.i = icmp ne i64 %call4, 0
  %tobool3.i = icmp eq ptr %call.i, null
  %spec.select.i = and i1 %tobool.not.i, %tobool3.i
  br i1 %spec.select.i, label %do.end.thread.i, label %do.end.i

do.end.thread.i:                                  ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  %4 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #18
  %5 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %do.end.thread.i
  store i64 %call4, ptr %3, align 8
  store i8 1, ptr %_owned.i, align 8
  %.pre41 = load ptr, ptr %routing_id, align 8
  br label %land.lhs.true.i

do.end.i:                                         ; preds = %_ZN3zmq6blob_t5clearEv.exit.i
  store i64 %call4, ptr %3, align 8
  store i8 1, ptr %_owned.i, align 8
  br i1 %tobool.not.i, label %land.lhs.true.i, label %do.body

land.lhs.true.i:                                  ; preds = %do.end.i, %.noexc
  %6 = phi ptr [ %call.i, %do.end.i ], [ %.pre41, %.noexc ]
  %tobool8.not.i = icmp eq ptr %6, null
  br i1 %tobool8.not.i, label %do.body, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %call3, i64 %call4, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.then9.i, %land.lhs.true.i, %do.end.i
  %call8 = invoke noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %do.body
  br i1 %call8, label %if.then10, label %do.end

if.then10:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 254) #18
  %8 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %do.end unwind label %lpad5

lpad:                                             ; preds = %do.end.thread.i14, %if.end28, %if.then, %land.lhs.true
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %do.end.thread.i, %if.then10, %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #15
  br label %ehcleanup

do.end:                                           ; preds = %if.then10, %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %connect_routing_id) #15
  br label %if.end28

if.else:                                          ; preds = %invoke.cont
  %.pre = load i8, ptr %_owned.i, align 8
  %11 = trunc i8 %.pre to i1
  %_next_integral_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 2108
  %12 = load i32, ptr %_next_integral_routing_id, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %_next_integral_routing_id, align 4
  %shr.i = lshr i32 %12, 24
  %conv.i = trunc nuw i32 %shr.i to i8
  %shr1.i = lshr i32 %12, 16
  %conv3.i = trunc i32 %shr1.i to i8
  %shr5.i = lshr i32 %12, 8
  %conv7.i = trunc i32 %shr5.i to i8
  %conv10.i = trunc i32 %12 to i8
  br i1 %11, label %if.then.i.i18, label %_ZN3zmq6blob_t5clearEv.exit.i5

if.then.i.i18:                                    ; preds = %if.else.thread, %if.else
  %conv10.i59 = phi i8 [ %conv10.i51, %if.else.thread ], [ %conv10.i, %if.else ]
  %conv7.i57 = phi i8 [ %conv7.i50, %if.else.thread ], [ %conv7.i, %if.else ]
  %conv3.i55 = phi i8 [ %conv3.i48, %if.else.thread ], [ %conv3.i, %if.else ]
  %conv.i53 = phi i8 [ %conv.i46, %if.else.thread ], [ %conv.i, %if.else ]
  %13 = load ptr, ptr %routing_id, align 8
  tail call void @free(ptr noundef %13) #15
  br label %_ZN3zmq6blob_t5clearEv.exit.i5

_ZN3zmq6blob_t5clearEv.exit.i5:                   ; preds = %if.then.i.i18, %if.else
  %conv10.i58 = phi i8 [ %conv10.i59, %if.then.i.i18 ], [ %conv10.i, %if.else ]
  %conv7.i56 = phi i8 [ %conv7.i57, %if.then.i.i18 ], [ %conv7.i, %if.else ]
  %conv3.i54 = phi i8 [ %conv3.i55, %if.then.i.i18 ], [ %conv3.i, %if.else ]
  %conv.i52 = phi i8 [ %conv.i53, %if.then.i.i18 ], [ %conv.i, %if.else ]
  %14 = getelementptr inbounds nuw i8, ptr %routing_id, i64 8
  store i64 0, ptr %14, align 8
  %call.i6 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #19
  store ptr %call.i6, ptr %routing_id, align 8
  %tobool3.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool3.i7, label %do.end.thread.i14, label %land.lhs.true.i11.thread

do.end.thread.i14:                                ; preds = %_ZN3zmq6blob_t5clearEv.exit.i5
  %15 = load ptr, ptr @stderr, align 8
  %call4.i15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 117) #18
  %16 = load ptr, ptr @stderr, align 8
  %call5.i16 = tail call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
          to label %land.lhs.true.i11 unwind label %lpad

land.lhs.true.i11.thread:                         ; preds = %_ZN3zmq6blob_t5clearEv.exit.i5
  store i64 5, ptr %14, align 8
  store i8 1, ptr %_owned.i, align 8
  br label %if.then9.i13

land.lhs.true.i11:                                ; preds = %do.end.thread.i14
  store i64 5, ptr %14, align 8
  store i8 1, ptr %_owned.i, align 8
  %.pr = load ptr, ptr %routing_id, align 8
  %tobool8.not.i12 = icmp eq ptr %.pr, null
  br i1 %tobool8.not.i12, label %invoke.cont18, label %if.then9.i13

if.then9.i13:                                     ; preds = %land.lhs.true.i11.thread, %land.lhs.true.i11
  %17 = phi ptr [ %call.i6, %land.lhs.true.i11.thread ], [ %.pr, %land.lhs.true.i11 ]
  store i8 0, ptr %17, align 1
  %buffer.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %conv.i52, ptr %buffer.sroa.2.0..sroa_idx, align 1
  %buffer.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %conv3.i54, ptr %buffer.sroa.3.0..sroa_idx, align 1
  %buffer.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %conv7.i56, ptr %buffer.sroa.4.0..sroa_idx, align 1
  %buffer.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %conv10.i58, ptr %buffer.sroa.5.0..sroa_idx, align 1
  %.pre39 = load ptr, ptr %routing_id, align 8
  %.pre40 = load i64, ptr %14, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then9.i13, %land.lhs.true.i11
  %18 = phi i64 [ %.pre40, %if.then9.i13 ], [ 5, %land.lhs.true.i11 ]
  %19 = phi ptr [ %.pre39, %if.then9.i13 ], [ null, %land.lhs.true.i11 ]
  %routing_id19 = getelementptr inbounds nuw i8, ptr %this, i64 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %routing_id19, ptr align 1 %19, i64 %18, i1 false)
  %conv = trunc i64 %18 to i8
  %routing_id_size = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 %conv, ptr %routing_id_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont18, %do.end
  invoke void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef nonnull align 8 dereferenceable(17) %routing_id)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  %20 = load ptr, ptr %routing_id, align 8
  store ptr %20, ptr %agg.tmp, align 8
  %_size.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_size3.i = getelementptr inbounds nuw i8, ptr %routing_id, i64 8
  %21 = load i64, ptr %_size3.i, align 8
  store i64 %21, ptr %_size.i23, align 8
  %_owned.i24 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %22 = load i8, ptr %_owned.i, align 8
  %frombool.i = and i8 %22, 1
  store i8 %frombool.i, ptr %_owned.i24, align 8
  store i8 0, ptr %_owned.i, align 8
  invoke void @_ZN3zmq21routing_socket_base_t12add_out_pipeENS_6blob_tEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %pipe_)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %23 = load i8, ptr %_owned.i24, align 8
  %tobool.i = trunc i8 %23 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3zmq6blob_tD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont31
  %24 = load ptr, ptr %agg.tmp, align 8
  call void @free(ptr noundef %24) #15
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %invoke.cont31, %if.then.i
  %25 = load i8, ptr %_owned.i, align 8
  %tobool.i27 = trunc i8 %25 to i1
  br i1 %tobool.i27, label %if.then.i28, label %_ZN3zmq6blob_tD2Ev.exit29

if.then.i28:                                      ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %26 = load ptr, ptr %routing_id, align 8
  call void @free(ptr noundef %26) #15
  br label %_ZN3zmq6blob_tD2Ev.exit29

_ZN3zmq6blob_tD2Ev.exit29:                        ; preds = %_ZN3zmq6blob_tD2Ev.exit, %if.then.i28
  ret void

lpad30:                                           ; preds = %invoke.cont29
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %_owned.i24, align 8
  %tobool.i31 = trunc i8 %28 to i1
  br i1 %tobool.i31, label %if.then.i32, label %ehcleanup

if.then.i32:                                      ; preds = %lpad30
  %29 = load ptr, ptr %agg.tmp, align 8
  call void @free(ptr noundef %29) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i32, %lpad30, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad5 ], [ %27, %lpad30 ], [ %27, %if.then.i32 ]
  %30 = load i8, ptr %_owned.i, align 8
  %tobool.i35 = trunc i8 %30 to i1
  br i1 %tobool.i35, label %if.then.i36, label %_ZN3zmq6blob_tD2Ev.exit37

if.then.i36:                                      ; preds = %ehcleanup
  %31 = load ptr, ptr %routing_id, align 8
  call void @free(ptr noundef %31) #15
  br label %_ZN3zmq6blob_tD2Ev.exit37

_ZN3zmq6blob_tD2Ev.exit37:                        ; preds = %ehcleanup, %if.then.i36
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq4fq_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef %pipe_)
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  tail call void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %pipe_)
  %_current_out = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %0 = load ptr, ptr %_current_out, align 8
  %cmp = icmp eq ptr %pipe_, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %_current_out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq21routing_socket_base_t14erase_out_pipeEPKNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq4fq_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq8stream_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  tail call void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef %pipe_)
  ret void
}

declare void @_ZN3zmq4fq_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8stream_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %msg_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::blob_t", align 8
  %_more_out = getelementptr inbounds nuw i8, ptr %this, i64 2104
  %0 = load i8, ptr %_more_out, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end49, label %do.body

do.body:                                          ; preds = %entry
  %_current_out = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %1 = load ptr, ptr %_current_out, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 65) #18
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then4
  %call6 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %4 = and i8 %call6, 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.end23, label %if.then8

if.then8:                                         ; preds = %do.end
  %call9 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call10 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  store ptr %call9, ptr %ref.tmp, align 8
  %_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %call10, ptr %_size.i, align 8
  %_owned.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 0, ptr %_owned.i, align 8
  %call11 = invoke noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912) %this, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %5 = load i8, ptr %_owned.i, align 8
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3zmq6blob_tD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8
  call void @free(ptr noundef %6) #15
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %invoke.cont, %if.then.i
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %7 = load ptr, ptr %call11, align 8
  store ptr %7, ptr %_current_out, align 8
  %call16 = call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %7)
  br i1 %call16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.then13
  %active = getelementptr inbounds nuw i8, ptr %call11, i64 8
  store i8 0, ptr %active, align 8
  store ptr null, ptr %_current_out, align 8
  %call19 = tail call ptr @__errno_location() #20
  store i32 11, ptr %call19, align 4
  br label %return

lpad:                                             ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i8, ptr %_owned.i, align 8
  %tobool.i24 = trunc i8 %9 to i1
  br i1 %tobool.i24, label %if.then.i25, label %_ZN3zmq6blob_tD2Ev.exit26

if.then.i25:                                      ; preds = %lpad
  %10 = load ptr, ptr %ref.tmp, align 8
  call void @free(ptr noundef %10) #15
  br label %_ZN3zmq6blob_tD2Ev.exit26

_ZN3zmq6blob_tD2Ev.exit26:                        ; preds = %lpad, %if.then.i25
  resume { ptr, i32 } %8

if.else:                                          ; preds = %_ZN3zmq6blob_tD2Ev.exit
  %call21 = tail call ptr @__errno_location() #20
  store i32 113, ptr %call21, align 4
  br label %return

if.end23:                                         ; preds = %if.then13, %do.end
  store i8 1, ptr %_more_out, align 8
  %call25 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call25, 0
  br i1 %cmp.not, label %do.end35, label %if.then29

if.then29:                                        ; preds = %if.end23
  %call30 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %call30, align 4
  %call31 = call ptr @strerror(i32 noundef %11) #15
  %12 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef %call31, ptr noundef nonnull @.str.2, i32 noundef 96) #18
  %13 = load ptr, ptr @stderr, align 8
  %call33 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call31)
  br label %do.end35

do.end35:                                         ; preds = %if.end23, %if.then29
  %call36 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp38.not = icmp eq i32 %call36, 0
  br i1 %cmp38.not, label %return, label %if.then41

if.then41:                                        ; preds = %do.end35
  %call43 = tail call ptr @__errno_location() #20
  %14 = load i32, ptr %call43, align 4
  %call44 = call ptr @strerror(i32 noundef %14) #15
  %15 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef %call44, ptr noundef nonnull @.str.2, i32 noundef 98) #18
  %16 = load ptr, ptr @stderr, align 8
  %call46 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call44)
  br label %return

if.end49:                                         ; preds = %entry
  tail call void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 1)
  store i8 0, ptr %_more_out, align 8
  %_current_out51 = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %17 = load ptr, ptr %_current_out51, align 8
  %tobool52.not = icmp eq ptr %17, null
  br i1 %tobool52.not, label %if.else95, label %if.then53

if.then53:                                        ; preds = %if.end49
  %call54 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp55 = icmp eq i64 %call54, 0
  %18 = load ptr, ptr %_current_out51, align 8
  br i1 %cmp55, label %if.then56, label %if.end86

if.then56:                                        ; preds = %if.then53
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %18, i1 noundef zeroext false)
  %call59 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp61.not = icmp eq i32 %call59, 0
  br i1 %cmp61.not, label %do.end71, label %if.then64

if.then64:                                        ; preds = %if.then56
  %call66 = tail call ptr @__errno_location() #20
  %19 = load i32, ptr %call66, align 4
  %call67 = tail call ptr @strerror(i32 noundef %19) #15
  %20 = load ptr, ptr @stderr, align 8
  %call68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef %call67, ptr noundef nonnull @.str.2, i32 noundef 116) #18
  %21 = load ptr, ptr @stderr, align 8
  %call69 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call67)
  br label %do.end71

do.end71:                                         ; preds = %if.then56, %if.then64
  %call72 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp74.not = icmp eq i32 %call72, 0
  br i1 %cmp74.not, label %do.end84, label %if.then77

if.then77:                                        ; preds = %do.end71
  %call79 = tail call ptr @__errno_location() #20
  %22 = load i32, ptr %call79, align 4
  %call80 = tail call ptr @strerror(i32 noundef %22) #15
  %23 = load ptr, ptr @stderr, align 8
  %call81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef %call80, ptr noundef nonnull @.str.2, i32 noundef 118) #18
  %24 = load ptr, ptr @stderr, align 8
  %call82 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call80)
  br label %do.end84

do.end84:                                         ; preds = %do.end71, %if.then77
  store ptr null, ptr %_current_out51, align 8
  br label %return

if.end86:                                         ; preds = %if.then53
  %call88 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %18, ptr noundef nonnull %msg_)
  br i1 %call88, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end86
  %25 = load ptr, ptr %_current_out51, align 8
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %25)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end86
  store ptr null, ptr %_current_out51, align 8
  br label %if.end110

if.else95:                                        ; preds = %if.end49
  %call97 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp99.not = icmp eq i32 %call97, 0
  br i1 %cmp99.not, label %if.end110, label %if.then102

if.then102:                                       ; preds = %if.else95
  %call104 = tail call ptr @__errno_location() #20
  %26 = load i32, ptr %call104, align 4
  %call105 = tail call ptr @strerror(i32 noundef %26) #15
  %27 = load ptr, ptr @stderr, align 8
  %call106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef %call105, ptr noundef nonnull @.str.2, i32 noundef 128) #18
  %28 = load ptr, ptr @stderr, align 8
  %call107 = tail call i32 @fflush(ptr noundef %28)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call105)
  br label %if.end110

if.end110:                                        ; preds = %if.then102, %if.else95, %if.end93
  %call112 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp114.not = icmp eq i32 %call112, 0
  br i1 %cmp114.not, label %return, label %if.then117

if.then117:                                       ; preds = %if.end110
  %call119 = tail call ptr @__errno_location() #20
  %29 = load i32, ptr %call119, align 4
  %call120 = tail call ptr @strerror(i32 noundef %29) #15
  %30 = load ptr, ptr @stderr, align 8
  %call121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef %call120, ptr noundef nonnull @.str.2, i32 noundef 133) #18
  %31 = load ptr, ptr @stderr, align 8
  %call122 = tail call i32 @fflush(ptr noundef %31)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call120)
  br label %return

return:                                           ; preds = %if.then117, %if.end110, %if.then41, %do.end35, %do.end84, %if.else, %if.then17
  %retval.0 = phi i32 [ 0, %do.end84 ], [ -1, %if.then17 ], [ -1, %if.else ], [ 0, %do.end35 ], [ 0, %if.then41 ], [ 0, %if.end110 ], [ 0, %if.then117 ]
  ret i32 %retval.0
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq21routing_socket_base_t15lookup_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8stream_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2112) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %cond = icmp eq i32 %option_, 73
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %raw_notify = getelementptr inbounds nuw i8, ptr %this, i64 396
  %call = tail call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %optval_, i64 noundef %optvallen_, ptr noundef nonnull %raw_notify)
  br label %return

sw.default:                                       ; preds = %entry
  %call2 = tail call noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %retval.0 = phi i32 [ %call, %sw.bb ], [ %call2, %sw.default ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq21routing_socket_base_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1912), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq8stream_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2112) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %pipe = alloca ptr, align 8
  %_prefetched = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %0 = load i8, ptr %_prefetched, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %_routing_id_sent = getelementptr inbounds nuw i8, ptr %this, i64 1961
  %1 = load i8, ptr %_routing_id_sent, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %_prefetched_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %call = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.then3
  %call5 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call5, align 4
  %call6 = tail call ptr @strerror(i32 noundef %2) #15
  %3 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef %call6, ptr noundef nonnull @.str.2, i32 noundef 158) #18
  %4 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call6)
  br label %do.end

do.end:                                           ; preds = %if.then3, %if.then4
  store i8 1, ptr %_routing_id_sent, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %_prefetched_msg = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %call11 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
  %cmp13.not = icmp eq i32 %call11, 0
  br i1 %cmp13.not, label %do.end22, label %if.then15

if.then15:                                        ; preds = %if.else
  %call17 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call17, align 4
  %call18 = tail call ptr @strerror(i32 noundef %5) #15
  %6 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef %call18, ptr noundef nonnull @.str.2, i32 noundef 162) #18
  %7 = load ptr, ptr @stderr, align 8
  %call20 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call18)
  br label %do.end22

do.end22:                                         ; preds = %if.else, %if.then15
  store i8 0, ptr %_prefetched, align 8
  br label %return

if.end25:                                         ; preds = %entry
  store ptr null, ptr %pipe, align 8
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %_prefetched_msg27 = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %call28 = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %_prefetched_msg27, ptr noundef nonnull %pipe)
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %do.body32, label %return

do.body32:                                        ; preds = %if.end25
  %8 = load ptr, ptr %pipe, align 8
  %cmp33.not = icmp eq ptr %8, null
  br i1 %cmp33.not, label %if.then35, label %do.body40

if.then35:                                        ; preds = %do.body32
  %9 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 173) #18
  %10 = load ptr, ptr @stderr, align 8
  %call37 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.body40

do.body40:                                        ; preds = %if.then35, %do.body32
  %call42 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg27)
  %11 = and i8 %call42, 1
  %cmp43.not = icmp eq i8 %11, 0
  br i1 %cmp43.not, label %do.end50, label %if.then46

if.then46:                                        ; preds = %do.body40
  %12 = load ptr, ptr @stderr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 174) #18
  %13 = load ptr, ptr @stderr, align 8
  %call48 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.end50

do.end50:                                         ; preds = %do.body40, %if.then46
  %14 = load ptr, ptr %pipe, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %14)
  %call52 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp54.not = icmp eq i32 %call52, 0
  br i1 %cmp54.not, label %do.end64, label %if.then57

if.then57:                                        ; preds = %do.end50
  %call59 = tail call ptr @__errno_location() #20
  %15 = load i32, ptr %call59, align 4
  %call60 = call ptr @strerror(i32 noundef %15) #15
  %16 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef %call60, ptr noundef nonnull @.str.2, i32 noundef 181) #18
  %17 = load ptr, ptr @stderr, align 8
  %call62 = call i32 @fflush(ptr noundef %17)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call60)
  br label %do.end64

do.end64:                                         ; preds = %do.end50, %if.then57
  %_size.i = getelementptr inbounds nuw i8, ptr %call51, i64 8
  %18 = load i64, ptr %_size.i, align 8
  %call66 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i64 noundef %18)
  %cmp68.not = icmp eq i32 %call66, 0
  br i1 %cmp68.not, label %do.end78, label %if.then71

if.then71:                                        ; preds = %do.end64
  %call73 = tail call ptr @__errno_location() #20
  %19 = load i32, ptr %call73, align 4
  %call74 = call ptr @strerror(i32 noundef %19) #15
  %20 = load ptr, ptr @stderr, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef %call74, ptr noundef nonnull @.str.2, i32 noundef 183) #18
  %21 = load ptr, ptr @stderr, align 8
  %call76 = call i32 @fflush(ptr noundef %21)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call74)
  br label %do.end78

do.end78:                                         ; preds = %do.end64, %if.then71
  %call80 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg27)
  %tobool81.not = icmp eq ptr %call80, null
  br i1 %tobool81.not, label %if.end83, label %if.then82

if.then82:                                        ; preds = %do.end78
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef nonnull %call80)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %do.end78
  %call84 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %22 = load ptr, ptr %call51, align 8
  %23 = load i64, ptr %_size.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call84, ptr align 1 %22, i64 %23, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i8 noundef zeroext 1)
  store i8 1, ptr %_prefetched, align 8
  %_routing_id_sent88 = getelementptr inbounds nuw i8, ptr %this, i64 1961
  store i8 1, ptr %_routing_id_sent88, align 1
  br label %return

return:                                           ; preds = %if.end25, %do.end, %do.end22, %if.end83
  %retval.0 = phi i32 [ 0, %if.end83 ], [ 0, %do.end22 ], [ 0, %do.end ], [ -1, %if.end25 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq8stream_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2112) %this) unnamed_addr #0 align 2 {
entry:
  %pipe = alloca ptr, align 8
  %_prefetched = getelementptr inbounds nuw i8, ptr %this, i64 1960
  %0 = load i8, ptr %_prefetched, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %pipe, align 8
  %_fq = getelementptr inbounds nuw i8, ptr %this, i64 1912
  %_prefetched_msg = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %call = call noundef i32 @_ZN3zmq4fq_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(41) %_fq, ptr noundef nonnull %_prefetched_msg, ptr noundef nonnull %pipe)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.body, label %return

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %pipe, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.then5, label %do.body9

if.then5:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 212) #18
  %3 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.body9

do.body9:                                         ; preds = %if.then5, %do.body
  %call11 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
  %4 = and i8 %call11, 1
  %cmp12.not = icmp eq i8 %4, 0
  br i1 %cmp12.not, label %do.end19, label %if.then15

if.then15:                                        ; preds = %do.body9
  %5 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 213) #18
  %6 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.end19

do.end19:                                         ; preds = %do.body9, %if.then15
  %7 = load ptr, ptr %pipe, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull align 8 dereferenceable(328) %7)
  %_prefetched_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %_size.i = getelementptr inbounds nuw i8, ptr %call20, i64 8
  %8 = load i64, ptr %_size.i, align 8
  %call22 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id, i64 noundef %8)
  %cmp24.not = icmp eq i32 %call22, 0
  br i1 %cmp24.not, label %do.end33, label %if.then27

if.then27:                                        ; preds = %do.end19
  %call28 = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %9) #15
  %10 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef %call29, ptr noundef nonnull @.str.2, i32 noundef 217) #18
  %11 = load ptr, ptr @stderr, align 8
  %call31 = call i32 @fflush(ptr noundef %11)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call29)
  br label %do.end33

do.end33:                                         ; preds = %do.end19, %if.then27
  %call35 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_msg)
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %do.end33
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id, ptr noundef nonnull %call35)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %do.end33
  %call41 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id)
  %12 = load ptr, ptr %call20, align 8
  %13 = load i64, ptr %_size.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call41, ptr align 1 %12, i64 %13, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %_prefetched_routing_id, i8 noundef zeroext 1)
  store i8 1, ptr %_prefetched, align 8
  %_routing_id_sent = getelementptr inbounds nuw i8, ptr %this, i64 1961
  store i8 0, ptr %_routing_id_sent, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end39
  %retval.0 = phi i1 [ true, %if.end39 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq8stream_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret i1 true
}

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t25connect_routing_id_is_setEv(ptr noundef nonnull align 8 dereferenceable(1912)) local_unnamed_addr #1

declare void @_ZN3zmq21routing_socket_base_t26extract_connect_routing_idB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1912)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3zmq21routing_socket_base_t12has_out_pipeERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(1912), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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

declare noundef i32 @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i64 noundef) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
