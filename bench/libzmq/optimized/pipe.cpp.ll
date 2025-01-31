; ModuleID = 'bench/libzmq/original/pipe.cpp.ll'
source_filename = "bench/libzmq/original/pipe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%"struct.zmq::scoped_lock_t" = type { ptr }

$_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq6blob_t13set_deep_copyERKS0_ = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_ = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_ = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E = comdat any

$_ZN3zmq7mutex_tC2Ev = comdat any

$_ZN3zmq7mutex_tD2Ev = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_ = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv = comdat any

$_ZN3zmq13scoped_lock_tD2Ev = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_ = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv = comdat any

$_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E = comdat any

$_ZTSN3zmq12array_item_tILi1EEE = comdat any

$_ZTIN3zmq12array_item_tILi1EEE = comdat any

$_ZTSN3zmq12array_item_tILi2EEE = comdat any

$_ZTIN3zmq12array_item_tILi2EEE = comdat any

$_ZTSN3zmq12array_item_tILi3EEE = comdat any

$_ZTIN3zmq12array_item_tILi3EEE = comdat any

$_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE = comdat any

$_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE = comdat any

$_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

$_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

$_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/pipe.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@_ZTVN3zmq6pipe_tE = unnamed_addr constant { [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN3zmq6pipe_tE, ptr @_ZN3zmq6pipe_tD1Ev, ptr @_ZN3zmq6pipe_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq6pipe_t21process_activate_readEv, ptr @_ZN3zmq6pipe_t22process_activate_writeEm, ptr @_ZN3zmq6pipe_t14process_hiccupEPv, ptr @_ZN3zmq6pipe_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq6pipe_t17process_pipe_termEv, ptr @_ZN3zmq6pipe_t21process_pipe_term_ackEv, ptr @_ZN3zmq6pipe_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3zmq6pipe_tE, ptr @_ZThn24_N3zmq6pipe_tD1Ev, ptr @_ZThn24_N3zmq6pipe_tD0Ev], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3zmq6pipe_tE, ptr @_ZThn40_N3zmq6pipe_tD1Ev, ptr @_ZThn40_N3zmq6pipe_tD0Ev], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3zmq6pipe_tE, ptr @_ZThn56_N3zmq6pipe_tD1Ev, ptr @_ZThn56_N3zmq6pipe_tD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"!_peer\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"!_sink\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"msg.flags () & msg_t::more\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"_out_pipe\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"_state == active || _state == delimiter_received || _state == term_req_sent1\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_sink\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"_state == term_ack_sent || _state == term_req_sent2\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"_state == active || _state == waiting_for_delimiter\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6pipe_tE = constant [14 x i8] c"N3zmq6pipe_tE\00", align 1
@_ZTIN3zmq8object_tE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12array_item_tILi1EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi1EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi1EEE }, comdat, align 8
@_ZTSN3zmq12array_item_tILi2EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi2EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi2EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi2EEE }, comdat, align 8
@_ZTSN3zmq12array_item_tILi3EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi3EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi3EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi3EEE }, comdat, align 8
@_ZTIN3zmq6pipe_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq6pipe_tE, i32 0, i32 4, ptr @_ZTIN3zmq8object_tE, i64 2, ptr @_ZTIN3zmq12array_item_tILi1EEE, i64 6146, ptr @_ZTIN3zmq12array_item_tILi2EEE, i64 10242, ptr @_ZTIN3zmq12array_item_tILi3EEE, i64 14338 }, align 8
@.str.18 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr constant [37 x i8] c"N3zmq16ypipe_conflate_tINS_5msg_tEEE\00", comdat, align 1
@_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE = linkonce_odr constant [33 x i8] c"N3zmq12ypipe_base_tINS_5msg_tEEE\00", comdat, align 1
@_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE, ptr @_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@.str.19 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"value_.check ()\00", align 1
@.str.21 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dbuffer.hpp\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"_back->check ()\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"_front->check ()\00", align 1
@_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr constant [33 x i8] c"N3zmq7ypipe_tINS_5msg_tELi256EEE\00", comdat, align 1
@_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE, ptr @_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@.str.24 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/yqueue.hpp\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.26 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ypipe.hpp\00", align 1

@_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN3zmq6pipe_tC2EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib
@_ZN3zmq6pipe_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6pipe_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef readonly captures(none) %parents_, ptr noundef captures(none) %pipes_, ptr noundef readonly captures(none) %hwms_, ptr noundef readonly captures(none) %conflate_) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %conflate_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef dereferenceable_or_null(216) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then13, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE, i64 16), ptr %call, align 8
  %dbuffer.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %_back.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store ptr %dbuffer.i, ptr %_back.i.i, align 8
  %_front.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %arrayidx4.i.i, ptr %_front.i.i, align 8
  %_sync.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %_has_msg.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store i8 0, ptr %_has_msg.i.i, align 8
  %1 = load ptr, ptr %_back.i.i, align 8
  %call.i.i = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %2 = load ptr, ptr %_front.i.i, align 8
  %call8.i.i = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync.i.i) #22
  br label %eh.resume

_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit:   ; preds = %invoke.cont.i.i
  %reader_awake.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i8 0, ptr %reader_awake.i, align 8
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call1 = tail call noalias noundef dereferenceable_or_null(96) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull2 = icmp eq ptr %call1, null
  br i1 %new.isnull2, label %if.then13, label %new.notnull3

new.notnull3:                                     ; preds = %if.else
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call1)
          to label %do.end unwind label %lpad6

lpad6:                                            ; preds = %new.notnull3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then13:                                        ; preds = %if.then, %if.else
  %6 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30) #23
  %7 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end

do.end:                                           ; preds = %new.notnull3, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit, %if.then13
  %upipe1.042 = phi ptr [ null, %if.then13 ], [ %call, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit ], [ %call1, %new.notnull3 ]
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %conflate_, i64 1
  %8 = load i8, ptr %arrayidx17, align 1
  %tobool18 = trunc i8 %8 to i1
  br i1 %tobool18, label %if.then19, label %if.else31

if.then19:                                        ; preds = %do.end
  %call20 = tail call noalias noundef dereferenceable_or_null(216) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull21 = icmp eq ptr %call20, null
  br i1 %new.isnull21, label %if.then47, label %new.notnull22

new.notnull22:                                    ; preds = %if.then19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE, i64 16), ptr %call20, align 8
  %dbuffer.i20 = getelementptr inbounds nuw i8, ptr %call20, i64 8
  %_back.i.i21 = getelementptr inbounds nuw i8, ptr %call20, i64 136
  store ptr %dbuffer.i20, ptr %_back.i.i21, align 8
  %_front.i.i22 = getelementptr inbounds nuw i8, ptr %call20, i64 144
  %arrayidx4.i.i23 = getelementptr inbounds nuw i8, ptr %call20, i64 72
  store ptr %arrayidx4.i.i23, ptr %_front.i.i22, align 8
  %_sync.i.i24 = getelementptr inbounds nuw i8, ptr %call20, i64 152
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync.i.i24)
          to label %.noexc31 unwind label %lpad25

.noexc31:                                         ; preds = %new.notnull22
  %_has_msg.i.i25 = getelementptr inbounds nuw i8, ptr %call20, i64 200
  store i8 0, ptr %_has_msg.i.i25, align 8
  %9 = load ptr, ptr %_back.i.i21, align 8
  %call.i.i26 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %invoke.cont.i.i28 unwind label %lpad.i.i27

invoke.cont.i.i28:                                ; preds = %.noexc31
  %10 = load ptr, ptr %_front.i.i22, align 8
  %call8.i.i29 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit33 unwind label %lpad.i.i27

lpad.i.i27:                                       ; preds = %invoke.cont.i.i28, %.noexc31
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync.i.i24) #22
  br label %eh.resume

_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit33: ; preds = %invoke.cont.i.i28
  %reader_awake.i30 = getelementptr inbounds nuw i8, ptr %call20, i64 208
  store i8 0, ptr %reader_awake.i30, align 8
  br label %do.end51

lpad25:                                           ; preds = %new.notnull22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else31:                                        ; preds = %do.end
  %call32 = tail call noalias noundef dereferenceable_or_null(96) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull33 = icmp eq ptr %call32, null
  br i1 %new.isnull33, label %if.then47, label %new.notnull34

new.notnull34:                                    ; preds = %if.else31
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call32)
          to label %do.end51 unwind label %lpad37

lpad37:                                           ; preds = %new.notnull34
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then47:                                        ; preds = %if.then19, %if.else31
  %14 = load ptr, ptr @stderr, align 8
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37) #23
  %15 = load ptr, ptr @stderr, align 8
  %call49 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end51

do.end51:                                         ; preds = %new.notnull34, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit33, %if.then47
  %upipe2.046 = phi ptr [ null, %if.then47 ], [ %call20, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit33 ], [ %call32, %new.notnull34 ]
  %call52 = tail call noalias noundef dereferenceable_or_null(328) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 328, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull53 = icmp eq ptr %call52, null
  br i1 %new.isnull53, label %if.then73, label %new.notnull54

new.notnull54:                                    ; preds = %do.end51
  %16 = load ptr, ptr %parents_, align 8
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %hwms_, i64 4
  %17 = load i32, ptr %arrayidx58, align 4
  %18 = load i32, ptr %hwms_, align 4
  %19 = load i8, ptr %conflate_, align 1
  %tobool61 = trunc i8 %19 to i1
  invoke void @_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %call52, ptr noundef %16, ptr noundef %upipe1.042, ptr noundef %upipe2.046, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %tobool61)
          to label %new.cont67 unwind label %lpad62

new.cont67:                                       ; preds = %new.notnull54
  store ptr %call52, ptr %pipes_, align 8
  br label %do.end77

if.then73:                                        ; preds = %do.end51
  store ptr null, ptr %pipes_, align 8
  %20 = load ptr, ptr @stderr, align 8
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41) #23
  %21 = load ptr, ptr @stderr, align 8
  %call75 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end77

lpad62:                                           ; preds = %new.notnull54
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end77:                                         ; preds = %new.cont67, %if.then73
  %call78 = tail call noalias noundef dereferenceable_or_null(328) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 328, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull79 = icmp eq ptr %call78, null
  br i1 %new.isnull79, label %if.then99, label %new.notnull80

new.notnull80:                                    ; preds = %do.end77
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %parents_, i64 8
  %23 = load ptr, ptr %arrayidx83, align 8
  %24 = load i32, ptr %hwms_, align 4
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %hwms_, i64 4
  %25 = load i32, ptr %arrayidx85, align 4
  %26 = load i8, ptr %arrayidx17, align 1
  %tobool87 = trunc i8 %26 to i1
  invoke void @_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %call78, ptr noundef %23, ptr noundef %upipe2.046, ptr noundef %upipe1.042, i32 noundef %24, i32 noundef %25, i1 noundef zeroext %tobool87)
          to label %new.cont93 unwind label %lpad88

new.cont93:                                       ; preds = %new.notnull80
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %pipes_, i64 8
  store ptr %call78, ptr %arrayidx94, align 8
  br label %do.end103

if.then99:                                        ; preds = %do.end77
  %arrayidx9449 = getelementptr inbounds nuw i8, ptr %pipes_, i64 8
  store ptr null, ptr %arrayidx9449, align 8
  %27 = load ptr, ptr @stderr, align 8
  %call100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 44) #23
  %28 = load ptr, ptr @stderr, align 8
  %call101 = tail call i32 @fflush(ptr noundef %28)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pre = load ptr, ptr %arrayidx9449, align 8
  br label %do.end103

lpad88:                                           ; preds = %new.notnull80
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end103:                                        ; preds = %new.cont93, %if.then99
  %30 = phi ptr [ %call78, %new.cont93 ], [ %.pre, %if.then99 ]
  %arrayidx9451 = phi ptr [ %arrayidx94, %new.cont93 ], [ %arrayidx9449, %if.then99 ]
  %31 = load ptr, ptr %pipes_, align 8
  %_peer.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  %32 = load ptr, ptr %_peer.i, align 8
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %_ZN3zmq6pipe_t8set_peerEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end103
  %33 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 111) #23
  %34 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %34)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %_ZN3zmq6pipe_t8set_peerEPS0_.exit

_ZN3zmq6pipe_t8set_peerEPS0_.exit:                ; preds = %do.end103, %if.then.i
  store ptr %30, ptr %_peer.i, align 8
  %35 = load ptr, ptr %arrayidx9451, align 8
  %36 = load ptr, ptr %pipes_, align 8
  %_peer.i34 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %_peer.i34, align 8
  %tobool.not.i35 = icmp eq ptr %37, null
  br i1 %tobool.not.i35, label %_ZN3zmq6pipe_t8set_peerEPS0_.exit39, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN3zmq6pipe_t8set_peerEPS0_.exit
  %38 = load ptr, ptr @stderr, align 8
  %call.i37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 111) #23
  %39 = load ptr, ptr @stderr, align 8
  %call3.i38 = tail call i32 @fflush(ptr noundef %39)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %_ZN3zmq6pipe_t8set_peerEPS0_.exit39

_ZN3zmq6pipe_t8set_peerEPS0_.exit39:              ; preds = %_ZN3zmq6pipe_t8set_peerEPS0_.exit, %if.then.i36
  store ptr %36, ptr %_peer.i34, align 8
  ret i32 0

eh.resume:                                        ; preds = %lpad25, %lpad.i.i27, %lpad, %lpad.i.i, %lpad88, %lpad62, %lpad37, %lpad6
  %call78.sink = phi ptr [ %call78, %lpad88 ], [ %call52, %lpad62 ], [ %call32, %lpad37 ], [ %call1, %lpad6 ], [ %call, %lpad.i.i ], [ %call, %lpad ], [ %call20, %lpad.i.i27 ], [ %call20, %lpad25 ]
  %.pn = phi { ptr, i32 } [ %29, %lpad88 ], [ %22, %lpad62 ], [ %13, %lpad37 ], [ %5, %lpad6 ], [ %3, %lpad.i.i ], [ %4, %lpad ], [ %11, %lpad.i.i27 ], [ %12, %lpad25 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call78.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pv.i.i = alloca ptr, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE, i64 16), ptr %this, align 8
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_spare_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store atomic i64 0, ptr %_spare_chunk.i seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pv.i.i)
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %pv.i.i, i64 noundef 64, i64 noundef 16400) #22
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  %0 = load ptr, ptr %pv.i.i, align 8
  %retval.0.i.i = select i1 %cmp.i.i, ptr %0, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pv.i.i)
  store ptr %retval.0.i.i, ptr %_queue, align 8
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef 44) #23
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pre.i = load ptr, ptr %_queue, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %3 = phi ptr [ %0, %entry ], [ %.pre.i, %if.then.i ]
  %_begin_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %_begin_pos.i, align 8
  %_back_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_back_chunk.i, align 8
  %_back_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %_back_pos.i, align 8
  %_end_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %3, ptr %_end_chunk.i, align 8
  %_end_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %_end_pos.i, align 8
  %_c = getelementptr inbounds nuw i8, ptr %this, i64 88
  store atomic i64 0, ptr %_c seq_cst, align 8
  invoke void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %_back_chunk.i, align 8
  %5 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %4, i64 0, i64 %idxprom.i
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %arrayidx.i, ptr %_f, align 8
  %_w = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %arrayidx.i, ptr %_w, align 8
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %arrayidx.i, ptr %_r, align 8
  %6 = ptrtoint ptr %arrayidx.i to i64
  store atomic i64 %6, ptr %_c seq_cst, align 8
  ret void

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_queue) #22
  resume { ptr, i32 } %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t8set_peerEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this, ptr noundef %peer_) local_unnamed_addr #0 align 2 {
entry:
  %_peer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_peer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 111) #23
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store ptr %peer_, ptr %_peer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %pipe_, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %options_) local_unnamed_addr #0 {
entry:
  %id = alloca %"class.zmq::msg_t", align 8
  %routing_id_size = getelementptr inbounds nuw i8, ptr %options_, i64 16
  %0 = load i8, ptr %routing_id_size, align 8
  %conv = zext i8 %0 to i64
  %call = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %id, i64 noundef %conv)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %1) #22
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %call3, ptr noundef nonnull @.str.1, i32 noundef 56) #23
  %3 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call6 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %routing_id = getelementptr inbounds nuw i8, ptr %options_, i64 17
  %4 = load i8, ptr %routing_id_size, align 8
  %conv8 = zext i8 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call6, ptr nonnull align 1 %routing_id, i64 %conv8, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef zeroext 64)
  %_out_active.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 89
  %5 = load i8, ptr %_out_active.i.i, align 1
  %tobool.i.i = trunc i8 %5 to i1
  %_state.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 152
  %6 = load i32, ptr %_state.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then13

if.end.i.i:                                       ; preds = %do.end
  %_hwm.i.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 92
  %7 = load i32, ptr %_hwm.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %7, 1
  %_msgs_written.i.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 120
  %8 = load i64, ptr %_msgs_written.i.i.i, align 8
  %_peers_msgs_read.i.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 128
  %9 = load i64, ptr %_peers_msgs_read.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %conv.i.i.i = zext nneg i32 %7 to i64
  %cmp3.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i.i.i
  %lnot.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %lnot.i.i.i, label %if.end.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %_out_active.i.i, align 1
  br label %if.then13

if.end.i:                                         ; preds = %if.end.i.i
  %call2.i = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %10 = and i8 %call2.i, 1
  %cmp.i = icmp ne i8 %10, 0
  %call3.i = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %_out_pipe.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 80
  %11 = load ptr, ptr %_out_pipe.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %12 = load ptr, ptr %vfn.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %id, i1 noundef zeroext %cmp.i)
  %brmerge.i = or i1 %call3.i, %cmp.i
  br i1 %brmerge.i, label %do.end17, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %13 = load i64, ptr %_msgs_written.i.i.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %_msgs_written.i.i.i, align 8
  br label %do.end17

if.then13:                                        ; preds = %if.then3.i.i, %do.end
  %14 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 60) #23
  %15 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end17

do.end17:                                         ; preds = %if.end.i, %if.then7.i, %if.then13
  %16 = load i32, ptr %_state.i.i, align 8
  %cmp.i5 = icmp eq i32 %16, 3
  br i1 %cmp.i5, label %_ZN3zmq6pipe_t5flushEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %do.end17
  %_out_pipe.i7 = getelementptr inbounds nuw i8, ptr %pipe_, i64 80
  %17 = load ptr, ptr %_out_pipe.i7, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i6
  %vtable.i8 = load ptr, ptr %17, align 8
  %vfn.i9 = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 32
  %18 = load ptr, ptr %vfn.i9, align 8
  %call.i = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %call.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %_peer.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 136
  %19 = load ptr, ptr %_peer.i, align 8
  call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef %19)
  br label %_ZN3zmq6pipe_t5flushEv.exit

_ZN3zmq6pipe_t5flushEv.exit:                      ; preds = %do.end17, %if.end.i6, %land.lhs.true.i, %if.then3.i
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this, ptr noundef %msg_) local_unnamed_addr #0 align 2 {
entry:
  %_out_active.i = getelementptr inbounds nuw i8, ptr %this, i64 89
  %0 = load i8, ptr %_out_active.i, align 1
  %tobool.i = trunc i8 %0 to i1
  %_state.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i32, ptr %_state.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %_hwm.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %2 = load i32, ptr %_hwm.i.i, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  %_msgs_written.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load i64, ptr %_msgs_written.i.i, align 8
  %_peers_msgs_read.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load i64, ptr %_peers_msgs_read.i.i, align 8
  %sub.i.i = sub i64 %3, %4
  %conv.i.i = zext nneg i32 %2 to i64
  %cmp3.i.i = icmp ult i64 %sub.i.i, %conv.i.i
  %lnot.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %lnot.i.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i8 0, ptr %_out_active.i, align 1
  br label %return

if.end:                                           ; preds = %if.end.i
  %call2 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %5 = and i8 %call2, 1
  %cmp = icmp ne i8 %5, 0
  %call3 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %_out_pipe, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %msg_, i1 noundef zeroext %cmp)
  %brmerge = or i1 %call3, %cmp
  br i1 %brmerge, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %8 = load i64, ptr %_msgs_written.i.i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_msgs_written.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then3.i, %if.then7, %if.end
  %retval.0.i5 = phi i1 [ true, %if.then7 ], [ true, %if.end ], [ false, %if.then3.i ], [ false, %entry ]
  ret i1 %retval.0.i5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #0 align 2 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_out_pipe, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %_peer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %_peer, align 8
  tail call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then3, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %pipe_, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %options_) local_unnamed_addr #0 {
entry:
  %hello = alloca %"class.zmq::msg_t", align 8
  %hello_msg = getelementptr inbounds nuw i8, ptr %options_, i64 1208
  %0 = load ptr, ptr %hello_msg, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %options_, i64 1216
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %hello, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i)
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @__errno_location() #25
  %2 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %2) #22
  %3 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %call5, ptr noundef nonnull @.str.1, i32 noundef 69) #23
  %4 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call5)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_out_active.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 89
  %5 = load i8, ptr %_out_active.i.i, align 1
  %tobool.i.i = trunc i8 %5 to i1
  %_state.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 152
  %6 = load i32, ptr %_state.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then11

if.end.i.i:                                       ; preds = %do.end
  %_hwm.i.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 92
  %7 = load i32, ptr %_hwm.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %7, 1
  %_msgs_written.i.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 120
  %8 = load i64, ptr %_msgs_written.i.i.i, align 8
  %_peers_msgs_read.i.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 128
  %9 = load i64, ptr %_peers_msgs_read.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %conv.i.i.i = zext nneg i32 %7 to i64
  %cmp3.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i.i.i
  %lnot.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %lnot.i.i.i, label %if.end.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %_out_active.i.i, align 1
  br label %if.then11

if.end.i:                                         ; preds = %if.end.i.i
  %call2.i = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %hello)
  %10 = and i8 %call2.i, 1
  %cmp.i = icmp ne i8 %10, 0
  %call3.i = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %hello)
  %_out_pipe.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 80
  %11 = load ptr, ptr %_out_pipe.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %12 = load ptr, ptr %vfn.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %hello, i1 noundef zeroext %cmp.i)
  %brmerge.i = or i1 %call3.i, %cmp.i
  br i1 %brmerge.i, label %do.end15, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %13 = load i64, ptr %_msgs_written.i.i.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %_msgs_written.i.i.i, align 8
  br label %do.end15

if.then11:                                        ; preds = %if.then3.i.i, %do.end
  %14 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 71) #23
  %15 = load ptr, ptr @stderr, align 8
  %call13 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %do.end15

do.end15:                                         ; preds = %if.end.i, %if.then7.i, %if.then11
  %16 = load i32, ptr %_state.i.i, align 8
  %cmp.i4 = icmp eq i32 %16, 3
  br i1 %cmp.i4, label %_ZN3zmq6pipe_t5flushEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %do.end15
  %_out_pipe.i6 = getelementptr inbounds nuw i8, ptr %pipe_, i64 80
  %17 = load ptr, ptr %_out_pipe.i6, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i5
  %vtable.i7 = load ptr, ptr %17, align 8
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 32
  %18 = load ptr, ptr %vfn.i8, align 8
  %call.i = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %call.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %_peer.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 136
  %19 = load ptr, ptr %_peer.i, align 8
  call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef %19)
  br label %_ZN3zmq6pipe_t5flushEv.exit

_ZN3zmq6pipe_t5flushEv.exit:                      ; preds = %do.end15, %if.end.i5, %land.lhs.true.i, %if.then3.i
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_tC2EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %parent_, ptr noundef %inpipe_, ptr noundef %outpipe_, i32 noundef %inhwm_, i32 noundef %outhwm_, i1 noundef zeroext %conflate_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %conflate_ to i8
  tail call void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %parent_)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_array_index.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 -1, ptr %_array_index.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_array_index.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 -1, ptr %_array_index.i1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_array_index.i2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 -1, ptr %_array_index.i2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6pipe_tE, i64 16), ptr %this, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6pipe_tE, i64 216), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6pipe_tE, i64 248), ptr %1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq6pipe_tE, i64 280), ptr %2, align 8
  %_in_pipe = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %inpipe_, ptr %_in_pipe, align 8
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %outpipe_, ptr %_out_pipe, align 8
  %_in_active = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %_in_active, align 8
  %_out_active = getelementptr inbounds nuw i8, ptr %this, i64 89
  store i8 1, ptr %_out_active, align 1
  %_hwm = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %outhwm_, ptr %_hwm, align 4
  %_lwm = getelementptr inbounds nuw i8, ptr %this, i64 96
  %add.i = add nsw i32 %inhwm_, 1
  %div.i = sdiv i32 %add.i, 2
  store i32 %div.i, ptr %_lwm, align 8
  %_in_hwm_boost = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 -1, ptr %_in_hwm_boost, align 4
  %_out_hwm_boost = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 -1, ptr %_out_hwm_boost, align 8
  %_msgs_read = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_delay = getelementptr inbounds nuw i8, ptr %this, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %_msgs_read, i8 0, i64 44, i1 false)
  store i8 1, ptr %_delay, align 4
  %_router_socket_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_owned.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_router_socket_routing_id, i8 0, i64 16, i1 false)
  store i8 1, ptr %_owned.i, align 8
  %_server_socket_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %_server_socket_routing_id, align 8
  %_conflate = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i8 %frombool, ptr %_conflate, align 4
  %_endpoint_pair = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_pair) #22
  %remote.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #22
  %local_type.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %local_type.i, align 8
  %_disconnect_msg14 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call17 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %entry
  ret void

lpad15:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_pair) #22
  %4 = load i8, ptr %_owned.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3zmq6blob_tD2Ev.exit

if.then.i:                                        ; preds = %lpad15
  %5 = load ptr, ptr %_router_socket_routing_id, align 8
  tail call void @free(ptr noundef %5) #22
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %lpad15, %if.then.i
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #22
  resume { ptr, i32 } %3
}

declare void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1073741823, 1073741824) i32 @_ZN3zmq6pipe_t11compute_lwmEi(i32 noundef %hwm_) local_unnamed_addr #8 align 2 {
entry:
  %add = add nsw i32 %hwm_, 1
  %div = sdiv i32 %add, 2
  ret i32 %div
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_endpoint_pair = getelementptr inbounds nuw i8, ptr %this, i64 192
  %remote.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %remote.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_pair) #22
  %_owned.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i8, ptr %_owned.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3zmq6blob_tD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont
  %_router_socket_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_router_socket_routing_id, align 8
  tail call void @free(ptr noundef %1) #22
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %invoke.cont, %if.then.i
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq6pipe_tD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N3zmq6pipe_tD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn56_N3zmq6pipe_tD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq6pipe_tD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(328) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N3zmq6pipe_tD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(328) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn56_N3zmq6pipe_tD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(328) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this, ptr noundef %sink_) local_unnamed_addr #0 align 2 {
entry:
  %_sink = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %_sink, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 118) #23
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  store ptr %sink_, ptr %_sink, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6pipe_t28set_server_socket_routing_idEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((184, 188)) %this, i32 noundef %server_socket_routing_id_) local_unnamed_addr #13 align 2 {
entry:
  %_server_socket_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %server_socket_routing_id_, ptr %_server_socket_routing_id, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %this) local_unnamed_addr #14 align 2 {
entry:
  %_server_socket_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i32, ptr %_server_socket_routing_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(17) %router_socket_routing_id_) local_unnamed_addr #0 align 2 {
entry:
  %_router_socket_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZN3zmq6blob_t13set_deep_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %_router_socket_routing_id, ptr noundef nonnull align 8 dereferenceable(17) %router_socket_routing_id_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_t13set_deep_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other_) local_unnamed_addr #0 comdat align 2 {
entry:
  %_owned.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %_owned.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3zmq6blob_t5clearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @free(ptr noundef %1) #22
  br label %_ZN3zmq6blob_t5clearEv.exit

_ZN3zmq6blob_t5clearEv.exit:                      ; preds = %entry, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %this, i8 0, i64 16, i1 false)
  %_size = getelementptr inbounds nuw i8, ptr %other_, i64 8
  %2 = load i64, ptr %_size, align 8
  %call = tail call noalias ptr @malloc(i64 noundef %2) #27
  store ptr %call, ptr %this, align 8
  %3 = load i64, ptr %_size, align 8
  %tobool.not = icmp ne i64 %3, 0
  %tobool4 = icmp eq ptr %call, null
  %spec.select = and i1 %tobool4, %tobool.not
  br i1 %spec.select, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN3zmq6blob_t5clearEv.exit
  %4 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 104) #23
  %5 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pr = load i64, ptr %_size, align 8
  br label %do.end

do.end:                                           ; preds = %_ZN3zmq6blob_t5clearEv.exit, %if.then
  %6 = phi i64 [ %3, %_ZN3zmq6blob_t5clearEv.exit ], [ %.pr, %if.then ]
  %_size8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_size8, align 8
  store i8 1, ptr %_owned.i, align 8
  %tobool10.not = icmp eq i64 %6, 0
  br i1 %tobool10.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %7 = load ptr, ptr %this, align 8
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %other_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %8, i64 %6, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %land.lhs.true, %do.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull readnone align 8 dereferenceable(328) %this) local_unnamed_addr #8 align 2 {
entry:
  %_router_socket_routing_id = getelementptr inbounds nuw i8, ptr %this, i64 160
  ret ptr %_router_socket_routing_id
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %_in_active = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_in_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i32, ptr %_state, align 8
  switch i32 %1, label %return [
    i32 0, label %if.end5
    i32 2, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %_in_pipe = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_in_pipe, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  store i8 0, ptr %_in_active, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %4 = load ptr, ptr %_in_pipe, align 8
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 56
  %5 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN3zmq6pipe_t12is_delimiterERKNS_5msg_tE)
  br i1 %call12, label %if.then13, label %return

if.then13:                                        ; preds = %if.end8
  %6 = load ptr, ptr %_in_pipe, align 8
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 48
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %msg)
  br i1 %call17, label %do.end, label %if.then20

if.then20:                                        ; preds = %if.then13
  %8 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 162) #23
  %9 = load ptr, ptr @stderr, align 8
  %call22 = call i32 @fflush(ptr noundef %9)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  br label %do.end

do.end:                                           ; preds = %if.then13, %if.then20
  %10 = load i32, ptr %_state, align 8
  %11 = and i32 %10, -3
  %spec.select.not.i = icmp eq i32 %11, 0
  br i1 %spec.select.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %12 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 477) #23
  %13 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
  %.pr.i = load i32, ptr %_state, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %do.end
  %14 = phi i32 [ %10, %do.end ], [ %.pr.i, %if.then.i ]
  %cmp6.i = icmp eq i32 %14, 0
  br i1 %cmp6.i, label %_ZN3zmq6pipe_t17process_delimiterEv.exit, label %if.else.i

if.else.i:                                        ; preds = %do.end.i
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
  %_out_pipe.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_out_pipe.i, align 8
  %_peer.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load ptr, ptr %_peer.i, align 8
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %15)
  br label %_ZN3zmq6pipe_t17process_delimiterEv.exit

_ZN3zmq6pipe_t17process_delimiterEv.exit:         ; preds = %do.end.i, %if.else.i
  %storemerge.i = phi i32 [ 3, %if.else.i ], [ 1, %do.end.i ]
  store i32 %storemerge.i, ptr %_state, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry, %_ZN3zmq6pipe_t17process_delimiterEv.exit, %if.then6
  %retval.0 = phi i1 [ false, %_ZN3zmq6pipe_t17process_delimiterEv.exit ], [ false, %if.then6 ], [ false, %entry ], [ false, %if.end ], [ true, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t12is_delimiterERKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(64) %msg_) #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17process_delimiterEv(ptr noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #0 align 2 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %_state, align 8
  %1 = and i32 %0, -3
  %spec.select.not = icmp eq i32 %1, 0
  br i1 %spec.select.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 477) #23
  %3 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
  %.pr = load i32, ptr %_state, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %4 = phi i32 [ %0, %entry ], [ %.pr, %if.then ]
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.end10, label %if.else

if.else:                                          ; preds = %do.end
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_out_pipe, align 8
  %_peer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %_peer, align 8
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %5)
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.else
  %storemerge = phi i32 [ 3, %if.else ], [ 1, %do.end ]
  store i32 %storemerge, ptr %_state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %msg_) local_unnamed_addr #0 align 2 {
entry:
  %_in_active = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_in_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i32, ptr %_state, align 8
  switch i32 %1, label %return [
    i32 0, label %if.end5
    i32 2, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %_in_pipe = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_in_pipe, align 8
  %vtable7 = load ptr, ptr %2, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 48
  %3 = load ptr, ptr %vfn8, align 8
  %call10 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %msg_)
  br i1 %call10, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end18, %if.end5
  store i8 0, ptr %_in_active, align 8
  br label %return

if.end8:                                          ; preds = %if.end5, %if.end18
  %call9 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call9, label %if.then10, label %while.end

if.then10:                                        ; preds = %if.end8
  %call11 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.then10
  %4 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 186) #23
  %5 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.then10
  %6 = load ptr, ptr %_in_pipe, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %7 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %msg_)
  br i1 %call, label %if.end8, label %if.then6, !llvm.loop !4

while.end:                                        ; preds = %if.end8
  %call19 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  %8 = load i32, ptr %_state, align 8
  %9 = and i32 %8, -3
  %spec.select.not.i = icmp eq i32 %9, 0
  br i1 %spec.select.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  %10 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 477) #23
  %11 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
  %.pr.i = load i32, ptr %_state, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.then20
  %12 = phi i32 [ %8, %if.then20 ], [ %.pr.i, %if.then.i ]
  %cmp6.i = icmp eq i32 %12, 0
  br i1 %cmp6.i, label %_ZN3zmq6pipe_t17process_delimiterEv.exit, label %if.else.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
  %_out_pipe.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_out_pipe.i, align 8
  %_peer.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %13 = load ptr, ptr %_peer.i, align 8
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %13)
  br label %_ZN3zmq6pipe_t17process_delimiterEv.exit

_ZN3zmq6pipe_t17process_delimiterEv.exit:         ; preds = %do.end.i, %if.else.i
  %storemerge.i = phi i32 [ 3, %if.else.i ], [ 1, %do.end.i ]
  store i32 %storemerge.i, ptr %_state, align 8
  br label %return

if.end21:                                         ; preds = %while.end
  %call22 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %14 = and i8 %call22, 1
  %tobool23.not = icmp eq i8 %14, 0
  br i1 %tobool23.not, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end21
  %call24 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %_msgs_read = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load i64, ptr %_msgs_read, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_msgs_read, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %if.end21
  %_lwm = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load i32, ptr %_lwm, align 8
  %cmp27 = icmp sgt i32 %16, 0
  br i1 %cmp27, label %land.lhs.true28, label %return

land.lhs.true28:                                  ; preds = %if.end26
  %_msgs_read29 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %17 = load i64, ptr %_msgs_read29, align 8
  %conv31 = zext nneg i32 %16 to i64
  %rem = urem i64 %17, %conv31
  %cmp32 = icmp eq i64 %rem, 0
  br i1 %cmp32, label %if.then33, label %return

if.then33:                                        ; preds = %land.lhs.true28
  %_peer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %18 = load ptr, ptr %_peer, align 8
  tail call void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %18, i64 noundef %17)
  br label %return

return:                                           ; preds = %if.end26, %land.lhs.true28, %if.then33, %if.end, %entry, %_ZN3zmq6pipe_t17process_delimiterEv.exit, %if.then6
  %retval.0 = phi i1 [ false, %_ZN3zmq6pipe_t17process_delimiterEv.exit ], [ false, %if.then6 ], [ false, %entry ], [ false, %if.end ], [ true, %if.then33 ], [ true, %land.lhs.true28 ], [ true, %if.end26 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this) local_unnamed_addr #15 align 2 {
entry:
  %_out_active = getelementptr inbounds nuw i8, ptr %this, i64 89
  %0 = load i8, ptr %_out_active, align 1
  %tobool = trunc i8 %0 to i1
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i32, ptr %_state, align 8
  %cmp.not = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_hwm.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %2 = load i32, ptr %_hwm.i, align 4
  %cmp.i = icmp slt i32 %2, 1
  %_msgs_written.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load i64, ptr %_msgs_written.i, align 8
  %_peers_msgs_read.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load i64, ptr %_peers_msgs_read.i, align 8
  %sub.i = sub i64 %3, %4
  %conv.i = zext nneg i32 %2 to i64
  %cmp3.i = icmp ult i64 %sub.i, %conv.i
  %lnot.i = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %lnot.i, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %_out_active, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %this) local_unnamed_addr #14 align 2 {
entry:
  %_hwm = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = load i32, ptr %_hwm, align 4
  %cmp = icmp slt i32 %0, 1
  %_msgs_written = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %_msgs_written, align 8
  %_peers_msgs_read = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i64, ptr %_peers_msgs_read, align 8
  %sub = sub i64 %1, %2
  %conv = zext nneg i32 %0 to i64
  %cmp3 = icmp ult i64 %sub, %conv
  %lnot = select i1 %cmp, i1 true, i1 %cmp3
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %this) local_unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_out_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %vtable2 = load ptr, ptr %0, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %msg)
  br i1 %call4, label %do.body, label %if.end20

do.body:                                          ; preds = %while.cond.preheader, %do.end19
  %call3 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %2 = and i8 %call3, 1
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.then6, label %do.end

if.then6:                                         ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 242) #23
  %4 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then6
  %call9 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %do.end19, label %if.then13

if.then13:                                        ; preds = %do.end
  %call14 = tail call ptr @__errno_location() #25
  %5 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %5) #22
  %6 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %call15, ptr noundef nonnull @.str.1, i32 noundef 244) #23
  %7 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call15)
  br label %do.end19

do.end19:                                         ; preds = %do.end, %if.then13
  %8 = load ptr, ptr %_out_pipe, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %9 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %msg)
  br i1 %call, label %do.body, label %if.end20, !llvm.loop !6

if.end20:                                         ; preds = %do.end19, %while.cond.preheader, %entry
  ret void
}

declare void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  %_in_active = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_in_active, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i32, ptr %_state, align 8
  switch i32 %1, label %if.end [
    i32 0, label %if.then
    i32 2, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true
  store i8 1, ptr %_in_active, align 8
  %_sink = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %_sink, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(328) initializes((128, 136)) %this, i64 noundef %msgs_read_) unnamed_addr #0 align 2 {
entry:
  %_peers_msgs_read = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %msgs_read_, ptr %_peers_msgs_read, align 8
  %_out_active = getelementptr inbounds nuw i8, ptr %this, i64 89
  %0 = load i8, ptr %_out_active, align 1
  %tobool = trunc i8 %0 to i1
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i32, ptr %_state, align 8
  %cmp = icmp ne i32 %1, 0
  %or.cond.not = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %_out_active, align 1
  %_sink = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %_sink, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %pipe_) unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_out_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 282) #23
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  %.pre = load ptr, ptr %_out_pipe, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %_out_pipe, align 8
  %vtable63 = load ptr, ptr %5, align 8
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable63, i64 48
  %6 = load ptr, ptr %vfn74, align 8
  %call85 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %msg)
  br i1 %call85, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %do.end
  %_msgs_written = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end23
  %call9 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %7 = and i8 %call9, 1
  %tobool10.not = icmp eq i8 %7, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  %8 = load i64, ptr %_msgs_written, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %_msgs_written, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body
  %call13 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not = icmp eq i32 %call13, 0
  br i1 %cmp.not, label %do.end23, label %if.then17

if.then17:                                        ; preds = %if.end12
  %call18 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %9) #22
  %10 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef %call19, ptr noundef nonnull @.str.1, i32 noundef 289) #23
  %11 = load ptr, ptr @stderr, align 8
  %call21 = call i32 @fflush(ptr noundef %11)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call19)
  br label %do.end23

do.end23:                                         ; preds = %if.end12, %if.then17
  %12 = load ptr, ptr %_out_pipe, align 8
  %vtable6 = load ptr, ptr %12, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 48
  %13 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %msg)
  br i1 %call8, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %do.end23, %do.end
  %14 = load ptr, ptr %_out_pipe, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.end
  %vtable25 = load ptr, ptr %14, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 8
  %15 = load ptr, ptr %vfn26, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.end
  store ptr null, ptr %_out_pipe, align 8
  %tobool29.not = icmp eq ptr %pipe_, null
  br i1 %tobool29.not, label %if.then32, label %do.end36

if.then32:                                        ; preds = %delete.end
  %16 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 294) #23
  %17 = load ptr, ptr @stderr, align 8
  %call34 = call i32 @fflush(ptr noundef %17)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %do.end36

do.end36:                                         ; preds = %delete.end, %if.then32
  store ptr %pipe_, ptr %_out_pipe, align 8
  %_out_active = getelementptr inbounds nuw i8, ptr %this, i64 89
  store i8 1, ptr %_out_active, align 1
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %18 = load i32, ptr %_state, align 8
  %cmp38 = icmp eq i32 %18, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.end36
  %_sink = getelementptr inbounds nuw i8, ptr %this, i64 144
  %19 = load ptr, ptr %_sink, align 8
  %vtable40 = load ptr, ptr %19, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 32
  %20 = load ptr, ptr %vfn41, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %this)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %do.end36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %_state, align 8
  switch i32 %0, label %lor.rhs [
    i32 0, label %do.end
    i32 1, label %do.end
    i32 4, label %do.end
  ]

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 306) #23
  %2 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
  %.pr = load i32, ptr %_state, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %entry, %entry, %lor.rhs
  %3 = phi i32 [ %0, %entry ], [ %0, %entry ], [ %0, %entry ], [ %.pr, %lor.rhs ]
  switch i32 %3, label %if.end30 [
    i32 0, label %if.then9
    i32 1, label %if.then17
    i32 4, label %if.then24
  ]

if.then9:                                         ; preds = %do.end
  %_delay = getelementptr inbounds nuw i8, ptr %this, i64 156
  %4 = load i8, ptr %_delay, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then9
  store i32 2, ptr %_state, align 8
  br label %if.end30

if.else:                                          ; preds = %if.then9
  store i32 3, ptr %_state, align 8
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_out_pipe, align 8
  %_peer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %_peer, align 8
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %5)
  br label %if.end30

if.then17:                                        ; preds = %do.end
  store i32 3, ptr %_state, align 8
  %_out_pipe19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_out_pipe19, align 8
  %_peer20 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %_peer20, align 8
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %6)
  br label %if.end30

if.then24:                                        ; preds = %do.end
  store i32 5, ptr %_state, align 8
  %_out_pipe26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_out_pipe26, align 8
  %_peer27 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_peer27, align 8
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %7)
  br label %if.end30

if.end30:                                         ; preds = %do.end, %if.then17, %if.then24, %if.then10, %if.else
  ret void
}

declare void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %_sink = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %_sink, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 344) #23
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
  %.pre = load ptr, ptr %_sink, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %this)
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load i32, ptr %_state, align 8
  switch i32 %5, label %lor.rhs [
    i32 4, label %if.then4
    i32 3, label %if.end16
    i32 5, label %if.end16
  ]

if.then4:                                         ; preds = %do.end
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_out_pipe, align 8
  %_peer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %_peer, align 8
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %6)
  br label %if.end16

lor.rhs:                                          ; preds = %do.end
  %7 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 355) #23
  %8 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
  br label %if.end16

if.end16:                                         ; preds = %do.end, %do.end, %lor.rhs, %if.then4
  %_conflate = getelementptr inbounds nuw i8, ptr %this, i64 188
  %9 = load i8, ptr %_conflate, align 4
  %tobool17 = trunc i8 %9 to i1
  br i1 %tobool17, label %if.end33, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end16
  %_in_pipe = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %_in_pipe, align 8
  %vtable193 = load ptr, ptr %10, align 8
  %vfn204 = getelementptr inbounds nuw i8, ptr %vtable193, i64 48
  %11 = load ptr, ptr %vfn204, align 8
  %call215 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %msg)
  br i1 %call215, label %while.body, label %if.end33

while.body:                                       ; preds = %while.cond.preheader, %do.end32
  %call22 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp24.not = icmp eq i32 %call22, 0
  br i1 %cmp24.not, label %do.end32, label %if.then26

if.then26:                                        ; preds = %while.body
  %call27 = tail call ptr @__errno_location() #25
  %12 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %12) #22
  %13 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef %call28, ptr noundef nonnull @.str.1, i32 noundef 367) #23
  %14 = load ptr, ptr @stderr, align 8
  %call30 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call28)
  br label %do.end32

do.end32:                                         ; preds = %while.body, %if.then26
  %15 = load ptr, ptr %_in_pipe, align 8
  %vtable19 = load ptr, ptr %15, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 48
  %16 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %msg)
  br i1 %call21, label %while.body, label %if.end33, !llvm.loop !8

if.end33:                                         ; preds = %do.end32, %while.cond.preheader, %if.end16
  %_in_pipe34 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %_in_pipe34, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end33
  %vtable35 = load ptr, ptr %17, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 8
  %18 = load ptr, ptr %vfn36, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end33
  store ptr null, ptr %_in_pipe34, align 8
  call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) #22
  call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq6pipe_t16process_pipe_hwmEii(ptr noundef nonnull align 8 captures(none) dereferenceable(328) initializes((92, 100)) %this, i32 noundef %inhwm_, i32 noundef %outhwm_) unnamed_addr #15 align 2 {
entry:
  %_in_hwm_boost.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %0 = load i32, ptr %_in_hwm_boost.i, align 4
  %.sroa.speculated7.i = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %_out_hwm_boost.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i32, ptr %_out_hwm_boost.i, align 8
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %add4.i = add nsw i32 %.sroa.speculated.i, %outhwm_
  %cmp.i = icmp slt i32 %inhwm_, 1
  %cmp6.i = icmp eq i32 %0, 0
  %or.cond10.i = select i1 %cmp.i, i1 true, i1 %cmp6.i
  %cmp7.i = icmp slt i32 %outhwm_, 1
  %cmp10.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp7.i, i1 true, i1 %cmp10.i
  %out.0.i = select i1 %or.cond.i, i32 0, i32 %add4.i
  %add.i = add nuw nsw i32 %inhwm_, 1
  %2 = add nuw nsw i32 %add.i, %.sroa.speculated7.i
  %3 = lshr i32 %2, 1
  %div.i9.i = select i1 %or.cond10.i, i32 0, i32 %3
  %_lwm.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %div.i9.i, ptr %_lwm.i, align 8
  %_hwm.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %out.0.i, ptr %_hwm.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 captures(none) dereferenceable(328) initializes((92, 100)) %this, i32 noundef %inhwm_, i32 noundef %outhwm_) local_unnamed_addr #15 align 2 {
entry:
  %_in_hwm_boost = getelementptr inbounds nuw i8, ptr %this, i64 100
  %0 = load i32, ptr %_in_hwm_boost, align 4
  %.sroa.speculated7 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %_out_hwm_boost = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i32, ptr %_out_hwm_boost, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %add4 = add nsw i32 %.sroa.speculated, %outhwm_
  %cmp = icmp slt i32 %inhwm_, 1
  %cmp6 = icmp eq i32 %0, 0
  %or.cond10 = select i1 %cmp, i1 true, i1 %cmp6
  %cmp7 = icmp slt i32 %outhwm_, 1
  %cmp10 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp10
  %out.0 = select i1 %or.cond, i32 0, i32 %add4
  %add = add nuw nsw i32 %inhwm_, 1
  %2 = add nuw nsw i32 %add, %.sroa.speculated7
  %3 = lshr i32 %2, 1
  %div.i9 = select i1 %or.cond10, i32 0, i32 %3
  %_lwm = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %div.i9, ptr %_lwm, align 8
  %_hwm = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %out.0, ptr %_hwm, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((156, 157)) %this) local_unnamed_addr #13 align 2 {
entry:
  %_delay = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i8 0, ptr %_delay, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) initializes((156, 157)) %this, i1 noundef zeroext %delay_) local_unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %frombool = zext i1 %delay_ to i8
  %_delay = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i8 %frombool, ptr %_delay, align 4
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %_state, align 8
  switch i32 %0, label %do.body [
    i32 4, label %if.end41
    i32 5, label %if.end41
    i32 3, label %if.end41
    i32 0, label %if.then11
    i32 2, label %land.lhs.true
    i32 1, label %if.then27
  ]

if.then11:                                        ; preds = %entry
  %_peer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_peer, align 8
  tail call void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %1)
  store i32 4, ptr %_state, align 8
  br label %if.end35

land.lhs.true:                                    ; preds = %entry
  br i1 %delay_, label %if.end35, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_out_pipe, align 8
  %_peer18 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %_peer18, align 8
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %2)
  store i32 3, ptr %_state, align 8
  br label %if.end35

if.then27:                                        ; preds = %entry
  %_peer28 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %_peer28, align 8
  tail call void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %3)
  store i32 4, ptr %_state, align 8
  br label %if.end35

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 428) #23
  %5 = load ptr, ptr @stderr, align 8
  %call31 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.16)
  br label %if.end35

if.end35:                                         ; preds = %land.lhs.true, %if.then17, %if.then27, %do.body, %if.then11
  %_out_active = getelementptr inbounds nuw i8, ptr %this, i64 89
  store i8 0, ptr %_out_active, align 1
  %_out_pipe36 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %_out_pipe36, align 8
  %tobool37.not = icmp eq ptr %6, null
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end35
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
  %call39 = call noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %7 = load ptr, ptr %_out_pipe36, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %msg, i1 noundef zeroext false)
  %9 = load i32, ptr %_state, align 8
  %cmp.i = icmp eq i32 %9, 3
  br i1 %cmp.i, label %if.end41, label %if.end.i

if.end.i:                                         ; preds = %if.then38
  %10 = load ptr, ptr %_out_pipe36, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end41, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call.i, label %if.end41, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %_peer.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load ptr, ptr %_peer.i, align 8
  call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %12)
  br label %if.end41

if.end41:                                         ; preds = %entry, %entry, %entry, %if.then3.i, %land.lhs.true.i, %if.end.i, %if.then38, %if.end35
  ret void
}

declare void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %_state, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_conflate = getelementptr inbounds nuw i8, ptr %this, i64 188
  %1 = load i8, ptr %_conflate, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call = tail call noalias noundef dereferenceable_or_null(216) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then15, label %new.notnull

new.notnull:                                      ; preds = %cond.true
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE, i64 16), ptr %call, align 8
  %dbuffer.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %_back.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store ptr %dbuffer.i, ptr %_back.i.i, align 8
  %_front.i.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %arrayidx4.i.i, ptr %_front.i.i, align 8
  %_sync.i.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %_has_msg.i.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store i8 0, ptr %_has_msg.i.i, align 8
  %2 = load ptr, ptr %_back.i.i, align 8
  %call.i.i = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %3 = load ptr, ptr %_front.i.i, align 8
  %call8.i.i = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync.i.i) #22
  br label %eh.resume

_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit:   ; preds = %invoke.cont.i.i
  %reader_awake.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i8 0, ptr %reader_awake.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call2 = tail call noalias noundef dereferenceable_or_null(96) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull3 = icmp eq ptr %call2, null
  br i1 %new.isnull3, label %if.then15, label %new.notnull4

new.notnull4:                                     ; preds = %cond.false
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call2)
          to label %cond.end unwind label %lpad7

cond.end:                                         ; preds = %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit, %new.notnull4
  %cond = phi ptr [ %call, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit ], [ %call2, %new.notnull4 ]
  %_in_pipe = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond, ptr %_in_pipe, align 8
  br label %do.end

if.then15:                                        ; preds = %cond.true, %cond.false
  %_in_pipe3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %_in_pipe3, align 8
  %5 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 504) #23
  %6 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pre = load ptr, ptr %_in_pipe3, align 8
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %new.notnull4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end:                                           ; preds = %cond.end, %if.then15
  %9 = phi ptr [ %cond, %cond.end ], [ %.pre, %if.then15 ]
  %_in_active = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %_in_active, align 8
  %_peer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %_peer, align 8
  tail call void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %10, ptr noundef %9)
  br label %return

return:                                           ; preds = %entry, %do.end
  ret void

eh.resume:                                        ; preds = %lpad, %lpad.i.i, %lpad7
  %call2.sink = phi ptr [ %call2, %lpad7 ], [ %call, %lpad.i.i ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %4, %lpad.i.i ], [ %7, %lpad ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call2.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((100, 108)) %this, i32 noundef %inhwmboost_, i32 noundef %outhwmboost_) local_unnamed_addr #13 align 2 {
entry:
  %_in_hwm_boost = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %inhwmboost_, ptr %_in_hwm_boost, align 4
  %_out_hwm_boost = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %outhwmboost_, ptr %_out_hwm_boost, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17send_hwms_to_peerEii(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %inhwm_, i32 noundef %outhwm_) local_unnamed_addr #0 align 2 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_peer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_peer, align 8
  tail call void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %1, i32 noundef %inhwm_, i32 noundef %outhwm_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull %endpoint_pair_) local_unnamed_addr #9 align 2 {
entry:
  %_endpoint_pair = getelementptr inbounds nuw i8, ptr %this, i64 192
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_pair, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_pair_) #22
  %remote.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %remote3.i = getelementptr inbounds nuw i8, ptr %endpoint_pair_, i64 32
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote.i, ptr noundef nonnull align 8 dereferenceable(32) %remote3.i) #22
  %local_type.i = getelementptr inbounds nuw i8, ptr %endpoint_pair_, i64 64
  %0 = load i32, ptr %local_type.i, align 8
  %local_type5.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 %0, ptr %local_type5.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq6pipe_t17get_endpoint_pairEv(ptr noundef nonnull readnone align 8 dereferenceable(328) %this) local_unnamed_addr #8 align 2 {
entry:
  %_endpoint_pair = getelementptr inbounds nuw i8, ptr %this, i64 192
  ret ptr %_endpoint_pair
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t18send_stats_to_peerEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %socket_base_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_state = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %_state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef dereferenceable_or_null(72) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %_endpoint_pair = getelementptr inbounds nuw i8, ptr %this, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %call, ptr noundef nonnull align 8 dereferenceable(68) %_endpoint_pair)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %remote.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %remote3.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %remote.i, ptr noundef nonnull align 8 dereferenceable(32) %remote3.i)
          to label %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %call) #22
  br label %lpad.body

_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit:        ; preds = %.noexc
  %local_type.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %local_type4.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load i32, ptr %local_type4.i, align 8
  store i32 %2, ptr %local_type.i, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN3zmq19endpoint_uri_pair_tC2ERKS0_.exit, %if.then
  %_peer = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %_peer, align 8
  %_msgs_written = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load i64, ptr %_msgs_written, align 8
  %_peers_msgs_read = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load i64, ptr %_peers_msgs_read, align 8
  %sub = sub i64 %4, %5
  tail call void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %3, i64 noundef %sub, ptr noundef %socket_base_, ptr noundef %call)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %new.cont, %entry
  ret void
}

declare void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, i64 noundef %queue_count_, ptr noundef %socket_base_, ptr noundef %endpoint_pair_) unnamed_addr #0 align 2 {
entry:
  %_msgs_written = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %_msgs_written, align 8
  %_peers_msgs_read = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i64, ptr %_peers_msgs_read, align 8
  %sub = sub i64 %0, %1
  tail call void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %socket_base_, i64 noundef %queue_count_, i64 noundef %sub, ptr noundef %endpoint_pair_)
  ret void
}

declare void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #0 align 2 {
entry:
  %_disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg)
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_out_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
  %1 = load ptr, ptr %_out_pipe, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg, i1 noundef zeroext false)
  %_state.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load i32, ptr %_state.i, align 8
  %cmp.i = icmp eq i32 %3, 3
  br i1 %cmp.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %4 = load ptr, ptr %_out_pipe, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %_peer.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %_peer.i, align 8
  tail call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %6)
  br label %_ZN3zmq6pipe_t5flushEv.exit

_ZN3zmq6pipe_t5flushEv.exit:                      ; preds = %if.then, %if.end.i, %land.lhs.true.i, %if.then3.i
  %call5 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg)
  br label %if.end

if.end:                                           ; preds = %_ZN3zmq6pipe_t5flushEv.exit, %land.lhs.true, %entry
  ret void
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %disconnect_) local_unnamed_addr #0 align 2 {
entry:
  %_disconnect_msg = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg)
  %0 = load ptr, ptr %disconnect_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %disconnect_, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call5 = tail call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %_disconnect_msg, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i)
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call ptr @__errno_location() #25
  %2 = load i32, ptr %call6, align 4
  %call7 = tail call ptr @strerror(i32 noundef %2) #22
  %3 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %call7, ptr noundef nonnull @.str.1, i32 noundef 592) #23
  %4 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %4)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call7)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t15send_hiccup_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %hiccup_) local_unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %0 = load ptr, ptr %hiccup_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %hiccup_, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_out_pipe = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_out_pipe, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %msg, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i)
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %do.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call ptr @__errno_location() #25
  %3 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %3) #22
  %4 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %call7, ptr noundef nonnull @.str.1, i32 noundef 600) #23
  %5 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call7)
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then5
  %6 = load ptr, ptr %_out_pipe, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %msg, i1 noundef zeroext false)
  %_state.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load i32, ptr %_state.i, align 8
  %cmp.i = icmp eq i32 %8, 3
  br i1 %cmp.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %do.end
  %9 = load ptr, ptr %_out_pipe, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end11, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call.i, label %if.end11, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %_peer.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %_peer.i, align 8
  call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i, %do.end, %land.lhs.true, %entry
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t11process_ownEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_back.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_back.i, align 8
  %call.i = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_front.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_front.i, align 8
  %call3.i = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN3zmq9dbuffer_tINS_5msg_tEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN3zmq9dbuffer_tINS_5msg_tEED2Ev.exit:           ; preds = %invoke.cont.i
  %_sync.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_back.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_back.i.i, align 8
  %call.i.i = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_front.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_front.i.i, align 8
  %call3.i.i = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev.exit:   ; preds = %invoke.cont.i.i
  %_sync.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_sync.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(64) %value_, i1 noundef zeroext %incomplete_) unnamed_addr #0 comdat align 2 {
entry:
  %dbuffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer, ptr noundef nonnull align 8 dereferenceable(64) %value_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #9 comdat align 2 {
entry:
  %reader_awake = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i8, ptr %reader_awake, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  %dbuffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %reader_awake = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 0, ptr %reader_awake, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %dbuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer.i)
  br i1 %call.i, label %if.end, label %_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv.exit

_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv.exit: ; preds = %entry
  %reader_awake.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 0, ptr %reader_awake.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer.i, ptr noundef %value_)
  br label %return

return:                                           ; preds = %_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv.exit, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %fn_) unnamed_addr #0 comdat align 2 {
entry:
  %dbuffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(193) %dbuffer, ptr noundef %fn_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_attr2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull %_attr2) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @strerror(i32 noundef %call) #22
  %0 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %call3, ptr noundef nonnull @.str.19, i32 noundef 88) #23
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call7 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull %_attr2, i32 noundef 1) #22
  %tobool10.not = icmp eq i32 %call7, 0
  br i1 %tobool10.not, label %do.end17, label %if.then11

if.then11:                                        ; preds = %do.end
  %call13 = tail call ptr @strerror(i32 noundef %call7) #22
  %2 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %call13, ptr noundef nonnull @.str.19, i32 noundef 91) #23
  %3 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
  br label %do.end17

do.end17:                                         ; preds = %do.end, %if.then11
  %call20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %_attr2) #22
  %tobool23.not = icmp eq i32 %call20, 0
  br i1 %tobool23.not, label %do.end30, label %if.then24

if.then24:                                        ; preds = %do.end17
  %call26 = tail call ptr @strerror(i32 noundef %call20) #22
  %4 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %call26, ptr noundef nonnull @.str.19, i32 noundef 94) #23
  %5 = load ptr, ptr @stderr, align 8
  %call28 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call26)
  br label %do.end30

do.end30:                                         ; preds = %do.end17, %if.then24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @strerror(i32 noundef %call) #22
  %0 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %call2, ptr noundef nonnull @.str.19, i32 noundef 100) #23
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %1)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  %_attr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call7 = tail call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %_attr) #22
  %tobool10.not = icmp eq i32 %call7, 0
  br i1 %tobool10.not, label %do.end21, label %if.then11

if.then11:                                        ; preds = %do.end
  %call13 = tail call ptr @strerror(i32 noundef %call7) #22
  %2 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %call13, ptr noundef nonnull @.str.19, i32 noundef 103) #23
  %3 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call13)
          to label %do.end21 unwind label %terminate.lpad

do.end21:                                         ; preds = %if.then11, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.then11, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef nonnull align 8 dereferenceable(64) %value_) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %value_)
  br i1 %call, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 48) #23
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.20)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_back = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %_back, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %value_, i64 64, i1 false)
  %3 = load ptr, ptr %_back, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %call6, label %do.end12, label %if.then8

if.then8:                                         ; preds = %do.end
  %4 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 51) #23
  %5 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.22)
  br label %do.end12

do.end12:                                         ; preds = %do.end, %if.then8
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #22
  switch i32 %call.i, label %if.then2.i [
    i32 16, label %if.end18
    i32 0, label %if.then14
  ]

if.then2.i:                                       ; preds = %do.end12
  %call3.i = tail call ptr @strerror(i32 noundef %call.i) #22
  %6 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %call3.i, ptr noundef nonnull @.str.19, i32 noundef 118) #23
  %7 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3.i)
  br label %if.then14

if.then14:                                        ; preds = %if.then2.i, %do.end12
  %_front = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %_front, align 8
  %9 = load ptr, ptr %_back, align 8
  %call16 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %_has_msg = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %_has_msg, align 8
  %call.i2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #22
  %tobool.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i, label %if.end18, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %call2.i = tail call ptr @strerror(i32 noundef %call.i2) #22
  %10 = load ptr, ptr @stderr, align 8
  %call3.i3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef %call2.i, ptr noundef nonnull @.str.19, i32 noundef 125) #23
  %11 = load ptr, ptr @stderr, align 8
  %call4.i4 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
  br label %if.end18

if.end18:                                         ; preds = %do.end12, %if.then.i, %if.then14
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(193) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #22
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #22
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %call2.i.i, ptr noundef nonnull @.str.19, i32 noundef 109) #23
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %_has_msg = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load i8, ptr %_has_msg, align 8
  %call.i.i1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #22
  %tobool.not.i.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %tobool.not.i.i2, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call2.i.i4 = tail call ptr @strerror(i32 noundef %call.i.i1) #22
  %3 = load ptr, ptr @stderr, align 8
  %call3.i.i5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %call2.i.i4, ptr noundef nonnull @.str.19, i32 noundef 125) #23
  %4 = load ptr, ptr @stderr, align 8
  %call4.i.i6 = tail call i32 @fflush(ptr noundef %4)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i4)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %if.then.i.i3
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %0) #22
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #22
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %call2.i, ptr noundef nonnull @.str.19, i32 noundef 125) #23
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %value_) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"struct.zmq::scoped_lock_t", align 8
  %tobool.not = icmp eq ptr %value_, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %_sync, ptr %lock, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #22
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #22
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %call2.i.i, ptr noundef nonnull @.str.19, i32 noundef 109) #23
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %if.end, %if.then.i.i
  %_has_msg = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load i8, ptr %_has_msg, align 8
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %do.body, label %cleanup

do.body:                                          ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %_front = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %_front, align 8
  %call = invoke noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  br i1 %call, label %do.end, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 71) #23
  %5 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.23)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %do.end, %if.then5, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #22
  resume { ptr, i32 } %6

do.end:                                           ; preds = %if.then5, %invoke.cont
  %7 = load ptr, ptr %_front, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %value_, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %8 = load ptr, ptr %_front, align 8
  %call15 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %do.end
  store i8 0, ptr %_has_msg, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %invoke.cont14
  %call.i.i2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #22
  %tobool.not.i.i3 = icmp eq i32 %call.i.i2, 0
  br i1 %tobool.not.i.i3, label %return, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %cleanup
  %call2.i.i5 = tail call ptr @strerror(i32 noundef %call.i.i2) #22
  %9 = load ptr, ptr @stderr, align 8
  %call3.i.i6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %call2.i.i5, ptr noundef nonnull @.str.19, i32 noundef 125) #23
  %10 = load ptr, ptr @stderr, align 8
  %call4.i.i7 = tail call i32 @fflush(ptr noundef %10)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i5)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

return:                                           ; preds = %if.then.i.i4, %cleanup, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool2, %cleanup ], [ %tobool2, %if.then.i.i4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(193) %this, ptr noundef %fn_) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"struct.zmq::scoped_lock_t", align 8
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %_sync, ptr %lock, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #22
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #22
  %0 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %call2.i.i, ptr noundef nonnull @.str.19, i32 noundef 109) #23
  %1 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %entry, %if.then.i.i
  %_front = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %_front, align 8
  %call = invoke noundef zeroext i1 %fn_(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %call.i.i1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %_sync) #22
  %tobool.not.i.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %tobool.not.i.i2, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call2.i.i4 = tail call ptr @strerror(i32 noundef %call.i.i1) #22
  %3 = load ptr, ptr @stderr, align 8
  %call3.i.i5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %call2.i.i4, ptr noundef nonnull @.str.19, i32 noundef 125) #23
  %4 = load ptr, ptr @stderr, align 8
  %call4.i.i6 = tail call i32 @fflush(ptr noundef %4)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i4)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i3
  ret i1 %call

lpad:                                             ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %pv.i = alloca ptr, align 8
  %_end_chunk = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_end_chunk, align 8
  %_back_chunk = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %_back_chunk, align 8
  %_end_pos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %_end_pos, align 8
  %_back_pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %1, ptr %_back_pos, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %_end_pos, align 8
  %cmp.not = icmp eq i32 %inc, 256
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_spare_chunk = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = atomicrmw xchg ptr %_spare_chunk, i64 0 acq_rel, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  %3 = load ptr, ptr %_end_chunk, align 8
  %next = getelementptr inbounds nuw i8, ptr %3, i64 16392
  store ptr %atomic-temp.i.0.i.i, ptr %next, align 8
  %4 = load ptr, ptr %_end_chunk, align 8
  %prev = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i, i64 16384
  store ptr %4, ptr %prev, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pv.i)
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %pv.i, i64 noundef 64, i64 noundef 16400) #22
  %cmp.i = icmp eq i32 %call.i, 0
  %5 = load ptr, ptr %pv.i, align 8
  %retval.0.i = select i1 %cmp.i, ptr %5, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pv.i)
  %6 = load ptr, ptr %_end_chunk, align 8
  %next8 = getelementptr inbounds nuw i8, ptr %6, i64 16392
  store ptr %retval.0.i, ptr %next8, align 8
  %7 = load ptr, ptr %_end_chunk, align 8
  %next10 = getelementptr inbounds nuw i8, ptr %7, i64 16392
  %8 = load ptr, ptr %next10, align 8
  %tobool11.not = icmp eq ptr %8, null
  br i1 %tobool11.not, label %if.then12, label %do.end

if.then12:                                        ; preds = %if.else
  %9 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef 92) #23
  %10 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pre = load ptr, ptr %_end_chunk, align 8
  %next18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16392
  %.pre3 = load ptr, ptr %next18.phi.trans.insert, align 8
  br label %do.end

do.end:                                           ; preds = %if.else, %if.then12
  %11 = phi ptr [ %8, %if.else ], [ %.pre3, %if.then12 ]
  %12 = phi ptr [ %7, %if.else ], [ %.pre, %if.then12 ]
  %prev19 = getelementptr inbounds nuw i8, ptr %11, i64 16384
  store ptr %12, ptr %prev19, align 8
  %.pre4 = load ptr, ptr %_end_chunk, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then3
  %13 = phi ptr [ %.pre4, %do.end ], [ %4, %if.then3 ]
  %next22 = getelementptr inbounds nuw i8, ptr %13, i64 16392
  %14 = load ptr, ptr %next22, align 8
  store ptr %14, ptr %_end_chunk, align 8
  store i32 0, ptr %_end_pos, align 8
  br label %return

return:                                           ; preds = %entry, %if.end20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  %_end_chunk = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %_end_chunk, align 8
  %cmp1 = icmp eq ptr %0, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %if.end, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %5, %if.end ]
  tail call void @free(ptr noundef %.lcssa) #22
  %_spare_chunk = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = atomicrmw xchg ptr %_spare_chunk, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i) #22
  ret void

if.end:                                           ; preds = %entry, %if.end
  %3 = phi ptr [ %5, %if.end ], [ %0, %entry ]
  %next = getelementptr inbounds nuw i8, ptr %3, i64 16392
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %this, align 8
  tail call void @free(ptr noundef %3) #22
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %_end_chunk, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end, !llvm.loop !9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 {
entry:
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_end_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_queue, align 8
  %1 = load ptr, ptr %_end_chunk.i, align 8
  %cmp1.i = icmp eq ptr %0, %1
  br i1 %cmp1.i, label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end.i
  %2 = phi ptr [ %4, %if.end.i ], [ %0, %entry ]
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 16392
  %3 = load ptr, ptr %next.i, align 8
  store ptr %3, ptr %_queue, align 8
  tail call void @free(ptr noundef %2) #22
  %4 = load ptr, ptr %_queue, align 8
  %5 = load ptr, ptr %_end_chunk.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev.exit, label %if.end.i, !llvm.loop !9

_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev.exit: ; preds = %if.end.i, %entry
  %.lcssa.i = phi ptr [ %0, %entry ], [ %4, %if.end.i ]
  tail call void @free(ptr noundef %.lcssa.i) #22
  %_spare_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = atomicrmw xchg ptr %_spare_chunk.i, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %6 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 {
entry:
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_end_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_queue.i, align 8
  %1 = load ptr, ptr %_end_chunk.i.i, align 8
  %cmp1.i.i = icmp eq ptr %0, %1
  br i1 %cmp1.i.i, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end.i.i
  %2 = phi ptr [ %4, %if.end.i.i ], [ %0, %entry ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16392
  %3 = load ptr, ptr %next.i.i, align 8
  store ptr %3, ptr %_queue.i, align 8
  tail call void @free(ptr noundef %2) #22
  %4 = load ptr, ptr %_queue.i, align 8
  %5 = load ptr, ptr %_end_chunk.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev.exit, label %if.end.i.i, !llvm.loop !9

_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev.exit:       ; preds = %if.end.i.i, %entry
  %.lcssa.i.i = phi ptr [ %0, %entry ], [ %4, %if.end.i.i ]
  tail call void @free(ptr noundef %.lcssa.i.i) #22
  %_spare_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = atomicrmw xchg ptr %_spare_chunk.i.i, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %6 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %value_, i1 noundef zeroext %incomplete_) unnamed_addr #0 comdat align 2 {
entry:
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_back_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_back_chunk.i, align 8
  %_back_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %0, i64 0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %value_, i64 64, i1 false)
  tail call void @_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  br i1 %incomplete_, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_back_chunk.i, align 8
  %3 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i3 = sext i32 %3 to i64
  %arrayidx.i4 = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %2, i64 0, i64 %idxprom.i3
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %arrayidx.i4, ptr %_f, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_f, align 8
  %_back_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_back_chunk.i, align 8
  %_back_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %1, i64 0, i64 %idxprom.i
  %cmp = icmp ne ptr %0, %arrayidx.i
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %_back_pos.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  store i32 255, ptr %_back_pos.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %1, i64 16384
  %3 = load ptr, ptr %prev.i, align 8
  store ptr %3, ptr %_back_chunk.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %4 = phi i32 [ 255, %if.else.i ], [ %dec.i, %if.then.i ]
  %5 = phi ptr [ %3, %if.else.i ], [ %1, %if.then.i ]
  %_end_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i32, ptr %_end_pos.i, align 8
  %tobool5.not.i = icmp eq i32 %6, 0
  br i1 %tobool5.not.i, label %if.else9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %dec8.i = add nsw i32 %6, -1
  store i32 %dec8.i, ptr %_end_pos.i, align 8
  br label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv.exit

if.else9.i:                                       ; preds = %if.end.i
  store i32 255, ptr %_end_pos.i, align 8
  %_end_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_end_chunk.i, align 8
  %prev11.i = getelementptr inbounds nuw i8, ptr %7, i64 16384
  %8 = load ptr, ptr %prev11.i, align 8
  store ptr %8, ptr %_end_chunk.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %8, i64 16392
  %9 = load ptr, ptr %next.i, align 8
  tail call void @free(ptr noundef %9) #22
  %10 = load ptr, ptr %_end_chunk.i, align 8
  %next15.i = getelementptr inbounds nuw i8, ptr %10, i64 16392
  store ptr null, ptr %next15.i, align 8
  %.pre = load ptr, ptr %_back_chunk.i, align 8
  %.pre7 = load i32, ptr %_back_pos.i, align 8
  br label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv.exit

_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv.exit: ; preds = %if.then6.i, %if.else9.i
  %11 = phi i32 [ %4, %if.then6.i ], [ %.pre7, %if.else9.i ]
  %12 = phi ptr [ %5, %if.then6.i ], [ %.pre, %if.else9.i ]
  %idxprom.i5 = sext i32 %11 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %12, i64 0, i64 %idxprom.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %value_, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i6, i64 64, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv.exit
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_w, align 8
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_f, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_c = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = cmpxchg ptr %_c, i64 %2, i64 %3 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i = select i1 %5, ptr %0, ptr %7
  %8 = load ptr, ptr %_w, align 8
  %cmp5.not = icmp eq ptr %cmp_.addr.0.i, %8
  %9 = load ptr, ptr %_f, align 8
  br i1 %cmp5.not, label %return.sink.split, label %if.then6

if.then6:                                         ; preds = %if.end
  %10 = ptrtoint ptr %9 to i64
  store atomic i64 %10, ptr %_c seq_cst, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then6
  store ptr %9, ptr %_w, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp5.not, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_queue, align 8
  %_begin_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %_begin_pos.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %0, i64 0, i64 %idxprom.i
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_r, align 8
  %cmp.not = icmp eq ptr %arrayidx.i, %2
  %tobool.not = icmp eq ptr %2, null
  %or.cond = or i1 %tobool.not, %cmp.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_c = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = ptrtoint ptr %arrayidx.i to i64
  %4 = cmpxchg ptr %_c, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i = select i1 %5, ptr %arrayidx.i, ptr %7
  store ptr %cmp_.addr.0.i, ptr %_r, align 8
  %8 = load ptr, ptr %_queue, align 8
  %9 = load i32, ptr %_begin_pos.i, align 8
  %idxprom.i7 = sext i32 %9 to i64
  %arrayidx.i8 = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %8, i64 0, i64 %idxprom.i7
  %cmp10 = icmp ne ptr %arrayidx.i8, %cmp_.addr.0.i
  %tobool12.not = icmp ne ptr %cmp_.addr.0.i, null
  %or.cond2.not = and i1 %tobool12.not, %cmp10
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %or.cond2.not, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_queue.i, align 8
  %_begin_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %0, i64 0, i64 %idxprom.i.i
  %_r.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_r.i, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i.i, %2
  %tobool.not.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit, label %if.end

_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit: ; preds = %entry
  %_c.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = ptrtoint ptr %arrayidx.i.i to i64
  %4 = cmpxchg ptr %_c.i, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i.i = select i1 %5, ptr %arrayidx.i.i, ptr %7
  store ptr %cmp_.addr.0.i.i, ptr %_r.i, align 8
  %8 = load ptr, ptr %_queue.i, align 8
  %9 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i7.i = sext i32 %9 to i64
  %arrayidx.i8.i = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %8, i64 0, i64 %idxprom.i7.i
  %cmp10.i = icmp ne ptr %arrayidx.i8.i, %cmp_.addr.0.i.i
  %tobool12.not.i = icmp ne ptr %cmp_.addr.0.i.i, null
  %or.cond2.not.i = and i1 %tobool12.not.i, %cmp10.i
  br i1 %or.cond2.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i7.i, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit ]
  %10 = phi ptr [ %0, %entry ], [ %8, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit ]
  %arrayidx.i = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %10, i64 0, i64 %idxprom.i.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %value_, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i64 64, i1 false)
  %11 = load i32, ptr %_begin_pos.i.i, align 8
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %_begin_pos.i.i, align 8
  %cmp.i = icmp eq i32 %inc.i, 256
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  %12 = load ptr, ptr %_queue.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %12, i64 16392
  %13 = load ptr, ptr %next.i, align 8
  store ptr %13, ptr %_queue.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %13, i64 16384
  store ptr null, ptr %prev.i, align 8
  store i32 0, ptr %_begin_pos.i.i, align 8
  %_spare_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = ptrtoint ptr %12 to i64
  %15 = atomicrmw xchg ptr %_spare_chunk.i, i64 %14 acq_rel, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %15 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i) #22
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit
  %retval.0.i4 = phi i1 [ false, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit ], [ true, %if.end ], [ true, %if.then.i ]
  ret i1 %retval.0.i4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %fn_) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_queue.i, align 8
  %_begin_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %0, i64 0, i64 %idxprom.i.i
  %_r.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_r.i, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i.i, %2
  %tobool.not.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit, label %do.end

_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit: ; preds = %entry
  %_c.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = ptrtoint ptr %arrayidx.i.i to i64
  %4 = cmpxchg ptr %_c.i, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i.i = select i1 %5, ptr %arrayidx.i.i, ptr %7
  store ptr %cmp_.addr.0.i.i, ptr %_r.i, align 8
  %8 = load ptr, ptr %_queue.i, align 8
  %9 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i7.i = sext i32 %9 to i64
  %arrayidx.i8.i = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %8, i64 0, i64 %idxprom.i7.i
  %cmp10.i = icmp ne ptr %arrayidx.i8.i, %cmp_.addr.0.i.i
  %tobool12.not.i = icmp ne ptr %cmp_.addr.0.i.i, null
  %or.cond2.not.i = and i1 %tobool12.not.i, %cmp10.i
  br i1 %or.cond2.not.i, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit
  %10 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 145) #23
  %11 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.25)
  %.pre = load ptr, ptr %_queue.i, align 8
  %.pre2 = load i32, ptr %_begin_pos.i.i, align 8
  %.pre3 = sext i32 %.pre2 to i64
  br label %do.end

do.end:                                           ; preds = %entry, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit, %if.then
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i7.i, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit ], [ %.pre3, %if.then ]
  %12 = phi ptr [ %0, %entry ], [ %8, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit ], [ %.pre, %if.then ]
  %arrayidx.i = getelementptr inbounds [256 x %"class.zmq::msg_t"], ptr %12, i64 0, i64 %idxprom.i.pre-phi
  %call5 = tail call noundef zeroext i1 %fn_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  ret i1 %call5
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }

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
