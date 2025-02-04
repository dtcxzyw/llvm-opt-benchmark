; ModuleID = 'bench/libzmq/original/tipc_connecter.ll'
source_filename = "bench/libzmq/original/tipc_connecter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::tipc_address_t" = type { i8, %struct.sockaddr_tipc }
%struct.sockaddr_tipc = type { i16, i8, i8, %union.anon.51 }
%union.anon.51 = type { %struct.tipc_service_range }
%struct.tipc_service_range = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN3zmq16tipc_connecter_tD2Ev = comdat any

$_ZN3zmq16tipc_connecter_tD0Ev = comdat any

$_ZThn1448_N3zmq16tipc_connecter_tD1Ev = comdat any

$_ZThn1448_N3zmq16tipc_connecter_tD0Ev = comdat any

@_ZTVN3zmq16tipc_connecter_tE = unnamed_addr constant { [31 x ptr], [7 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3zmq16tipc_connecter_tE, ptr @_ZN3zmq16tipc_connecter_tD2Ev, ptr @_ZN3zmq16tipc_connecter_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq23stream_connecter_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq23stream_connecter_base_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq16tipc_connecter_t16start_connectingEv, ptr @_ZN3zmq16tipc_connecter_t9out_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq16tipc_connecter_tE, ptr @_ZThn1448_N3zmq16tipc_connecter_tD1Ev, ptr @_ZThn1448_N3zmq16tipc_connecter_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZThn1448_N3zmq16tipc_connecter_t9out_eventEv, ptr @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"tipc\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"_addr->protocol == \22tipc\22\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tipc_connecter.cpp\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16tipc_connecter_tE = constant [25 x i8] c"N3zmq16tipc_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr
@_ZTIN3zmq16tipc_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16tipc_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8

@_ZN3zmq16tipc_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq16tipc_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16tipc_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, i1 noundef zeroext %delayed_start_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, i1 noundef zeroext %delayed_start_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq16tipc_connecter_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq16tipc_connecter_tE, i64 264), ptr %add.ptr, align 8
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load ptr, ptr %_addr, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #10
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 36) #11
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) #10
  resume { ptr, i32 } %3

do.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16tipc_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %struct.sockaddr_storage, align 8
  %addr.i = alloca %"class.zmq::tipc_address_t", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_ZN3zmq16tipc_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  tail call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %addr.i)
  %call.i = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %call, i32 noundef 0, ptr noundef nonnull %ss.i), !noalias !4
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit

if.end.i:                                         ; preds = %if.end
  call void @_ZN3zmq14tipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(20) %addr.i, ptr noundef nonnull %ss.i, i32 noundef %call.i), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %call1.i = invoke noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20) %addr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %addr.i)
  invoke void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq16tipc_connecter_t7connectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1544) %this) local_unnamed_addr #0 align 2 {
entry:
  %err = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, ptr %err, align 4
  store i32 4, ptr %len, align 4
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i32, ptr %_s, align 8
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %err, ptr noundef nonnull %len) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call2, align 4
  store i32 %1, ptr %err, align 4
  br label %if.end

if.endthread-pre-split:                           ; preds = %entry
  %.pr = load i32, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %2 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %1, %if.then ]
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %if.end27, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %call5, align 4
  %switch.tableidx = add i32 %2, -100
  %3 = icmp ult i32 %switch.tableidx, 14
  br i1 %3, label %switch.hole_check, label %lor.rhs

lor.rhs:                                          ; preds = %switch.hole_check, %if.then4
  %call23 = call ptr @strerror(i32 noundef %2) #10
  %4 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef %call23, ptr noundef nonnull @.str.3, i32 noundef 139) #11
  %5 = load ptr, ptr @stderr, align 8
  %call25 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call23)
  br label %return

if.end27:                                         ; preds = %if.end
  %6 = load i32, ptr %_s, align 8
  store i32 -1, ptr %_s, align 8
  br label %return

switch.hole_check:                                ; preds = %if.then4
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 11283, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %return, label %lor.rhs

return:                                           ; preds = %switch.hole_check, %lor.rhs, %if.end27
  %retval.0 = phi i32 [ %6, %if.end27 ], [ -1, %lor.rhs ], [ -1, %switch.hole_check ]
  ret i32 %retval.0
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq16tipc_connecter_t9out_eventEv(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq16tipc_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16tipc_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %call = tail call noundef i32 @_ZN3zmq16tipc_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i32, ptr %_s, align 8
  %call2 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %0)
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store ptr %call2, ptr %_handle, align 8
  tail call void @_ZN3zmq16tipc_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end20

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %1, 115
  br i1 %cmp5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %land.lhs.true
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_s8 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %2 = load i32, ptr %_s8, align 8
  %call9 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7, i32 noundef %2)
  %_handle10 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store ptr %call9, ptr %_handle10, align 8
  tail call void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7, ptr noundef %call9)
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %3 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %call13 = invoke i32 @zmq_errno()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  invoke void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %3, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #10
  br label %if.end20

lpad:                                             ; preds = %invoke.cont, %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  %remote.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i2) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #10
  resume { ptr, i32 } %4

if.else15:                                        ; preds = %land.lhs.true
  %_s16 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %5 = load i32, ptr %_s16, align 8
  %cmp17.not = icmp eq i32 %5, -1
  br i1 %cmp17.not, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.else15
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.else15
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont14, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq16tipc_connecter_t4openEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1544) %this) local_unnamed_addr #0 align 2 {
entry:
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 83) #11
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %3 = load ptr, ptr %_addr, align 8
  %resolved = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load ptr, ptr %resolved, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20) %4)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.end
  %call5 = tail call ptr @__errno_location() #12
  store i32 22, ptr %call5, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  %call7 = tail call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef 30, i32 noundef 1, i32 noundef 0)
  store i32 %call7, ptr %_s, align 8
  %cmp10 = icmp eq i32 %call7, -1
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end6
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %call7)
  %5 = load i32, ptr %_s, align 8
  %6 = load ptr, ptr %_addr, align 8
  %resolved16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load ptr, ptr %resolved16, align 8
  %call17 = tail call noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  %8 = load ptr, ptr %_addr, align 8
  %resolved19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %9 = load ptr, ptr %resolved19, align 8
  %call20 = tail call noundef i32 @_ZNK3zmq14tipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  %call21 = tail call i32 @connect(i32 noundef %5, ptr noundef %call17, i32 noundef %call20)
  switch i32 %call21, label %if.end30 [
    i32 0, label %return
    i32 -1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end12
  %call26 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %10, 4
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true
  store i32 115, ptr %call26, align 4
  br label %return

if.end30:                                         ; preds = %if.end12, %land.lhs.true
  br label %return

return:                                           ; preds = %if.end12, %if.end6, %if.end30, %if.then28, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then28 ], [ -1, %if.end30 ], [ -1, %if.end6 ], [ %call21, %if.end12 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq14tipc_address_t9is_randomEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq14tipc_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq14tipc_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16tipc_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16tipc_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

declare void @_ZN3zmq5own_t11process_ownEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t16process_pipe_hwmEii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_reqEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq16tipc_connecter_tD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn1448_N3zmq16tipc_connecter_tD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1544) %0) #13
  ret void
}

declare void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3zmq14tipc_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq14tipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE: %agg.result"}
!6 = distinct !{!6, !"_ZN3zmq15get_socket_nameINS_14tipc_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE"}
