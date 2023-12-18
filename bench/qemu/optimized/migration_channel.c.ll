; ModuleID = 'bench/qemu/original/migration_channel.c.ll'
source_filename = "bench/qemu/original/migration_channel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.0, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.0 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuEvent = type { i32, i8 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.QemuCoSleep = type { ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [28 x i8] c"../qemu/migration/channel.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__func__.migration_channel_read_peek = private unnamed_addr constant [28 x i8] c"migration_channel_read_peek\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Failed to peek at channel\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_SET_INCOMING_CHANNEL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:migration_set_incoming_channel ioc=%p ioctype=%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"migration_set_incoming_channel ioc=%p ioctype=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_SET_OUTGOING_CHANNEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:migration_set_outgoing_channel ioc=%p ioctype=%s hostname=%s err=%p\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"migration_set_outgoing_channel ioc=%p ioctype=%s hostname=%s err=%p\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns, ptr @.str.6, ptr @.str.7, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns_wakeable, ptr @.str.6, ptr @.str.7, i32 232, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_channel_process_incoming(ptr noundef %ioc) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  %call = tail call ptr @migrate_get_current() #4
  store ptr null, ptr %local_err, align 8
  %call1 = tail call ptr @object_get_typename(ptr noundef %ioc) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATION_SET_INCOMING_CHANNEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_set_incoming_channel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_set_incoming_channel.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc, ptr noundef %call1) #4
  br label %trace_migration_set_incoming_channel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %ioc, ptr noundef %call1) #4
  br label %trace_migration_set_incoming_channel.exit

trace_migration_set_incoming_channel.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call2 = tail call zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef %ioc) #4
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %trace_migration_set_incoming_channel.exit
  call void @migration_tls_channel_process_incoming(ptr noundef %call, ptr noundef %ioc, ptr noundef nonnull %local_err) #4
  br label %if.end

if.else:                                          ; preds = %trace_migration_set_incoming_channel.exit
  tail call void @migration_ioc_register_yank(ptr noundef %ioc) #4
  call void @migration_ioc_process_incoming(ptr noundef %ioc, ptr noundef nonnull %local_err) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @error_report_err(ptr noundef nonnull %7) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

declare ptr @migrate_get_current() local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef) local_unnamed_addr #1

declare void @migration_tls_channel_process_incoming(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @migration_ioc_register_yank(ptr noundef) local_unnamed_addr #1

declare void @migration_ioc_process_incoming(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_channel_connect(ptr noundef %s, ptr noundef %ioc, ptr noundef %hostname, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %error.addr = alloca ptr, align 8
  store ptr %error, ptr %error.addr, align 8
  %call = tail call ptr @object_get_typename(ptr noundef %ioc) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATION_SET_OUTGOING_CHANNEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_set_outgoing_channel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_set_outgoing_channel.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc, ptr noundef %call, ptr noundef %hostname, ptr noundef %error) #4
  br label %trace_migration_set_outgoing_channel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef %ioc, ptr noundef %call, ptr noundef %hostname, ptr noundef %error) #4
  br label %trace_migration_set_outgoing_channel.exit

trace_migration_set_outgoing_channel.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq ptr %error, null
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %trace_migration_set_outgoing_channel.exit
  %call1 = tail call zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef %ioc) #4
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @migration_tls_channel_connect(ptr noundef %s, ptr noundef %ioc, ptr noundef %hostname, ptr noundef nonnull %error.addr) #4
  %7 = load ptr, ptr %error.addr, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %return, label %if.end8

if.else:                                          ; preds = %if.then
  %call5 = tail call ptr @qemu_file_new_output(ptr noundef %ioc) #4
  tail call void @migration_ioc_register_yank(ptr noundef %ioc) #4
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 8
  tail call void %9(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str, i32 noundef 87) #4
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %s, i64 0, i32 4
  store ptr %call5, ptr %to_dst_file, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock, ptr noundef nonnull @.str, i32 noundef 89) #4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2, %trace_migration_set_outgoing_channel.exit
  %10 = phi ptr [ null, %if.else ], [ %7, %if.then2 ], [ %error, %trace_migration_set_outgoing_channel.exit ]
  call void @migrate_fd_connect(ptr noundef %s, ptr noundef %10) #4
  %11 = load ptr, ptr %error.addr, align 8
  call void @error_free(ptr noundef %11) #4
  br label %return

return:                                           ; preds = %if.then2, %if.end8
  ret void
}

declare void @migration_tls_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_file_new_output(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @migrate_fd_connect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migration_channel_read_peek(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %w.i = alloca %struct.QemuCoSleep, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 %buflen, ptr %iov_len, align 8
  %call6 = call i64 @qio_channel_readv_full(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %errp) #4
  %cmp7 = icmp slt i64 %call6, 1
  %cmp18 = icmp ne i64 %call6, -2
  %or.cond9 = and i1 %cmp7, %cmp18
  br i1 %or.cond9, label %if.then, label %if.end

if.then:                                          ; preds = %if.end7, %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__func__.migration_channel_read_peek, ptr noundef nonnull @.str.1) #4
  br label %return

if.end:                                           ; preds = %entry, %if.end7
  %call10 = phi i64 [ %call, %if.end7 ], [ %call6, %entry ]
  %cmp2 = icmp eq i64 %call10, %buflen
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call zeroext i1 @qemu_in_coroutine() #4
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w.i)
  store i64 0, ptr %w.i, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %w.i, i32 noundef 0, i64 noundef 1000000) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w.i)
  br label %if.end7

if.else:                                          ; preds = %if.end4
  call void @g_usleep(i64 noundef 1000) #4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %call = call i64 @qio_channel_readv_full(ptr noundef %ioc, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %errp) #4
  %cmp = icmp slt i64 %call, 1
  %cmp1 = icmp ne i64 %call, -2
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i64 @qio_channel_readv_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_sleep_ns(i32 noundef %type, i64 noundef %ns) #0 {
entry:
  %w = alloca %struct.QemuCoSleep, align 8
  store i64 0, ptr %w, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %w, i32 noundef %type, i64 noundef %ns) #4
  ret void
}

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_co_sleep_ns_wakeable(ptr noundef, i32 noundef, i64 noundef) #1

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
