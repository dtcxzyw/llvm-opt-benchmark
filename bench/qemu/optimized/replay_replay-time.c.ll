; ModuleID = 'bench/qemu/original/replay_replay-time.c.ll'
source_filename = "bench/qemu/original/replay_replay-time.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplayState = type { [2 x i64], i64, i32, i32, i32, i64, i64, i64, i64 }

@replay_file = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"../qemu/replay/replay-time.c\00", align 1
@__func__.replay_save_clock = private unnamed_addr constant [18 x i8] c"replay_save_clock\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"replay_file\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@replay_state = external local_unnamed_addr global %struct.ReplayState, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"read_kind == kind\00", align 1
@__PRETTY_FUNCTION__.replay_read_next_clock = private unnamed_addr constant [45 x i8] c"void replay_read_next_clock(ReplayClockKind)\00", align 1
@__func__.replay_read_clock = private unnamed_addr constant [18 x i8] c"replay_read_clock\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"replay_file && replay_mutex_locked()\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_save_clock(i32 noundef %kind, i64 noundef returned %clock, i64 noundef %raw_icount) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 20, ptr noundef nonnull @__func__.replay_save_clock, ptr noundef nonnull @.str.1) #4
  unreachable

do.body1:                                         ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #5
  br i1 %call, label %do.end5, label %if.else3

if.else3:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.replay_save_clock, ptr noundef nonnull @.str.2) #4
  unreachable

do.end5:                                          ; preds = %do.body1
  tail call void @replay_advance_current_icount(i64 noundef %raw_icount) #5
  %1 = trunc i32 %kind to i8
  %conv = add i8 %1, 28
  tail call void @replay_put_event(i8 noundef zeroext %conv) #5
  tail call void @replay_put_qword(i64 noundef %clock) #5
  ret i64 %clock
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @replay_mutex_locked() local_unnamed_addr #2

declare void @replay_advance_current_icount(i64 noundef) local_unnamed_addr #2

declare void @replay_put_event(i8 noundef zeroext) local_unnamed_addr #2

declare void @replay_put_qword(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_read_next_clock(i32 noundef %kind) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %sub = add i32 %0, -28
  %cmp = icmp eq i32 %sub, %kind
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_read_next_clock) #4
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i64 @replay_get_qword() #5
  tail call void @replay_check_error() #5
  tail call void @replay_finish_event() #5
  %idxprom = zext i32 %kind to i64
  %arrayidx = getelementptr [2 x i64], ptr @replay_state, i64 0, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @replay_get_qword() local_unnamed_addr #2

declare void @replay_check_error() local_unnamed_addr #2

declare void @replay_finish_event() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_read_clock(i32 noundef %kind, i64 noundef %raw_icount) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @replay_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #5
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.replay_read_clock, ptr noundef nonnull @.str.4) #4
  unreachable

do.end:                                           ; preds = %land.lhs.true
  tail call void @replay_advance_current_icount(i64 noundef %raw_icount) #5
  %add = add i32 %kind, 28
  %call1 = tail call zeroext i1 @replay_next_event_is(i32 noundef %add) #5
  br i1 %call1, label %if.then2, label %do.end.if.end3_crit_edge

do.end.if.end3_crit_edge:                         ; preds = %do.end
  %idxprom.phi.trans.insert = zext i32 %kind to i64
  %arrayidx.phi.trans.insert = getelementptr [2 x i64], ptr @replay_state, i64 0, i64 %idxprom.phi.trans.insert
  %.pre = load i64, ptr %arrayidx.phi.trans.insert, align 8
  br label %if.end3

if.then2:                                         ; preds = %do.end
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i64 0, i32 3), align 4
  %sub.i = add i32 %1, -28
  %cmp.i = icmp eq i32 %sub.i, %kind
  br i1 %cmp.i, label %replay_read_next_clock.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_read_next_clock) #4
  unreachable

replay_read_next_clock.exit:                      ; preds = %if.then2
  %call.i = tail call i64 @replay_get_qword() #5
  tail call void @replay_check_error() #5
  tail call void @replay_finish_event() #5
  %idxprom.i = zext i32 %kind to i64
  %arrayidx.i = getelementptr [2 x i64], ptr @replay_state, i64 0, i64 %idxprom.i
  store i64 %call.i, ptr %arrayidx.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %do.end.if.end3_crit_edge, %replay_read_next_clock.exit
  %2 = phi i64 [ %.pre, %do.end.if.end3_crit_edge ], [ %call.i, %replay_read_next_clock.exit ]
  ret i64 %2
}

declare zeroext i1 @replay_next_event_is(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
