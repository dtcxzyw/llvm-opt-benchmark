; ModuleID = 'bench/libzmq/original/stream_listener_base.ll'
source_filename = "bench/libzmq/original/stream_listener_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.zmq::endpoint_uri_pair_t" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZTVN3zmq22stream_listener_base_tE = unnamed_addr constant { [29 x ptr], [7 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN3zmq22stream_listener_base_tE, ptr @_ZN3zmq22stream_listener_base_tD1Ev, ptr @_ZN3zmq22stream_listener_base_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq22stream_listener_base_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq22stream_listener_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq5own_t15process_destroyEv, ptr @__cxa_pure_virtual, ptr @_ZN3zmq22stream_listener_base_t5closeEv, ptr @_ZN3zmq22stream_listener_base_t13create_engineEi], [7 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq22stream_listener_base_tE, ptr @_ZThn1448_N3zmq22stream_listener_base_tD1Ev, ptr @_ZThn1448_N3zmq22stream_listener_base_tD0Ev, ptr @_ZN3zmq11io_object_t8in_eventEv, ptr @_ZN3zmq11io_object_t9out_eventEv, ptr @_ZN3zmq11io_object_t11timer_eventEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"_s == retired_fd\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/stream_listener_base.cpp\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!_handle\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"_s != retired_fd\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"io_thread\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq22stream_listener_base_tE = constant [31 x i8] c"N3zmq22stream_listener_base_tE\00", align 1
@_ZTIN3zmq5own_tE = external constant ptr
@_ZTIN3zmq11io_object_tE = external constant ptr
@_ZTIN3zmq22stream_listener_base_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq22stream_listener_base_tE, i32 0, i32 2, ptr @_ZTIN3zmq5own_tE, i64 2, ptr @_ZTIN3zmq11io_object_tE, i64 370690 }, align 8

@_ZN3zmq22stream_listener_base_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq22stream_listener_base_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq22stream_listener_base_tC2EPNS_11io_thread_tEPNS_13socket_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1520) %this, ptr noundef %io_thread_, ptr noundef %socket_, ptr noundef nonnull align 8 dereferenceable(1336) %options_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444) %this, ptr noundef %io_thread_, ptr noundef nonnull align 8 dereferenceable(1336) %options_)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  invoke void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %io_thread_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq22stream_listener_base_tE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq22stream_listener_base_tE, i64 248), ptr %0, align 8
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store i32 -1, ptr %_s, align 8
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr null, ptr %_handle, align 8
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1480
  store ptr %socket_, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %this) #14
  resume { ptr, i32 } %1
}

declare void @_ZN3zmq5own_tC2EPNS_11io_thread_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

declare void @_ZN3zmq11io_object_tC2EPNS_11io_thread_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq22stream_listener_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1520) initializes((0, 8), (1448, 1456)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq22stream_listener_base_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq22stream_listener_base_tE, i64 248), ptr %add.ptr, align 8
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 30) #15
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.body5 unwind label %terminate.lpad

do.body5:                                         ; preds = %entry, %if.then
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %3 = load ptr, ptr %_handle, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body5
  %4 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 31) #15
  %5 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %do.end16 unwind label %terminate.lpad

do.end16:                                         ; preds = %if.then8, %do.body5
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_endpoint) #14
  tail call void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #14
  tail call void @_ZN3zmq5own_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1444) %this) #14
  ret void

terminate.lpad:                                   ; preds = %if.then8, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq11io_object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq22stream_listener_base_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq22stream_listener_base_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1520) %0) #14
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3zmq22stream_listener_base_tD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn1448_N3zmq22stream_listener_base_tD0Ev(ptr readnone captures(none) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq22stream_listener_base_t17get_local_addressERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1520) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load i32, ptr %_s, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1520) %this, i32 noundef %0, i32 noundef 0)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_) #14
  %cond = sext i1 %call2 to i32
  ret i32 %cond
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq22stream_listener_base_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(1520) %this) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load i32, ptr %_s, align 8
  %call = tail call noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef %0)
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr %call, ptr %_handle, align 8
  tail call void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %call)
  ret void
}

declare noundef ptr @_ZN3zmq11io_object_t6add_fdEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq22stream_listener_base_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1520) %this, i32 noundef %linger_) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %_handle = getelementptr inbounds nuw i8, ptr %this, i64 1472
  %0 = load ptr, ptr %_handle, align 8
  tail call void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef %0)
  store ptr null, ptr %_handle, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(1520) %this)
  tail call void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444) %this, i32 noundef %linger_)
  ret void
}

declare void @_ZN3zmq11io_object_t5rm_fdEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5own_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(1444), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq22stream_listener_base_t5closeEv(ptr noundef nonnull align 8 dereferenceable(1520) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %_s = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %0 = load i32, ptr %_s, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 59) #15
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  %.pre = load i32, ptr %_s, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi i32 [ %0, %entry ], [ %.pre, %if.then ]
  %call4 = tail call i32 @close(i32 noundef %3)
  %cmp6.not = icmp eq i32 %call4, 0
  br i1 %cmp6.not, label %do.end14, label %if.then8

if.then8:                                         ; preds = %do.end
  %call9 = tail call ptr @__errno_location() #17
  %4 = load i32, ptr %call9, align 4
  %call10 = tail call ptr @strerror(i32 noundef %4) #14
  %5 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %call10, ptr noundef nonnull @.str.2, i32 noundef 65) #15
  %6 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call10)
  br label %do.end14

do.end14:                                         ; preds = %do.end, %if.then8
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %7 = load ptr, ptr %_socket, align 8
  %_endpoint = getelementptr inbounds nuw i8, ptr %this, i64 1488
  call void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.zmq::endpoint_uri_pair_t") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_endpoint)
  %8 = load i32, ptr %_s, align 8
  invoke void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %7, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end14
  %remote.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #14
  store i32 -1, ptr %_s, align 8
  ret i32 0

lpad:                                             ; preds = %do.end14
  %9 = landingpad { ptr, i32 }
          cleanup
  %remote.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #14
  resume { ptr, i32 } %9
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @_ZN3zmq13socket_base_t12event_closedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN3zmq35make_unconnected_bind_endpoint_pairERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.zmq::endpoint_uri_pair_t") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq22stream_listener_base_t13create_engineEi(ptr noundef nonnull align 8 dereferenceable(1520) %this, i32 noundef %fd_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endpoint_pair = alloca %"struct.zmq::endpoint_uri_pair_t", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1520) %this, i32 noundef %fd_, i32 noundef 0)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 192
  %1 = load ptr, ptr %vfn4, align 8
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(1520) %this, i32 noundef %fd_, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont
  %remote3.i = getelementptr inbounds nuw i8, ptr %endpoint_pair, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #14
  br label %lpad5.body

invoke.cont6:                                     ; preds = %.noexc
  %local_type4.i = getelementptr inbounds nuw i8, ptr %endpoint_pair, i64 64
  store i32 1, ptr %local_type4.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %options = getelementptr inbounds nuw i8, ptr %this, i64 24
  %raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 395
  %3 = load i8, ptr %raw_socket, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %call = call noalias noundef dereferenceable_or_null(1696) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1696, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then29, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696) %call, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair)
          to label %new.cont unwind label %lpad8

new.cont:                                         ; preds = %new.notnull
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 16
  br label %do.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad5 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  br label %eh.resume

lpad8:                                            ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %ehcleanup74

if.else:                                          ; preds = %invoke.cont6
  %call11 = call noalias noundef dereferenceable_or_null(1976) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 1976, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull12 = icmp eq ptr %call11, null
  br i1 %new.isnull12, label %if.then29, label %new.notnull13

new.notnull13:                                    ; preds = %if.else
  invoke void @_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976) %call11, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair)
          to label %new.cont23 unwind label %lpad17

new.cont23:                                       ; preds = %new.notnull13
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call11, i64 16
  br label %do.end

lpad17:                                           ; preds = %new.notnull13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  br label %ehcleanup74

if.then29:                                        ; preds = %if.else, %if.then
  %8 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 84) #15
  %9 = load ptr, ptr @stderr, align 8
  %call34 = call i32 @fflush(ptr noundef %9)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
          to label %do.end unwind label %lpad30

lpad30:                                           ; preds = %invoke.cont71, %invoke.cont70, %invoke.cont69, %do.end68, %if.then58, %do.end51, %if.then43, %do.end, %if.then29
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

do.end:                                           ; preds = %new.cont23, %new.cont, %if.then29
  %engine.020 = phi ptr [ null, %if.then29 ], [ %add.ptr, %new.cont ], [ %add.ptr25, %new.cont23 ]
  %affinity = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load i64, ptr %affinity, align 8
  %call39 = invoke noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %11)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %do.end
  %tobool41.not = icmp eq ptr %call39, null
  br i1 %tobool41.not, label %if.then43, label %do.end51

if.then43:                                        ; preds = %invoke.cont38
  %12 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 89) #15
  %13 = load ptr, ptr @stderr, align 8
  %call47 = call i32 @fflush(ptr noundef %13)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
          to label %do.end51 unwind label %lpad30

do.end51:                                         ; preds = %if.then43, %invoke.cont38
  %_socket = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %14 = load ptr, ptr %_socket, align 8
  %call54 = invoke noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef %call39, i1 noundef zeroext false, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(1336) %options, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad30

invoke.cont53:                                    ; preds = %do.end51
  %tobool56.not = icmp eq ptr %call54, null
  br i1 %tobool56.not, label %if.then58, label %do.end68

if.then58:                                        ; preds = %invoke.cont53
  %call59 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call59, align 4
  %call60 = call ptr @strerror(i32 noundef %15) #14
  %16 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef %call60, ptr noundef nonnull @.str.2, i32 noundef 94) #15
  %17 = load ptr, ptr @stderr, align 8
  %call64 = call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call60)
          to label %do.end68 unwind label %lpad30

do.end68:                                         ; preds = %if.then58, %invoke.cont53
  invoke void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444) %call54)
          to label %invoke.cont69 unwind label %lpad30

invoke.cont69:                                    ; preds = %do.end68
  invoke void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444) %this, ptr noundef nonnull %call54)
          to label %invoke.cont70 unwind label %lpad30

invoke.cont70:                                    ; preds = %invoke.cont69
  invoke void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %call54, ptr noundef %engine.020, i1 noundef zeroext false)
          to label %invoke.cont71 unwind label %lpad30

invoke.cont71:                                    ; preds = %invoke.cont70
  %18 = load ptr, ptr %_socket, align 8
  invoke void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %18, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair, i32 noundef %fd_)
          to label %invoke.cont73 unwind label %lpad30

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote3.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair) #14
  ret void

ehcleanup74:                                      ; preds = %lpad17, %lpad8, %lpad30
  %.pn13 = phi { ptr, i32 } [ %10, %lpad30 ], [ %6, %lpad8 ], [ %7, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote3.i) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad5.body, %ehcleanup74
  %endpoint_pair.sink = phi ptr [ %endpoint_pair, %ehcleanup74 ], [ %ref.tmp, %lpad5.body ], [ %ref.tmp, %lpad ]
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup74 ], [ %eh.lpad-body, %lpad5.body ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endpoint_pair.sink) #14
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

declare void @_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

declare void @_ZN3zmq13zmtp_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare noundef ptr @_ZNK3zmq8object_t16choose_io_threadEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3zmq14session_base_t6createEPNS_11io_thread_tEbPNS_13socket_base_tERKNS_9options_tEPNS_9address_tE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq5own_t10inc_seqnumEv(ptr noundef nonnull align 8 dereferenceable(1444)) local_unnamed_addr #1

declare void @_ZN3zmq5own_t12launch_childEPS0_(ptr noundef nonnull align 8 dereferenceable(1444), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq8object_t11send_attachEPNS_14session_base_tEPNS_8i_engineEb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t14event_acceptedERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

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

declare void @_ZN3zmq11io_object_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3zmq11io_object_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
