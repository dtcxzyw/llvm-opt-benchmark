; ModuleID = 'bench/qemu/original/replay_replay.c.ll'
source_filename = "bench/qemu/original/replay_replay.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplayState = type { [2 x i64], i64, i32, i32, i32, i64, i64, i64, i64 }
%struct.Location = type { i32, i32, ptr, ptr }

@replay_mode = dso_local local_unnamed_addr global i32 0, align 4
@replay_break_icount = dso_local local_unnamed_addr global i64 -1, align 8
@replay_state = dso_local local_unnamed_addr global %struct.ReplayState zeroinitializer, align 8
@.str = private unnamed_addr constant [44 x i8] c"replay_state.data_kind == EVENT_INSTRUCTION\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/replay/replay.c\00", align 1
@__PRETTY_FUNCTION__.replay_next_event_is = private unnamed_addr constant [32 x i8] c"_Bool replay_next_event_is(int)\00", align 1
@__func__.replay_get_instructions = private unnamed_addr constant [24 x i8] c"replay_get_instructions\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"replay_break_icount >= current\00", align 1
@__PRETTY_FUNCTION__.replay_get_instructions = private unnamed_addr constant [34 x i8] c"int replay_get_instructions(void)\00", align 1
@__func__.replay_account_executed_instructions = private unnamed_addr constant [37 x i8] c"replay_account_executed_instructions\00", align 1
@__func__.replay_exception = private unnamed_addr constant [17 x i8] c"replay_exception\00", align 1
@__func__.replay_has_exception = private unnamed_addr constant [21 x i8] c"replay_has_exception\00", align 1
@__func__.replay_interrupt = private unnamed_addr constant [17 x i8] c"replay_interrupt\00", align 1
@__func__.replay_has_interrupt = private unnamed_addr constant [21 x i8] c"replay_has_interrupt\00", align 1
@__func__.replay_shutdown_request = private unnamed_addr constant [24 x i8] c"replay_shutdown_request\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"EVENT_CHECKPOINT + checkpoint <= EVENT_CHECKPOINT_LAST\00", align 1
@__PRETTY_FUNCTION__.replay_checkpoint = private unnamed_addr constant [42 x i8] c"_Bool replay_checkpoint(ReplayCheckpoint)\00", align 1
@__func__.replay_checkpoint = private unnamed_addr constant [18 x i8] c"replay_checkpoint\00", align 1
@replay_async_events.processing = internal unnamed_addr global i1 false, align 1
@__func__.replay_async_events = private unnamed_addr constant [20 x i8] c"replay_async_events\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"!processing\00", align 1
@__func__.replay_has_event = private unnamed_addr constant [17 x i8] c"replay_has_event\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Invalid icount rr option: %s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rrfile\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"File name not specified for replay\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"rrsnapshot\00", align 1
@replay_snapshot = dso_local local_unnamed_addr global ptr null, align 8
@replay_blockers = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"Record/replay: \00", align 1
@use_icount = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [42 x i8] c"Please enable icount to use record/replay\00", align 1
@replay_file = external local_unnamed_addr global ptr, align 8
@replay_filename = internal unnamed_addr global ptr null, align 8
@__func__.replay_add_blocker = private unnamed_addr constant [19 x i8] c"replay_add_blocker\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Record/replay feature is not supported for '%s'\00", align 1
@replay_break_timer = dso_local local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"!replay_file\00", align 1
@__PRETTY_FUNCTION__.replay_enable = private unnamed_addr constant [38 x i8] c"void replay_enable(const char *, int)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"Replay: internal error: invalid replay mode\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Replay: open %s: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Replay: invalid input log file version\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_next_event_is(i32 noundef %event) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  %cmp.not = icmp eq i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  br i1 %cmp.not, label %while.body.preheader, label %if.then

while.body.preheader:                             ; preds = %entry
  %cmp54 = icmp eq i32 %1, %event
  %spec.select5 = zext i1 %cmp54 to i8
  %.off6 = add i32 %1, -10
  %switch7 = icmp ult i32 %.off6, 12
  br i1 %switch7, label %sw.bb, label %sw.default

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_next_event_is) #10
  unreachable

if.end:                                           ; preds = %if.then
  %cmp3 = icmp eq i32 %event, 0
  br label %return

sw.bb:                                            ; preds = %while.body.preheader, %sw.bb
  %.off9 = phi i32 [ %.off, %sw.bb ], [ %.off6, %while.body.preheader ]
  %spec.select8 = phi i8 [ %spec.select, %sw.bb ], [ %spec.select5, %while.body.preheader ]
  tail call void @replay_finish_event() #11
  tail call void @qemu_system_shutdown_request(i32 noundef %.off9) #11
  %2 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %cmp5 = icmp eq i32 %2, %event
  %spec.select = select i1 %cmp5, i8 1, i8 %spec.select8
  %.off = add i32 %2, -10
  %switch = icmp ult i32 %.off, 12
  br i1 %switch, label %sw.bb, label %sw.default

sw.default:                                       ; preds = %sw.bb, %while.body.preheader
  %spec.select.lcssa = phi i8 [ %spec.select5, %while.body.preheader ], [ %spec.select, %sw.bb ]
  %3 = and i8 %spec.select.lcssa, 1
  %tobool = icmp ne i8 %3, 0
  br label %return

return:                                           ; preds = %sw.default, %if.end
  %retval.0 = phi i1 [ %cmp3, %if.end ], [ %tobool, %sw.default ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @replay_finish_event() local_unnamed_addr #2

declare void @qemu_system_shutdown_request(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_get_current_icount() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @icount_get_raw() #11
  ret i64 %call
}

declare i64 @icount_get_raw() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @replay_get_instructions() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.replay_get_instructions, ptr noundef nonnull @.str.2) #10
  unreachable

do.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  %cmp.not.i = icmp eq i32 %0, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %cmp54.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %while.body.preheader.i, label %if.then.i

while.body.preheader.i:                           ; preds = %do.end
  %spec.select5.i = zext i1 %cmp54.i to i8
  %.off6.i = add i32 %1, -10
  %switch7.i = icmp ult i32 %.off6.i, 12
  br i1 %switch7.i, label %sw.bb.i, label %replay_next_event_is.exit

if.then.i:                                        ; preds = %do.end
  br i1 %cmp54.i, label %if.then2, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_next_event_is) #10
  unreachable

sw.bb.i:                                          ; preds = %while.body.preheader.i, %sw.bb.i
  %.off9.i = phi i32 [ %.off.i, %sw.bb.i ], [ %.off6.i, %while.body.preheader.i ]
  %spec.select8.i = phi i8 [ %spec.select.i, %sw.bb.i ], [ %spec.select5.i, %while.body.preheader.i ]
  tail call void @replay_finish_event() #11
  tail call void @qemu_system_shutdown_request(i32 noundef %.off9.i) #11
  %2 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %2, 0
  %spec.select.i = select i1 %cmp5.i, i8 1, i8 %spec.select8.i
  %.off.i = add i32 %2, -10
  %switch.i = icmp ult i32 %.off.i, 12
  br i1 %switch.i, label %sw.bb.i, label %replay_next_event_is.exit

replay_next_event_is.exit:                        ; preds = %sw.bb.i, %while.body.preheader.i
  %spec.select.lcssa.i = phi i8 [ %spec.select5.i, %while.body.preheader.i ], [ %spec.select.i, %sw.bb.i ]
  %3 = and i8 %spec.select.lcssa.i, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end15, label %replay_next_event_is.exit.if.then2_crit_edge

replay_next_event_is.exit.if.then2_crit_edge:     ; preds = %replay_next_event_is.exit
  %.pre = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  br label %if.then2

if.then2:                                         ; preds = %replay_next_event_is.exit.if.then2_crit_edge, %if.then.i
  %4 = phi i32 [ %.pre, %replay_next_event_is.exit.if.then2_crit_edge ], [ %0, %if.then.i ]
  %5 = load i64, ptr @replay_break_icount, align 8
  %cmp.not = icmp eq i64 %5, -1
  br i1 %cmp.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %if.then2
  %call.i = tail call i64 @icount_get_raw() #11
  %6 = load i64, ptr @replay_break_icount, align 8
  %cmp5.not = icmp ult i64 %6, %call.i
  br i1 %cmp5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_get_instructions) #10
  unreachable

if.end8:                                          ; preds = %if.then3
  %conv = sext i32 %4 to i64
  %add = add i64 %call.i, %conv
  %cmp9 = icmp ugt i64 %add, %6
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %sub = sub i64 %6, %call.i
  %conv12 = trunc i64 %sub to i32
  br label %if.end15

if.end15:                                         ; preds = %if.then2, %if.then11, %if.end8, %replay_next_event_is.exit
  %res.0 = phi i32 [ %conv12, %if.then11 ], [ %4, %if.end8 ], [ %4, %if.then2 ], [ 0, %replay_next_event_is.exit ]
  ret i32 %res.0
}

declare zeroext i1 @replay_mutex_locked() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_account_executed_instructions() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %do.body, label %if.end6

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.replay_account_executed_instructions, ptr noundef nonnull @.str.2) #10
  unreachable

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.end
  %call.i = tail call i64 @icount_get_raw() #11
  tail call void @replay_advance_current_icount(i64 noundef %call.i) #11
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.then3, %entry
  ret void
}

declare void @replay_advance_current_icount(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_exception() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  switch i32 %0, label %return [
    i32 1, label %do.body
    i32 2, label %do.body5
  ]

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.replay_exception, ptr noundef nonnull @.str.2) #10
  unreachable

do.end:                                           ; preds = %do.body
  tail call void @replay_save_instructions() #11
  tail call void @replay_put_event(i8 noundef zeroext 2) #11
  br label %return

do.body5:                                         ; preds = %entry
  %call6 = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call6, label %do.end10, label %if.else8

if.else8:                                         ; preds = %do.body5
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.replay_exception, ptr noundef nonnull @.str.2) #10
  unreachable

do.end10:                                         ; preds = %do.body5
  %call11 = tail call zeroext i1 @replay_has_exception()
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %do.end10
  tail call void @replay_finish_event() #11
  br label %return

return:                                           ; preds = %entry, %do.end10, %if.then12, %do.end
  %retval.0 = phi i1 [ true, %do.end ], [ true, %if.then12 ], [ false, %do.end10 ], [ true, %entry ]
  ret i1 %retval.0
}

declare void @replay_save_instructions() local_unnamed_addr #2

declare void @replay_put_event(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_has_exception() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %do.body, label %if.end3

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__func__.replay_has_exception, ptr noundef nonnull @.str.2) #10
  unreachable

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr @replay_mode, align 4
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %do.body.i, label %replay_account_executed_instructions.exitthread-pre-split

do.body.i:                                        ; preds = %do.end
  %call.i = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.replay_account_executed_instructions, ptr noundef nonnull @.str.2) #10
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %2 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  %cmp2.i = icmp sgt i32 %2, 0
  br i1 %cmp2.i, label %if.then3.i, label %replay_account_executed_instructions.exit

if.then3.i:                                       ; preds = %do.end.i
  %call.i.i = tail call i64 @icount_get_raw() #11
  tail call void @replay_advance_current_icount(i64 noundef %call.i.i) #11
  br label %replay_account_executed_instructions.exitthread-pre-split

replay_account_executed_instructions.exitthread-pre-split: ; preds = %if.then3.i, %do.end
  %.pr = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  br label %replay_account_executed_instructions.exit

replay_account_executed_instructions.exit:        ; preds = %replay_account_executed_instructions.exitthread-pre-split, %do.end.i
  %3 = phi i32 [ %.pr, %replay_account_executed_instructions.exitthread-pre-split ], [ %2, %do.end.i ]
  %cmp.not.i = icmp eq i32 %3, 0
  %4 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  br i1 %cmp.not.i, label %while.body.preheader.i, label %if.then.i

while.body.preheader.i:                           ; preds = %replay_account_executed_instructions.exit
  %cmp54.i = icmp eq i32 %4, 2
  %spec.select5.i = zext i1 %cmp54.i to i8
  %.off6.i = add i32 %4, -10
  %switch7.i = icmp ult i32 %.off6.i, 12
  br i1 %switch7.i, label %sw.bb.i, label %sw.default.i

if.then.i:                                        ; preds = %replay_account_executed_instructions.exit
  %cmp1.i = icmp eq i32 %4, 0
  br i1 %cmp1.i, label %if.end3, label %if.else.i1

if.else.i1:                                       ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_next_event_is) #10
  unreachable

sw.bb.i:                                          ; preds = %while.body.preheader.i, %sw.bb.i
  %.off9.i = phi i32 [ %.off.i, %sw.bb.i ], [ %.off6.i, %while.body.preheader.i ]
  %spec.select8.i = phi i8 [ %spec.select.i, %sw.bb.i ], [ %spec.select5.i, %while.body.preheader.i ]
  tail call void @replay_finish_event() #11
  tail call void @qemu_system_shutdown_request(i32 noundef %.off9.i) #11
  %5 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %5, 2
  %spec.select.i = select i1 %cmp5.i, i8 1, i8 %spec.select8.i
  %.off.i = add i32 %5, -10
  %switch.i = icmp ult i32 %.off.i, 12
  br i1 %switch.i, label %sw.bb.i, label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb.i, %while.body.preheader.i
  %spec.select.lcssa.i = phi i8 [ %spec.select5.i, %while.body.preheader.i ], [ %spec.select.i, %sw.bb.i ]
  %6 = and i8 %spec.select.lcssa.i, 1
  %tobool.i = icmp ne i8 %6, 0
  br label %if.end3

if.end3:                                          ; preds = %sw.default.i, %if.then.i, %entry
  %res.0 = phi i1 [ false, %entry ], [ %tobool.i, %sw.default.i ], [ false, %if.then.i ]
  ret i1 %res.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_interrupt() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  switch i32 %0, label %return [
    i32 1, label %do.body
    i32 2, label %do.body5
  ]

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__.replay_interrupt, ptr noundef nonnull @.str.2) #10
  unreachable

do.end:                                           ; preds = %do.body
  tail call void @replay_save_instructions() #11
  tail call void @replay_put_event(i8 noundef zeroext 1) #11
  br label %return

do.body5:                                         ; preds = %entry
  %call6 = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call6, label %do.end10, label %if.else8

if.else8:                                         ; preds = %do.body5
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__func__.replay_interrupt, ptr noundef nonnull @.str.2) #10
  unreachable

do.end10:                                         ; preds = %do.body5
  %call11 = tail call zeroext i1 @replay_has_interrupt()
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %do.end10
  tail call void @replay_finish_event() #11
  br label %return

return:                                           ; preds = %entry, %do.end10, %if.then12, %do.end
  %retval.0 = phi i1 [ true, %do.end ], [ true, %if.then12 ], [ false, %do.end10 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_has_interrupt() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %do.body, label %if.end3

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.replay_has_interrupt, ptr noundef nonnull @.str.2) #10
  unreachable

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr @replay_mode, align 4
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %do.body.i, label %replay_account_executed_instructions.exitthread-pre-split

do.body.i:                                        ; preds = %do.end
  %call.i = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.replay_account_executed_instructions, ptr noundef nonnull @.str.2) #10
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %2 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  %cmp2.i = icmp sgt i32 %2, 0
  br i1 %cmp2.i, label %if.then3.i, label %replay_account_executed_instructions.exit

if.then3.i:                                       ; preds = %do.end.i
  %call.i.i = tail call i64 @icount_get_raw() #11
  tail call void @replay_advance_current_icount(i64 noundef %call.i.i) #11
  br label %replay_account_executed_instructions.exitthread-pre-split

replay_account_executed_instructions.exitthread-pre-split: ; preds = %if.then3.i, %do.end
  %.pr = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  br label %replay_account_executed_instructions.exit

replay_account_executed_instructions.exit:        ; preds = %replay_account_executed_instructions.exitthread-pre-split, %do.end.i
  %3 = phi i32 [ %.pr, %replay_account_executed_instructions.exitthread-pre-split ], [ %2, %do.end.i ]
  %cmp.not.i = icmp eq i32 %3, 0
  %4 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  br i1 %cmp.not.i, label %while.body.preheader.i, label %if.then.i

while.body.preheader.i:                           ; preds = %replay_account_executed_instructions.exit
  %cmp54.i = icmp eq i32 %4, 1
  %spec.select5.i = zext i1 %cmp54.i to i8
  %.off6.i = add i32 %4, -10
  %switch7.i = icmp ult i32 %.off6.i, 12
  br i1 %switch7.i, label %sw.bb.i, label %sw.default.i

if.then.i:                                        ; preds = %replay_account_executed_instructions.exit
  %cmp1.i = icmp eq i32 %4, 0
  br i1 %cmp1.i, label %if.end3, label %if.else.i1

if.else.i1:                                       ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_next_event_is) #10
  unreachable

sw.bb.i:                                          ; preds = %while.body.preheader.i, %sw.bb.i
  %.off9.i = phi i32 [ %.off.i, %sw.bb.i ], [ %.off6.i, %while.body.preheader.i ]
  %spec.select8.i = phi i8 [ %spec.select.i, %sw.bb.i ], [ %spec.select5.i, %while.body.preheader.i ]
  tail call void @replay_finish_event() #11
  tail call void @qemu_system_shutdown_request(i32 noundef %.off9.i) #11
  %5 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %5, 1
  %spec.select.i = select i1 %cmp5.i, i8 1, i8 %spec.select8.i
  %.off.i = add i32 %5, -10
  %switch.i = icmp ult i32 %.off.i, 12
  br i1 %switch.i, label %sw.bb.i, label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb.i, %while.body.preheader.i
  %spec.select.lcssa.i = phi i8 [ %spec.select5.i, %while.body.preheader.i ], [ %spec.select.i, %sw.bb.i ]
  %6 = and i8 %spec.select.lcssa.i, 1
  %tobool.i = icmp ne i8 %6, 0
  br label %if.end3

if.end3:                                          ; preds = %sw.default.i, %if.then.i, %entry
  %res.0 = phi i1 [ false, %entry ], [ %tobool.i, %sw.default.i ], [ false, %if.then.i ]
  ret i1 %res.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_shutdown_request(i32 noundef %cause) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %do.body, label %if.end2

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__.replay_shutdown_request, ptr noundef nonnull @.str.2) #10
  unreachable

do.end:                                           ; preds = %do.body
  %1 = trunc i32 %cause to i8
  %conv = add i8 %1, 10
  tail call void @replay_put_event(i8 noundef zeroext %conv) #11
  br label %if.end2

if.end2:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_checkpoint(i32 noundef %checkpoint) local_unnamed_addr #0 {
entry:
  %add = add i32 %checkpoint, 30
  %cmp = icmp ult i32 %add, 39
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_checkpoint) #10
  unreachable

if.end:                                           ; preds = %entry
  tail call void @replay_save_instructions() #11
  %0 = load i32, ptr @replay_mode, align 4
  switch i32 %0, label %return [
    i32 2, label %do.body
    i32 1, label %do.body14
  ]

do.body:                                          ; preds = %if.end
  %call = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call, label %do.end, label %if.else4

if.else4:                                         ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.replay_checkpoint, ptr noundef nonnull @.str.2) #10
  unreachable

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  %cmp.not.i = icmp eq i32 %1, 0
  %2 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  br i1 %cmp.not.i, label %while.body.preheader.i, label %if.then.i

while.body.preheader.i:                           ; preds = %do.end
  %cmp54.i = icmp eq i32 %2, %add
  %spec.select5.i = zext i1 %cmp54.i to i8
  %.off6.i = add i32 %2, -10
  %switch7.i = icmp ult i32 %.off6.i, 12
  br i1 %switch7.i, label %sw.bb.i, label %replay_next_event_is.exit

if.then.i:                                        ; preds = %do.end
  %cmp1.i = icmp eq i32 %2, 0
  br i1 %cmp1.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_next_event_is) #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %cmp3.i = icmp eq i32 %add, 0
  br i1 %cmp3.i, label %if.then8, label %return

sw.bb.i:                                          ; preds = %while.body.preheader.i, %sw.bb.i
  %.off9.i = phi i32 [ %.off.i, %sw.bb.i ], [ %.off6.i, %while.body.preheader.i ]
  %spec.select8.i = phi i8 [ %spec.select.i, %sw.bb.i ], [ %spec.select5.i, %while.body.preheader.i ]
  tail call void @replay_finish_event() #11
  tail call void @qemu_system_shutdown_request(i32 noundef %.off9.i) #11
  %3 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %3, %add
  %spec.select.i = select i1 %cmp5.i, i8 1, i8 %spec.select8.i
  %.off.i = add i32 %3, -10
  %switch.i = icmp ult i32 %.off.i, 12
  br i1 %switch.i, label %sw.bb.i, label %replay_next_event_is.exit

replay_next_event_is.exit:                        ; preds = %sw.bb.i, %while.body.preheader.i
  %spec.select.lcssa.i = phi i8 [ %spec.select5.i, %while.body.preheader.i ], [ %spec.select.i, %sw.bb.i ]
  %4 = and i8 %spec.select.lcssa.i, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end.i, %replay_next_event_is.exit
  tail call void @replay_finish_event() #11
  br label %return

do.body14:                                        ; preds = %if.end
  %call15 = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call15, label %do.end19, label %if.else17

if.else17:                                        ; preds = %do.body14
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.replay_checkpoint, ptr noundef nonnull @.str.2) #10
  unreachable

do.end19:                                         ; preds = %do.body14
  %conv = trunc i32 %add to i8
  tail call void @replay_put_event(i8 noundef zeroext %conv) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then8, %do.end19, %if.end, %replay_next_event_is.exit
  %retval.0 = phi i1 [ false, %replay_next_event_is.exit ], [ true, %if.end ], [ true, %do.end19 ], [ true, %if.then8 ], [ false, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_async_events() local_unnamed_addr #0 {
entry:
  %.b1 = load i1, ptr @replay_async_events.processing, align 1
  br i1 %.b1, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.replay_async_events, ptr noundef nonnull @.str.5) #10
  unreachable

do.end:                                           ; preds = %entry
  store i1 true, ptr @replay_async_events.processing, align 1
  tail call void @replay_save_instructions() #11
  %0 = load i32, ptr @replay_mode, align 4
  switch i32 %0, label %if.end17 [
    i32 2, label %do.body2
    i32 1, label %do.body10
  ]

do.body2:                                         ; preds = %do.end
  %call = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call, label %do.end6, label %if.else4

if.else4:                                         ; preds = %do.body2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__func__.replay_async_events, ptr noundef nonnull @.str.2) #10
  unreachable

do.end6:                                          ; preds = %do.body2
  tail call void @replay_read_events() #11
  br label %if.end17

do.body10:                                        ; preds = %do.end
  %call11 = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call11, label %do.end15, label %if.else13

if.else13:                                        ; preds = %do.body10
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.replay_async_events, ptr noundef nonnull @.str.2) #10
  unreachable

do.end15:                                         ; preds = %do.body10
  tail call void @replay_save_events() #11
  br label %if.end17

if.end17:                                         ; preds = %do.end, %do.end15, %do.end6
  store i1 false, ptr @replay_async_events.processing, align 1
  ret void
}

declare void @replay_read_events() local_unnamed_addr #2

declare void @replay_save_events() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_has_event() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %do.body, label %if.end9

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.replay_has_event, ptr noundef nonnull @.str.2) #10
  unreachable

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr @replay_mode, align 4
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %do.body.i, label %replay_account_executed_instructions.exit

do.body.i:                                        ; preds = %do.end
  %call.i = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.replay_account_executed_instructions, ptr noundef nonnull @.str.2) #10
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %2 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  %cmp2.i = icmp sgt i32 %2, 0
  br i1 %cmp2.i, label %if.then3.i, label %replay_account_executed_instructions.exit

if.then3.i:                                       ; preds = %do.end.i
  %call.i.i = tail call i64 @icount_get_raw() #11
  tail call void @replay_advance_current_icount(i64 noundef %call.i.i) #11
  br label %replay_account_executed_instructions.exit

replay_account_executed_instructions.exit:        ; preds = %do.end, %do.end.i, %if.then3.i
  %3 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %4 = add i32 %3, -30
  %5 = icmp ult i32 %4, 9
  %6 = add i32 %3, -3
  %7 = icmp ult i32 %6, 7
  %frombool8 = or i1 %5, %7
  br label %if.end9

if.end9:                                          ; preds = %replay_account_executed_instructions.exit, %entry
  %res.0 = phi i1 [ %frombool8, %replay_account_executed_instructions.exit ], [ false, %entry ]
  ret i1 %res.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_configure(ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %loc = alloca %struct.Location, align 8
  %tobool.not = icmp eq ptr %opts, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call ptr @loc_push_none(ptr noundef nonnull %loc) #11
  call void @qemu_opts_loc_restore(ptr noundef nonnull %opts) #11
  %call1 = call ptr @qemu_opt_get(ptr noundef nonnull %opts, ptr noundef nonnull @.str.6) #11
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %out, label %if.else

if.else:                                          ; preds = %if.end
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(7) @.str.7) #12
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end14, label %if.else7

if.else7:                                         ; preds = %if.else
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(7) @.str.8) #12
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end14, label %if.else11

if.else11:                                        ; preds = %if.else7
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef nonnull %call1) #11
  call void @exit(i32 noundef 1) #10
  unreachable

if.end14:                                         ; preds = %if.else7, %if.else
  %mode.0 = phi i32 [ 1, %if.else ], [ 2, %if.else7 ]
  %call15 = call ptr @qemu_opt_get(ptr noundef nonnull %opts, ptr noundef nonnull @.str.10) #11
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #11
  call void @exit(i32 noundef 1) #10
  unreachable

if.end18:                                         ; preds = %if.end14
  %call19 = call ptr @qemu_opt_get(ptr noundef nonnull %opts, ptr noundef nonnull @.str.12) #11
  %call20 = call noalias ptr @g_strdup(ptr noundef %call19) #11
  store ptr %call20, ptr @replay_snapshot, align 8
  call void @replay_vmstate_register() #11
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_enable) #10
  unreachable

if.end.i:                                         ; preds = %if.end18
  switch i32 %mode.0, label %sw.default.i [
    i32 1, label %sw.epilog.i
    i32 2, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.19, i64 44, i64 1, ptr %1) #13
  call void @exit(i32 noundef 1) #10
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb1.i, %if.end.i
  %fmode.0.i = phi ptr [ @.str.18, %sw.bb1.i ], [ @.str.17, %if.end.i ]
  %call2.i = call i32 @atexit(ptr noundef nonnull @replay_finish) #11
  %call3.i = call noalias ptr @fopen64(ptr noundef nonnull %call15, ptr noundef nonnull %fmode.0.i)
  store ptr %call3.i, ptr @replay_file, align 8
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %sw.epilog.i
  %3 = load ptr, ptr @stderr, align 8
  %call5.i = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call5.i, align 4
  %call6.i = call ptr @strerror(i32 noundef %4) #11
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.20, ptr noundef nonnull %call15, ptr noundef %call6.i) #13
  call void @exit(i32 noundef 1) #10
  unreachable

if.end8.i:                                        ; preds = %sw.epilog.i
  %call9.i = call noalias ptr @g_strdup(ptr noundef nonnull %call15) #11
  store ptr %call9.i, ptr @replay_filename, align 8
  store i32 %mode.0, ptr @replay_mode, align 4
  call void @replay_mutex_init() #11
  store i32 -1, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 4), align 8
  %5 = load i32, ptr @replay_mode, align 4
  switch i32 %5, label %replay_enable.exit [
    i32 1, label %if.then11.i
    i32 2, label %if.then15.i
  ]

if.then11.i:                                      ; preds = %if.end8.i
  %6 = load ptr, ptr @replay_file, align 8
  %call12.i = call i32 @fseek(ptr noundef %6, i64 noundef 12, i32 noundef 0)
  br label %replay_enable.exit

if.then15.i:                                      ; preds = %if.end8.i
  %call16.i = call i32 @replay_get_dword() #11
  %cmp17.not.i = icmp eq i32 %call16.i, 14688268
  br i1 %cmp17.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %7) #13
  call void @exit(i32 noundef 1) #10
  unreachable

if.end20.i:                                       ; preds = %if.then15.i
  %9 = load ptr, ptr @replay_file, align 8
  %call21.i = call i32 @fseek(ptr noundef %9, i64 noundef 12, i32 noundef 0)
  call void @replay_fetch_data_kind() #11
  br label %replay_enable.exit

replay_enable.exit:                               ; preds = %if.end8.i, %if.then11.i, %if.end20.i
  call void @replay_init_events() #11
  br label %out

out:                                              ; preds = %if.end, %replay_enable.exit
  %call21 = call ptr @loc_pop(ptr noundef nonnull %loc) #11
  br label %return

return:                                           ; preds = %entry, %out
  ret void
}

declare ptr @loc_push_none(ptr noundef) local_unnamed_addr #2

declare void @qemu_opts_loc_restore(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @replay_vmstate_register() local_unnamed_addr #2

declare ptr @loc_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_start() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @replay_blockers, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %2, ptr noundef nonnull @.str.13) #11
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr @use_icount, align 4
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #11
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end5:                                          ; preds = %if.end2
  tail call void @replay_enable_events() #11
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @replay_enable_events() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_finish() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @replay_save_instructions() #11
  %1 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr @replay_mode, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %do.body.i, label %if.end4

do.body.i:                                        ; preds = %if.then1
  %call.i = tail call zeroext i1 @replay_mutex_locked() #11
  br i1 %call.i, label %replay_shutdown_request.exit, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__.replay_shutdown_request, ptr noundef nonnull @.str.2) #10
  unreachable

replay_shutdown_request.exit:                     ; preds = %do.body.i
  tail call void @replay_put_event(i8 noundef zeroext 14) #11
  tail call void @replay_put_event(i8 noundef zeroext 39) #11
  %3 = load ptr, ptr @replay_file, align 8
  %call = tail call i32 @fseek(ptr noundef %3, i64 noundef 0, i32 noundef 0)
  tail call void @replay_put_dword(i32 noundef 14688268) #11
  %.pre = load ptr, ptr @replay_file, align 8
  br label %if.end4

if.end4:                                          ; preds = %replay_shutdown_request.exit, %if.then1
  %4 = phi ptr [ %.pre, %replay_shutdown_request.exit ], [ %1, %if.then1 ]
  %call5 = tail call i32 @fclose(ptr noundef %4)
  store ptr null, ptr @replay_file, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %if.end
  %5 = load ptr, ptr @replay_filename, align 8
  tail call void @g_free(ptr noundef %5) #11
  store ptr null, ptr @replay_filename, align 8
  %6 = load ptr, ptr @replay_snapshot, align 8
  tail call void @g_free(ptr noundef %6) #11
  store ptr null, ptr @replay_snapshot, align 8
  tail call void @replay_finish_events() #11
  store i32 0, ptr @replay_mode, align 4
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @replay_put_dword(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @replay_finish_events() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_add_blocker(ptr noundef %feature) local_unnamed_addr #0 {
entry:
  %reason = alloca ptr, align 8
  store ptr null, ptr %reason, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %reason, ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.replay_add_blocker, ptr noundef nonnull @.str.15, ptr noundef %feature) #11
  %0 = load ptr, ptr @replay_blockers, align 8
  %1 = load ptr, ptr %reason, align 8
  %call = call ptr @g_slist_prepend(ptr noundef %0, ptr noundef %1) #11
  store ptr %call, ptr @replay_blockers, align 8
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @replay_get_filename() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @replay_filename, align 8
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @replay_mutex_init() local_unnamed_addr #2

declare i32 @replay_get_dword() local_unnamed_addr #2

declare void @replay_fetch_data_kind() local_unnamed_addr #2

declare void @replay_init_events() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
