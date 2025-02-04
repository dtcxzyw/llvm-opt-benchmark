; ModuleID = 'bench/libzmq/original/dgram.cpp.ll'
source_filename = "bench/libzmq/original/dgram.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN3zmq7dgram_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq7dgram_tE, ptr @_ZN3zmq7dgram_tD1Ev, ptr @_ZN3zmq7dgram_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq7dgram_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq13socket_base_t11xsetsockoptEiPKvm, ptr @_ZN3zmq13socket_base_t11xgetsockoptEiPvPm, ptr @_ZN3zmq7dgram_t8xhas_outEv, ptr @_ZN3zmq7dgram_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq7dgram_t7xhas_inEv, ptr @_ZN3zmq7dgram_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq7dgram_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq7dgram_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq7dgram_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq7dgram_tE, ptr @_ZThn1448_N3zmq7dgram_tD1Ev, ptr @_ZThn1448_N3zmq7dgram_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq7dgram_tE, ptr @_ZThn1464_N3zmq7dgram_tD1Ev, ptr @_ZThn1464_N3zmq7dgram_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq7dgram_tE, ptr @_ZThn1472_N3zmq7dgram_tD1Ev, ptr @_ZThn1472_N3zmq7dgram_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"!_pipe\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dgram.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq7dgram_tE = constant [15 x i8] c"N3zmq7dgram_tE\00", align 1
@_ZTIN3zmq13socket_base_tE = external constant ptr
@_ZTIN3zmq7dgram_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7dgram_tE, ptr @_ZTIN3zmq13socket_base_tE }, align 8

@_ZN3zmq7dgram_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq7dgram_tC2EPNS_5ctx_tEji
@_ZN3zmq7dgram_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq7dgram_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7dgram_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(1848) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq7dgram_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq7dgram_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq7dgram_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq7dgram_tE, i64 480), ptr %add.ptr3, align 8
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1832
  store ptr null, ptr %_pipe, align 8
  %_more_out = getelementptr inbounds nuw i8, ptr %this, i64 1840
  store i8 0, ptr %_more_out, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 18, ptr %type, align 4
  %raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 395
  store i8 1, ptr %raw_socket, align 1
  ret void
}

declare void @_ZN3zmq13socket_base_tC2EPNS_5ctx_tEjib(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7dgram_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1848) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 21) #12
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %terminate.lpad

do.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825) %this) #13
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq13socket_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1825)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq7dgram_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq7dgram_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq7dgram_tD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq7dgram_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1848) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq7dgram_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1848) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq7dgram_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1848) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq7dgram_tD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq7dgram_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1848) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1848) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7dgram_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(1848) %this, ptr noundef %pipe_, i1 zeroext %subscribe_to_all_, i1 zeroext %locally_initiated_) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %pipe_, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 31) #12
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %2 = load ptr, ptr %_pipe, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end
  store ptr %pipe_, ptr %_pipe, align 8
  br label %if.end6

if.else:                                          ; preds = %do.end
  tail call void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, i1 noundef zeroext false)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq7dgram_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1848) %this, ptr noundef readnone %pipe_) unnamed_addr #9 align 2 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %0 = load ptr, ptr %_pipe, align 8
  %cmp = icmp eq ptr %pipe_, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %_pipe, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq7dgram_t15xread_activatedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq7dgram_t16xwrite_activatedEPNS_6pipe_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq7dgram_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(1848) %this, ptr noundef %msg_) unnamed_addr #0 align 2 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %1) #13
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %call4, ptr noundef nonnull @.str.2, i32 noundef 65) #12
  %3 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call4)
  br label %return

if.end7:                                          ; preds = %entry
  %_more_out = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %4 = load i8, ptr %_more_out, align 8
  %tobool8 = trunc i8 %4 to i1
  %call15 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %5 = and i8 %call15, 1
  %tobool18.not = icmp eq i8 %5, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  br i1 %tobool18.not, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.then9
  %call13 = tail call ptr @__errno_location() #16
  store i32 22, ptr %call13, align 4
  br label %return

if.else:                                          ; preds = %if.end7
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.else
  %call20 = tail call ptr @__errno_location() #16
  store i32 22, ptr %call20, align 4
  br label %return

if.end22:                                         ; preds = %if.else, %if.then9
  %6 = load ptr, ptr %_pipe, align 8
  %call24 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %6, ptr noundef nonnull %msg_)
  br i1 %call24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = tail call ptr @__errno_location() #16
  store i32 11, ptr %call26, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %call28 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %7 = and i8 %call28, 1
  %tobool31.not = icmp eq i8 %7, 0
  br i1 %tobool31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end27
  %8 = load ptr, ptr %_pipe, align 8
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %8)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end27
  %9 = load i8, ptr %_more_out, align 8
  %lnot37 = and i8 %9, 1
  %frombool = xor i8 %lnot37, 1
  store i8 %frombool, ptr %_more_out, align 8
  %call40 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp42.not = icmp eq i32 %call40, 0
  br i1 %cmp42.not, label %return, label %if.then45

if.then45:                                        ; preds = %if.end34
  %call47 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %call47, align 4
  %call48 = tail call ptr @strerror(i32 noundef %10) #13
  %11 = load ptr, ptr @stderr, align 8
  %call49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef %call48, ptr noundef nonnull @.str.2, i32 noundef 98) #12
  %12 = load ptr, ptr @stderr, align 8
  %call50 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call48)
  br label %return

return:                                           ; preds = %if.then45, %if.end34, %if.then2, %if.then, %if.then25, %if.then19, %if.then12
  %retval.0 = phi i32 [ -1, %if.then19 ], [ -1, %if.then25 ], [ -1, %if.then12 ], [ -1, %if.then ], [ -1, %if.then2 ], [ 0, %if.end34 ], [ 0, %if.then45 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq7dgram_t5xrecvEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1848) %this, ptr noundef nonnull %msg_) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #13
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %call3, ptr noundef nonnull @.str.2, i32 noundef 107) #12
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %3 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %call7 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull %msg_)
  br i1 %call7, label %return, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %do.end
  %call9 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp11.not = icmp eq i32 %call9, 0
  %.pre = tail call ptr @__errno_location() #16
  br i1 %cmp11.not, label %do.end20, label %if.then13

if.then13:                                        ; preds = %if.then8
  %4 = load i32, ptr %.pre, align 4
  %call16 = tail call ptr @strerror(i32 noundef %4) #13
  %5 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %call16, ptr noundef nonnull @.str.2, i32 noundef 112) #12
  %6 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call16)
  br label %do.end20

do.end20:                                         ; preds = %if.then8, %if.then13
  store i32 11, ptr %.pre, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %do.end20
  %retval.0 = phi i32 [ -1, %do.end20 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq7dgram_t7xhas_inEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1848) %this) unnamed_addr #0 align 2 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq7dgram_t8xhas_outEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1848) %this) unnamed_addr #0 align 2 {
entry:
  %_pipe = getelementptr inbounds nuw i8, ptr %this, i64 1832
  %0 = load ptr, ptr %_pipe, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
