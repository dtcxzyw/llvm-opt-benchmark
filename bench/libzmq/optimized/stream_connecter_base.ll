; ModuleID = 'bench/libzmq/original/stream_connecter_base.ll'
source_filename = "bench/libzmq/original/stream_connecter_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZTVN3zmq23stream_connecter_base_tE = unnamed_addr constant { [30 x ptr], [7 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3zmq23stream_connecter_base_tE, ptr @_ZN3zmq23stream_connecter_base_tD1Ev, ptr @_ZN3zmq23stream_connecter_base_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq23stream_connecter_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq23stream_connecter_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @_ZN3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq23stream_connecter_base_t11timer_eventEi, ptr @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq23stream_connecter_base_tE, ptr @_ZThn1448_N3zmq23stream_connecter_base_tD1Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_tD0Ev, ptr @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_addr\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/stream_connecter_base.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"!_reconnect_timer_started\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"!_handle\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"id_ == reconnect_timer_id\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq23stream_connecter_base_tE = constant [32 x i8] c"N3zmq23stream_connecter_base_tE\00", align 1
@_ZTIN3zmq5own_tE = external constant ptr
@_ZTIN3zmq11io_object_tE = external constant ptr
@_ZTIN3zmq23stream_connecter_base_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq23stream_connecter_base_tE, i32 0, i32 2, ptr @_ZTIN3zmq5own_tE, i64 2, ptr @_ZTIN3zmq11io_object_tE, i64 370690 }, align 8

@_ZN3zmq23stream_connecter_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq23stream_connecter_base_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_tC2EPNS_11io_thread_tEPNS_14session_base_tERKNS_9options_tEPNS_9address_tEb(ptr noundef nonnull align 8 dereferenceable(1544) %this, ptr noundef %io_thread_, ptr noundef %session_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef %addr_, i1 noundef zeroext %delayed_start_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %delayed_start_ to i8
  tail call void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444) %this, ptr noundef %io_thread_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  invoke void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %io_thread_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq23stream_connecter_base_tE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq23stream_connecter_base_tE, i64 256), ptr %0, align 8
  %_addr = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr %addr_, ptr %_addr, align 8
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store i32 -1, ptr %_s, align 8
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store ptr null, ptr %_handle, align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint) #16
  %call = invoke noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %session_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1520
  store ptr %call, ptr %_socket, align 8
  %_delayed_start = getelementptr inbounds nuw i8, ptr %this, i64 1528
  store i8 %frombool, ptr %_delayed_start, align 8
  %_reconnect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1529
  store i8 0, ptr %_reconnect_timer_started, align 1
  %_current_reconnect_ivl = getelementptr inbounds nuw i8, ptr %this, i64 1532
  store i32 -1, ptr %_current_reconnect_ivl, align 4
  %_session = getelementptr inbounds nuw i8, ptr %this, i64 1536
  store ptr %session_, ptr %_session, align 8
  %1 = load ptr, ptr %_addr, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont3
  %2 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 36) #17
  %3 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %if.then.do.end_crit_edge unwind label %lpad2

if.then.do.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %_addr, align 8
  br label %do.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %do.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint) #16
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %ehcleanup

do.end:                                           ; preds = %if.then.do.end_crit_edge, %invoke.cont3
  %6 = phi ptr [ %.pre, %if.then.do.end_crit_edge ], [ %1, %invoke.cont3 ]
  %call15 = invoke noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %do.end
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3zmq9address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq23stream_connecter_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1544) initializes((0, 8), (1448, 1456)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq23stream_connecter_base_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq23stream_connecter_base_tE, i64 256), ptr %add.ptr, align 8
  %_reconnect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1529
  %0 = load i8, ptr %_reconnect_timer_started, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %do.body6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 45) #17
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %do.body6 unwind label %terminate.lpad

do.body6:                                         ; preds = %entry, %if.then
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %3 = load ptr, ptr %_handle, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %do.body19, label %if.then10

if.then10:                                        ; preds = %do.body6
  %4 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 46) #17
  %5 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %do.body19 unwind label %terminate.lpad

do.body19:                                        ; preds = %do.body6, %if.then10
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %6 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %6, -1
  br i1 %cmp.not, label %do.end29, label %if.then21

if.then21:                                        ; preds = %do.body19
  %7 = load ptr, ptr @stderr, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 47) #17
  %8 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
          to label %do.end29 unwind label %terminate.lpad

do.end29:                                         ; preds = %if.then21, %do.body19
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint) #16
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #16
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %this) #16
  ret void

terminate.lpad:                                   ; preds = %if.then21, %if.then10, %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq23stream_connecter_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1544) %0) #16
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3zmq23stream_connecter_base_tD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_tD0Ev(ptr readnone captures(none) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 align 2 {
entry:
  %_delayed_start = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %0 = load i8, ptr %_delayed_start, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t19add_reconnect_timerEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %reconnect_ivl = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i32, ptr %reconnect_ivl, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %reconnect_ivl_max.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %1 = load i32, ptr %reconnect_ivl_max.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  %_current_reconnect_ivl.i = getelementptr inbounds nuw i8, ptr %this, i64 1532
  %2 = load i32, ptr %_current_reconnect_ivl.i, align 4
  %cmp2.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %if.then.i, label %if.else23.i

if.then.i:                                        ; preds = %if.then
  %cmp6.i = icmp sgt i32 %2, 1073741823
  %mul.i = shl nsw i32 %2, 1
  %spec.select.i = select i1 %cmp6.i, i32 2147483647, i32 %mul.i
  %candidate_interval.0.i = select i1 %cmp2.i, i32 %0, i32 %spec.select.i
  %.candidate_interval.0.i = tail call i32 @llvm.smin.i32(i32 %candidate_interval.0.i, i32 %1)
  store i32 %.candidate_interval.0.i, ptr %_current_reconnect_ivl.i, align 4
  br label %_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv.exit

if.else23.i:                                      ; preds = %if.then
  br i1 %cmp2.i, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %if.else23.i
  store i32 %0, ptr %_current_reconnect_ivl.i, align 4
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.else23.i
  %call31.i = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %3 = load i32, ptr %reconnect_ivl, align 8
  %rem.i = urem i32 %call31.i, %3
  %4 = load i32, ptr %_current_reconnect_ivl.i, align 4
  %sub.i = sub nsw i32 2147483647, %rem.i
  %cmp36.i = icmp slt i32 %4, %sub.i
  %add.i = add nsw i32 %4, %rem.i
  %spec.select4.i = select i1 %cmp36.i, i32 %add.i, i32 2147483647
  br label %_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv.exit

_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv.exit: ; preds = %if.then.i, %if.end30.i
  %retval.0.i = phi i32 [ %.candidate_interval.0.i, %if.then.i ], [ %spec.select4.i, %if.end30.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  tail call void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %retval.0.i, i32 noundef 1)
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %5 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  invoke void @_ZN3zmq13socket_base_t21event_connect_retriedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %5, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %retval.0.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv.exit
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #16
  %_reconnect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1529
  store i8 1, ptr %_reconnect_timer_started, align 1
  br label %if.end

lpad:                                             ; preds = %_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %remote.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #16
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %linger_) unnamed_addr #0 align 2 {
entry:
  %_reconnect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1529
  %0 = load i8, ptr %_reconnect_timer_started, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  tail call void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 1)
  store i8 0, ptr %_reconnect_timer_started, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %1 = load ptr, ptr %_handle, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull %1)
  store ptr null, ptr %_handle, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %2 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end5
  tail call void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  tail call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %this, i32 noundef %linger_)
  ret void
}

declare void @_ZN3zmq11io_object_t12cancel_timerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t9rm_handleEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %0 = load ptr, ptr %_handle, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %0)
  store ptr null, ptr %_handle, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @close(i32 noundef %0)
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call ptr @__errno_location() #19
  %1 = load i32, ptr %call5, align 4
  %call6 = tail call ptr @strerror(i32 noundef %1) #16
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %call6, ptr noundef nonnull @.str.2, i32 noundef 131) #17
  %3 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call6)
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then4
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %4 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %5 = load i32, ptr %_s, align 8
  invoke void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %4, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #16
  store i32 -1, ptr %_s, align 8
  br label %if.end11

lpad:                                             ; preds = %do.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %remote.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #16
  resume { ptr, i32 } %6

if.end11:                                         ; preds = %invoke.cont, %entry
  ret void
}

declare void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq23stream_connecter_base_t21get_new_reconnect_ivlEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1544) %this) local_unnamed_addr #0 align 2 {
entry:
  %reconnect_ivl_max = getelementptr inbounds nuw i8, ptr %this, i64 356
  %0 = load i32, ptr %reconnect_ivl_max, align 4
  %cmp = icmp sgt i32 %0, 0
  %_current_reconnect_ivl = getelementptr inbounds nuw i8, ptr %this, i64 1532
  %1 = load i32, ptr %_current_reconnect_ivl, align 4
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else23

if.then:                                          ; preds = %entry
  %reconnect_ivl = getelementptr inbounds nuw i8, ptr %this, i64 352
  %2 = load i32, ptr %reconnect_ivl, align 8
  %cmp6 = icmp sgt i32 %1, 1073741823
  %mul = shl nsw i32 %1, 1
  %spec.select = select i1 %cmp6, i32 2147483647, i32 %mul
  %candidate_interval.0 = select i1 %cmp2, i32 %2, i32 %spec.select
  %.candidate_interval.0 = tail call i32 @llvm.smin.i32(i32 %candidate_interval.0, i32 %0)
  store i32 %.candidate_interval.0, ptr %_current_reconnect_ivl, align 4
  br label %return

if.else23:                                        ; preds = %entry
  br i1 %cmp2, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.else23
  %reconnect_ivl28 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %3 = load i32, ptr %reconnect_ivl28, align 8
  store i32 %3, ptr %_current_reconnect_ivl, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.else23
  %call31 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %reconnect_ivl33 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load i32, ptr %reconnect_ivl33, align 8
  %rem = urem i32 %call31, %4
  %5 = load i32, ptr %_current_reconnect_ivl, align 4
  %sub = sub nsw i32 2147483647, %rem
  %cmp36 = icmp slt i32 %5, %sub
  %add = add nsw i32 %5, %rem
  %spec.select4 = select i1 %cmp36, i32 %add, i32 2147483647
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %retval.0 = phi i32 [ %.candidate_interval.0, %if.then ], [ %spec.select4, %if.end30 ]
  ret i32 %retval.0
}

declare void @_ZN3zmq11io_object_t9add_timerEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t21event_connect_retriedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq38make_unconnected_connect_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1544) %this) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_t8in_eventEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t13create_engineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1544) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(32) %local_address_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endpoint_pair = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(32) %local_address_)
  %remote3.i = getelementptr inbounds nuw i8, ptr %endpoint_pair, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote3.i, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
          to label %_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE.exit: ; preds = %entry
  %local_type4.i = getelementptr inbounds nuw i8, ptr %endpoint_pair, i64 64
  store i32 2, ptr %local_type4.i, align 8
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 395
  %1 = load i8, ptr %raw_socket, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE.exit
  %call = call noalias noundef dereferenceable_or_null(1696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then20, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696) %call, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 16
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %ehcleanup

if.else:                                          ; preds = %_ZN3zmq19endpoint_uri_pair_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS_15endpoint_type_tE.exit
  %call3 = call noalias noundef dereferenceable_or_null(1976) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1976, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %new.isnull4 = icmp eq ptr %call3, null
  br i1 %new.isnull4, label %if.then20, label %new.notnull5

new.notnull5:                                     ; preds = %if.else
  invoke void @_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976) %call3, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair)
          to label %new.cont14 unwind label %lpad9

new.cont14:                                       ; preds = %new.notnull5
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %call3, i64 16
  br label %do.end

lpad9:                                            ; preds = %new.notnull5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call3, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  br label %ehcleanup

if.then20:                                        ; preds = %if.else, %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 159) #17
  %5 = load ptr, ptr @stderr, align 8
  %call25 = call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
          to label %do.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont29, %invoke.cont28, %do.end, %if.then20
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %new.cont14, %new.cont, %if.then20
  %engine.010 = phi ptr [ null, %if.then20 ], [ %add.ptr, %new.cont ], [ %add.ptr16, %new.cont14 ]
  %_session = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %7 = load ptr, ptr %_session, align 8
  invoke void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %7, ptr noundef %engine.010, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %do.end
  invoke void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444) %this)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont28
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %8 = load ptr, ptr %_socket, align 8
  invoke void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %8, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, i32 noundef %fd_)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote3.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #16
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %2, %lpad ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote3.i) #16
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

declare void @_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

declare void @_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq5own_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t15event_connectedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1544) initializes((1529, 1530)) %this, i32 noundef %id_) unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq i32 %id_, 1
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 172) #17
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_reconnect_timer_started = getelementptr inbounds nuw i8, ptr %this, i64 1529
  store i8 0, ptr %_reconnect_timer_started, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1544) %this)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn1448_N3zmq23stream_connecter_base_t11timer_eventEi(ptr noundef initializes((81, 82)) %this, i32 noundef %id_) unnamed_addr #12 align 2 {
entry:
  %cmp.not.i = icmp eq i32 %id_, 1
  br i1 %cmp.not.i, label %_ZN3zmq23stream_connecter_base_t11timer_eventEi.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 172) #17
  %1 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %_ZN3zmq23stream_connecter_base_t11timer_eventEi.exit

_ZN3zmq23stream_connecter_base_t11timer_eventEi.exit: ; preds = %entry, %if.then.i
  %2 = getelementptr inbounds i8, ptr %this, i64 -1448
  %_reconnect_timer_started.i = getelementptr inbounds nuw i8, ptr %this, i64 81
  store i8 0, ptr %_reconnect_timer_started.i, align 1
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(1544) %2)
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

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

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
