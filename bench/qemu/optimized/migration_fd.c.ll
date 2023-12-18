; ModuleID = 'bench/qemu/original/migration_fd.c.ll'
source_filename = "bench/qemu/original/migration_fd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"migration-fd-outgoing\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"migration-fd-incoming\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_FD_OUTGOING_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:migration_fd_outgoing fd=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"migration_fd_outgoing fd=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_FD_INCOMING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:migration_fd_incoming fd=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"migration_fd_incoming fd=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fd_start_outgoing_migration(ptr noundef %s, ptr noundef %fdname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @monitor_cur() #4
  %call1 = tail call i32 @monitor_get_fd(ptr noundef %call, ptr noundef %fdname, ptr noundef %errp) #4
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATION_FD_OUTGOING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_fd_outgoing.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_fd_outgoing.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %call1) #4
  br label %trace_migration_fd_outgoing.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call1) #4
  br label %trace_migration_fd_outgoing.exit

trace_migration_fd_outgoing.exit:                 ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call2 = tail call ptr @qio_channel_new_fd(i32 noundef %call1, ptr noundef %errp) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %trace_migration_fd_outgoing.exit
  %call4 = tail call i32 @close(i32 noundef %call1) #4
  br label %return

if.end5:                                          ; preds = %trace_migration_fd_outgoing.exit
  tail call void @qio_channel_set_name(ptr noundef nonnull %call2, ptr noundef nonnull @.str) #4
  tail call void @migration_channel_connect(ptr noundef %s, ptr noundef nonnull %call2, ptr noundef null, ptr noundef null) #4
  tail call void @object_unref(ptr noundef nonnull %call2) #4
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  ret void
}

declare i32 @monitor_get_fd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @monitor_cur() local_unnamed_addr #1

declare ptr @qio_channel_new_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @migration_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fd_start_incoming_migration(ptr noundef %fdname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @monitor_cur() #4
  %call1 = tail call i32 @monitor_fd_param(ptr noundef %call, ptr noundef %fdname, ptr noundef %errp) #4
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATION_FD_INCOMING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_fd_incoming.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_fd_incoming.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %call1) #4
  br label %trace_migration_fd_incoming.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call1) #4
  br label %trace_migration_fd_incoming.exit

trace_migration_fd_incoming.exit:                 ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call2 = tail call ptr @qio_channel_new_fd(i32 noundef %call1, ptr noundef %errp) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %trace_migration_fd_incoming.exit
  %call4 = tail call i32 @close(i32 noundef %call1) #4
  br label %return

if.end5:                                          ; preds = %trace_migration_fd_incoming.exit
  tail call void @qio_channel_set_name(ptr noundef nonnull %call2, ptr noundef nonnull @.str.1) #4
  %call6 = tail call ptr @g_main_context_get_thread_default() #4
  %call7 = tail call i32 @qio_channel_add_watch_full(ptr noundef nonnull %call2, i32 noundef 1, ptr noundef nonnull @fd_accept_incoming_migration, ptr noundef null, ptr noundef null, ptr noundef %call6) #4
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  ret void
}

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_add_watch_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_accept_incoming_migration(ptr noundef %ioc, i32 %condition, ptr nocapture readnone %opaque) #0 {
entry:
  tail call void @migration_channel_process_incoming(ptr noundef %ioc) #4
  tail call void @object_unref(ptr noundef %ioc) #4
  ret i32 0
}

declare ptr @g_main_context_get_thread_default() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @migration_channel_process_incoming(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
