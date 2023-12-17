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
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"migration-tls-incoming\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"migration-tls-outgoing\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"qio-channel-tls\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"../qemu/migration/tls.c\00", align 1
@__func__.migration_tls_get_creds = private unnamed_addr constant [24 x i8] c"migration_tls_get_creds\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"No TLS credentials with id '%s'\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Object with id '%s' is not TLS credentials\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_START_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:migration_tls_incoming_handshake_start \0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"migration_tls_incoming_handshake_start \0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_ERROR_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:migration_tls_incoming_handshake_error err=%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"migration_tls_incoming_handshake_error err=%s\0A\00", align 1
@_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_COMPLETE_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:migration_tls_incoming_handshake_complete \0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"migration_tls_incoming_handshake_complete \0A\00", align 1
@_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_START_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:migration_tls_outgoing_handshake_start hostname=%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"migration_tls_outgoing_handshake_start hostname=%s\0A\00", align 1
@_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_ERROR_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:migration_tls_outgoing_handshake_error err=%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"migration_tls_outgoing_handshake_error err=%s\0A\00", align 1
@_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_COMPLETE_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:migration_tls_outgoing_handshake_complete \0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"migration_tls_outgoing_handshake_complete \0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_tls_channel_process_incoming(ptr noundef %s, ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @migration_tls_get_creds(i32 noundef 1, ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %creds, align 8
  %call1 = call ptr @migrate_tls_authz()
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @qio_channel_tls_new_server(ptr noundef %2, ptr noundef %3, ptr noundef %call1, ptr noundef %4)
  store ptr %call2, ptr %tioc, align 8
  %5 = load ptr, ptr %tioc, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  call void @trace_migration_tls_incoming_handshake_start()
  %6 = load ptr, ptr %tioc, align 8
  %call6 = call ptr @QIO_CHANNEL(ptr noundef %6)
  call void @qio_channel_set_name(ptr noundef %call6, ptr noundef @.str)
  %7 = load ptr, ptr %tioc, align 8
  call void @qio_channel_tls_handshake(ptr noundef %7, ptr noundef @migration_tls_incoming_handshake, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @migration_tls_get_creds(i32 noundef %endpoint, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %endpoint.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  %tls_creds = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store i32 %endpoint, ptr %endpoint.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migrate_tls_creds()
  store ptr %call, ptr %tls_creds, align 8
  %call1 = call ptr @object_get_objects_root()
  %0 = load ptr, ptr %tls_creds, align 8
  %call2 = call ptr @object_resolve_path_component(ptr noundef %call1, ptr noundef %0)
  store ptr %call2, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %tls_creds, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.3, i32 noundef 40, ptr noundef @__func__.migration_tls_get_creds, ptr noundef @.str.4, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %creds, align 8
  %call3 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.5)
  store ptr %call3, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %tls_creds, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.3, i32 noundef 47, ptr noundef @__func__.migration_tls_get_creds, ptr noundef @.str.6, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  %9 = load i32, ptr %endpoint.addr, align 4
  %10 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @qio_channel_tls_new_server(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @migrate_tls_authz() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_tls_incoming_handshake_start() #0 {
entry:
  call void @_nocheck__trace_migration_tls_incoming_handshake_start()
  ret void
}

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_tls_incoming_handshake(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %0)
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %1, ptr noundef %err)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err, align 8
  %call3 = call ptr @error_get_pretty(ptr noundef %2)
  call void @trace_migration_tls_incoming_handshake_error(ptr noundef %call3)
  %3 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @trace_migration_tls_incoming_handshake_complete()
  %4 = load ptr, ptr %ioc, align 8
  call void @migration_channel_process_incoming(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migration_tls_client_create(ptr noundef %ioc, ptr noundef %hostname, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  %tls_hostname = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @migration_tls_get_creds(i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @migrate_tls_hostname()
  store ptr %call1, ptr %tls_hostname, align 8
  %2 = load ptr, ptr %tls_hostname, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %tls_hostname, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %tls_hostname, align 8
  store ptr %5, ptr %hostname.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load ptr, ptr %creds, align 8
  %8 = load ptr, ptr %hostname.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @qio_channel_tls_new_client(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @migrate_tls_hostname() #1

declare ptr @qio_channel_tls_new_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_tls_channel_connect(ptr noundef %s, ptr noundef %ioc, ptr noundef %hostname, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %hostname.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @migration_tls_client_create(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %tioc, align 8
  %3 = load ptr, ptr %tioc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %hostname.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %hostname2 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 48
  store ptr %call1, ptr %hostname2, align 8
  %6 = load ptr, ptr %hostname.addr, align 8
  call void @trace_migration_tls_outgoing_handshake_start(ptr noundef %6)
  %7 = load ptr, ptr %tioc, align 8
  %call3 = call ptr @QIO_CHANNEL(ptr noundef %7)
  call void @qio_channel_set_name(ptr noundef %call3, ptr noundef @.str.1)
  %8 = load ptr, ptr %tioc, align 8
  %9 = load ptr, ptr %s.addr, align 8
  call void @qio_channel_tls_handshake(ptr noundef %8, ptr noundef @migration_tls_outgoing_handshake, ptr noundef %9, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_tls_outgoing_handshake_start(ptr noundef %hostname) #0 {
entry:
  %hostname.addr = alloca ptr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %hostname.addr, align 8
  call void @_nocheck__trace_migration_tls_outgoing_handshake_start(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_tls_outgoing_handshake(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %1)
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %2, ptr noundef %err)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err, align 8
  %call3 = call ptr @error_get_pretty(ptr noundef %3)
  call void @trace_migration_tls_outgoing_handshake_error(ptr noundef %call3)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @trace_migration_tls_outgoing_handshake_complete()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %ioc, align 8
  %6 = load ptr, ptr %err, align 8
  call void @migration_channel_connect(ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef %ioc) #0 {
entry:
  %retval = alloca i1, align 1
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %call = call zeroext i1 @migrate_tls()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ioc.addr, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.2)
  %tobool = icmp ne ptr %call1, null
  %lnot = xor i1 %tobool, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare zeroext i1 @migrate_tls() #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare ptr @migrate_tls_creds() #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare ptr @object_get_objects_root() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_tls_incoming_handshake_start() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_START_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8)
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

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qio_task_get_source(ptr noundef) #1

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_tls_incoming_handshake_error(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_nocheck__trace_migration_tls_incoming_handshake_error(ptr noundef %0)
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_tls_incoming_handshake_complete() #0 {
entry:
  call void @_nocheck__trace_migration_tls_incoming_handshake_complete()
  ret void
}

declare void @migration_channel_process_incoming(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_tls_incoming_handshake_error(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_ERROR_DSTATE, align 2
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
  %5 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_tls_incoming_handshake_complete() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_COMPLETE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_tls_outgoing_handshake_start(ptr noundef %hostname) #0 {
entry:
  %hostname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_START_DSTATE, align 2
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
  %5 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_tls_outgoing_handshake_error(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_nocheck__trace_migration_tls_outgoing_handshake_error(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_tls_outgoing_handshake_complete() #0 {
entry:
  call void @_nocheck__trace_migration_tls_outgoing_handshake_complete()
  ret void
}

declare void @migration_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_tls_outgoing_handshake_error(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_ERROR_DSTATE, align 2
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
  %5 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_tls_outgoing_handshake_complete() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_COMPLETE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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
