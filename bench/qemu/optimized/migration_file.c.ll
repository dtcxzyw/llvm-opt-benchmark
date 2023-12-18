; ModuleID = 'bench/qemu/original/migration_file.c.ll'
source_filename = "bench/qemu/original/migration_file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.FileMigrationArgs = type { ptr, i64 }

@.str = private unnamed_addr constant [9 x i8] c",offset=\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/migration/file.c\00", align 1
@__func__.file_parse_offset = private unnamed_addr constant [18 x i8] c"file_parse_offset\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"file URI has bad offset %s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"migration-file-outgoing\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"migration-file-incoming\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_FILE_OUTGOING_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:migration_file_outgoing filename=%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"migration_file_outgoing filename=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_MIGRATION_FILE_INCOMING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:migration_file_incoming filename=%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"migration_file_incoming filename=%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_parse_offset(ptr noundef %filespec, ptr noundef %offsetp, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %filespec, ptr noundef nonnull dereferenceable(1) @.str) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call, align 1
  %add.ptr = getelementptr i8, ptr %call, i64 8
  %call1 = tail call i32 @qemu_strtosz(ptr noundef %add.ptr, ptr noundef null, ptr noundef %offsetp) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = sub i32 0, %call1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 32, ptr noundef nonnull @__func__.file_parse_offset, i32 noundef %sub, ptr noundef nonnull @.str.2, ptr noundef %add.ptr) #6
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @qemu_strtosz(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_start_outgoing_migration(ptr noundef %s, ptr nocapture noundef readonly %file_args, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %file_args, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %0) #6
  %offset2 = getelementptr inbounds %struct.FileMigrationArgs, ptr %file_args, i64 0, i32 1
  %1 = load i64, ptr %offset2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MIGRATION_FILE_OUTGOING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_file_outgoing.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_file_outgoing.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %call) #6
  br label %trace_migration_file_outgoing.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %call) #6
  br label %trace_migration_file_outgoing.exit

trace_migration_file_outgoing.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call3 = tail call ptr @qio_channel_file_new_path(ptr noundef %call, i32 noundef 577, i32 noundef 384, ptr noundef %errp) #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %trace_migration_file_outgoing.exit
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call i64 @qio_channel_io_seek(ptr noundef %call.i, i64 noundef %1, i32 noundef 0, ptr noundef %errp) #6
  %cmp = icmp slt i64 %call6, 0
  br i1 %cmp, label %if.then.i.i6, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.3) #6
  tail call void @migration_channel_connect(ptr noundef %s, ptr noundef %call.i, ptr noundef null, ptr noundef null) #6
  br label %if.then.i.i6

cleanup:                                          ; preds = %trace_migration_file_outgoing.exit
  tail call void @g_free(ptr noundef %call) #6
  br label %glib_autoptr_cleanup_QIOChannelFile.exit

if.then.i.i6:                                     ; preds = %land.lhs.true, %if.end8
  tail call void @g_free(ptr noundef %call) #6
  tail call void @object_unref(ptr noundef nonnull %call3) #6
  br label %glib_autoptr_cleanup_QIOChannelFile.exit

glib_autoptr_cleanup_QIOChannelFile.exit:         ; preds = %cleanup, %if.then.i.i6
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @qio_channel_file_new_path(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qio_channel_io_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @migration_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_start_incoming_migration(ptr nocapture noundef readonly %file_args, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %file_args, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %0) #6
  %offset2 = getelementptr inbounds %struct.FileMigrationArgs, ptr %file_args, i64 0, i32 1
  %1 = load i64, ptr %offset2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MIGRATION_FILE_INCOMING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_file_incoming.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_file_incoming.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %call) #6
  br label %trace_migration_file_incoming.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef %call) #6
  br label %trace_migration_file_incoming.exit

trace_migration_file_incoming.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call3 = tail call ptr @qio_channel_file_new_path(ptr noundef %call, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %trace_migration_file_incoming.exit
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call i64 @qio_channel_io_seek(ptr noundef %call.i, i64 noundef %1, i32 noundef 0, ptr noundef %errp) #6
  %cmp = icmp slt i64 %call6, 0
  br i1 %cmp, label %cleanup, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  tail call void @qio_channel_set_name(ptr noundef %call.i7, ptr noundef nonnull @.str.4) #6
  %call10 = tail call ptr @g_main_context_get_thread_default() #6
  %call11 = tail call i32 @qio_channel_add_watch_full(ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull @file_accept_incoming_migration, ptr noundef null, ptr noundef null, ptr noundef %call10) #6
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %trace_migration_file_incoming.exit, %if.end8
  tail call void @g_free(ptr noundef %call) #6
  ret void
}

declare i32 @qio_channel_add_watch_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_accept_incoming_migration(ptr noundef %ioc, i32 %condition, ptr nocapture readnone %opaque) #0 {
entry:
  tail call void @migration_channel_process_incoming(ptr noundef %ioc) #6
  tail call void @object_unref(ptr noundef %ioc) #6
  ret i32 0
}

declare ptr @g_main_context_get_thread_default() local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @migration_channel_process_incoming(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
