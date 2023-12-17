target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SocketOutgoingArgs = type { ptr }
%struct.SocketConnectData = type { ptr, ptr }
%struct.SocketAddress = type { i32, %union.anon }
%union.anon = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.MigrationIncomingState = type { ptr, [2 x ptr], ptr, ptr, %struct.QemuSemaphore, %struct.QemuEvent, %struct.AnnounceTimer, i64, i8, %struct.QemuThread, i8, i8, %struct.QemuThread, i32, i32, ptr, %struct.QemuMutex, ptr, i32, ptr, %struct.QemuSemaphore, %struct.QemuThread, i32, %struct.QemuMutex, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, ptr, ptr, i32, %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuEvent = type { i32, i8 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.QemuThread = type { i64 }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.QIONetListener = type { %struct.Object, ptr, ptr, ptr, i64, i8, ptr, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }

@outgoing_args = dso_local global %struct.SocketOutgoingArgs zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"../qemu/migration/socket.c\00", align 1
@__func__.socket_send_channel_create_sync = private unnamed_addr constant [32 x i8] c"socket_send_channel_create_sync\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Initial sock address not set!\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"migration-socket-outgoing\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"migration-socket-listener\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@__func__.socket_outgoing_migration = private unnamed_addr constant [26 x i8] c"socket_outgoing_migration\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Zero copy send feature not detected in host kernel\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIGRATION_SOCKET_OUTGOING_ERROR_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:migration_socket_outgoing_error error=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"migration_socket_outgoing_error error=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_MIGRATION_SOCKET_OUTGOING_CONNECTED_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:migration_socket_outgoing_connected hostname=%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"migration_socket_outgoing_connected hostname=%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"%s: Extra incoming migration connection; ignoring\00", align 1
@__func__.socket_accept_incoming_migration = private unnamed_addr constant [33 x i8] c"socket_accept_incoming_migration\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"migration-socket-incoming\00", align 1
@_TRACE_MIGRATION_SOCKET_INCOMING_ACCEPTED_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:migration_socket_incoming_accepted \0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"migration_socket_incoming_accepted \0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @socket_send_channel_create(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @qio_channel_socket_new()
  store ptr %call, ptr %sioc, align 8
  %0 = load ptr, ptr %sioc, align 8
  %1 = load ptr, ptr @outgoing_args, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  call void @qio_channel_socket_connect_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @qio_channel_socket_new() #1

declare void @qio_channel_socket_connect_async(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @socket_send_channel_create_sync(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qio_channel_socket_new()
  store ptr %call, ptr %sioc, align 8
  %0 = load ptr, ptr @outgoing_args, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %1)
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.socket_send_channel_create_sync, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sioc, align 8
  %4 = load ptr, ptr @outgoing_args, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_socket_connect_sync(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %sioc, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @object_unref(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_send_channel_destroy(ptr noundef %send) #0 {
entry:
  %send.addr = alloca ptr, align 8
  store ptr %send, ptr %send.addr, align 8
  %0 = load ptr, ptr %send.addr, align 8
  call void @object_unref(ptr noundef %0)
  %1 = load ptr, ptr @outgoing_args, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @outgoing_args, align 8
  call void @qapi_free_SocketAddress(ptr noundef %2)
  store ptr null, ptr @outgoing_args, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @qapi_free_SocketAddress(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @socket_start_outgoing_migration(ptr noundef %s, ptr noundef %saddr, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %saddr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %data = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qio_channel_socket_new()
  store ptr %call, ptr %sioc, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #4
  store ptr %call1, ptr %data, align 8
  %0 = load ptr, ptr %saddr.addr, align 8
  %call2 = call ptr @qapi_clone(ptr noundef %0, ptr noundef @visit_type_SocketAddress)
  store ptr %call2, ptr %addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %data, align 8
  %s3 = getelementptr inbounds %struct.SocketConnectData, ptr %2, i32 0, i32 0
  store ptr %1, ptr %s3, align 8
  %3 = load ptr, ptr @outgoing_args, align 8
  call void @qapi_free_SocketAddress(ptr noundef %3)
  %4 = load ptr, ptr %addr, align 8
  store ptr %4, ptr @outgoing_args, align 8
  %5 = load ptr, ptr %saddr.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %saddr.addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %7, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %8 = load ptr, ptr %host, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %data, align 8
  %hostname = getelementptr inbounds %struct.SocketConnectData, ptr %9, i32 0, i32 1
  store ptr %call4, ptr %hostname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %sioc, align 8
  %call5 = call ptr @QIO_CHANNEL(ptr noundef %10)
  call void @qio_channel_set_name(ptr noundef %call5, ptr noundef @.str.2)
  %11 = load ptr, ptr %sioc, align 8
  %12 = load ptr, ptr %saddr.addr, align 8
  %13 = load ptr, ptr %data, align 8
  call void @qio_channel_socket_connect_async(ptr noundef %11, ptr noundef %12, ptr noundef @socket_outgoing_migration, ptr noundef %13, ptr noundef @socket_connect_data_free, ptr noundef null)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_outgoing_migration(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %1)
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %call)
  store ptr %call1, ptr %sioc, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %2, ptr noundef %err)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err, align 8
  %call3 = call ptr @error_get_pretty(ptr noundef %3)
  call void @trace_migration_socket_outgoing_error(ptr noundef %call3)
  br label %out

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %hostname = getelementptr inbounds %struct.SocketConnectData, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %hostname, align 8
  call void @trace_migration_socket_outgoing_connected(ptr noundef %5)
  %call4 = call zeroext i1 @migrate_zero_copy_send()
  br i1 %call4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %sioc, align 8
  %call5 = call zeroext i1 @qio_channel_has_feature(ptr noundef %6, i32 noundef 3)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.socket_outgoing_migration, ptr noundef @.str.6)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  br label %out

out:                                              ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %data, align 8
  %s = getelementptr inbounds %struct.SocketConnectData, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %sioc, align 8
  %10 = load ptr, ptr %data, align 8
  %hostname8 = getelementptr inbounds %struct.SocketConnectData, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %hostname8, align 8
  %12 = load ptr, ptr %err, align 8
  call void @migration_channel_connect(ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_connect_data_free(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %hostname = getelementptr inbounds %struct.SocketConnectData, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %hostname, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @socket_start_incoming_migration(ptr noundef %saddr, ptr noundef %errp) #0 {
entry:
  %saddr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %listener = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %i = alloca i64, align 8
  %num = alloca i32, align 4
  %address = alloca ptr, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qio_net_listener_new()
  store ptr %call, ptr %listener, align 8
  %call1 = call ptr @migration_incoming_get_current()
  store ptr %call1, ptr %mis, align 8
  store i32 1, ptr %num, align 4
  %0 = load ptr, ptr %listener, align 8
  call void @qio_net_listener_set_name(ptr noundef %0, ptr noundef @.str.3)
  %call2 = call zeroext i1 @migrate_multifd()
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call i32 @migrate_multifd_channels()
  store i32 %call3, ptr %num, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %call4 = call zeroext i1 @migrate_postcopy_preempt()
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 2, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %1 = load ptr, ptr %listener, align 8
  %2 = load ptr, ptr %saddr.addr, align 8
  %3 = load i32, ptr %num, align 4
  %4 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @qio_net_listener_open_sync(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %listener, align 8
  call void @object_unref(ptr noundef %5)
  br label %for.end

if.end9:                                          ; preds = %if.end6
  %6 = load ptr, ptr %listener, align 8
  %7 = load ptr, ptr %mis, align 8
  %transport_data = getelementptr inbounds %struct.MigrationIncomingState, ptr %7, i32 0, i32 2
  store ptr %6, ptr %transport_data, align 8
  %8 = load ptr, ptr %mis, align 8
  %transport_cleanup = getelementptr inbounds %struct.MigrationIncomingState, ptr %8, i32 0, i32 3
  store ptr @socket_incoming_migration_end, ptr %transport_cleanup, align 8
  %9 = load ptr, ptr %listener, align 8
  %call10 = call ptr @g_main_context_get_thread_default()
  call void @qio_net_listener_set_client_func_full(ptr noundef %9, ptr noundef @socket_accept_incoming_migration, ptr noundef null, ptr noundef null, ptr noundef %call10)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %listener, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %nsioc, align 8
  %cmp11 = icmp ult i64 %10, %12
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %listener, align 8
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %sioc, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @qio_channel_socket_get_local_address(ptr noundef %16, ptr noundef %17)
  store ptr %call12, ptr %address, align 8
  %18 = load ptr, ptr %address, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  br label %for.end

if.end14:                                         ; preds = %for.body
  %19 = load ptr, ptr %address, align 8
  call void @migrate_add_address(ptr noundef %19)
  %20 = load ptr, ptr %address, align 8
  call void @qapi_free_SocketAddress(ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then13, %for.cond, %if.then8
  ret void
}

declare ptr @qio_net_listener_new() #1

declare ptr @migration_incoming_get_current() #1

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) #1

declare zeroext i1 @migrate_multifd() #1

declare i32 @migrate_multifd_channels() #1

declare zeroext i1 @migrate_postcopy_preempt() #1

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_incoming_migration_end(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %listener = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %listener, align 8
  %1 = load ptr, ptr %listener, align 8
  call void @qio_net_listener_disconnect(ptr noundef %1)
  %2 = load ptr, ptr %listener, align 8
  call void @object_unref(ptr noundef %2)
  ret void
}

declare void @qio_net_listener_set_client_func_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_accept_incoming_migration(ptr noundef %listener, ptr noundef %cioc, ptr noundef %opaque) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %cioc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %cioc, ptr %cioc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  call void @trace_migration_socket_incoming_accepted()
  %call = call zeroext i1 @migration_has_all_channels()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.11, ptr noundef @__func__.socket_accept_incoming_migration)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cioc.addr, align 8
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %0)
  call void @qio_channel_set_name(ptr noundef %call1, ptr noundef @.str.12)
  %1 = load ptr, ptr %cioc.addr, align 8
  %call2 = call ptr @QIO_CHANNEL(ptr noundef %1)
  call void @migration_channel_process_incoming(ptr noundef %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @g_main_context_get_thread_default() #1

declare ptr @qio_channel_socket_get_local_address(ptr noundef, ptr noundef) #1

declare void @migrate_add_address(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qio_task_get_source(ptr noundef) #1

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_socket_outgoing_error(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_nocheck__trace_migration_socket_outgoing_error(ptr noundef %0)
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_socket_outgoing_connected(ptr noundef %hostname) #0 {
entry:
  %hostname.addr = alloca ptr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %hostname.addr, align 8
  call void @_nocheck__trace_migration_socket_outgoing_connected(ptr noundef %0)
  ret void
}

declare zeroext i1 @migrate_zero_copy_send() #1

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) #1

declare void @migration_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_socket_outgoing_error(ptr noundef %err) #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_SOCKET_OUTGOING_ERROR_DSTATE, align 2
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
  %5 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %6)
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
define internal void @_nocheck__trace_migration_socket_outgoing_connected(ptr noundef %hostname) #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_SOCKET_OUTGOING_CONNECTED_DSTATE, align 2
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
  %5 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @qio_net_listener_disconnect(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_socket_incoming_accepted() #0 {
entry:
  call void @_nocheck__trace_migration_socket_incoming_accepted()
  ret void
}

declare zeroext i1 @migration_has_all_channels() #1

declare void @error_report(ptr noundef, ...) #1

declare void @migration_channel_process_incoming(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_socket_incoming_accepted() #0 {
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
  %1 = load i16, ptr @_TRACE_MIGRATION_SOCKET_INCOMING_ACCEPTED_DSTATE, align 2
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
