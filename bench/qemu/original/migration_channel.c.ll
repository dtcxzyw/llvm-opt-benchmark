target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.iovec = type { ptr, i64 }
%struct.QemuCoSleep = type { ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [28 x i8] c"../qemu/migration/channel.c\00", align 1
@__func__.migration_channel_connect = private unnamed_addr constant [26 x i8] c"migration_channel_connect\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.migration_channel_read_peek = private unnamed_addr constant [28 x i8] c"migration_channel_read_peek\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Failed to peek at channel\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIGRATION_SET_INCOMING_CHANNEL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:migration_set_incoming_channel ioc=%p ioctype=%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"migration_set_incoming_channel ioc=%p ioctype=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_MIGRATION_SET_OUTGOING_CHANNEL_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:migration_set_outgoing_channel ioc=%p ioctype=%s hostname=%s err=%p\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"migration_set_outgoing_channel ioc=%p ioctype=%s hostname=%s err=%p\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns, ptr @.str.6, ptr @.str.7, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns_wakeable, ptr @.str.6, ptr @.str.7, i32 232, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_channel_process_incoming(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %call1 = call ptr @object_get_typename(ptr noundef %1)
  call void @trace_migration_set_incoming_channel(ptr noundef %0, ptr noundef %call1)
  %2 = load ptr, ptr %ioc.addr, align 8
  %call2 = call zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef %2)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %ioc.addr, align 8
  call void @migration_tls_channel_process_incoming(ptr noundef %3, ptr noundef %4, ptr noundef %local_err)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ioc.addr, align 8
  call void @migration_ioc_register_yank(ptr noundef %5)
  %6 = load ptr, ptr %ioc.addr, align 8
  call void @migration_ioc_process_incoming(ptr noundef %6, ptr noundef %local_err)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

declare ptr @migrate_get_current() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_set_incoming_channel(ptr noundef %ioc, ptr noundef %ioctype) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %ioctype.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %ioctype, ptr %ioctype.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %ioctype.addr, align 8
  call void @_nocheck__trace_migration_set_incoming_channel(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @object_get_typename(ptr noundef) #1

declare zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef) #1

declare void @migration_tls_channel_process_incoming(ptr noundef, ptr noundef, ptr noundef) #1

declare void @migration_ioc_register_yank(ptr noundef) #1

declare void @migration_ioc_process_incoming(ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_channel_connect(ptr noundef %s, ptr noundef %ioc, ptr noundef %hostname, ptr noundef %error) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %1)
  %2 = load ptr, ptr %hostname.addr, align 8
  %3 = load ptr, ptr %error.addr, align 8
  call void @trace_migration_set_outgoing_channel(ptr noundef %0, ptr noundef %call, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ioc.addr, align 8
  %call1 = call zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef %5)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %hostname.addr, align 8
  call void @migration_tls_channel_connect(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %error.addr)
  %9 = load ptr, ptr %error.addr, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %ioc.addr, align 8
  %call5 = call ptr @qemu_file_new_output(ptr noundef %10)
  store ptr %call5, ptr %f, align 8
  %11 = load ptr, ptr %ioc.addr, align 8
  call void @migration_ioc_register_yank(ptr noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.migration_channel_connect, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %12, ptr %atomic-temp, align 8
  %13 = load ptr, ptr %atomic-temp, align 8
  store ptr %13, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  store ptr %14, ptr %_f, align 8
  %15 = load ptr, ptr %_f, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %16, i32 0, i32 8
  call void %15(ptr noundef %qemu_file_lock, ptr noundef @.str, i32 noundef 87)
  %17 = load ptr, ptr %f, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %18, i32 0, i32 4
  store ptr %17, ptr %to_dst_file, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %qemu_file_lock6 = getelementptr inbounds %struct.MigrationState, ptr %19, i32 0, i32 8
  call void @qemu_mutex_unlock_impl(ptr noundef %qemu_file_lock6, ptr noundef @.str, i32 noundef 89)
  br label %if.end7

if.end7:                                          ; preds = %while.end, %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %error.addr, align 8
  call void @migrate_fd_connect(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %error.addr, align 8
  call void @error_free(ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_set_outgoing_channel(ptr noundef %ioc, ptr noundef %ioctype, ptr noundef %hostname, ptr noundef %err) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %ioctype.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %ioctype, ptr %ioctype.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %ioctype.addr, align 8
  %2 = load ptr, ptr %hostname.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  call void @_nocheck__trace_migration_set_outgoing_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @migration_tls_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_file_new_output(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @migrate_fd_connect(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migration_channel_read_peek(ptr noundef %ioc, ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %len, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %buflen.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @qio_channel_readv_full(ptr noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %3)
  store i64 %call, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp = icmp sle i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load i64, ptr %len, align 8
  %cmp1 = icmp ne i64 %5, -2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.migration_channel_read_peek, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %7 = load i64, ptr %len, align 8
  %8 = load i64, ptr %buflen.addr, align 8
  %cmp2 = icmp eq i64 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  %call5 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  call void @qemu_co_sleep_ns(i32 noundef 0, i64 noundef 1000000)
  br label %if.end7

if.else:                                          ; preds = %if.end4
  call void @g_usleep(i64 noundef 1000)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %while.body

while.end:                                        ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i64 @qio_channel_readv_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_in_coroutine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_sleep_ns(i32 noundef %type, i64 noundef %ns) #0 {
entry:
  %type.addr = alloca i32, align 4
  %ns.addr = alloca i64, align 8
  %w = alloca %struct.QemuCoSleep, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %ns, ptr %ns.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %w, i8 0, i64 8, i1 false)
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i64, ptr %ns.addr, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef %w, i32 noundef %0, i64 noundef %1)
  ret void
}

declare void @g_usleep(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_set_incoming_channel(ptr noundef %ioc, ptr noundef %ioctype) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %ioctype.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %ioctype, ptr %ioctype.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_SET_INCOMING_CHANNEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %ioctype.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %ioctype.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef %7, ptr noundef %8)
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

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_set_outgoing_channel(ptr noundef %ioc, ptr noundef %ioctype, ptr noundef %hostname, ptr noundef %err) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %ioctype.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %ioctype, ptr %ioctype.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_SET_OUTGOING_CHANNEL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %ioctype.addr, align 8
  %7 = load ptr, ptr %hostname.addr, align 8
  %8 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load ptr, ptr %ioctype.addr, align 8
  %11 = load ptr, ptr %hostname.addr, align 8
  %12 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @qemu_co_sleep_ns_wakeable(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
