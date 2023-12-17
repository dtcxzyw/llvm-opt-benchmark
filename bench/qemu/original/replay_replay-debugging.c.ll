target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplayInfo = type { i32, ptr, i64 }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }

@replay_is_debugging = internal global i8 0, align 1
@replay_mode = external global i32, align 4
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
@replay_last_breakpoint = internal global i64 0, align 8
@replay_last_snapshot = internal global i64 0, align 8
@__PRETTY_FUNCTION__.replay_breakpoint = private unnamed_addr constant [29 x i8] c"void replay_breakpoint(void)\00", align 1
@replay_snapshot = external global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"start_debugging\00", align 1
@__PRETTY_FUNCTION__.replay_break = private unnamed_addr constant [51 x i8] c"void replay_break(uint64_t, QEMUTimerCB *, void *)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@replay_break_icount = external global i64, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"replay_break_icount >= replay_get_current_icount()\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@replay_break_timer = external global ptr, align 8
@__PRETTY_FUNCTION__.replay_delete_break = private unnamed_addr constant [31 x i8] c"void replay_delete_break(void)\00", align 1
@__func__.replay_seek = private unnamed_addr constant [12 x i8] c"replay_seek\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"replay must be enabled to seek\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"cannot seek to the specified instruction count\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_running_debug() #0 {
entry:
  %0 = load i8, ptr @replay_is_debugging, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_replay(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %1, ptr noundef @.str)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load i32, ptr @replay_mode, align 4
  %cmp1 = icmp eq i32 %3, 1
  %cond = select i1 %cmp1, ptr @.str.2, ptr @.str.3
  %call2 = call ptr @replay_get_filename()
  %call3 = call i64 @replay_get_current_icount()
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.1, ptr noundef %cond, ptr noundef %call2, i64 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @replay_get_filename() #1

declare i64 @replay_get_current_icount() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_replay(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #4
  store ptr %call, ptr %retval1, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %1 = load ptr, ptr %retval1, align 8
  %mode = getelementptr inbounds %struct.ReplayInfo, ptr %1, i32 0, i32 0
  store i32 %0, ptr %mode, align 8
  %call2 = call ptr @replay_get_filename()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @replay_get_filename()
  %call4 = call noalias ptr @g_strdup(ptr noundef %call3)
  %2 = load ptr, ptr %retval1, align 8
  %filename = getelementptr inbounds %struct.ReplayInfo, ptr %2, i32 0, i32 1
  store ptr %call4, ptr %filename, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = call i64 @replay_get_current_icount()
  %3 = load ptr, ptr %retval1, align 8
  %icount = getelementptr inbounds %struct.ReplayInfo, ptr %3, i32 0, i32 2
  store i64 %call5, ptr %icount, align 8
  %4 = load ptr, ptr %retval1, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_replay_break(i64 noundef %icount, ptr noundef %errp) #0 {
entry:
  %icount.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store i64 %icount, ptr %icount.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %icount.addr, align 8
  %call = call i64 @replay_get_current_icount()
  %cmp1 = icmp uge i64 %1, %call
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %icount.addr, align 8
  call void @replay_break(i64 noundef %2, ptr noundef @replay_stop_vm, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.4, i32 noundef 99, ptr noundef @__func__.qmp_replay_break, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.else3:                                         ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.4, i32 noundef 102, ptr noundef @__func__.qmp_replay_break, ptr noundef @.str.6)
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_break(i64 noundef %icount, ptr noundef %callback, ptr noundef %opaque) #0 {
entry:
  %icount.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i64 %icount, ptr %icount.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__.replay_break) #5
  unreachable

if.end:                                           ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 61, ptr noundef @__PRETTY_FUNCTION__.replay_break) #5
  unreachable

if.end3:                                          ; preds = %if.then1
  %1 = load i64, ptr @replay_break_icount, align 8
  %call4 = call i64 @replay_get_current_icount()
  %cmp5 = icmp uge i64 %1, %call4
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end3
  br label %if.end8

if.else7:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 62, ptr noundef @__PRETTY_FUNCTION__.replay_break) #5
  unreachable

if.end8:                                          ; preds = %if.then6
  %2 = load ptr, ptr %callback.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end8
  br label %if.end11

if.else10:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__.replay_break) #5
  unreachable

if.end11:                                         ; preds = %if.then9
  %3 = load i64, ptr %icount.addr, align 8
  store i64 %3, ptr @replay_break_icount, align 8
  %4 = load ptr, ptr @replay_break_timer, align 8
  %tobool12 = icmp ne ptr %4, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %5 = load ptr, ptr @replay_break_timer, align 8
  call void @timer_del(ptr noundef %5)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %6 = load ptr, ptr %callback.addr, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  %call15 = call ptr @timer_new_ns(i32 noundef 0, ptr noundef %6, ptr noundef %7)
  store ptr %call15, ptr @replay_break_timer, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_stop_vm(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call i32 @vm_stop(i32 noundef 4)
  call void @replay_delete_break()
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_replay_break(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %icount = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_try_int(ptr noundef %0, ptr noundef @.str.7, i64 noundef -1)
  store i64 %call, ptr %icount, align 8
  store ptr null, ptr %err, align 8
  %1 = load i64, ptr %icount, align 8
  call void @qmp_replay_break(i64 noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_replay_delete_break(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @replay_delete_break()
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.4, i32 noundef 123, ptr noundef @__func__.qmp_replay_delete_break, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_delete_break() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__.replay_delete_break) #5
  unreachable

if.end:                                           ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.replay_delete_break) #5
  unreachable

if.end3:                                          ; preds = %if.then1
  %1 = load ptr, ptr @replay_break_timer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %2 = load ptr, ptr @replay_break_timer, align 8
  call void @timer_free(ptr noundef %2)
  store ptr null, ptr @replay_break_timer, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  store i64 -1, ptr @replay_break_icount, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_replay_delete_break(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_replay_delete_break(ptr noundef %err)
  %0 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_replay_seek(i64 noundef %icount, ptr noundef %errp) #0 {
entry:
  %icount.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store i64 %icount, ptr %icount.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %icount.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @replay_seek(i64 noundef %0, ptr noundef @replay_stop_vm, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_seek(i64 noundef %icount, ptr noundef %callback, ptr noundef %errp) #0 {
entry:
  %icount.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %snapshot = alloca ptr, align 8
  %snapshot_icount = alloca i64, align 8
  store i64 %icount, ptr %icount.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %snapshot, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.4, i32 noundef 189, ptr noundef @__func__.replay_seek, ptr noundef @.str.14)
  br label %if.end14

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %icount.addr, align 8
  %call = call ptr @replay_find_nearest_snapshot(i64 noundef %2, ptr noundef %snapshot_icount)
  store ptr %call, ptr %snapshot, align 8
  %3 = load ptr, ptr %snapshot, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %4 = load i64, ptr %icount.addr, align 8
  %call2 = call i64 @replay_get_current_icount()
  %cmp3 = icmp ult i64 %4, %call2
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %call4 = call i64 @replay_get_current_icount()
  %5 = load i64, ptr %snapshot_icount, align 8
  %cmp5 = icmp ult i64 %call4, %5
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.lhs.false, %if.then1
  %call7 = call i32 @vm_stop(i32 noundef 8)
  %6 = load ptr, ptr %snapshot, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @load_snapshot(ptr noundef %6, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %lor.lhs.false
  %8 = load ptr, ptr %snapshot, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %call11 = call i64 @replay_get_current_icount()
  %9 = load i64, ptr %icount.addr, align 8
  %cmp12 = icmp ule i64 %call11, %9
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %10 = load i64, ptr %icount.addr, align 8
  %11 = load ptr, ptr %callback.addr, align 8
  call void @replay_break(i64 noundef %10, ptr noundef %11, ptr noundef null)
  call void @vm_start()
  br label %if.end14

if.else:                                          ; preds = %if.end10
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.4, i32 noundef 206, ptr noundef @__func__.replay_seek, ptr noundef @.str.15)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_replay_seek(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %icount = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_try_int(ptr noundef %0, ptr noundef @.str.7, i64 noundef -1)
  store i64 %call, ptr %icount, align 8
  store ptr null, ptr %err, align 8
  %1 = load i64, ptr %icount, align 8
  call void @qmp_replay_seek(i64 noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_reverse_step() #0 {
entry:
  %retval = alloca i1, align 1
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 238, ptr noundef @__PRETTY_FUNCTION__.replay_reverse_step) #5
  unreachable

if.end:                                           ; preds = %if.then
  %call = call i64 @replay_get_current_icount()
  %cmp1 = icmp ne i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @replay_get_current_icount()
  %sub = sub i64 %call3, 1
  call void @replay_seek(i64 noundef %sub, ptr noundef @replay_stop_vm_debug, ptr noundef %err)
  %1 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %2 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  store i8 1, ptr @replay_is_debugging, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.end5, %if.then4
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_stop_vm_debug(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i8 0, ptr @replay_is_debugging, align 1
  %call = call i32 @vm_stop(i32 noundef 0)
  call void @replay_delete_break()
  ret void
}

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_reverse_continue() #0 {
entry:
  %retval = alloca i1, align 1
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 297, ptr noundef @__PRETTY_FUNCTION__.replay_reverse_continue) #5
  unreachable

if.end:                                           ; preds = %if.then
  %call = call i64 @replay_get_current_icount()
  %cmp1 = icmp ne i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @replay_get_current_icount()
  %sub = sub i64 %call3, 1
  call void @replay_seek(i64 noundef %sub, ptr noundef @replay_continue_stop, ptr noundef %err)
  %1 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %2 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  store i64 -1, ptr @replay_last_breakpoint, align 8
  store i8 1, ptr @replay_is_debugging, align 1
  %call6 = call i64 @replay_get_current_icount()
  store i64 %call6, ptr @replay_last_snapshot, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.end5, %if.then4
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_continue_stop(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i64, ptr @replay_last_breakpoint, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @replay_last_breakpoint, align 8
  call void @replay_seek(i64 noundef %1, ptr noundef @replay_stop_vm_debug, ptr noundef %err)
  %2 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %3)
  call void @replay_continue_end()
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end11

if.end2:                                          ; preds = %entry
  %4 = load i64, ptr @replay_last_snapshot, align 8
  %cmp3 = icmp ne i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %5 = load i64, ptr @replay_last_snapshot, align 8
  %sub = sub i64 %5, 1
  call void @replay_seek(i64 noundef %sub, ptr noundef @replay_continue_stop, ptr noundef %err)
  %6 = load ptr, ptr %err, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %7)
  call void @replay_continue_end()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %call = call i64 @replay_get_current_icount()
  store i64 %call, ptr @replay_last_snapshot, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end2
  call void @replay_seek(i64 noundef 0, ptr noundef @replay_stop_vm_debug, ptr noundef %err)
  %8 = load ptr, ptr %err, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  %9 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %9)
  call void @replay_continue_end()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end7, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_breakpoint() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 317, ptr noundef @__PRETTY_FUNCTION__.replay_breakpoint) #5
  unreachable

if.end:                                           ; preds = %if.then
  %call = call i64 @replay_get_current_icount()
  store i64 %call, ptr @replay_last_breakpoint, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_gdb_attached() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end2

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @replay_snapshot, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end2, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call zeroext i1 @save_snapshot(ptr noundef @.str.10, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  br i1 %call, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @save_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare zeroext i1 @replay_mutex_locked() #1

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #4
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @vm_stop(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @replay_find_nearest_snapshot(i64 noundef %icount, ptr noundef %snapshot_icount) #0 {
entry:
  %icount.addr = alloca i64, align 8
  %snapshot_icount.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %sn_tab = alloca ptr, align 8
  %nearest = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %rv = alloca i32, align 4
  %nb_sns = alloca i32, align 4
  %i = alloca i32, align 4
  %aio_context = alloca ptr, align 8
  store i64 %icount, ptr %icount.addr, align 8
  store ptr %snapshot_icount, ptr %snapshot_icount.addr, align 8
  store ptr null, ptr %nearest, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %snapshot_icount.addr, align 8
  store i64 -1, ptr %0, align 8
  %call = call ptr @bdrv_all_find_vmstate_bs(ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bs, align 8
  %call1 = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call1, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %bs, align 8
  %call2 = call i32 @bdrv_snapshot_list(ptr noundef %4, ptr noundef %sn_tab)
  store i32 %call2, ptr %nb_sns, align 4
  %5 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %nb_sns, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sn_tab, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.QEMUSnapshotInfo, ptr %8, i64 %idxprom
  %name = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call3 = call i32 @bdrv_all_has_snapshot(ptr noundef %arraydecay, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %rv, align 4
  %10 = load i32, ptr %rv, align 4
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %fail

if.end6:                                          ; preds = %for.body
  %11 = load i32, ptr %rv, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then8, label %if.end28

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %sn_tab, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr %struct.QEMUSnapshotInfo, ptr %12, i64 %idxprom9
  %icount11 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx10, i32 0, i32 6
  %14 = load i64, ptr %icount11, align 8
  %cmp12 = icmp ne i64 %14, -1
  br i1 %cmp12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then8
  %15 = load ptr, ptr %sn_tab, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr %struct.QEMUSnapshotInfo, ptr %15, i64 %idxprom13
  %icount15 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx14, i32 0, i32 6
  %17 = load i64, ptr %icount15, align 8
  %18 = load i64, ptr %icount.addr, align 8
  %cmp16 = icmp ule i64 %17, %18
  br i1 %cmp16, label %land.lhs.true17, label %if.end27

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %nearest, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %20 = load ptr, ptr %nearest, align 8
  %icount19 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %icount19, align 8
  %22 = load ptr, ptr %sn_tab, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr %struct.QEMUSnapshotInfo, ptr %22, i64 %idxprom20
  %icount22 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx21, i32 0, i32 6
  %24 = load i64, ptr %icount22, align 8
  %cmp23 = icmp ult i64 %21, %24
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %lor.lhs.false, %land.lhs.true17
  %25 = load ptr, ptr %sn_tab, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr %struct.QEMUSnapshotInfo, ptr %25, i64 %idxprom25
  store ptr %arrayidx26, ptr %nearest, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %lor.lhs.false, %land.lhs.true, %if.then8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %nearest, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %for.end
  %29 = load ptr, ptr %nearest, align 8
  %name31 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %29, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %name31, i64 0, i64 0
  %call33 = call noalias ptr @g_strdup(ptr noundef %arraydecay32)
  store ptr %call33, ptr %ret, align 8
  %30 = load ptr, ptr %nearest, align 8
  %icount34 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %icount34, align 8
  %32 = load ptr, ptr %snapshot_icount.addr, align 8
  store i64 %31, ptr %32, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %for.end
  %33 = load ptr, ptr %sn_tab, align 8
  call void @g_free(ptr noundef %33)
  br label %fail

fail:                                             ; preds = %if.end35, %if.then5, %if.then
  %34 = load ptr, ptr %ret, align 8
  ret ptr %34
}

declare zeroext i1 @load_snapshot(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @vm_start() #1

declare ptr @bdrv_all_find_vmstate_bs(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare i32 @bdrv_snapshot_list(ptr noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare i32 @bdrv_all_has_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_continue_end() #0 {
entry:
  store i8 0, ptr @replay_is_debugging, align 1
  %call = call i32 @vm_stop(i32 noundef 0)
  call void @replay_delete_break()
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
