; ModuleID = 'bench/qemu/original/replay_replay-debugging.c.ll'
source_filename = "bench/qemu/original/replay_replay-debugging.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplayInfo = type { i32, ptr, i64 }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }

@replay_is_debugging = internal unnamed_addr global i1 false, align 1
@replay_mode = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"Record/replay is not active\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"%s execution '%s': instruction count = %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Recording\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Replaying\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../qemu/replay/replay-debugging.c\00", align 1
@__func__.qmp_replay_break = private unnamed_addr constant [17 x i8] c"qmp_replay_break\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"cannot set breakpoint at the instruction in the past\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"setting the breakpoint is allowed only in play mode\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"icount\00", align 1
@__func__.qmp_replay_delete_break = private unnamed_addr constant [24 x i8] c"qmp_replay_delete_break\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"replay breakpoints are allowed only in play mode\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"replay_mode == REPLAY_MODE_PLAY\00", align 1
@__PRETTY_FUNCTION__.replay_reverse_step = private unnamed_addr constant [32 x i8] c"_Bool replay_reverse_step(void)\00", align 1
@__PRETTY_FUNCTION__.replay_reverse_continue = private unnamed_addr constant [36 x i8] c"_Bool replay_reverse_continue(void)\00", align 1
@replay_last_breakpoint = internal unnamed_addr global i64 0, align 8
@replay_last_snapshot = internal unnamed_addr global i64 0, align 8
@__PRETTY_FUNCTION__.replay_breakpoint = private unnamed_addr constant [29 x i8] c"void replay_breakpoint(void)\00", align 1
@replay_snapshot = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"start_debugging\00", align 1
@__PRETTY_FUNCTION__.replay_break = private unnamed_addr constant [51 x i8] c"void replay_break(uint64_t, QEMUTimerCB *, void *)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@replay_break_icount = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"replay_break_icount >= replay_get_current_icount()\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@replay_break_timer = external local_unnamed_addr global ptr, align 8
@__PRETTY_FUNCTION__.replay_delete_break = private unnamed_addr constant [31 x i8] c"void replay_delete_break(void)\00", align 1
@__func__.replay_seek = private unnamed_addr constant [12 x i8] c"replay_seek\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"replay must be enabled to seek\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"cannot seek to the specified instruction count\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @replay_running_debug() local_unnamed_addr #0 {
entry:
  %.b1 = load i1, ptr @replay_is_debugging, align 1
  ret i1 %.b1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_replay(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %0, 1
  %cond = select i1 %cmp1, ptr @.str.2, ptr @.str.3
  %call2 = tail call ptr @replay_get_filename() #6
  %call3 = tail call i64 @replay_get_current_icount() #6
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1, ptr noundef nonnull %cond, ptr noundef %call2, i64 noundef %call3) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @replay_get_filename() local_unnamed_addr #2

declare i64 @replay_get_current_icount() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_replay(ptr nocapture noundef readnone %errp) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  %0 = load i32, ptr @replay_mode, align 4
  store i32 %0, ptr %call, align 8
  %call2 = tail call ptr @replay_get_filename() #6
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @replay_get_filename() #6
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %call3) #6
  %filename = getelementptr inbounds %struct.ReplayInfo, ptr %call, i64 0, i32 1
  store ptr %call4, ptr %filename, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call i64 @replay_get_current_icount() #6
  %icount = getelementptr inbounds %struct.ReplayInfo, ptr %call, i64 0, i32 2
  store i64 %call5, ptr %icount, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_replay_break(i64 noundef %icount, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %call = tail call i64 @replay_get_current_icount() #6
  %cmp1.not = icmp ugt i64 %call, %icount
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call fastcc void @replay_break(i64 noundef %icount, ptr noundef nonnull @replay_stop_vm)
  br label %if.end4

if.else:                                          ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef nonnull @__func__.qmp_replay_break, ptr noundef nonnull @.str.5) #6
  br label %if.end4

if.else3:                                         ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @__func__.qmp_replay_break, ptr noundef nonnull @.str.6) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.else, %if.else3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replay_break(i64 noundef %icount, ptr noundef %callback) unnamed_addr #1 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_break) #8
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #6
  br i1 %call, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_break) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr @replay_break_icount, align 8
  %call4 = tail call i64 @replay_get_current_icount() #6
  %cmp5.not = icmp ult i64 %1, %call4
  br i1 %cmp5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_break) #8
  unreachable

if.end8:                                          ; preds = %if.end3
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %if.else10, label %if.end11

if.else10:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_break) #8
  unreachable

if.end11:                                         ; preds = %if.end8
  store i64 %icount, ptr @replay_break_icount, align 8
  %2 = load ptr, ptr @replay_break_timer, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @timer_del(ptr noundef nonnull %2) #6
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %callback, ptr noundef null) #6
  store ptr %call.i.i.i, ptr @replay_break_timer, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_stop_vm(ptr nocapture readnone %opaque) #1 {
entry:
  %call = tail call i32 @vm_stop(i32 noundef 4) #6
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_delete_break) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call zeroext i1 @replay_mutex_locked() #6
  br i1 %call.i, label %if.end3.i, label %if.else2.i

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_delete_break) #8
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @replay_break_timer, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %replay_delete_break.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end3.i
  tail call void @timer_del(ptr noundef nonnull %1) #6
  tail call void @g_free(ptr noundef nonnull %1) #6
  store ptr null, ptr @replay_break_timer, align 8
  br label %replay_delete_break.exit

replay_delete_break.exit:                         ; preds = %if.end3.i, %if.then4.i
  store i64 -1, ptr @replay_break_icount, align 8
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_replay_break(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  %call = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.7, i64 noundef -1) #6
  store ptr null, ptr %err, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @replay_get_current_icount() #6
  %cmp1.not.i = icmp ugt i64 %call.i, %call
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call fastcc void @replay_break(i64 noundef %call, ptr noundef nonnull @replay_stop_vm)
  br label %qmp_replay_break.exit

if.else.i:                                        ; preds = %if.then.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef nonnull @__func__.qmp_replay_break, ptr noundef nonnull @.str.5) #6
  br label %qmp_replay_break.exit

if.else3.i:                                       ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @__func__.qmp_replay_break, ptr noundef nonnull @.str.6) #6
  br label %qmp_replay_break.exit

qmp_replay_break.exit:                            ; preds = %if.then2.i, %if.else.i, %if.else3.i
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %qmp_replay_break.exit
  call void @error_report_err(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %qmp_replay_break.exit
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_replay_delete_break(ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %entry
  %call.i = tail call zeroext i1 @replay_mutex_locked() #6
  br i1 %call.i, label %if.end3.i, label %if.else2.i

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_delete_break) #8
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @replay_break_timer, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %replay_delete_break.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end3.i
  tail call void @timer_del(ptr noundef nonnull %1) #6
  tail call void @g_free(ptr noundef nonnull %1) #6
  store ptr null, ptr @replay_break_timer, align 8
  br label %replay_delete_break.exit

replay_delete_break.exit:                         ; preds = %if.end3.i, %if.then4.i
  store i64 -1, ptr @replay_break_icount, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 123, ptr noundef nonnull @__func__.qmp_replay_delete_break, ptr noundef nonnull @.str.8) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %replay_delete_break.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_replay_delete_break(ptr nocapture noundef readnone %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.end.i.i, label %qmp_replay_delete_break.exit

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call zeroext i1 @replay_mutex_locked() #6
  br i1 %call.i.i, label %if.end3.i.i, label %if.else2.i.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_delete_break) #8
  unreachable

if.end3.i.i:                                      ; preds = %if.end.i.i
  %1 = load ptr, ptr @replay_break_timer, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %qmp_replay_delete_break.exit.thread, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end3.i.i
  tail call void @timer_del(ptr noundef nonnull %1) #6
  tail call void @g_free(ptr noundef nonnull %1) #6
  store ptr null, ptr @replay_break_timer, align 8
  br label %qmp_replay_delete_break.exit.thread

qmp_replay_delete_break.exit.thread:              ; preds = %if.end3.i.i, %if.then4.i.i
  store i64 -1, ptr @replay_break_icount, align 8
  br label %if.end

qmp_replay_delete_break.exit:                     ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.4, i32 noundef 123, ptr noundef nonnull @__func__.qmp_replay_delete_break, ptr noundef nonnull @.str.8) #6
  %.pre = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %qmp_replay_delete_break.exit
  call void @error_report_err(ptr noundef nonnull %.pre) #6
  br label %if.end

if.end:                                           ; preds = %qmp_replay_delete_break.exit.thread, %if.then, %qmp_replay_delete_break.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_replay_seek(i64 noundef %icount, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  tail call fastcc void @replay_seek(i64 noundef %icount, ptr noundef nonnull @replay_stop_vm, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replay_seek(i64 noundef %icount, ptr noundef %callback, ptr noundef %errp) unnamed_addr #1 {
entry:
  %sn_tab.i = alloca ptr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 189, ptr noundef nonnull @__func__.replay_seek, ptr noundef nonnull @.str.14) #6
  br label %if.end14

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sn_tab.i)
  %call.i = tail call ptr @bdrv_all_find_vmstate_bs(ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %replay_find_nearest_snapshot.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call.i) #6
  tail call void @aio_context_acquire(ptr noundef %call1.i) #6
  %call2.i = call i32 @bdrv_snapshot_list(ptr noundef nonnull %call.i, ptr noundef nonnull %sn_tab.i) #6
  call void @aio_context_release(ptr noundef %call1.i) #6
  %cmp17.i = icmp sgt i32 %call2.i, 0
  br i1 %cmp17.i, label %for.body.preheader.i, label %replay_find_nearest_snapshot.exit.thread12

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext nneg i32 %call2.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %nearest.019.i = phi ptr [ null, %for.body.preheader.i ], [ %nearest.1.i, %for.inc.i ]
  %1 = load ptr, ptr %sn_tab.i, align 8
  %name.i = getelementptr %struct.QEMUSnapshotInfo, ptr %1, i64 %indvars.iv.i, i32 1
  %call3.i = call i32 @bdrv_all_has_snapshot(ptr noundef %name.i, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #6
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %replay_find_nearest_snapshot.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  %cmp7.i = icmp eq i32 %call3.i, 1
  br i1 %cmp7.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %if.end6.i
  %2 = load ptr, ptr %sn_tab.i, align 8
  %icount11.i = getelementptr %struct.QEMUSnapshotInfo, ptr %2, i64 %indvars.iv.i, i32 6
  %3 = load i64, ptr %icount11.i, align 8
  %cmp12.not.i = icmp eq i64 %3, -1
  %cmp16.not.i = icmp ugt i64 %3, %icount
  %or.cond.i = or i1 %cmp12.not.i, %cmp16.not.i
  br i1 %or.cond.i, label %for.inc.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %if.then8.i
  %tobool18.not.i = icmp eq ptr %nearest.019.i, null
  br i1 %tobool18.not.i, label %if.then24.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true17.i
  %icount19.i = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %nearest.019.i, i64 0, i32 6
  %4 = load i64, ptr %icount19.i, align 8
  %cmp23.i = icmp ult i64 %4, %3
  br i1 %cmp23.i, label %if.then24.i, label %for.inc.i

if.then24.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true17.i
  %arrayidx26.i = getelementptr %struct.QEMUSnapshotInfo, ptr %2, i64 %indvars.iv.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then24.i, %lor.lhs.false.i, %if.then8.i, %if.end6.i
  %nearest.1.i = phi ptr [ %arrayidx26.i, %if.then24.i ], [ %nearest.019.i, %lor.lhs.false.i ], [ %nearest.019.i, %if.then8.i ], [ %nearest.019.i, %if.end6.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %tobool29.not.i = icmp eq ptr %nearest.1.i, null
  br i1 %tobool29.not.i, label %replay_find_nearest_snapshot.exit.thread12, label %replay_find_nearest_snapshot.exit

replay_find_nearest_snapshot.exit.thread:         ; preds = %for.body.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sn_tab.i)
  br label %if.end10

replay_find_nearest_snapshot.exit.thread12:       ; preds = %for.end.i, %if.end.i
  %5 = load ptr, ptr %sn_tab.i, align 8
  call void @g_free(ptr noundef %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sn_tab.i)
  br label %if.end10

replay_find_nearest_snapshot.exit:                ; preds = %for.end.i
  %name31.i = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %nearest.1.i, i64 0, i32 1
  %call33.i = call noalias ptr @g_strdup(ptr noundef nonnull %name31.i) #6
  %icount34.i = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %nearest.1.i, i64 0, i32 6
  %6 = load i64, ptr %icount34.i, align 8
  %7 = load ptr, ptr %sn_tab.i, align 8
  call void @g_free(ptr noundef %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sn_tab.i)
  %tobool.not = icmp eq ptr %call33.i, null
  br i1 %tobool.not, label %if.end10, label %if.then1

if.then1:                                         ; preds = %replay_find_nearest_snapshot.exit
  %call2 = call i64 @replay_get_current_icount() #6
  %cmp3 = icmp ugt i64 %call2, %icount
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %call4 = call i64 @replay_get_current_icount() #6
  %cmp5 = icmp ult i64 %call4, %6
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.lhs.false, %if.then1
  %call7 = call i32 @vm_stop(i32 noundef 8) #6
  %call8 = call zeroext i1 @load_snapshot(ptr noundef nonnull %call33.i, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef %errp) #6
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %lor.lhs.false
  call void @g_free(ptr noundef nonnull %call33.i) #6
  br label %if.end10

if.end10:                                         ; preds = %replay_find_nearest_snapshot.exit.thread12, %replay_find_nearest_snapshot.exit.thread, %if.end9, %replay_find_nearest_snapshot.exit
  %call11 = call i64 @replay_get_current_icount() #6
  %cmp12.not = icmp ugt i64 %call11, %icount
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end10
  call fastcc void @replay_break(i64 noundef %icount, ptr noundef %callback)
  call void @vm_start() #6
  br label %if.end14

if.else:                                          ; preds = %if.end10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 206, ptr noundef nonnull @__func__.replay_seek, ptr noundef nonnull @.str.15) #6
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_replay_seek(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  %call = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.7, i64 noundef -1) #6
  store ptr null, ptr %err, align 8
  call fastcc void @replay_seek(i64 noundef %call, ptr noundef nonnull @replay_stop_vm, ptr noundef nonnull %err)
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_report_err(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_reverse_step() local_unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_reverse_step) #8
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i64 @replay_get_current_icount() #6
  %cmp1.not = icmp eq i64 %call, 0
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i64 @replay_get_current_icount() #6
  %sub = add i64 %call3, -1
  call fastcc void @replay_seek(i64 noundef %sub, ptr noundef nonnull @replay_stop_vm_debug, ptr noundef nonnull %err)
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @error_free(ptr noundef nonnull %1) #6
  br label %return

if.end5:                                          ; preds = %if.then2
  store i1 true, ptr @replay_is_debugging, align 1
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ true, %if.end5 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_stop_vm_debug(ptr nocapture readnone %opaque) #1 {
entry:
  store i1 false, ptr @replay_is_debugging, align 1
  %call = tail call i32 @vm_stop(i32 noundef 0) #6
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_delete_break) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call zeroext i1 @replay_mutex_locked() #6
  br i1 %call.i, label %if.end3.i, label %if.else2.i

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_delete_break) #8
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @replay_break_timer, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %replay_delete_break.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end3.i
  tail call void @timer_del(ptr noundef nonnull %1) #6
  tail call void @g_free(ptr noundef nonnull %1) #6
  store ptr null, ptr @replay_break_timer, align 8
  br label %replay_delete_break.exit

replay_delete_break.exit:                         ; preds = %if.end3.i, %if.then4.i
  store i64 -1, ptr @replay_break_icount, align 8
  ret void
}

declare void @error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_reverse_continue() local_unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_reverse_continue) #8
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i64 @replay_get_current_icount() #6
  %cmp1.not = icmp eq i64 %call, 0
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i64 @replay_get_current_icount() #6
  %sub = add i64 %call3, -1
  call fastcc void @replay_seek(i64 noundef %sub, ptr noundef nonnull @replay_continue_stop, ptr noundef nonnull %err)
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @error_free(ptr noundef nonnull %1) #6
  br label %return

if.end5:                                          ; preds = %if.then2
  store i64 -1, ptr @replay_last_breakpoint, align 8
  store i1 true, ptr @replay_is_debugging, align 1
  %call6 = call i64 @replay_get_current_icount() #6
  store i64 %call6, ptr @replay_last_snapshot, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ true, %if.end5 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_continue_stop(ptr nocapture readnone %opaque) #1 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i64, ptr @replay_last_breakpoint, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @replay_seek(i64 noundef %0, ptr noundef nonnull @replay_stop_vm_debug, ptr noundef nonnull %err)
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end11, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @error_free(ptr noundef nonnull %1) #6
  call fastcc void @replay_continue_end()
  br label %if.end11

if.end2:                                          ; preds = %entry
  %2 = load i64, ptr @replay_last_snapshot, align 8
  %cmp3.not = icmp eq i64 %2, 0
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end2
  %sub = add i64 %2, -1
  call fastcc void @replay_seek(i64 noundef %sub, ptr noundef nonnull @replay_continue_stop, ptr noundef nonnull %err)
  %3 = load ptr, ptr %err, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  call void @error_free(ptr noundef nonnull %3) #6
  call fastcc void @replay_continue_end()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %call = call i64 @replay_get_current_icount() #6
  store i64 %call, ptr @replay_last_snapshot, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end2
  call fastcc void @replay_seek(i64 noundef 0, ptr noundef nonnull @replay_stop_vm_debug, ptr noundef nonnull %err)
  %4 = load ptr, ptr %err, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.else
  call void @error_free(ptr noundef nonnull %4) #6
  call fastcc void @replay_continue_end()
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9, %if.then, %if.then1, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_breakpoint() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 317, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_breakpoint) #8
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i64 @replay_get_current_icount() #6
  store i64 %call, ptr @replay_last_breakpoint, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_gdb_attached() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %0, 2
  %1 = load ptr, ptr @replay_snapshot, align 8
  %tobool = icmp ne ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %tobool
  br i1 %or.cond, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 @save_snapshot(ptr noundef nonnull @.str.10, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #6
  br label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @save_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @replay_mutex_locked() local_unnamed_addr #2

declare void @timer_del(ptr noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vm_stop(i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @load_snapshot(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vm_start() local_unnamed_addr #2

declare ptr @bdrv_all_find_vmstate_bs(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #2

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_snapshot_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aio_context_release(ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_all_has_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replay_continue_end() unnamed_addr #1 {
entry:
  store i1 false, ptr @replay_is_debugging, align 1
  %call = tail call i32 @vm_stop(i32 noundef 0) #6
  %0 = load i32, ptr @replay_mode, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_delete_break) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call zeroext i1 @replay_mutex_locked() #6
  br i1 %call.i, label %if.end3.i, label %if.else2.i

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_delete_break) #8
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @replay_break_timer, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %replay_delete_break.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end3.i
  tail call void @timer_del(ptr noundef nonnull %1) #6
  tail call void @g_free(ptr noundef nonnull %1) #6
  store ptr null, ptr @replay_break_timer, align 8
  br label %replay_delete_break.exit

replay_delete_break.exit:                         ; preds = %if.end3.i, %if.then4.i
  store i64 -1, ptr @replay_break_icount, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
