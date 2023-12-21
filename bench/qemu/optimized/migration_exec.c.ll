; ModuleID = 'bench/qemu/original/migration_exec.c.ll'
source_filename = "bench/qemu/original/migration_exec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"migration-exec-outgoing\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"migration-exec-incoming\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_EXEC_OUTGOING_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:migration_exec_outgoing cmd=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"migration_exec_outgoing cmd=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_MIGRATION_EXEC_INCOMING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:migration_exec_incoming cmd=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"migration_exec_incoming cmd=%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @exec_start_outgoing_migration(ptr noundef %s, ptr noundef readonly %command, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp.not3.i = icmp eq ptr %command, null
  br i1 %cmp.not3.i, label %str_list_length.exit.thread, label %for.body.i

str_list_length.exit.thread:                      ; preds = %entry
  %call113 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #5
  br label %init_exec_array.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %elem.05.i = phi ptr [ %0, %for.body.i ], [ %command, %entry ]
  %len.04.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %inc.i = add i32 %len.04.i, 1
  %0 = load ptr, ptr %elem.05.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %str_list_length.exit, label %for.body.i, !llvm.loop !5

str_list_length.exit:                             ; preds = %for.body.i
  %add = add i32 %len.04.i, 2
  %conv = sext i32 %add to i64
  %call1 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #5
  br label %for.body.i6

for.body.i6:                                      ; preds = %str_list_length.exit, %for.body.i6
  %lst.03.i = phi ptr [ %2, %for.body.i6 ], [ %command, %str_list_length.exit ]
  %i.02.i = phi i32 [ %inc.i7, %for.body.i6 ], [ 0, %str_list_length.exit ]
  %value.i = getelementptr inbounds i8, ptr %lst.03.i, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %inc.i7 = add i32 %i.02.i, 1
  %idxprom.i = sext i32 %i.02.i to i64
  %arrayidx.i = getelementptr ptr, ptr %call1, i64 %idxprom.i
  store ptr %1, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %lst.03.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.end.loopexit.i, label %for.body.i6, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.body.i6
  %3 = sext i32 %inc.i7 to i64
  br label %init_exec_array.exit

init_exec_array.exit:                             ; preds = %str_list_length.exit.thread, %for.end.loopexit.i
  %call114 = phi ptr [ %call1, %for.end.loopexit.i ], [ %call113, %str_list_length.exit.thread ]
  %i.0.lcssa.i = phi i64 [ %3, %for.end.loopexit.i ], [ 0, %str_list_length.exit.thread ]
  %arrayidx2.i = getelementptr ptr, ptr %call114, i64 %i.0.lcssa.i
  store ptr null, ptr %arrayidx2.i, align 8
  %call2 = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str, ptr noundef %call114) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_MIGRATION_EXEC_OUTGOING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_exec_outgoing.exit

land.lhs.true5.i.i:                               ; preds = %init_exec_array.exit
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_exec_outgoing.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %call2) #6
  br label %trace_migration_exec_outgoing.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %call2) #6
  br label %trace_migration_exec_outgoing.exit

trace_migration_exec_outgoing.exit:               ; preds = %init_exec_array.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call4 = tail call ptr @qio_channel_command_new_spawn(ptr noundef nonnull %call114, i32 noundef 2, ptr noundef %errp) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %glib_auto_cleanup_GStrv.exit, label %if.end

if.end:                                           ; preds = %trace_migration_exec_outgoing.exit
  tail call void @qio_channel_set_name(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1) #6
  tail call void @migration_channel_connect(ptr noundef %s, ptr noundef nonnull %call.i, ptr noundef null, ptr noundef null) #6
  tail call void @object_unref(ptr noundef nonnull %call.i) #6
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %if.end, %trace_migration_exec_outgoing.exit
  tail call void @g_free(ptr noundef %call2) #6
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qio_channel_command_new_spawn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @migration_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @exec_start_incoming_migration(ptr noundef readonly %command, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp.not3.i = icmp eq ptr %command, null
  br i1 %cmp.not3.i, label %str_list_length.exit.thread, label %for.body.i

str_list_length.exit.thread:                      ; preds = %entry
  %call112 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #5
  br label %init_exec_array.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %elem.05.i = phi ptr [ %0, %for.body.i ], [ %command, %entry ]
  %len.04.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %inc.i = add i32 %len.04.i, 1
  %0 = load ptr, ptr %elem.05.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %str_list_length.exit, label %for.body.i, !llvm.loop !5

str_list_length.exit:                             ; preds = %for.body.i
  %add = add i32 %len.04.i, 2
  %conv = sext i32 %add to i64
  %call1 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #5
  br label %for.body.i5

for.body.i5:                                      ; preds = %str_list_length.exit, %for.body.i5
  %lst.03.i = phi ptr [ %2, %for.body.i5 ], [ %command, %str_list_length.exit ]
  %i.02.i = phi i32 [ %inc.i6, %for.body.i5 ], [ 0, %str_list_length.exit ]
  %value.i = getelementptr inbounds i8, ptr %lst.03.i, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %inc.i6 = add i32 %i.02.i, 1
  %idxprom.i = sext i32 %i.02.i to i64
  %arrayidx.i = getelementptr ptr, ptr %call1, i64 %idxprom.i
  store ptr %1, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %lst.03.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %for.end.loopexit.i, label %for.body.i5, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.body.i5
  %3 = sext i32 %inc.i6 to i64
  br label %init_exec_array.exit

init_exec_array.exit:                             ; preds = %str_list_length.exit.thread, %for.end.loopexit.i
  %call113 = phi ptr [ %call1, %for.end.loopexit.i ], [ %call112, %str_list_length.exit.thread ]
  %i.0.lcssa.i = phi i64 [ %3, %for.end.loopexit.i ], [ 0, %str_list_length.exit.thread ]
  %arrayidx2.i = getelementptr ptr, ptr %call113, i64 %i.0.lcssa.i
  store ptr null, ptr %arrayidx2.i, align 8
  %call2 = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str, ptr noundef %call113) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_MIGRATION_EXEC_INCOMING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_exec_incoming.exit

land.lhs.true5.i.i:                               ; preds = %init_exec_array.exit
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_exec_incoming.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %call2) #6
  br label %trace_migration_exec_incoming.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %call2) #6
  br label %trace_migration_exec_incoming.exit

trace_migration_exec_incoming.exit:               ; preds = %init_exec_array.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call4 = tail call ptr @qio_channel_command_new_spawn(ptr noundef nonnull %call113, i32 noundef 2, ptr noundef %errp) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %glib_auto_cleanup_GStrv.exit, label %if.end

if.end:                                           ; preds = %trace_migration_exec_incoming.exit
  tail call void @qio_channel_set_name(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2) #6
  %call6 = tail call ptr @g_main_context_get_thread_default() #6
  %call7 = tail call i32 @qio_channel_add_watch_full(ptr noundef nonnull %call.i, i32 noundef 1, ptr noundef nonnull @exec_accept_incoming_migration, ptr noundef null, ptr noundef null, ptr noundef %call6) #6
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %if.end, %trace_migration_exec_incoming.exit
  tail call void @g_free(ptr noundef %call2) #6
  ret void
}

declare i32 @qio_channel_add_watch_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exec_accept_incoming_migration(ptr noundef %ioc, i32 %condition, ptr nocapture readnone %opaque) #0 {
entry:
  tail call void @migration_channel_process_incoming(ptr noundef %ioc) #6
  tail call void @object_unref(ptr noundef %ioc) #6
  ret i32 0
}

declare ptr @g_main_context_get_thread_default() local_unnamed_addr #2

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
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
