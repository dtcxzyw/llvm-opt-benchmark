; ModuleID = 'bench/libzmq/original/tcp_connecter.ll'
source_filename = "bench/libzmq/original/tcp_connecter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.51 }
%union.anon.51 = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZTVN3zmq15tcp_connecter_tE = unnamed_addr constant { [31 x ptr], [7 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3zmq15tcp_connecter_tE, ptr @_ZN3zmq15tcp_connecter_tD1Ev, ptr @_ZN3zmq15tcp_connecter_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq15tcp_connecter_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq15tcp_connecter_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq15tcp_connecter_t16start_connectingEv, ptr @_ZN3zmq15tcp_connecter_t9out_eventEv], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq15tcp_connecter_tE, ptr @_ZThn1448_N3zmq15tcp_connecter_tD1Ev, ptr @_ZThn1448_N3zmq15tcp_connecter_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZThn1448_N3zmq15tcp_connecter_t9out_eventEv, ptr @_ZThn1448_N3zmq15tcp_connecter_t11timer_eventEi] }, align 8
@_ZN3zmq13protocol_nameL3tcpE = internal constant [4 x i8] c"tcp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"_addr->protocol == protocol_name::tcp\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp_connecter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"!_connect_timer_started\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"_addr->resolved.tcp_addr != NULL\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq15tcp_connecter_tE = constant [24 x i8] c"N3zmq15tcp_connecter_tE\00", align 1
@_ZTIN3zmq23stream_connecter_base_tE = external constant ptr
@_ZTIN3zmq15tcp_connecter_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq15tcp_connecter_tE, ptr @_ZTIN3zmq23stream_connecter_base_tE }, align 8

@_ZN3zmq15tcp_connecter_tC1EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN3zmq15tcp_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb
@_ZN3zmq15tcp_connecter_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15tcp_connecter_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1552) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, i1 noundef zeroext %delayed_start_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, i1 noundef zeroext %delayed_start_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq15tcp_connecter_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq15tcp_connecter_tE, i64 264), ptr %add.ptr, align 8
  %_connect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1544
  store i8 0, ptr %_connect_timer_started, align 8
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load ptr, ptr %_addr, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZN3zmq13protocol_nameL3tcpE) #13
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 47) #14
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) #13
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15tcp_connecter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_connect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %0 = load i8, ptr %_connect_timer_started, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 52) #14
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) %this) #13
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq15tcp_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15tcp_connecter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1552) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3zmq15tcp_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1552) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq15tcp_connecter_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1552) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1552) %this, i32 noundef %linger_) unnamed_addr #0 align 2 {
entry:
  %_connect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %0 = load i8, ptr %_connect_timer_started, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 2)
  store i8 0, ptr %_connect_timer_started, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %linger_)
  ret void
}

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1552) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %struct.sockaddr_storage, align 8
  %addr.i = alloca %"class.zmq::tcp_address_t", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_connect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %0 = load i8, ptr %_connect_timer_started, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 2)
  store i8 0, ptr %_connect_timer_started, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  %call = tail call noundef i32 @_ZN3zmq15tcp_connecter_t7connectEv(ptr noundef nonnull align 8 dereferenceable(1552) %this)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %reconnect_stop = getelementptr inbounds nuw i8, ptr %this, i64 348
  %1 = load i32, ptr %reconnect_stop, align 4
  %and = and i32 %1, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.then11, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %2, 111
  br i1 %cmp6, label %if.then7, label %if.then11

if.then7:                                         ; preds = %land.lhs.true4
  %_session = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %3 = load ptr, ptr %_session, align 8
  tail call void @_ZN3zmq8object_t16send_conn_failedEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %3)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  tail call void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
  br label %return

lor.lhs.false:                                    ; preds = %if.end
  %call.i = tail call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %call)
  %tcp_keepalive.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %4 = load i32, ptr %tcp_keepalive.i, align 8
  %tcp_keepalive_cnt.i = getelementptr inbounds nuw i8, ptr %this, i64 500
  %5 = load i32, ptr %tcp_keepalive_cnt.i, align 4
  %tcp_keepalive_idle.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %6 = load i32, ptr %tcp_keepalive_idle.i, align 8
  %tcp_keepalive_intvl.i = getelementptr inbounds nuw i8, ptr %this, i64 508
  %7 = load i32, ptr %tcp_keepalive_intvl.i, align 4
  %call5.i = tail call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %call, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %or.i = or i32 %call5.i, %call.i
  %tcp_maxrt.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %8 = load i32, ptr %tcp_maxrt.i, align 8
  %call7.i = tail call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %call, i32 noundef %8)
  %or8.i = or i32 %or.i, %call7.i
  %cmp.i = icmp eq i32 %or8.i, 0
  br i1 %cmp.i, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true, %land.lhs.true4, %lor.lhs.false
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %addr.i)
  %call.i5 = call noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef %call, i32 noundef 0, ptr noundef nonnull %ss.i), !noalias !4
  %cmp.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.i6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit

if.end.i:                                         ; preds = %if.end12
  call void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %addr.i, ptr noundef nonnull %ss.i, i32 noundef %call.i5), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call1.i = invoke noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %addr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %addr.i)
  invoke void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %return

return:                                           ; preds = %invoke.cont, %if.then11, %if.then7
  ret void

lpad:                                             ; preds = %_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tcp_connecter_t7connectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1552) %this) local_unnamed_addr #0 align 2 {
entry:
  %err = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, ptr %err, align 4
  store i32 4, ptr %len, align 4
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i32, ptr %_s, align 8
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %err, ptr noundef nonnull %len) #13
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call2, align 4
  store i32 %1, ptr %err, align 4
  br label %if.end

if.endthread-pre-split:                           ; preds = %entry
  %.pr = load i32, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %2 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %1, %if.then ]
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %if.end21, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #17
  store i32 %2, ptr %call5, align 4
  switch i32 %2, label %return [
    i32 9, label %if.then15.critedge
    i32 92, label %if.then15.critedge
    i32 88, label %if.then15.critedge
    i32 105, label %if.then15.critedge
  ]

if.then15.critedge:                               ; preds = %if.then4, %if.then4, %if.then4, %if.then4
  %call17 = call ptr @strerror(i32 noundef %2) #13
  %3 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef %call17, ptr noundef nonnull @.str.2, i32 noundef 263) #14
  %4 = load ptr, ptr @stderr, align 8
  %call19 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call17)
  br label %return

if.end21:                                         ; preds = %if.end
  %5 = load i32, ptr %_s, align 8
  store i32 -1, ptr %_s, align 8
  br label %return

return:                                           ; preds = %if.then4, %if.then15.critedge, %if.end21
  %retval.0 = phi i32 [ %5, %if.end21 ], [ -1, %if.then15.critedge ], [ -1, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @_ZN3zmq8object_t16send_conn_failedEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq15tcp_connecter_t11tune_socketEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1552) %this, i32 noundef %fd_) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %fd_)
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %this, i64 496
  %0 = load i32, ptr %tcp_keepalive, align 8
  %tcp_keepalive_cnt = getelementptr inbounds nuw i8, ptr %this, i64 500
  %1 = load i32, ptr %tcp_keepalive_cnt, align 4
  %tcp_keepalive_idle = getelementptr inbounds nuw i8, ptr %this, i64 504
  %2 = load i32, ptr %tcp_keepalive_idle, align 8
  %tcp_keepalive_intvl = getelementptr inbounds nuw i8, ptr %this, i64 508
  %3 = load i32, ptr %tcp_keepalive_intvl, align 4
  %call5 = tail call noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %fd_, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %or = or i32 %call5, %call
  %tcp_maxrt = getelementptr inbounds nuw i8, ptr %this, i64 344
  %4 = load i32, ptr %tcp_maxrt, align 8
  %call7 = tail call noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %fd_, i32 noundef %4)
  %or8 = or i32 %or, %call7
  %cmp = icmp eq i32 %or8, 0
  ret i1 %cmp
}

declare void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544)) local_unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_t9out_eventEv(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq15tcp_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1552) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1552) %this, i32 noundef %id_) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %id_, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_connect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1544
  store i8 0, ptr %_connect_timer_started, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %id_)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq15tcp_connecter_t11timer_eventEi(ptr noundef %this, i32 noundef %id_) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  %cmp.i = icmp eq i32 %id_, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_connect_timer_started.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %_connect_timer_started.i, align 8
  tail call void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1552) %0)
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1552) %0)
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1552) %0)
  br label %_ZN3zmq15tcp_connecter_t11timer_eventEi.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1552) %0, i32 noundef %id_)
  br label %_ZN3zmq15tcp_connecter_t11timer_eventEi.exit

_ZN3zmq15tcp_connecter_t11timer_eventEi.exit:     ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t16start_connectingEv(ptr noundef nonnull align 8 dereferenceable(1552) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %call = tail call noundef i32 @_ZN3zmq15tcp_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1552) %this)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i32, ptr %_s, align 8
  %call2 = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %0)
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store ptr %call2, ptr %_handle, align 8
  tail call void @_ZN3zmq15tcp_connecter_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1552) %this)
  br label %if.end20

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call ptr @__errno_location() #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #13
  %connect_timeout.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %4 = load i32, ptr %connect_timeout.i, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end20

if.then.i:                                        ; preds = %invoke.cont14
  call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr7, i32 noundef %4, i32 noundef 2)
  %_connect_timer_started.i = getelementptr inbounds nuw i8, ptr %this, i64 1544
  store i8 1, ptr %_connect_timer_started.i, align 8
  br label %if.end20

lpad:                                             ; preds = %invoke.cont, %if.then6
  %5 = landingpad { ptr, i32 }
          cleanup
  %remote.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #13
  resume { ptr, i32 } %5

if.else15:                                        ; preds = %land.lhs.true
  %_s16 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %6 = load i32, ptr %_s16, align 8
  %cmp17.not = icmp eq i32 %6, -1
  br i1 %cmp17.not, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.else15
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.else15
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end20

if.end20:                                         ; preds = %if.then.i, %invoke.cont14, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15tcp_connecter_t4openEv(ptr noundef nonnull align 8 dereferenceable(1552) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flag = alloca i32, align 4
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 149) #14
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %3 = load ptr, ptr %_addr, align 8
  %resolved = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load ptr, ptr %resolved, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %if.end9, label %delete.notnull

delete.notnull:                                   ; preds = %do.end
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  %5 = load ptr, ptr %_addr, align 8
  %resolved8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %resolved8, align 8
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull, %do.end
  %call10 = tail call noalias noundef dereferenceable_or_null(60) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull = icmp eq ptr %call10, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end9
  invoke void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %call10)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end9
  %6 = load ptr, ptr %_addr, align 8
  %resolved12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %call10, ptr %resolved12, align 8
  %7 = load ptr, ptr %_addr, align 8
  %resolved15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %8 = load ptr, ptr %resolved15, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then17, label %do.end21

if.then17:                                        ; preds = %new.cont
  %9 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 157) #14
  %10 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  %.pre = load ptr, ptr %_addr, align 8
  br label %do.end21

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  resume { ptr, i32 } %11

do.end21:                                         ; preds = %new.cont, %if.then17
  %12 = phi ptr [ %7, %new.cont ], [ %.pre, %if.then17 ]
  %address = getelementptr inbounds nuw i8, ptr %12, i64 32
  %call23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #13
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %_addr, align 8
  %resolved25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %14 = load ptr, ptr %resolved25, align 8
  %call26 = tail call noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(1336) %options, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %14)
  store i32 %call26, ptr %_s, align 8
  %cmp29 = icmp eq i32 %call26, -1
  %15 = load ptr, ptr %_addr, align 8
  %resolved32 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load ptr, ptr %resolved32, align 8
  %isnull33 = icmp eq ptr %16, null
  br i1 %cmp29, label %if.then30, label %do.body39

if.then30:                                        ; preds = %do.end21
  br i1 %isnull33, label %delete.end35, label %delete.notnull34

delete.notnull34:                                 ; preds = %if.then30
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  %.pre10 = load ptr, ptr %_addr, align 8
  br label %delete.end35

delete.end35:                                     ; preds = %delete.notnull34, %if.then30
  %17 = phi ptr [ %.pre10, %delete.notnull34 ], [ %15, %if.then30 ]
  %resolved37 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr null, ptr %resolved37, align 8
  br label %return

do.body39:                                        ; preds = %do.end21
  br i1 %isnull33, label %if.then44, label %do.end48

if.then44:                                        ; preds = %do.body39
  %18 = load ptr, ptr @stderr, align 8
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 166) #14
  %19 = load ptr, ptr @stderr, align 8
  %call46 = tail call i32 @fflush(ptr noundef %19)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre9 = load i32, ptr %_s, align 8
  br label %do.end48

do.end48:                                         ; preds = %do.body39, %if.then44
  %20 = phi i32 [ %call26, %do.body39 ], [ %.pre9, %if.then44 ]
  tail call void @_ZN3zmq14unblock_socketEi(i32 noundef %20)
  %21 = load ptr, ptr %_addr, align 8
  %resolved51 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %22 = load ptr, ptr %resolved51, align 8
  %call52 = tail call noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %22)
  br i1 %call52, label %if.then53, label %if.end73

if.then53:                                        ; preds = %do.end48
  store i32 1, ptr %flag, align 4
  %23 = load i32, ptr %_s, align 8
  %call55 = call i32 @setsockopt(i32 noundef %23, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %flag, i32 noundef 4) #13
  %cmp57.not = icmp eq i32 %call55, 0
  br i1 %cmp57.not, label %do.end65, label %if.then59

if.then59:                                        ; preds = %if.then53
  %call60 = tail call ptr @__errno_location() #17
  %24 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %24) #13
  %25 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.8, ptr noundef %call61, ptr noundef nonnull @.str.2, i32 noundef 190) #14
  %26 = load ptr, ptr @stderr, align 8
  %call63 = call i32 @fflush(ptr noundef %26)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call61)
  br label %do.end65

do.end65:                                         ; preds = %if.then53, %if.then59
  %27 = load i32, ptr %_s, align 8
  %call67 = call noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %22)
  %call68 = call noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %22)
  %call69 = call i32 @bind(i32 noundef %27, ptr noundef %call67, i32 noundef %call68) #13
  %cmp70 = icmp eq i32 %call69, -1
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %do.end65, %do.end48
  %28 = load i32, ptr %_s, align 8
  %call75 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %22)
  %call76 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %22)
  %call77 = call i32 @connect(i32 noundef %28, ptr noundef %call75, i32 noundef %call76)
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %return, label %if.end80

if.end80:                                         ; preds = %if.end73
  %call81 = tail call ptr @__errno_location() #17
  %29 = load i32, ptr %call81, align 4
  %cmp82 = icmp eq i32 %29, 4
  br i1 %cmp82, label %if.then83, label %return

if.then83:                                        ; preds = %if.end80
  store i32 115, ptr %call81, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then83, %if.end73, %do.end65, %delete.end35
  %retval.0 = phi i32 [ -1, %delete.end35 ], [ -1, %do.end65 ], [ 0, %if.end73 ], [ -1, %if.then83 ], [ -1, %if.end80 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21event_connect_delayedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @zmq_errno() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15tcp_connecter_t17add_connect_timerEv(ptr noundef nonnull align 8 dereferenceable(1552) %this) local_unnamed_addr #0 align 2 {
entry:
  %connect_timeout = getelementptr inbounds nuw i8, ptr %this, i64 340
  %0 = load i32, ptr %connect_timeout, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %0, i32 noundef 2)
  %_connect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1544
  store i8 1, ptr %_connect_timer_started, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

declare void @_ZN3zmq13tcp_address_tC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3zmq14unblock_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef, i32 noundef) local_unnamed_addr #1

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

declare void @_ZN3zmq5own_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN3zmq5own_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq5own_t15process_destroyEv(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #1

declare void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544)) unnamed_addr #1

declare void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq18get_socket_addressEiNS_12socket_end_tEP16sockaddr_storage(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3zmq13tcp_address_tC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE: %agg.result"}
!6 = distinct !{!6, !"_ZN3zmq15get_socket_nameINS_13tcp_address_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_12socket_end_tE"}
