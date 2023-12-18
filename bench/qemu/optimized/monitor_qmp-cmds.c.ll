; ModuleID = 'bench/qemu/original/monitor_qmp-cmds.c.ll'
source_filename = "bench/qemu/original/monitor_qmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.QmpCommandList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.MonitorHMP = type { %struct.Monitor, i8, ptr }
%struct.Monitor = type { %struct.CharBackend, i32, i8, i8, i8, ptr, %union.anon, %struct.QemuMutex, %struct.anon.0, ptr, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.anon.0 = type { ptr }

@qemu_name = external local_unnamed_addr global ptr, align 8
@shutdown_action = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [27 x i8] c"../qemu/monitor/qmp-cmds.c\00", align 1
@__func__.qmp_stop = private unnamed_addr constant [9 x i8] c"qmp_stop\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"There is a dump in process, please wait.\00", align 1
@autostart = external local_unnamed_addr global i32, align 4
@__func__.qmp_cont = private unnamed_addr constant [9 x i8] c"qmp_cont\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Resetting the Virtual Machine is required\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Migration is not finalized yet\00", align 1
@job_mutex = external global %struct.QemuMutex, align 8
@qmp_add_client.protocol_table = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { ptr @.str.4, ptr @qmp_add_client_spice }, %struct.anon { ptr @.str.5, ptr @qmp_add_client_vnc }, %struct.anon { ptr @.str.6, ptr @qmp_add_client_dbus_display }], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"spice\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"@dbus-display\00", align 1
@__func__.qmp_add_client = private unnamed_addr constant [15 x i8] c"qmp_add_client\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"parameter @fdname must name a socket\00", align 1
@__func__.qmp_human_monitor_command = private unnamed_addr constant [26 x i8] c"qmp_human_monitor_command\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"cpu-index\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"a CPU number\00", align 1
@qmp_commands = external global %union.QmpCommandList, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"device_add\00", align 1
@qmp_cap_negotiation_commands = external global %union.QmpCommandList, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"qmp_capabilities\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @monitor_init_qmp_commands, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_name(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #5
  %0 = load ptr, ptr @qemu_name, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #6
  store ptr %call1, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_quit(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  store i32 0, ptr @shutdown_action, align 4
  tail call void @qemu_system_shutdown_request(i32 noundef 2) #6
  ret void
}

declare void @qemu_system_shutdown_request(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_stop(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_system_dump_in_progress() #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.qmp_stop, ptr noundef nonnull @.str.1) #6
  br label %if.end4

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @runstate_check(i32 noundef 1) #6
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr @autostart, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call3 = tail call i32 @vm_stop(i32 noundef 4) #6
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

declare zeroext i1 @qemu_system_dump_in_progress() local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #2

declare i32 @vm_stop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cont(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @qemu_system_dump_in_progress() #6
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.qmp_cont, ptr noundef nonnull @.str.1) #6
  br label %if.end32

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @runstate_needs_reset() #6
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.qmp_cont, ptr noundef nonnull @.str.2) #6
  br label %if.end32

if.else:                                          ; preds = %if.end
  %call3 = tail call zeroext i1 @runstate_check(i32 noundef 12) #6
  br i1 %call3, label %if.end32, label %if.else5

if.else5:                                         ; preds = %if.else
  %call6 = tail call zeroext i1 @runstate_check(i32 noundef 7) #6
  br i1 %call6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.qmp_cont, ptr noundef nonnull @.str.3) #6
  br label %if.end32

if.end10:                                         ; preds = %if.else5
  %call11 = tail call ptr @blk_next(ptr noundef null) #6
  %tobool.not10 = icmp eq ptr %call11, null
  br i1 %tobool.not10, label %for.body16.us, label %for.body

for.body:                                         ; preds = %if.end10, %for.body
  %blk.011 = phi ptr [ %call12, %for.body ], [ %call11, %if.end10 ]
  tail call void @blk_iostatus_reset(ptr noundef nonnull %blk.011) #6
  %call12 = tail call ptr @blk_next(ptr noundef nonnull %blk.011) #6
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %for.body16.us, label %for.body, !llvm.loop !5

for.body16.us:                                    ; preds = %for.body, %if.end10
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %call17.us = tail call ptr @block_job_next_locked(ptr noundef null) #6
  %tobool19.not12.us = icmp eq ptr %call17.us, null
  br i1 %tobool19.not12.us, label %qemu_lockable_auto_unlock.exit.us, label %for.body20.us

for.body20.us:                                    ; preds = %for.body16.us, %for.body20.us
  %job.013.us = phi ptr [ %call22.us, %for.body20.us ], [ %call17.us, %for.body16.us ]
  tail call void @block_job_iostatus_reset_locked(ptr noundef nonnull %job.013.us) #6
  %call22.us = tail call ptr @block_job_next_locked(ptr noundef nonnull %job.013.us) #6
  %tobool19.not.us = icmp eq ptr %call22.us, null
  br i1 %tobool19.not.us, label %qemu_lockable_auto_unlock.exit.us, label %for.body20.us, !llvm.loop !7

qemu_lockable_auto_unlock.exit.us:                ; preds = %for.body20.us, %for.body16.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  call void @bdrv_activate_all(ptr noundef nonnull %local_err) #6
  %2 = load ptr, ptr %local_err, align 8
  %tobool26.not = icmp eq ptr %2, null
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %qemu_lockable_auto_unlock.exit.us
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %2) #6
  br label %if.end32

if.end28:                                         ; preds = %qemu_lockable_auto_unlock.exit.us
  %call29 = call zeroext i1 @runstate_check(i32 noundef 1) #6
  br i1 %call29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end28
  store i32 1, ptr @autostart, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.end28
  call void @vm_start() #6
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.else31, %if.then30, %if.then27, %if.then7, %if.then2, %if.then
  ret void
}

declare zeroext i1 @runstate_needs_reset() local_unnamed_addr #2

declare ptr @blk_next(ptr noundef) local_unnamed_addr #2

declare void @blk_iostatus_reset(ptr noundef) local_unnamed_addr #2

declare ptr @block_job_next_locked(ptr noundef) local_unnamed_addr #2

declare void @block_job_iostatus_reset_locked(ptr noundef) local_unnamed_addr #2

declare void @bdrv_activate_all(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vm_start() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_add_client(ptr noundef %protocol, ptr noundef %fdname, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @monitor_cur() #6
  %call4 = tail call i32 @monitor_get_fd(ptr noundef %call, ptr noundef %fdname, ptr noundef %errp) #6
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.end31, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call zeroext i1 @fd_is_socket(i32 noundef %call4) #6
  br i1 %call5, label %for.body, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.qmp_add_client, ptr noundef nonnull @.str.7) #6
  br label %if.end31.sink.split

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end ]
  %arrayidx = getelementptr [3 x %struct.anon], ptr @qmp_add_client.protocol_table, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %protocol, ptr noundef nonnull dereferenceable(1) %0) #7
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then12, label %for.cond

if.then12:                                        ; preds = %for.body
  %add_client = getelementptr [3 x %struct.anon], ptr @qmp_add_client.protocol_table, i64 0, i64 %indvars.iv, i32 1
  %1 = load ptr, ptr %add_client, align 8
  %call19 = tail call zeroext i1 %1(i32 noundef %call4, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %errp) #6
  br i1 %call19, label %if.end31, label %if.end31.sink.split

for.end:                                          ; preds = %for.cond
  %call28 = tail call zeroext i1 @qmp_add_client_char(i32 noundef %call4, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %protocol, ptr noundef %errp) #6
  br i1 %call28, label %if.end31, label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %for.end, %if.then12, %if.then6
  %call21 = tail call i32 @close(i32 noundef %call4) #6
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.then12, %entry, %for.end
  ret void
}

declare zeroext i1 @qmp_add_client_spice(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare zeroext i1 @qmp_add_client_vnc(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare zeroext i1 @qmp_add_client_dbus_display(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare i32 @monitor_get_fd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @monitor_cur() local_unnamed_addr #2

declare zeroext i1 @fd_is_socket(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @qmp_add_client_char(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_human_monitor_command(ptr noundef %command_line, i1 noundef zeroext %has_cpu_index, i64 noundef %cpu_index, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %hmp = alloca %struct.MonitorHMP, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %hmp, i8 0, i64 184, i1 false)
  call void @monitor_data_init(ptr noundef nonnull %hmp, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br i1 %has_cpu_index, label %if.then, label %qemu_lockable_auto_unlock.exit.us

if.then:                                          ; preds = %entry
  %conv = trunc i64 %cpu_index to i32
  %call = call i32 @monitor_set_cpu(ptr noundef nonnull %hmp, i32 noundef %conv) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then3, label %qemu_lockable_auto_unlock.exit.us

if.then3:                                         ; preds = %if.then
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @__func__.qmp_human_monitor_command, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #6
  br label %out

qemu_lockable_auto_unlock.exit.us:                ; preds = %entry, %if.then
  call void @handle_hmp_command(ptr noundef nonnull %hmp, ptr noundef %command_line) #6
  %mon_lock = getelementptr inbounds %struct.Monitor, ptr %hmp, i64 0, i32 7
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  call void %1(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %outbuf = getelementptr inbounds %struct.Monitor, ptr %hmp, i64 0, i32 9
  %2 = load ptr, ptr %outbuf, align 8
  %3 = load ptr, ptr %2, align 8
  %call9.us = call noalias ptr @g_strdup(ptr noundef %3) #6
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  br label %out

out:                                              ; preds = %qemu_lockable_auto_unlock.exit.us, %if.then3
  %output.1 = phi ptr [ null, %if.then3 ], [ %call9.us, %qemu_lockable_auto_unlock.exit.us ]
  call void @monitor_data_destroy(ptr noundef nonnull %hmp) #6
  ret ptr %output.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @monitor_data_init(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @monitor_set_cpu(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @handle_hmp_command(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @monitor_data_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_init_qmp_commands() #0 {
entry:
  tail call void @qmp_init_marshal(ptr noundef nonnull @qmp_commands) #6
  tail call void @qmp_register_command(ptr noundef nonnull @qmp_commands, ptr noundef nonnull @.str.11, ptr noundef nonnull @qmp_device_add, i32 noundef 0, i32 noundef 0) #6
  store ptr null, ptr @qmp_cap_negotiation_commands, align 8
  store ptr @qmp_cap_negotiation_commands, ptr getelementptr inbounds (%union.QmpCommandList, ptr @qmp_cap_negotiation_commands, i64 0, i32 0, i32 1), align 8
  tail call void @qmp_register_command(ptr noundef nonnull @qmp_cap_negotiation_commands, ptr noundef nonnull @.str.12, ptr noundef nonnull @qmp_marshal_qmp_capabilities, i32 noundef 4, i32 noundef 0) #6
  ret void
}

declare void @qmp_init_marshal(ptr noundef) local_unnamed_addr #2

declare void @qmp_register_command(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @qmp_device_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qmp_marshal_qmp_capabilities(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
