target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"migration-fd-outgoing\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"migration-fd-incoming\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIGRATION_FD_OUTGOING_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:migration_fd_outgoing fd=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"migration_fd_outgoing fd=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_MIGRATION_FD_INCOMING_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:migration_fd_incoming fd=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"migration_fd_incoming fd=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fd_start_outgoing_migration(ptr noundef %s, ptr noundef %fdname, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fdname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fdname, ptr %fdname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @monitor_cur()
  %0 = load ptr, ptr %fdname.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @monitor_get_fd(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  call void @trace_migration_fd_outgoing(i32 noundef %3)
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @qio_channel_new_fd(i32 noundef %4, ptr noundef %5)
  store ptr %call2, ptr %ioc, align 8
  %6 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %7)
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_name(ptr noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %ioc, align 8
  call void @migration_channel_connect(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

declare i32 @monitor_get_fd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @monitor_cur() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_fd_outgoing(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_migration_fd_outgoing(i32 noundef %0)
  ret void
}

declare ptr @qio_channel_new_fd(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

declare void @migration_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fd_start_incoming_migration(ptr noundef %fdname, ptr noundef %errp) #0 {
entry:
  %fdname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %fdname, ptr %fdname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @monitor_cur()
  %0 = load ptr, ptr %fdname.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @monitor_fd_param(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  call void @trace_migration_fd_incoming(i32 noundef %3)
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @qio_channel_new_fd(i32 noundef %4, ptr noundef %5)
  store ptr %call2, ptr %ioc, align 8
  %6 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %7)
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_name(ptr noundef %8, ptr noundef @.str.1)
  %9 = load ptr, ptr %ioc, align 8
  %call6 = call ptr @g_main_context_get_thread_default()
  %call7 = call i32 @qio_channel_add_watch_full(ptr noundef %9, i32 noundef 1, ptr noundef @fd_accept_incoming_migration, ptr noundef null, ptr noundef null, ptr noundef %call6)
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_fd_incoming(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_migration_fd_incoming(i32 noundef %0)
  ret void
}

declare i32 @qio_channel_add_watch_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_accept_incoming_migration(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
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

declare ptr @g_main_context_get_thread_default() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_fd_outgoing(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_FD_OUTGOING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_fd_incoming(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_FD_INCOMING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @migration_channel_process_incoming(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
