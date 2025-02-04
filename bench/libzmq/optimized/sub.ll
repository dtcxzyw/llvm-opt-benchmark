; ModuleID = 'bench/libzmq/original/sub.ll'
source_filename = "bench/libzmq/original/sub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::msg_t" = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.54 }
%struct.anon.54 = type { i8, ptr }

@_ZTVN3zmq5sub_tE = unnamed_addr constant { [47 x ptr], [4 x ptr], [7 x ptr], [8 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN3zmq5sub_tE, ptr @_ZN3zmq5sub_tD1Ev, ptr @_ZN3zmq5sub_tD0Ev, ptr @_ZN3zmq13socket_base_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq5own_t11process_ownEPS0_, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq13socket_base_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq8object_t21process_activate_readEv, ptr @_ZN3zmq8object_t22process_activate_writeEm, ptr @_ZN3zmq8object_t14process_hiccupEPv, ptr @_ZN3zmq8object_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq13socket_base_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t17process_pipe_termEv, ptr @_ZN3zmq8object_t21process_pipe_term_ackEv, ptr @_ZN3zmq8object_t16process_pipe_hwmEii, ptr @_ZN3zmq5own_t16process_term_reqEPS0_, ptr @_ZN3zmq13socket_base_t12process_termEi, ptr @_ZN3zmq5own_t16process_term_ackEv, ptr @_ZN3zmq13socket_base_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq5own_t14process_seqnumEv, ptr @_ZN3zmq13socket_base_t15process_destroyEv, ptr @_ZN3zmq13socket_base_t8in_eventEv, ptr @_ZN3zmq13socket_base_t9out_eventEv, ptr @_ZN3zmq13socket_base_t11timer_eventEi, ptr @_ZN3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE, ptr @_ZNK3zmq13socket_base_t14get_peer_stateEPKvm, ptr @_ZN3zmq6xsub_t12xattach_pipeEPNS_6pipe_tEbb, ptr @_ZN3zmq5sub_t11xsetsockoptEiPKvm, ptr @_ZN3zmq6xsub_t11xgetsockoptEiPvPm, ptr @_ZN3zmq5sub_t8xhas_outEv, ptr @_ZN3zmq5sub_t5xsendEPNS_5msg_tE, ptr @_ZN3zmq6xsub_t7xhas_inEv, ptr @_ZN3zmq6xsub_t5xrecvEPNS_5msg_tE, ptr @_ZN3zmq6xsub_t15xread_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t16xwrite_activatedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t9xhiccupedEPNS_6pipe_tE, ptr @_ZN3zmq6xsub_t16xpipe_terminatedEPNS_6pipe_tE, ptr @_ZN3zmq13socket_base_t5xjoinEPKc, ptr @_ZN3zmq13socket_base_t6xleaveEPKc], [4 x ptr] [ptr inttoptr (i64 -1448 to ptr), ptr @_ZTIN3zmq5sub_tE, ptr @_ZThn1448_N3zmq5sub_tD1Ev, ptr @_ZThn1448_N3zmq5sub_tD0Ev], [7 x ptr] [ptr inttoptr (i64 -1464 to ptr), ptr @_ZTIN3zmq5sub_tE, ptr @_ZThn1464_N3zmq5sub_tD1Ev, ptr @_ZThn1464_N3zmq5sub_tD0Ev, ptr @_ZThn1464_N3zmq13socket_base_t8in_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t9out_eventEv, ptr @_ZThn1464_N3zmq13socket_base_t11timer_eventEi], [8 x ptr] [ptr inttoptr (i64 -1472 to ptr), ptr @_ZTIN3zmq5sub_tE, ptr @_ZThn1472_N3zmq5sub_tD1Ev, ptr @_ZThn1472_N3zmq5sub_tD0Ev, ptr @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE, ptr @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/sub.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq5sub_tE = constant [13 x i8] c"N3zmq5sub_tE\00", align 1
@_ZTIN3zmq6xsub_tE = external constant ptr
@_ZTIN3zmq5sub_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq5sub_tE, ptr @_ZTIN3zmq6xsub_tE }, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.hpp\00", align 1

@_ZN3zmq5sub_tC1EPNS_5ctx_tEji = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN3zmq5sub_tC2EPNS_5ctx_tEji
@_ZN3zmq5sub_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq5sub_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5sub_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2032) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq6xsub_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef %parent_, i32 noundef %tid_, i32 noundef %sid_)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq5sub_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq5sub_tE, i64 392), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq5sub_tE, i64 424), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 1472
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq5sub_tE, i64 480), ptr %add.ptr3, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 2, ptr %type, align 4
  %filter = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i8 1, ptr %filter, align 8
  ret void
}

declare void @_ZN3zmq6xsub_tC2EPNS_5ctx_tEji(ptr noundef nonnull align 8 dereferenceable(2028), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5sub_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq6xsub_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2028) %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq6xsub_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2028)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5sub_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq5sub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5sub_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq5sub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5sub_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq5sub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq5sub_tD0Ev(ptr noundef nonnull align 8 dereferenceable(2032) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq5sub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2032) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn1448_N3zmq5sub_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1448
  tail call void @_ZN3zmq5sub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2032) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1464_N3zmq5sub_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1464
  tail call void @_ZN3zmq5sub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2032) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn1472_N3zmq5sub_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -1472
  tail call void @_ZN3zmq5sub_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(2032) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5sub_t11xsetsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(2032) %this, i32 noundef %option_, ptr noundef %optval_, i64 noundef %optvallen_) unnamed_addr #0 align 2 {
entry:
  %msg = alloca %"class.zmq::msg_t", align 8
  %0 = add i32 %option_, -8
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #12
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %option_, 6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %optvallen_, ptr noundef %optval_)
  br label %do.body

if.else:                                          ; preds = %if.end
  %call6 = call noundef i32 @_ZN3zmq5msg_t11init_cancelEmPKh(ptr noundef nonnull align 8 dereferenceable(64) %msg, i64 noundef %optvallen_, ptr noundef %optval_)
  br label %do.body

do.body:                                          ; preds = %if.then4, %if.else
  %rc.0 = phi i32 [ %call5, %if.then4 ], [ %call6, %if.else ]
  %cmp8.not = icmp eq i32 %rc.0, 0
  br i1 %cmp8.not, label %do.end, label %if.then9

if.then9:                                         ; preds = %do.body
  %call10 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %1) #10
  %2 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call11, ptr noundef nonnull @.str.1, i32 noundef 39) #13
  %3 = load ptr, ptr @stderr, align 8
  %call13 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call11)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then9
  %call15 = call noundef i32 @_ZN3zmq6xsub_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028) %this, ptr noundef nonnull %msg)
  %call.i = tail call ptr @__errno_location() #12
  %4 = load i32, ptr %call.i, align 4
  %call1.i = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %5 = load i32, ptr %call.i, align 4
  %call3.i = call ptr @strerror(i32 noundef %5) #10
  %6 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %call3.i, ptr noundef nonnull @.str.2, i32 noundef 305) #13
  %7 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call3.i)
  br label %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit

_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit:      ; preds = %do.end, %if.then.i
  store i32 %4, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call15, %_ZN3zmq16close_and_returnEPNS_5msg_tEi.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare noundef i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t11init_cancelEmPKh(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq6xsub_t5xsendEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq5sub_t5xsendEPNS_5msg_tE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0) unnamed_addr #8 align 2 {
entry:
  %call = tail call ptr @__errno_location() #12
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq5sub_t8xhas_outEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
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

declare void @_ZN3zmq6xsub_t12xattach_pipeEPNS_6pipe_tEbb(ptr noundef nonnull align 8 dereferenceable(2028), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN3zmq6xsub_t11xgetsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(2028), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq6xsub_t7xhas_inEv(ptr noundef nonnull align 8 dereferenceable(2028)) unnamed_addr #1

declare noundef i32 @_ZN3zmq6xsub_t5xrecvEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(2028), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq6xsub_t15xread_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq6xsub_t16xwrite_activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq6xsub_t9xhiccupedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028), ptr noundef) unnamed_addr #1

declare void @_ZN3zmq6xsub_t16xpipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(2028), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t5xjoinEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq13socket_base_t6xleaveEPKc(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t8in_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t9out_eventEv(ptr noundef) unnamed_addr #1

declare void @_ZThn1464_N3zmq13socket_base_t11timer_eventEi(ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t14read_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15write_activatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t8hiccupedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn1472_N3zmq13socket_base_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
