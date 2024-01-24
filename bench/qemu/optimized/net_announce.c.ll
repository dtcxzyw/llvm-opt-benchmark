; ModuleID = 'bench/qemu/original/net_announce.c.ll'
source_filename = "bench/qemu/original/net_announce.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@named_timers = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"timer == list_timer\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/net/announce.c\00", align 1
@__PRETTY_FUNCTION__.qemu_announce_timer_del = private unnamed_addr constant [53 x i8] c"void qemu_announce_timer_del(AnnounceTimer *, _Bool)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_ANNOUNCE_TIMER_DEL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:qemu_announce_timer_del free named: %d free timer: %d id: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"qemu_announce_timer_del free named: %d free timer: %d id: %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_TRACE_QEMU_ANNOUNCE_SELF_ITER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qemu_announce_self_iter %s:%s:%s skip: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"qemu_announce_self_iter %s:%s:%s skip: %d\0A\00", align 1
@qemu_ether_ntoa.ret = internal global [18 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_announce_timer_step(ptr nocapture noundef readonly %timer) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %timer, i64 8
  %0 = load i64, ptr %params, align 8
  %rounds = getelementptr inbounds i8, ptr %timer, i64 24
  %1 = load i64, ptr %rounds, align 8
  %round = getelementptr inbounds i8, ptr %timer, i64 68
  %2 = load i32, ptr %round, align 4
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %sub2 = add i64 %1, %4
  %step4 = getelementptr inbounds i8, ptr %timer, i64 32
  %5 = load i64, ptr %step4, align 8
  %mul = mul i64 %sub2, %5
  %add = add i64 %mul, %0
  %cmp = icmp slt i64 %add, 0
  %max10.phi.trans.insert = getelementptr inbounds i8, ptr %timer, i64 16
  %.pre = load i64, ptr %max10.phi.trans.insert, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %add, i64 %.pre)
  %step.0 = select i1 %cmp, i64 %.pre, i64 %spec.select
  %6 = load ptr, ptr %timer, align 8
  %type = getelementptr inbounds i8, ptr %timer, i64 64
  %7 = load i32, ptr %type, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef %7) #11
  %div.i = sdiv i64 %call.i, 1000000
  %add11 = add i64 %div.i, %step.0
  tail call void @timer_mod(ptr noundef %6, i64 noundef %add11) #11
  ret i64 %step.0
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_announce_timer_del(ptr noundef %timer, i1 noundef zeroext %free_named) local_unnamed_addr #0 {
entry:
  %_now.i.i16 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %timer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %0) #11
  tail call void @g_free(ptr noundef nonnull %0) #11
  store ptr null, ptr %timer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %interfaces = getelementptr inbounds i8, ptr %timer, i64 48
  %1 = load ptr, ptr %interfaces, align 8
  tail call void @qapi_free_strList(ptr noundef %1) #11
  store ptr null, ptr %interfaces, align 8
  %id = getelementptr inbounds i8, ptr %timer, i64 56
  %2 = load ptr, ptr %id, align 8
  br i1 %free_named, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call = tail call ptr @g_datalist_get_data(ptr noundef nonnull @named_timers, ptr noundef nonnull %2) #11
  %cmp = icmp eq ptr %call, %timer
  br i1 %cmp, label %if.end12, label %if.else

if.else:                                          ; preds = %if.then8
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_announce_timer_del) #12
  unreachable

if.end12:                                         ; preds = %if.then8
  %3 = load ptr, ptr %id, align 8
  %call15 = tail call i32 @g_quark_try_string(ptr noundef %3) #11
  tail call void @g_datalist_id_set_data_full(ptr noundef nonnull @named_timers, i32 noundef %call15, ptr noundef null, ptr noundef null) #11
  %4 = load ptr, ptr %id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_QEMU_ANNOUNCE_TIMER_DEL_DSTATE, align 2
  %tobool5.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool5.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true6.i.i, label %trace_qemu_announce_timer_del.exit

land.lhs.true6.i.i:                               ; preds = %if.end12
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_announce_timer_del.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true6.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool8.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool8.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %call10.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call11.i.i = tail call i32 @qemu_get_thread_id() #11
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call11.i.i, i64 noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 1, ptr noundef %4) #11
  br label %trace_qemu_announce_timer_del.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef 1, ptr noundef %4) #11
  br label %trace_qemu_announce_timer_del.exit

trace_qemu_announce_timer_del.exit:               ; preds = %if.end12, %land.lhs.true6.i.i, %if.then9.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %id, align 8
  tail call void @g_free(ptr noundef %12) #11
  store ptr null, ptr %id, align 8
  tail call void @g_free(ptr noundef nonnull %timer) #11
  br label %if.end27

if.end16:                                         ; preds = %if.end, %land.lhs.true
  %13 = phi ptr [ null, %land.lhs.true ], [ %2, %if.end ]
  %id20 = getelementptr inbounds i8, ptr %timer, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i16)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i17 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_QEMU_ANNOUNCE_TIMER_DEL_DSTATE, align 2
  %tobool5.i.i18 = icmp ne i16 %15, 0
  %or.cond.i.i19 = select i1 %tobool.i.i17, i1 %tobool5.i.i18, i1 false
  br i1 %or.cond.i.i19, label %land.lhs.true6.i.i20, label %trace_qemu_announce_timer_del.exit32

land.lhs.true6.i.i20:                             ; preds = %if.end16
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i21 = and i32 %16, 32768
  %cmp.i.not.i.i22 = icmp eq i32 %and.i.i.i21, 0
  br i1 %cmp.i.not.i.i22, label %trace_qemu_announce_timer_del.exit32, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true6.i.i20
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool8.not.i.i24 = icmp eq i8 %18, 0
  br i1 %tobool8.not.i.i24, label %if.else.i.i30, label %if.then9.i.i25

if.then9.i.i25:                                   ; preds = %if.then.i.i23
  %call10.i.i26 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i16, ptr noundef null) #11
  %call11.i.i27 = tail call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i16, align 8
  %tv_usec.i.i28 = getelementptr inbounds i8, ptr %_now.i.i16, i64 8
  %20 = load i64, ptr %tv_usec.i.i28, align 8
  %conv13.i.i29 = zext i1 %free_named to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call11.i.i27, i64 noundef %19, i64 noundef %20, i32 noundef %conv13.i.i29, i32 noundef 0, ptr noundef %13) #11
  br label %trace_qemu_announce_timer_del.exit32

if.else.i.i30:                                    ; preds = %if.then.i.i23
  %conv17.i.i31 = zext i1 %free_named to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %conv17.i.i31, i32 noundef 0, ptr noundef %13) #11
  br label %trace_qemu_announce_timer_del.exit32

trace_qemu_announce_timer_del.exit32:             ; preds = %if.end16, %land.lhs.true6.i.i20, %if.then9.i.i25, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i16)
  %21 = load ptr, ptr %id20, align 8
  tail call void @g_free(ptr noundef %21) #11
  store ptr null, ptr %id20, align 8
  br label %if.end27

if.end27:                                         ; preds = %trace_qemu_announce_timer_del.exit32, %trace_qemu_announce_timer_del.exit
  ret void
}

declare void @qapi_free_strList(ptr noundef) local_unnamed_addr #1

declare ptr @g_datalist_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_datalist_id_set_data_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_quark_try_string(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_announce_timer_reset(ptr noundef %timer, ptr noundef %params, i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  tail call void @qemu_announce_timer_del(ptr noundef %timer, i1 noundef zeroext false)
  %params1 = getelementptr inbounds i8, ptr %timer, i64 8
  tail call void @qapi_clone_members(ptr noundef nonnull %params1, ptr noundef %params, i64 noundef 56, ptr noundef nonnull @visit_type_AnnounceParameters_members) #11
  %rounds = getelementptr inbounds i8, ptr %params, i64 16
  %0 = load i64, ptr %rounds, align 8
  %conv = trunc i64 %0 to i32
  %round = getelementptr inbounds i8, ptr %timer, i64 68
  store i32 %conv, ptr %round, align 4
  %type2 = getelementptr inbounds i8, ptr %timer, i64 64
  store i32 %type, ptr %type2, align 8
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef %type, i32 noundef 1000000, i32 noundef 0, ptr noundef %cb, ptr noundef %opaque) #11
  store ptr %call.i.i.i, ptr %timer, align 8
  ret void
}

declare void @qapi_clone_members(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_AnnounceParameters_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_announce_self(ptr noundef %timer, ptr noundef %params) local_unnamed_addr #0 {
entry:
  tail call void @qemu_announce_timer_del(ptr noundef %timer, i1 noundef zeroext false)
  %params1.i = getelementptr inbounds i8, ptr %timer, i64 8
  tail call void @qapi_clone_members(ptr noundef nonnull %params1.i, ptr noundef %params, i64 noundef 56, ptr noundef nonnull @visit_type_AnnounceParameters_members) #11
  %rounds.i = getelementptr inbounds i8, ptr %params, i64 16
  %0 = load i64, ptr %rounds.i, align 8
  %conv.i = trunc i64 %0 to i32
  %round.i = getelementptr inbounds i8, ptr %timer, i64 68
  store i32 %conv.i, ptr %round.i, align 4
  %type2.i = getelementptr inbounds i8, ptr %timer, i64 64
  store i32 0, ptr %type2.i, align 8
  %call.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @qemu_announce_self_once, ptr noundef %timer) #11
  store ptr %call.i.i.i.i, ptr %timer, align 8
  %1 = load i64, ptr %rounds.i, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_foreach_nic(ptr noundef nonnull @qemu_announce_self_iter, ptr noundef nonnull %timer) #11
  %2 = load i32, ptr %round.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %round.i, align 4
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = load i64, ptr %params1.i, align 8
  %rounds.i.i = getelementptr inbounds i8, ptr %timer, i64 24
  %4 = load i64, ptr %rounds.i.i, align 8
  %5 = sub i32 0, %2
  %6 = sext i32 %5 to i64
  %sub2.i.i = add i64 %4, %6
  %step4.i.i = getelementptr inbounds i8, ptr %timer, i64 32
  %7 = load i64, ptr %step4.i.i, align 8
  %mul.i.i = mul i64 %sub2.i.i, %7
  %add.i.i = add i64 %mul.i.i, %3
  %cmp.i.i = icmp slt i64 %add.i.i, 0
  %max10.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %timer, i64 16
  %.pre.i.i = load i64, ptr %max10.phi.trans.insert.i.i, align 8
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %add.i.i, i64 %.pre.i.i)
  %step.0.i.i = select i1 %cmp.i.i, i64 %.pre.i.i, i64 %spec.select.i.i
  %8 = load ptr, ptr %timer, align 8
  %9 = load i32, ptr %type2.i, align 8
  %call.i.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef %9) #11
  %div.i.i.i = sdiv i64 %call.i.i.i, 1000000
  %add11.i.i = add i64 %div.i.i.i, %step.0.i.i
  tail call void @timer_mod(ptr noundef %8, i64 noundef %add11.i.i) #11
  br label %if.end

if.else.i:                                        ; preds = %if.then
  tail call void @qemu_announce_timer_del(ptr noundef nonnull %timer, i1 noundef zeroext true)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_announce_timer_del(ptr noundef nonnull %timer, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_announce_self_once(ptr noundef %opaque) #0 {
entry:
  tail call void @qemu_foreach_nic(ptr noundef nonnull @qemu_announce_self_iter, ptr noundef %opaque) #11
  %round = getelementptr inbounds i8, ptr %opaque, i64 68
  %0 = load i32, ptr %round, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %round, align 4
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %params.i = getelementptr inbounds i8, ptr %opaque, i64 8
  %1 = load i64, ptr %params.i, align 8
  %rounds.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %2 = load i64, ptr %rounds.i, align 8
  %3 = sub i32 0, %0
  %4 = sext i32 %3 to i64
  %sub2.i = add i64 %2, %4
  %step4.i = getelementptr inbounds i8, ptr %opaque, i64 32
  %5 = load i64, ptr %step4.i, align 8
  %mul.i = mul i64 %sub2.i, %5
  %add.i = add i64 %mul.i, %1
  %cmp.i = icmp slt i64 %add.i, 0
  %max10.phi.trans.insert.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %.pre.i = load i64, ptr %max10.phi.trans.insert.i, align 8
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %add.i, i64 %.pre.i)
  %step.0.i = select i1 %cmp.i, i64 %.pre.i, i64 %spec.select.i
  %6 = load ptr, ptr %opaque, align 8
  %type.i = getelementptr inbounds i8, ptr %opaque, i64 64
  %7 = load i32, ptr %type.i, align 8
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef %7) #11
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %add11.i = add i64 %div.i.i, %step.0.i
  tail call void @timer_mod(ptr noundef %6, i64 noundef %add11.i) #11
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_announce_timer_del(ptr noundef nonnull %opaque, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_announce_self(ptr noundef %params, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %id = getelementptr inbounds i8, ptr %params, i64 48
  %0 = load ptr, ptr %id, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #11
  store ptr %call, ptr %id, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call3 = tail call ptr @g_datalist_get_data(ptr noundef nonnull @named_timers, ptr noundef %1) #11
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #13
  %2 = load ptr, ptr %id, align 8
  %call8 = tail call i32 @g_quark_from_string(ptr noundef %2) #11
  tail call void @g_datalist_id_set_data_full(ptr noundef nonnull @named_timers, i32 noundef %call8, ptr noundef %call6, ptr noundef null) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %named_timer.0 = phi ptr [ %call3, %if.end ], [ %call6, %if.then5 ]
  tail call void @qemu_announce_self(ptr noundef %named_timer.0, ptr noundef nonnull %params)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_quark_from_string(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_foreach_nic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_announce_self_iter(ptr noundef %nic, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [60 x i8], align 16
  %has_interfaces = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load i8, ptr %has_interfaces, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %interfaces = getelementptr inbounds i8, ptr %opaque, i64 48
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %entry1.0.in = phi ptr [ %interfaces, %if.then ], [ %entry1.0, %while.body ]
  %entry1.0 = load ptr, ptr %entry1.0.in, align 8
  %tobool3.not = icmp eq ptr %entry1.0, null
  br i1 %tobool3.not, label %if.end6, label %while.body

while.body:                                       ; preds = %while.cond
  %value = getelementptr inbounds i8, ptr %entry1.0, i64 8
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %nic, align 8
  %name = getelementptr inbounds i8, ptr %3, i64 56
  %4 = load ptr, ptr %name, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %4) #14
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end6, label %while.cond, !llvm.loop !5

if.end6:                                          ; preds = %while.body, %while.cond, %entry
  %skip.0 = phi i1 [ false, %entry ], [ %tobool3.not, %while.cond ], [ %tobool3.not, %while.body ]
  %id = getelementptr inbounds i8, ptr %opaque, i64 56
  %5 = load ptr, ptr %id, align 8
  %tobool8.not = icmp eq ptr %5, null
  %..str.5 = select i1 %tobool8.not, ptr @.str.5, ptr %5
  %6 = load ptr, ptr %nic, align 8
  %name10 = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load ptr, ptr %name10, align 8
  %conf = getelementptr inbounds i8, ptr %nic, i64 8
  %8 = load ptr, ptr %conf, align 8
  %9 = load i8, ptr %8, align 1
  %conv.i = zext i8 %9 to i32
  %arrayidx2.i = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %10 to i32
  %arrayidx5.i = getelementptr i8, ptr %8, i64 2
  %11 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %11 to i32
  %arrayidx8.i = getelementptr i8, ptr %8, i64 3
  %12 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %12 to i32
  %arrayidx11.i = getelementptr i8, ptr %8, i64 4
  %13 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %13 to i32
  %arrayidx14.i = getelementptr i8, ptr %8, i64 5
  %14 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %14 to i32
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @qemu_ether_ntoa.ret, i64 noundef 18, ptr noundef nonnull @.str.8, i32 noundef %conv.i, i32 noundef %conv3.i, i32 noundef %conv6.i, i32 noundef %conv9.i, i32 noundef %conv12.i, i32 noundef %conv15.i) #11
  %conv = zext i1 %skip.0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_QEMU_ANNOUNCE_SELF_ITER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_announce_self_iter.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_announce_self_iter.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %20 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %21 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %..str.5, ptr noundef %7, ptr noundef nonnull @qemu_ether_ntoa.ret, i32 noundef %conv) #11
  br label %trace_qemu_announce_self_iter.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %..str.5, ptr noundef %7, ptr noundef nonnull @qemu_ether_ntoa.ret, i32 noundef %conv) #11
  br label %trace_qemu_announce_self_iter.exit

trace_qemu_announce_self_iter.exit:               ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %skip.0, label %if.end30, label %if.then14

if.then14:                                        ; preds = %trace_qemu_announce_self_iter.exit
  %22 = load ptr, ptr %conf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %buf, i8 -1, i64 6, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(6) %22, i64 6, i1 false)
  %call.i13 = tail call zeroext i16 @htons(i16 noundef zeroext -32715) #15
  %add.ptr1.i = getelementptr inbounds i8, ptr %buf, i64 12
  store i16 %call.i13, ptr %add.ptr1.i, align 4
  %call2.i = tail call zeroext i16 @htons(i16 noundef zeroext 1) #15
  %add.ptr3.i = getelementptr inbounds i8, ptr %buf, i64 14
  store i16 %call2.i, ptr %add.ptr3.i, align 2
  %call4.i = tail call zeroext i16 @htons(i16 noundef zeroext 2048) #15
  %add.ptr5.i = getelementptr inbounds i8, ptr %buf, i64 16
  store i16 %call4.i, ptr %add.ptr5.i, align 16
  %add.ptr6.i = getelementptr inbounds i8, ptr %buf, i64 18
  store i8 6, ptr %add.ptr6.i, align 2
  %add.ptr7.i = getelementptr inbounds i8, ptr %buf, i64 19
  store i8 4, ptr %add.ptr7.i, align 1
  %call8.i = tail call zeroext i16 @htons(i16 noundef zeroext 3) #15
  %add.ptr9.i = getelementptr inbounds i8, ptr %buf, i64 20
  store i16 %call8.i, ptr %add.ptr9.i, align 4
  %add.ptr10.i = getelementptr inbounds i8, ptr %buf, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr10.i, ptr noundef nonnull align 1 dereferenceable(6) %22, i64 6, i1 false)
  %add.ptr11.i = getelementptr inbounds i8, ptr %buf, i64 28
  store i32 0, ptr %add.ptr11.i, align 4
  %add.ptr12.i = getelementptr inbounds i8, ptr %buf, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %add.ptr12.i, ptr noundef nonnull align 1 dereferenceable(6) %22, i64 6, i1 false)
  %add.ptr13.i = getelementptr inbounds i8, ptr %buf, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %add.ptr13.i, i8 0, i64 22, i1 false)
  %call19 = tail call ptr @qemu_get_queue(ptr noundef nonnull %nic) #11
  %call21 = call i64 @qemu_send_packet_raw(ptr noundef %call19, ptr noundef nonnull %buf, i32 noundef 60) #11
  %23 = load ptr, ptr %nic, align 8
  %24 = load ptr, ptr %23, align 8
  %announce = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %announce, align 8
  %tobool23.not = icmp eq ptr %25, null
  br i1 %tobool23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.then14
  call void %25(ptr noundef nonnull %23) #11
  br label %if.end30

if.end30:                                         ; preds = %if.then14, %if.then24, %trace_qemu_announce_self_iter.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i64 @qemu_send_packet_raw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
