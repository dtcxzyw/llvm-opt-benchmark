target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"migration-exec-outgoing\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"migration-exec-incoming\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIGRATION_EXEC_OUTGOING_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:migration_exec_outgoing cmd=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"migration_exec_outgoing cmd=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_MIGRATION_EXEC_INCOMING_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:migration_exec_incoming cmd=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"migration_exec_incoming cmd=%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @exec_start_outgoing_migration(ptr noundef %s, ptr noundef %command, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %command.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %length = alloca i32, align 4
  %argv = alloca ptr, align 8
  %new_command = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %command, ptr %command.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %command.addr, align 8
  %call = call i32 @str_list_length(ptr noundef %0)
  store i32 %call, ptr %length, align 4
  %1 = load i32, ptr %length, align 4
  %add = add i32 %1, 1
  %conv = sext i32 %add to i64
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #4
  store ptr %call1, ptr %argv, align 8
  %2 = load ptr, ptr %command.addr, align 8
  %3 = load ptr, ptr %argv, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @init_exec_array(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %argv, align 8
  %call2 = call noalias ptr @g_strjoinv(ptr noundef @.str, ptr noundef %5)
  store ptr %call2, ptr %new_command, align 8
  %6 = load ptr, ptr %new_command, align 8
  call void @trace_migration_exec_outgoing(ptr noundef %6)
  %call3 = call ptr @g_steal_pointer(ptr noundef %argv)
  %7 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @qio_channel_command_new_spawn(ptr noundef %call3, i32 noundef 2, ptr noundef %7)
  %call5 = call ptr @QIO_CHANNEL(ptr noundef %call4)
  store ptr %call5, ptr %ioc, align 8
  %8 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_name(ptr noundef %9, ptr noundef @.str.1)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %ioc, align 8
  call void @migration_channel_connect(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %12)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %new_command)
  call void @glib_auto_cleanup_GStrv(ptr noundef %argv)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_list_length(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %elem = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %elem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %elem, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %len, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %elem, align 8
  %next = getelementptr inbounds %struct.strList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %elem, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %len, align 4
  ret i32 %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_exec_array(ptr noundef %command, ptr noundef %argv, ptr noundef %errp) #0 {
entry:
  %command.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %lst = alloca ptr, align 8
  store ptr %command, ptr %command.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %command.addr, align 8
  store ptr %0, ptr %lst, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %lst, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %lst, align 8
  %value = getelementptr inbounds %struct.strList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  store ptr %3, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %lst, align 8
  %next = getelementptr inbounds %struct.strList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %lst, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr ptr, ptr %8, i64 %idxprom1
  store ptr null, ptr %arrayidx2, align 8
  ret void
}

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_exec_outgoing(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @_nocheck__trace_migration_exec_outgoing(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qio_channel_command_new_spawn(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #2

declare void @migration_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @object_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @exec_start_incoming_migration(ptr noundef %command, ptr noundef %errp) #0 {
entry:
  %command.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %length = alloca i32, align 4
  %argv = alloca ptr, align 8
  %new_command = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %command, ptr %command.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %command.addr, align 8
  %call = call i32 @str_list_length(ptr noundef %0)
  store i32 %call, ptr %length, align 4
  %1 = load i32, ptr %length, align 4
  %add = add i32 %1, 1
  %conv = sext i32 %add to i64
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #4
  store ptr %call1, ptr %argv, align 8
  %2 = load ptr, ptr %command.addr, align 8
  %3 = load ptr, ptr %argv, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @init_exec_array(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %argv, align 8
  %call2 = call noalias ptr @g_strjoinv(ptr noundef @.str, ptr noundef %5)
  store ptr %call2, ptr %new_command, align 8
  %6 = load ptr, ptr %new_command, align 8
  call void @trace_migration_exec_incoming(ptr noundef %6)
  %call3 = call ptr @g_steal_pointer(ptr noundef %argv)
  %7 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @qio_channel_command_new_spawn(ptr noundef %call3, i32 noundef 2, ptr noundef %7)
  %call5 = call ptr @QIO_CHANNEL(ptr noundef %call4)
  store ptr %call5, ptr %ioc, align 8
  %8 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_name(ptr noundef %9, ptr noundef @.str.2)
  %10 = load ptr, ptr %ioc, align 8
  %call6 = call ptr @g_main_context_get_thread_default()
  %call7 = call i32 @qio_channel_add_watch_full(ptr noundef %10, i32 noundef 1, ptr noundef @exec_accept_incoming_migration, ptr noundef null, ptr noundef null, ptr noundef %call6)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %new_command)
  call void @glib_auto_cleanup_GStrv(ptr noundef %argv)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_exec_incoming(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  call void @_nocheck__trace_migration_exec_incoming(ptr noundef %0)
  ret void
}

declare i32 @qio_channel_add_watch_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exec_accept_incoming_migration(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @migration_channel_process_incoming(ptr noundef %0)
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @object_unref(ptr noundef %1)
  ret i32 0
}

declare ptr @g_main_context_get_thread_default() #2

declare void @g_strfreev(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_exec_outgoing(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_EXEC_OUTGOING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_exec_incoming(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_EXEC_INCOMING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %cmd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @migration_channel_process_incoming(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
