; ModuleID = 'bench/qemu/original/replay_replay-events.c.ll'
source_filename = "bench/qemu/original/replay_replay-events.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.ReplayState = type { [2 x i64], i64, i32, i32, i32, i64, i64, i64, i64 }
%struct.Event = type { i32, ptr, ptr, i64, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }

@replay_mode = external local_unnamed_addr global i32, align 4
@events_enabled = internal unnamed_addr global i1 false, align 1
@events_list = internal global %union.anon { %struct.QTailQLink { ptr null, ptr @events_list } }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../qemu/replay/replay-events.c\00", align 1
@__func__.replay_flush_events = private unnamed_addr constant [20 x i8] c"replay_flush_events\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"event_kind < REPLAY_ASYNC_COUNT\00", align 1
@__PRETTY_FUNCTION__.replay_add_event = private unnamed_addr constant [70 x i8] c"void replay_add_event(ReplayAsyncEventKind, void *, void *, uint64_t)\00", align 1
@replay_file = external local_unnamed_addr global ptr, align 8
@__func__.replay_add_event = private unnamed_addr constant [17 x i8] c"replay_add_event\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@__func__.replay_save_events = private unnamed_addr constant [19 x i8] c"replay_save_events\00", align 1
@__func__.replay_read_events = private unnamed_addr constant [19 x i8] c"replay_read_events\00", align 1
@replay_state = external local_unnamed_addr global %struct.ReplayState, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"Replay: invalid async event ID (%d) in the queue\00", align 1
@__func__.replay_save_event = private unnamed_addr constant [18 x i8] c"replay_save_event\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"event->event_kind < REPLAY_ASYNC_COUNT\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Unknown ID %ld of replay event\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unknown ID %d of replay event\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @replay_enable_events() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @events_enabled, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @replay_has_events() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @events_list, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_flush_events() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %while.end, label %do.body

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #9
  br i1 %call, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %do.body
  %1 = load ptr, ptr @events_list, align 8
  %cmp3.not11 = icmp eq ptr %1, null
  br i1 %cmp3.not11, label %while.end, label %while.body

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.replay_flush_events, ptr noundef nonnull @.str.1) #10
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %if.end14
  %2 = phi ptr [ %6, %if.end14 ], [ %1, %while.cond.preheader ]
  tail call fastcc void @replay_run_event(ptr noundef nonnull %2)
  %events = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %events, align 8
  %cmp5.not = icmp eq ptr %3, null
  %tql_prev13 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %tql_prev13, align 8
  br i1 %cmp5.not, label %if.else11, label %if.then6

if.then6:                                         ; preds = %while.body
  %tql_prev10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %4, ptr %tql_prev10, align 8
  %.pre = load ptr, ptr %events, align 8
  br label %if.end14

if.else11:                                        ; preds = %while.body
  store ptr %4, ptr getelementptr inbounds (%union.anon, ptr @events_list, i64 0, i32 0, i32 1), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then6
  %5 = phi ptr [ null, %if.else11 ], [ %.pre, %if.then6 ]
  store ptr %5, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %events, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %2) #9
  %6 = load ptr, ptr @events_list, align 8
  %cmp3.not = icmp eq ptr %6, null
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end14, %while.cond.preheader, %entry
  ret void
}

declare zeroext i1 @replay_mutex_locked() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replay_run_event(ptr nocapture noundef readonly %event) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %event, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %opaque = getelementptr inbounds i8, ptr %event, i64 8
  %1 = load ptr, ptr %opaque, align 8
  tail call void @aio_bh_call(ptr noundef %1) #9
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %opaque2 = getelementptr inbounds i8, ptr %event, i64 8
  %2 = load ptr, ptr %opaque2, align 8
  %opaque23 = getelementptr inbounds i8, ptr %event, i64 16
  %3 = load ptr, ptr %opaque23, align 8
  tail call void %2(ptr noundef %3) #9
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %opaque5 = getelementptr inbounds i8, ptr %event, i64 8
  %4 = load ptr, ptr %opaque5, align 8
  tail call void @qemu_input_event_send_impl(ptr noundef null, ptr noundef %4) #9
  %5 = load ptr, ptr %opaque5, align 8
  tail call void @qapi_free_InputEvent(ptr noundef %5) #9
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @qemu_input_event_sync_impl() #9
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %opaque9 = getelementptr inbounds i8, ptr %event, i64 8
  %6 = load ptr, ptr %opaque9, align 8
  tail call void @replay_event_char_read_run(ptr noundef %6) #9
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %opaque11 = getelementptr inbounds i8, ptr %event, i64 8
  %7 = load ptr, ptr %opaque11, align 8
  tail call void @aio_bh_call(ptr noundef %7) #9
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %opaque13 = getelementptr inbounds i8, ptr %event, i64 8
  %8 = load ptr, ptr %opaque13, align 8
  tail call void @replay_event_net_run(ptr noundef %8) #9
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, i32 noundef %0) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_disable_events() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %do.body.i

do.body.i:                                        ; preds = %entry
  store i1 false, ptr @events_enabled, align 1
  %call.i = tail call zeroext i1 @replay_mutex_locked() #9
  br i1 %call.i, label %while.cond.preheader.i, label %if.else.i

while.cond.preheader.i:                           ; preds = %do.body.i
  %1 = load ptr, ptr @events_list, align 8
  %cmp3.not11.i = icmp eq ptr %1, null
  br i1 %cmp3.not11.i, label %if.end, label %while.body.i

if.else.i:                                        ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.replay_flush_events, ptr noundef nonnull @.str.1) #10
  unreachable

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end14.i
  %2 = phi ptr [ %6, %if.end14.i ], [ %1, %while.cond.preheader.i ]
  tail call fastcc void @replay_run_event(ptr noundef nonnull %2)
  %events.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %events.i, align 8
  %cmp5.not.i = icmp eq ptr %3, null
  %tql_prev13.i = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %tql_prev13.i, align 8
  br i1 %cmp5.not.i, label %if.else11.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  %tql_prev10.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %4, ptr %tql_prev10.i, align 8
  %.pre.i = load ptr, ptr %events.i, align 8
  br label %if.end14.i

if.else11.i:                                      ; preds = %while.body.i
  store ptr %4, ptr getelementptr inbounds (%union.anon, ptr @events_list, i64 0, i32 0, i32 1), align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else11.i, %if.then6.i
  %5 = phi ptr [ null, %if.else11.i ], [ %.pre.i, %if.then6.i ]
  store ptr %5, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %events.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %2) #9
  %6 = load ptr, ptr @events_list, align 8
  %cmp3.not.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i, label %if.end, label %while.body.i, !llvm.loop !5

if.end:                                           ; preds = %if.end14.i, %while.cond.preheader.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_add_event(i32 noundef %event_kind, ptr noundef %opaque, ptr noundef %opaque2, i64 noundef %id) local_unnamed_addr #2 {
entry:
  %e = alloca %struct.Event, align 8
  %cmp = icmp ult i32 %event_kind, 7
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_add_event) #10
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp eq ptr %0, null
  %1 = load i32, ptr @replay_mode, align 4
  %cmp1 = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %.b13 = load i1, ptr @events_enabled, align 1
  br i1 %.b13, label %if.end9, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 %event_kind, ptr %e, align 8
  %opaque6 = getelementptr inbounds i8, ptr %e, i64 8
  store ptr %opaque, ptr %opaque6, align 8
  %opaque27 = getelementptr inbounds i8, ptr %e, i64 16
  store ptr %opaque2, ptr %opaque27, align 8
  %id8 = getelementptr inbounds i8, ptr %e, i64 24
  store i64 %id, ptr %id8, align 8
  call fastcc void @replay_run_event(ptr noundef nonnull %e)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false2
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  store i32 %event_kind, ptr %call, align 8
  %opaque11 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %opaque, ptr %opaque11, align 8
  %opaque212 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %opaque2, ptr %opaque212, align 8
  %id13 = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %id, ptr %id13, align 8
  %call14 = tail call zeroext i1 @replay_mutex_locked() #9
  br i1 %call14, label %do.body18, label %if.else16

if.else16:                                        ; preds = %if.end9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.replay_add_event, ptr noundef nonnull @.str.1) #10
  unreachable

do.body18:                                        ; preds = %if.end9
  %events = getelementptr inbounds i8, ptr %call, i64 32
  store ptr null, ptr %events, align 8
  %2 = load ptr, ptr getelementptr inbounds (%union.anon, ptr @events_list, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %2, ptr %tql_prev, align 8
  store ptr %call, ptr %2, align 8
  store ptr %events, ptr getelementptr inbounds (%union.anon, ptr @events_list, i64 0, i32 0, i32 1), align 8
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @qemu_cpu_kick(ptr noundef %4) #9
  br label %return

return:                                           ; preds = %do.body18, %if.then4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @qemu_cpu_kick(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_bh_schedule_event(ptr noundef %bh) local_unnamed_addr #2 {
entry:
  %.b2 = load i1, ptr @events_enabled, align 1
  br i1 %.b2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i64 @replay_get_current_icount() #9
  tail call void @replay_add_event(i32 noundef 0, ptr noundef %bh, ptr noundef null, i64 noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_bh_schedule(ptr noundef %bh) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @replay_get_current_icount() local_unnamed_addr #3

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_bh_schedule_oneshot_event(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #2 {
entry:
  %.b3 = load i1, ptr @events_enabled, align 1
  br i1 %.b3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i64 @replay_get_current_icount() #9
  tail call void @replay_add_event(i32 noundef 1, ptr noundef %cb, ptr noundef %opaque, i64 noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque, ptr noundef nonnull @.str.3) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_add_input_event(ptr noundef %event) local_unnamed_addr #2 {
entry:
  tail call void @replay_add_event(i32 noundef 2, ptr noundef %event, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_add_input_sync_event() local_unnamed_addr #2 {
entry:
  tail call void @replay_add_event(i32 noundef 3, ptr noundef null, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_block_event(ptr noundef %bh, i64 noundef %id) local_unnamed_addr #2 {
entry:
  %.b2 = load i1, ptr @events_enabled, align 1
  br i1 %.b2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @replay_add_event(i32 noundef 5, ptr noundef %bh, ptr noundef null, i64 noundef %id)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_bh_schedule(ptr noundef %bh) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_save_events() local_unnamed_addr #2 {
entry:
  %call = tail call zeroext i1 @replay_mutex_locked() #9
  br i1 %call, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @events_list, align 8
  %cmp.not14 = icmp eq ptr %0, null
  br i1 %cmp.not14, label %while.end, label %while.body

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.replay_save_events, ptr noundef nonnull @.str.1) #10
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %if.end11
  %1 = phi ptr [ %15, %if.end11 ], [ %0, %while.cond.preheader ]
  %2 = load i32, ptr @replay_mode, align 4
  %cmp.not.i = icmp eq i32 %2, 2
  br i1 %cmp.not.i, label %replay_save_event.exit, label %do.body.i

do.body.i:                                        ; preds = %while.body
  %3 = load i32, ptr %1, align 8
  %cmp1.i = icmp ult i32 %3, 7
  br i1 %cmp1.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.replay_save_event, ptr noundef nonnull @.str.5) #10
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %4 = trunc i32 %3 to i8
  %conv.i = add nuw nsw i8 %4, 3
  tail call void @replay_put_event(i8 noundef zeroext %conv.i) #9
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb5.i
    i32 3, label %replay_save_event.exit
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb9.i
    i32 6, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %do.end.i, %do.end.i
  %id.i = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %id.i, align 8
  tail call void @replay_put_qword(i64 noundef %6) #9
  br label %replay_save_event.exit

sw.bb5.i:                                         ; preds = %do.end.i
  %opaque.i = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %opaque.i, align 8
  tail call void @replay_save_input_event(ptr noundef %7) #9
  br label %replay_save_event.exit

sw.bb7.i:                                         ; preds = %do.end.i
  %opaque8.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %opaque8.i, align 8
  tail call void @replay_event_char_read_save(ptr noundef %8) #9
  br label %replay_save_event.exit

sw.bb9.i:                                         ; preds = %do.end.i
  %id10.i = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %id10.i, align 8
  tail call void @replay_put_qword(i64 noundef %9) #9
  br label %replay_save_event.exit

sw.bb11.i:                                        ; preds = %do.end.i
  %opaque12.i = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %opaque12.i, align 8
  tail call void @replay_event_net_save(ptr noundef %10) #9
  br label %replay_save_event.exit

sw.default.i:                                     ; preds = %do.end.i
  %id13.i = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %id13.i, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, i64 noundef %11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

replay_save_event.exit:                           ; preds = %while.body, %do.end.i, %sw.bb.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i
  tail call fastcc void @replay_run_event(ptr noundef nonnull %1)
  %events = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %events, align 8
  %cmp2.not = icmp eq ptr %12, null
  %tql_prev10 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %tql_prev10, align 8
  br i1 %cmp2.not, label %if.else8, label %if.then3

if.then3:                                         ; preds = %replay_save_event.exit
  %tql_prev7 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %13, ptr %tql_prev7, align 8
  %.pre = load ptr, ptr %events, align 8
  br label %if.end11

if.else8:                                         ; preds = %replay_save_event.exit
  store ptr %13, ptr getelementptr inbounds (%union.anon, ptr @events_list, i64 0, i32 0, i32 1), align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then3
  %14 = phi ptr [ null, %if.else8 ], [ %.pre, %if.then3 ]
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %events, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %1) #9
  %15 = load ptr, ptr @events_list, align 8
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end11, %while.cond.preheader
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_read_events() local_unnamed_addr #2 {
entry:
  %call = tail call zeroext i1 @replay_mutex_locked() #9
  br i1 %call, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %while.body, label %while.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.replay_read_events, ptr noundef nonnull @.str.1) #10
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %if.end4
  %3 = phi i32 [ %15, %if.end4 ], [ %1, %while.cond.preheader ]
  %4 = phi i32 [ %14, %if.end4 ], [ %0, %while.cond.preheader ]
  switch i32 %4, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 6, label %sw.bb5.i
    i32 7, label %sw.bb9.i
    i32 8, label %sw.bb14.i
    i32 9, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %while.body, %while.body
  %5 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 8), align 8
  %cmp.i = icmp eq i64 %5, -1
  br i1 %cmp.i, label %sw.epilog.sink.split.i, label %sw.epilog.i

sw.bb1.i:                                         ; preds = %while.body
  %call2.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  store i32 2, ptr %call2.i, align 8
  %call4.i = tail call ptr @replay_read_input_event() #9
  %opaque.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  store ptr %call4.i, ptr %opaque.i, align 8
  br label %if.end4

sw.bb5.i:                                         ; preds = %while.body
  %call6.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  store i32 3, ptr %call6.i, align 8
  %opaque8.i = getelementptr inbounds i8, ptr %call6.i, i64 8
  store ptr null, ptr %opaque8.i, align 8
  br label %if.end4

sw.bb9.i:                                         ; preds = %while.body
  %call10.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  store i32 4, ptr %call10.i, align 8
  %call12.i = tail call ptr @replay_event_char_read_load() #9
  %opaque13.i = getelementptr inbounds i8, ptr %call10.i, i64 8
  store ptr %call12.i, ptr %opaque13.i, align 8
  br label %if.end4

sw.bb14.i:                                        ; preds = %while.body
  %6 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 8), align 8
  %cmp15.i = icmp eq i64 %6, -1
  br i1 %cmp15.i, label %sw.epilog.sink.split.i, label %sw.epilog.i

sw.bb19.i:                                        ; preds = %while.body
  %call20.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  store i32 6, ptr %call20.i, align 8
  %call22.i = tail call ptr @replay_event_net_load() #9
  %opaque23.i = getelementptr inbounds i8, ptr %call20.i, i64 8
  store ptr %call22.i, ptr %opaque23.i, align 8
  br label %if.end4

sw.default.i:                                     ; preds = %while.body
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, i32 noundef %3) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

sw.epilog.sink.split.i:                           ; preds = %sw.bb14.i, %sw.bb.i
  %call17.i = tail call i64 @replay_get_qword() #9
  store i64 %call17.i, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 8), align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %sw.bb14.i, %sw.bb.i
  %7 = phi i64 [ %6, %sw.bb14.i ], [ %5, %sw.bb.i ], [ %call17.i, %sw.epilog.sink.split.i ]
  %event.035.i = load ptr, ptr @events_list, align 8
  %tobool.not36.i = icmp eq ptr %event.035.i, null
  br i1 %tobool.not36.i, label %while.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.epilog.i
  %.fr.i = freeze i64 %7
  %cmp26.i = icmp eq i64 %.fr.i, -1
  br i1 %cmp26.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %event.037.us.i = phi ptr [ %event.0.us.i, %for.inc.us.i ], [ %event.035.i, %for.body.lr.ph.i ]
  %8 = load i32, ptr %event.037.us.i, align 8
  %cmp25.us.i = icmp eq i32 %8, %3
  br i1 %cmp25.us.i, label %do.body.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %events.us.i = getelementptr inbounds i8, ptr %event.037.us.i, i64 32
  %event.0.us.i = load ptr, ptr %events.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %event.0.us.i, null
  br i1 %tobool.not.us.i, label %while.end, label %for.body.us.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %event.037.i = phi ptr [ %event.0.i, %for.inc.i ], [ %event.035.i, %for.body.lr.ph.i ]
  %9 = load i32, ptr %event.037.i, align 8
  %cmp25.i = icmp eq i32 %9, %3
  br i1 %cmp25.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %id.i = getelementptr inbounds i8, ptr %event.037.i, i64 24
  %10 = load i64, ptr %id.i, align 8
  %cmp27.i = icmp eq i64 %.fr.i, %10
  br i1 %cmp27.i, label %do.body.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %events.i = getelementptr inbounds i8, ptr %event.037.i, i64 32
  %event.0.i = load ptr, ptr %events.i, align 8
  %tobool.not.i = icmp eq ptr %event.0.i, null
  br i1 %tobool.not.i, label %while.end, label %for.body.i, !llvm.loop !9

do.body.i:                                        ; preds = %land.lhs.true.i, %for.body.us.i
  %.us-phi.i = phi ptr [ %event.037.us.i, %for.body.us.i ], [ %event.037.i, %land.lhs.true.i ]
  %events32.i = getelementptr inbounds i8, ptr %.us-phi.i, i64 32
  %11 = load ptr, ptr %events32.i, align 8
  %cmp33.not.i = icmp eq ptr %11, null
  %tql_prev40.i = getelementptr inbounds i8, ptr %.us-phi.i, i64 40
  %12 = load ptr, ptr %tql_prev40.i, align 8
  br i1 %cmp33.not.i, label %if.else.i, label %if.then34.i

if.then34.i:                                      ; preds = %do.body.i
  %tql_prev38.i = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %12, ptr %tql_prev38.i, align 8
  %.pre.i = load ptr, ptr %events32.i, align 8
  br label %if.end41.i

if.else.i:                                        ; preds = %do.body.i
  store ptr %12, ptr getelementptr inbounds (%union.anon, ptr @events_list, i64 0, i32 0, i32 1), align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.else.i, %if.then34.i
  %13 = phi ptr [ null, %if.else.i ], [ %.pre.i, %if.then34.i ]
  store ptr %13, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %events32.i, i8 0, i64 16, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %sw.bb19.i, %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %if.end41.i
  %retval.0.i.ph = phi ptr [ %.us-phi.i, %if.end41.i ], [ %call2.i, %sw.bb1.i ], [ %call6.i, %sw.bb5.i ], [ %call10.i, %sw.bb9.i ], [ %call20.i, %sw.bb19.i ]
  tail call void @replay_finish_event() #9
  store i64 -1, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 8), align 8
  tail call fastcc void @replay_run_event(ptr noundef nonnull %retval.0.i.ph)
  tail call void @g_free(ptr noundef nonnull %retval.0.i.ph) #9
  %14 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %15 = add i32 %14, -3
  %16 = icmp ult i32 %15, 7
  br i1 %16, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end4, %sw.epilog.i, %for.inc.i, %for.inc.us.i, %while.cond.preheader
  ret void
}

declare void @replay_finish_event() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @replay_init_events() local_unnamed_addr #7 {
entry:
  store i64 -1, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 8), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_finish_events() local_unnamed_addr #2 {
entry:
  store i1 false, ptr @events_enabled, align 1
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %replay_flush_events.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %call.i = tail call zeroext i1 @replay_mutex_locked() #9
  br i1 %call.i, label %while.cond.preheader.i, label %if.else.i

while.cond.preheader.i:                           ; preds = %do.body.i
  %1 = load ptr, ptr @events_list, align 8
  %cmp3.not11.i = icmp eq ptr %1, null
  br i1 %cmp3.not11.i, label %replay_flush_events.exit, label %while.body.i

if.else.i:                                        ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.replay_flush_events, ptr noundef nonnull @.str.1) #10
  unreachable

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end14.i
  %2 = phi ptr [ %6, %if.end14.i ], [ %1, %while.cond.preheader.i ]
  tail call fastcc void @replay_run_event(ptr noundef nonnull %2)
  %events.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %events.i, align 8
  %cmp5.not.i = icmp eq ptr %3, null
  %tql_prev13.i = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %tql_prev13.i, align 8
  br i1 %cmp5.not.i, label %if.else11.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  %tql_prev10.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %4, ptr %tql_prev10.i, align 8
  %.pre.i = load ptr, ptr %events.i, align 8
  br label %if.end14.i

if.else11.i:                                      ; preds = %while.body.i
  store ptr %4, ptr getelementptr inbounds (%union.anon, ptr @events_list, i64 0, i32 0, i32 1), align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else11.i, %if.then6.i
  %5 = phi ptr [ null, %if.else11.i ], [ %.pre.i, %if.then6.i ]
  store ptr %5, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %events.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %2) #9
  %6 = load ptr, ptr @events_list, align 8
  %cmp3.not.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i, label %replay_flush_events.exit, label %while.body.i, !llvm.loop !5

replay_flush_events.exit:                         ; preds = %if.end14.i, %entry, %while.cond.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @replay_events_enabled() local_unnamed_addr #1 {
entry:
  %.b1 = load i1, ptr @events_enabled, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @blkreplay_next_id() local_unnamed_addr #0 {
entry:
  %.b1.i = load i1, ptr @events_enabled, align 1
  br i1 %.b1.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 6), align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 6), align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %0, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @aio_bh_call(ptr noundef) local_unnamed_addr #3

declare void @qemu_input_event_send_impl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qapi_free_InputEvent(ptr noundef) local_unnamed_addr #3

declare void @qemu_input_event_sync_impl() local_unnamed_addr #3

declare void @replay_event_char_read_run(ptr noundef) local_unnamed_addr #3

declare void @replay_event_net_run(ptr noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @replay_put_event(i8 noundef zeroext) local_unnamed_addr #3

declare void @replay_put_qword(i64 noundef) local_unnamed_addr #3

declare void @replay_save_input_event(ptr noundef) local_unnamed_addr #3

declare void @replay_event_char_read_save(ptr noundef) local_unnamed_addr #3

declare void @replay_event_net_save(ptr noundef) local_unnamed_addr #3

declare i64 @replay_get_qword() local_unnamed_addr #3

declare ptr @replay_read_input_event() local_unnamed_addr #3

declare ptr @replay_event_char_read_load() local_unnamed_addr #3

declare ptr @replay_event_net_load() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150830113}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
