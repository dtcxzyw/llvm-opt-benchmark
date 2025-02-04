; ModuleID = 'bench/libzmq/original/req.cpp.ll'
source_filename = "bench/libzmq/original/req.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.54 }
%struct.anon.54 = type { i8, ptr }

@_ZTVN3zmq5req_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq5req_tE, ptr @_ZN3zmq5req_tD1Ev, ptr @_ZN3zmq5req_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq8dealer_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq5req_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq5req_t8xhas_outEv, ptr @_ZN3zmq5req_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq5req_t7xhas_inEv, ptr @_ZN3zmq5req_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq8dealer_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq8dealer_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq5req_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1448_N3zmq5req_tD1Ev, ptr @_ZThn1448_N3zmq5req_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1464_N3zmq5req_tD1Ev, ptr @_ZThn1464_N3zmq5req_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq5req_tE, ptr @_ZThn1472_N3zmq5req_tD1Ev, ptr @_ZThn1472_N3zmq5req_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/req.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"_reply_pipe\00", align 1
@_ZTVN3zmq13req_session_tE = unnamed_addr constant { [34 x ptr], [7 x ptr], [8 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3zmq13req_session_tE, ptr @_ZN3zmq13req_session_tD1Ev, ptr @_ZN3zmq13req_session_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq14session_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq14session_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq14session_base_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq13req_session_t5resetEv, ptr @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13req_session_t8push_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE, ptr @_ZN3zmq14session_base_t11timer_eventEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq13req_session_tE, ptr @_ZThn1448_N3zmq13req_session_tD1Ev, ptr @_ZThn1448_N3zmq13req_session_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq14session_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq13req_session_tE, ptr @_ZThn1464_N3zmq13req_session_tD1Ev, ptr @_ZThn1464_N3zmq13req_session_tD0Ev, ptr @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq5req_tE = constant [13 x i8] c"N3zmq5req_tE\00", align 1
@_ZTIN3zmq8dealer_tE = external constant ptr
@_ZTIN3zmq5req_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq5req_tE, ptr @_ZTIN3zmq8dealer_tE }, align 8
@_ZTSN3zmq13req_session_tE = constant [22 x i8] c"N3zmq13req_session_tE\00", align 1
@_ZTIN3zmq14session_base_tE = external constant ptr
@_ZTIN3zmq13req_session_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq13req_session_tE, ptr @_ZTIN3zmq14session_base_tE }, align 8

@_ZN3zmq5req_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq5req_tC2EPNS_5ctx_tEji
@_ZN3zmq5req_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5req_tD2Ev
@_ZN3zmq13req_session_tC1EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE = unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN3zmq13req_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE
@_ZN3zmq13req_session_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13req_session_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5req_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq8dealer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq5req_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq5req_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq5req_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq5req_tE, i64 480), ptr %add.ptr3, align 8
  %_receiving_reply = getelementptr inbounds nuw i8, ptr %this, i64 1929
  store i8 0, ptr %_receiving_reply, align 1
  %_message_begins = getelementptr inbounds nuw i8, ptr %this, i64 1930
  store i8 1, ptr %_message_begins, align 2
  %_reply_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1936
  store ptr null, ptr %_reply_pipe, align 8
  %_request_id_frames_enabled = getelementptr inbounds nuw i8, ptr %this, i64 1944
  store i8 0, ptr %_request_id_frames_enabled, align 8
  %call = invoke noundef i32 @_ZN3zmq15generate_randomEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_request_id = getelementptr inbounds nuw i8, ptr %this, i64 1948
  store i32 %call, ptr %_request_id, align 4
  %_strict = getelementptr inbounds nuw i8, ptr %this, i64 1952
  store i8 1, ptr %_strict, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 3, ptr %type, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929) %this) #9
  resume { ptr, i32 } %0
}

declare void @_ZN3zmq8dealer_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5req_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1960) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3zmq8dealer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1929) %this) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5req_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5req_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5req_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5req_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1960) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5req_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1960) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5req_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1960) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5req_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq5req_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1960) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1960) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %id = alloca %"class.zmq::msg_t", align 8
  %bottom = alloca %"class.zmq::msg_t", align 8
  %drop = alloca %"class.zmq::msg_t", align 8
  %_receiving_reply = getelementptr inbounds nuw i8, ptr %this, i64 1929
  %0 = load i8, ptr %_receiving_reply, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_strict = getelementptr inbounds nuw i8, ptr %this, i64 1952
  %1 = load i8, ptr %_strict, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end5.thread

if.then3:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #11
  store i32 156384763, ptr %call, align 4
  br label %return

if.end5.thread:                                   ; preds = %if.then
  store i8 0, ptr %_receiving_reply, align 1
  %_message_begins = getelementptr inbounds nuw i8, ptr %this, i64 1930
  store i8 1, ptr %_message_begins, align 2
  %_message_begins611 = getelementptr inbounds nuw i8, ptr %this, i64 1930
  br label %if.then8

if.end5:                                          ; preds = %entry
  %_message_begins6.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 1930
  %.pre = load i8, ptr %_message_begins6.phi.trans.insert, align 2
  %2 = trunc i8 %.pre to i1
  %_message_begins6 = getelementptr inbounds nuw i8, ptr %this, i64 1930
  br i1 %2, label %if.then8, label %if.end71

if.then8:                                         ; preds = %if.end5.thread, %if.end5
  %_message_begins613 = phi ptr [ %_message_begins611, %if.end5.thread ], [ %_message_begins6, %if.end5 ]
  %_reply_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1936
  store ptr null, ptr %_reply_pipe, align 8
  %_request_id_frames_enabled = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %3 = load i8, ptr %_request_id_frames_enabled, align 8
  %tobool9 = trunc i8 %3 to i1
  br i1 %tobool9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.then8
  %_request_id = getelementptr inbounds nuw i8, ptr %this, i64 1948
  %4 = load i32, ptr %_request_id, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %_request_id, align 4
  %call11 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %id, i64 noundef 4)
  %call12 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %5 = load i32, ptr %_request_id, align 4
  store i32 %5, ptr %call12, align 1
  %cmp.not = icmp eq i32 %call11, 0
  br i1 %cmp.not, label %do.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %call15 = tail call ptr @__errno_location() #11
  %6 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %6) #9
  %7 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %call16, ptr noundef nonnull @.str.1, i32 noundef 52) #12
  %8 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call16)
  br label %do.end

do.end:                                           ; preds = %if.then10, %if.then14
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef zeroext 1)
  %call21 = call noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this, ptr noundef nonnull %id, ptr noundef nonnull %_reply_pipe)
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %do.end, %if.then8
  %call27 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %bottom)
  %cmp29.not = icmp eq i32 %call27, 0
  br i1 %cmp29.not, label %do.end38, label %if.then31

if.then31:                                        ; preds = %if.end25
  %call33 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %call33, align 4
  %call34 = call ptr @strerror(i32 noundef %9) #9
  %10 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %call34, ptr noundef nonnull @.str.1, i32 noundef 63) #12
  %11 = load ptr, ptr @stderr, align 8
  %call36 = call i32 @fflush(ptr noundef %11)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call34)
  br label %do.end38

do.end38:                                         ; preds = %if.end25, %if.then31
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %bottom, i8 noundef zeroext 1)
  %call40 = call noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this, ptr noundef nonnull %bottom, ptr noundef nonnull %_reply_pipe)
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %do.body44, label %return

do.body44:                                        ; preds = %do.end38
  %12 = load ptr, ptr %_reply_pipe, align 8
  %tobool46.not = icmp eq ptr %12, null
  br i1 %tobool46.not, label %if.then48, label %do.end52

if.then48:                                        ; preds = %do.body44
  %13 = load ptr, ptr @stderr, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 69) #12
  %14 = load ptr, ptr @stderr, align 8
  %call50 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end52

do.end52:                                         ; preds = %do.body44, %if.then48
  store i8 0, ptr %_message_begins613, align 2
  br label %while.body

while.body:                                       ; preds = %if.end69, %do.end52
  %call54 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %drop)
  %cmp56.not = icmp eq i32 %call54, 0
  br i1 %cmp56.not, label %do.end65, label %if.then58

if.then58:                                        ; preds = %while.body
  %call60 = tail call ptr @__errno_location() #11
  %15 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %15) #9
  %16 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef %call61, ptr noundef nonnull @.str.1, i32 noundef 81) #12
  %17 = load ptr, ptr @stderr, align 8
  %call63 = call i32 @fflush(ptr noundef %17)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call61)
  br label %do.end65

do.end65:                                         ; preds = %while.body, %if.then58
  %call66 = call noundef i32 @_ZN3zmq8dealer_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this, ptr noundef nonnull %drop)
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %if.end69, label %if.end71

if.end69:                                         ; preds = %do.end65
  %call70 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %drop)
  br label %while.body, !llvm.loop !4

if.end71:                                         ; preds = %do.end65, %if.end5
  %_message_begins612 = phi ptr [ %_message_begins6, %if.end5 ], [ %_message_begins613, %do.end65 ]
  %call72 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %call75 = call noundef i32 @_ZN3zmq8dealer_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this, ptr noundef nonnull %msg_)
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end78, label %return

if.end78:                                         ; preds = %if.end71
  %18 = and i8 %call72, 1
  %cmp73.not = icmp eq i8 %18, 0
  br i1 %cmp73.not, label %if.then80, label %return

if.then80:                                        ; preds = %if.end78
  store i8 1, ptr %_receiving_reply, align 1
  store i8 1, ptr %_message_begins612, align 2
  br label %return

return:                                           ; preds = %if.end78, %if.then80, %if.end71, %do.end38, %do.end, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %do.end ], [ -1, %do.end38 ], [ %call75, %if.end71 ], [ 0, %if.then80 ], [ 0, %if.end78 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq8dealer_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq8dealer_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq8dealer_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %pipe.i50 = alloca ptr, align 8
  %pipe.i40 = alloca ptr, align 8
  %pipe.i30 = alloca ptr, align 8
  %pipe.i20 = alloca ptr, align 8
  %pipe.i = alloca ptr, align 8
  %_receiving_reply = getelementptr inbounds nuw i8, ptr %this, i64 1929
  %0 = load i8, ptr %_receiving_reply, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %_message_begins = getelementptr inbounds nuw i8, ptr %this, i64 1930
  %1 = load i8, ptr %_message_begins, align 2
  %tobool270 = trunc i8 %1 to i1
  br i1 %tobool270, label %while.body.lr.ph, label %while.end70

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_request_id_frames_enabled = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %_reply_pipe.i = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %_request_id = getelementptr inbounds nuw i8, ptr %this, i64 1948
  br label %while.body

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #11
  store i32 156384763, ptr %call, align 4
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = load i8, ptr %_request_id_frames_enabled, align 8
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then4, label %if.end32

if.then4:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pipe.i)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.then4
  store ptr null, ptr %pipe.i, align 8
  %call.i = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %msg_, ptr noundef nonnull %pipe.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit

if.end.i:                                         ; preds = %while.body.i
  %3 = load ptr, ptr %_reply_pipe.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %pipe.i, align 8
  %cmp3.i = icmp eq ptr %4, %3
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %if.end7, label %while.body.i, !llvm.loop !6

_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit:  ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pipe.i)
  br label %return

if.end7:                                          ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pipe.i)
  %call8 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %5 = and i8 %call8, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %call10 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp11.not = icmp eq i64 %call10, 4
  br i1 %cmp11.not, label %lor.rhs, label %if.then15

lor.rhs:                                          ; preds = %lor.lhs.false
  %call12 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %6 = load i32, ptr %call12, align 4
  %7 = load i32, ptr %_request_id, align 4
  %cmp13.not = icmp eq i32 %6, %7
  br i1 %cmp13.not, label %if.end32, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end7, %lor.rhs
  %call1768 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %8 = and i8 %call1768, 1
  %tobool20.not69 = icmp eq i8 %8, 0
  br i1 %tobool20.not69, label %while.cond.backedge, label %while.body21, !llvm.loop !7

while.body21:                                     ; preds = %if.then15, %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pipe.i20)
  br label %while.body.i22

while.body.i22:                                   ; preds = %if.end.i25, %while.body21
  store ptr null, ptr %pipe.i20, align 8
  %call.i23 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull %msg_, ptr noundef nonnull %pipe.i20)
  %cmp.not.i24 = icmp eq i32 %call.i23, 0
  br i1 %cmp.not.i24, label %if.end.i25, label %if.then25

if.end.i25:                                       ; preds = %while.body.i22
  %9 = load ptr, ptr %_reply_pipe.i, align 8
  %tobool.not.i26 = icmp eq ptr %9, null
  %10 = load ptr, ptr %pipe.i20, align 8
  %cmp3.i27 = icmp eq ptr %10, %9
  %or.cond.i28 = select i1 %tobool.not.i26, i1 true, i1 %cmp3.i27
  br i1 %or.cond.i28, label %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit29.thread, label %while.body.i22, !llvm.loop !6

_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit29.thread: ; preds = %if.end.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pipe.i20)
  br label %do.end

if.then25:                                        ; preds = %while.body.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pipe.i20)
  %call26 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %call26, align 4
  %call27 = call ptr @strerror(i32 noundef %11) #9
  %12 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %call27, ptr noundef nonnull @.str.1, i32 noundef 127) #12
  %13 = load ptr, ptr @stderr, align 8
  %call29 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call27)
  br label %do.end

do.end:                                           ; preds = %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit29.thread, %if.then25
  %call17 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %14 = and i8 %call17, 1
  %tobool20.not = icmp eq i8 %14, 0
  br i1 %tobool20.not, label %while.cond.backedge, label %while.body21, !llvm.loop !8

if.end32:                                         ; preds = %lor.rhs, %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pipe.i30)
  br label %while.body.i32

while.body.i32:                                   ; preds = %if.end.i35, %if.end32
  store ptr null, ptr %pipe.i30, align 8
  %call.i33 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %msg_, ptr noundef nonnull %pipe.i30)
  %cmp.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.not.i34, label %if.end.i35, label %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit39

if.end.i35:                                       ; preds = %while.body.i32
  %15 = load ptr, ptr %_reply_pipe.i, align 8
  %tobool.not.i36 = icmp eq ptr %15, null
  %16 = load ptr, ptr %pipe.i30, align 8
  %cmp3.i37 = icmp eq ptr %16, %15
  %or.cond.i38 = select i1 %tobool.not.i36, i1 true, i1 %cmp3.i37
  br i1 %or.cond.i38, label %if.end37, label %while.body.i32, !llvm.loop !6

_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit39: ; preds = %while.body.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pipe.i30)
  br label %return

if.end37:                                         ; preds = %if.end.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pipe.i30)
  %call38 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %17 = and i8 %call38, 1
  %tobool41.not = icmp eq i8 %17, 0
  br i1 %tobool41.not, label %if.then47, label %lor.rhs42

lor.rhs42:                                        ; preds = %if.end37
  %call43 = call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp44.not = icmp eq i64 %call43, 0
  br i1 %cmp44.not, label %if.end68, label %if.then47

if.then47:                                        ; preds = %if.end37, %lor.rhs42
  %call4966 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %18 = and i8 %call4966, 1
  %tobool52.not67 = icmp eq i8 %18, 0
  br i1 %tobool52.not67, label %while.cond.backedge, label %while.body53, !llvm.loop !7

while.body53:                                     ; preds = %if.then47, %do.end66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pipe.i40)
  br label %while.body.i42

while.body.i42:                                   ; preds = %if.end.i45, %while.body53
  store ptr null, ptr %pipe.i40, align 8
  %call.i43 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull %msg_, ptr noundef nonnull %pipe.i40)
  %cmp.not.i44 = icmp eq i32 %call.i43, 0
  br i1 %cmp.not.i44, label %if.end.i45, label %if.then59

if.end.i45:                                       ; preds = %while.body.i42
  %19 = load ptr, ptr %_reply_pipe.i, align 8
  %tobool.not.i46 = icmp eq ptr %19, null
  %20 = load ptr, ptr %pipe.i40, align 8
  %cmp3.i47 = icmp eq ptr %20, %19
  %or.cond.i48 = select i1 %tobool.not.i46, i1 true, i1 %cmp3.i47
  br i1 %or.cond.i48, label %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit49.thread, label %while.body.i42, !llvm.loop !6

_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit49.thread: ; preds = %if.end.i45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pipe.i40)
  br label %do.end66

if.then59:                                        ; preds = %while.body.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pipe.i40)
  %call61 = tail call ptr @__errno_location() #11
  %21 = load i32, ptr %call61, align 4
  %call62 = call ptr @strerror(i32 noundef %21) #9
  %22 = load ptr, ptr @stderr, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef %call62, ptr noundef nonnull @.str.1, i32 noundef 143) #12
  %23 = load ptr, ptr @stderr, align 8
  %call64 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call62)
  br label %do.end66

do.end66:                                         ; preds = %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit49.thread, %if.then59
  %call49 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %24 = and i8 %call49, 1
  %tobool52.not = icmp eq i8 %24, 0
  br i1 %tobool52.not, label %while.cond.backedge, label %while.body53, !llvm.loop !9

if.end68:                                         ; preds = %lor.rhs42
  store i8 0, ptr %_message_begins, align 2
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %do.end66, %do.end, %if.then47, %if.then15, %if.end68
  %25 = load i8, ptr %_message_begins, align 2
  %tobool2 = trunc i8 %25 to i1
  br i1 %tobool2, label %while.body, label %while.end70, !llvm.loop !7

while.end70:                                      ; preds = %while.cond.backedge, %while.cond.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pipe.i50)
  %_reply_pipe.i51 = getelementptr inbounds nuw i8, ptr %this, i64 1936
  br label %while.body.i52

while.body.i52:                                   ; preds = %if.end.i55, %while.end70
  store ptr null, ptr %pipe.i50, align 8
  %call.i53 = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %msg_, ptr noundef nonnull %pipe.i50)
  %cmp.not.i54 = icmp eq i32 %call.i53, 0
  br i1 %cmp.not.i54, label %if.end.i55, label %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit59

if.end.i55:                                       ; preds = %while.body.i52
  %26 = load ptr, ptr %_reply_pipe.i51, align 8
  %tobool.not.i56 = icmp eq ptr %26, null
  %27 = load ptr, ptr %pipe.i50, align 8
  %cmp3.i57 = icmp eq ptr %27, %26
  %or.cond.i58 = select i1 %tobool.not.i56, i1 true, i1 %cmp3.i57
  br i1 %or.cond.i58, label %if.end75, label %while.body.i52, !llvm.loop !6

_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit59: ; preds = %while.body.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pipe.i50)
  br label %return

if.end75:                                         ; preds = %if.end.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pipe.i50)
  %call76 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %28 = and i8 %call76, 1
  %tobool79.not = icmp eq i8 %28, 0
  br i1 %tobool79.not, label %if.then80, label %return

if.then80:                                        ; preds = %if.end75
  store i8 0, ptr %_receiving_reply, align 1
  store i8 1, ptr %_message_begins, align 2
  br label %return

return:                                           ; preds = %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit59, %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit39, %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit, %if.end75, %if.then80, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call.i, %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit ], [ %call.i33, %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit39 ], [ %call.i53, %_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE.exit59 ], [ 0, %if.then80 ], [ 0, %if.end75 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t15recv_reply_pipeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %msg_) local_unnamed_addr #0 align 2 {
entry:
  %pipe = alloca ptr, align 8
  %_reply_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1936
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  store ptr null, ptr %pipe, align 8
  %call = call noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this, ptr noundef %msg_, ptr noundef nonnull %pipe)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %0 = load ptr, ptr %_reply_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %pipe, align 8
  %cmp3 = icmp eq ptr %1, %0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp3
  br i1 %or.cond, label %return, label %while.body, !llvm.loop !6

return:                                           ; preds = %if.end, %while.body
  ret i32 %call
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5req_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1960) %this) unnamed_addr #0 align 2 {
entry:
  %_receiving_reply = getelementptr inbounds nuw i8, ptr %this, i64 1929
  %0 = load i8, ptr %_receiving_reply, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq8dealer_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1929) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq8dealer_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5req_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1960) %this) unnamed_addr #0 align 2 {
entry:
  %_receiving_reply = getelementptr inbounds nuw i8, ptr %this, i64 1929
  %0 = load i8, ptr %_receiving_reply, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_strict = getelementptr inbounds nuw i8, ptr %this, i64 1952
  %1 = load i8, ptr %_strict, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq8dealer_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1929) %this)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq8dealer_t8xhas_outEv(ptr noundef nonnull align 8 dereferenceable(1929)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5req_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1960) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i64 %optvallen_, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value.0.copyload = load i32, ptr %optval_, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.0 = phi i32 [ %value.0.copyload, %if.then ], [ 0, %entry ]
  switch i32 %option_, label %sw.epilog [
    i32 52, label %sw.bb
    i32 53, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %cmp3 = icmp sgt i32 %value.0, -1
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %sw.epilog

if.then4:                                         ; preds = %sw.bb
  %cmp5 = icmp ne i32 %value.0, 0
  %_request_id_frames_enabled = getelementptr inbounds nuw i8, ptr %this, i64 1944
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %_request_id_frames_enabled, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  %cmp11 = icmp sgt i32 %value.0, -1
  %or.cond1 = select i1 %cmp, i1 %cmp11, i1 false
  br i1 %or.cond1, label %if.then12, label %sw.epilog

if.then12:                                        ; preds = %sw.bb8
  %cmp13 = icmp eq i32 %value.0, 0
  %_strict = getelementptr inbounds nuw i8, ptr %this, i64 1952
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %_strict, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb8, %sw.bb
  %call = tail call noundef i32 @_ZN3zmq8dealer_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1929) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then12, %if.then4
  %retval.0 = phi i32 [ %call, %sw.epilog ], [ 0, %if.then12 ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq8dealer_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1929), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5req_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %_reply_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %0 = load ptr, ptr %_reply_pipe, align 8
  %cmp = icmp eq ptr %0, %pipe_
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %_reply_pipe, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN3zmq8dealer_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929) %this, ptr noundef %pipe_)
  ret void
}

declare void @_ZN3zmq8dealer_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq8dealer_t8recvpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13req_session_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef %io_thread_, i1 noundef zeroext %connect_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef %io_thread_, i1 noundef zeroext %connect_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13req_session_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13req_session_tE, i64 288), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13req_session_tE, i64 344), ptr %add.ptr2, align 8
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store i32 0, ptr %_state, align 8
  ret void
}

declare void @_ZN3zmq14session_base_tC2EPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13req_session_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq14session_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13req_session_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq13req_session_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13req_session_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq13req_session_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1632) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq13req_session_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq13req_session_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1632) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13req_session_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1632) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = and i8 %call, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %1 = load i32, ptr %_state, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp = icmp eq i8 %call3, 1
  br i1 %cmp, label %if.then5, label %sw.epilog

if.then5:                                         ; preds = %sw.bb
  %call6 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp7 = icmp eq i64 %call6, 4
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  store i32 1, ptr %_state, align 8
  %call10 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef nonnull %msg_)
  br label %return

if.end11:                                         ; preds = %if.then5
  %call12 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then14, label %sw.epilog

if.then14:                                        ; preds = %if.end11
  store i32 2, ptr %_state, align 8
  %call16 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef nonnull %msg_)
  br label %return

sw.bb19:                                          ; preds = %if.end
  %call20 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp22 = icmp eq i8 %call20, 1
  br i1 %cmp22, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb19
  %call23 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp24 = icmp eq i64 %call23, 0
  br i1 %cmp24, label %if.then25, label %sw.epilog

if.then25:                                        ; preds = %land.lhs.true
  store i32 2, ptr %_state, align 8
  %call27 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef nonnull %msg_)
  br label %return

sw.bb29:                                          ; preds = %if.end
  %call30 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp32 = icmp eq i8 %call30, 1
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %sw.bb29
  %call34 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef nonnull %msg_)
  br label %return

if.end35:                                         ; preds = %sw.bb29
  %call36 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp38 = icmp eq i8 %call36, 0
  br i1 %cmp38, label %if.then39, label %sw.epilog

if.then39:                                        ; preds = %if.end35
  store i32 0, ptr %_state, align 8
  %call41 = tail call noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef nonnull %msg_)
  br label %return

sw.epilog:                                        ; preds = %if.end35, %sw.bb19, %land.lhs.true, %sw.bb, %if.end11, %if.end
  %call43 = tail call ptr @__errno_location() #11
  store i32 14, ptr %call43, align 4
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %if.then39, %if.then33, %if.then25, %if.then14, %if.then8
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ %call34, %if.then33 ], [ %call41, %if.then39 ], [ %call27, %if.then25 ], [ %call10, %if.then8 ], [ %call16, %if.then14 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq14session_base_t8push_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13req_session_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1632) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624) %this)
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 1624
  store i32 0, ptr %_state, align 8
  ret void
}

declare void @_ZN3zmq14session_base_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

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

declare void @_ZN3zmq8dealer_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8dealer_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8dealer_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1929), ptr noundef) unnamed_addr #1

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

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1624), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(1624)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq14session_base_t8pull_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq14session_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1624), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq11io_object_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZThn1448_N3zmq14session_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq14session_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq14session_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq14session_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq14session_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }

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
