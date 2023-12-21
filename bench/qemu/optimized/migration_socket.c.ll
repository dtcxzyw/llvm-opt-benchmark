; ModuleID = 'bench/qemu/original/migration_socket.c.ll'
source_filename = "bench/qemu/original/migration_socket.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SocketOutgoingArgs = type { ptr }
%struct.timeval = type { i64, i64 }

@outgoing_args = dso_local local_unnamed_addr global %struct.SocketOutgoingArgs zeroinitializer, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_SOCKET_OUTGOING_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:migration_socket_outgoing_error error=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"migration_socket_outgoing_error error=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_SOCKET_OUTGOING_CONNECTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:migration_socket_outgoing_connected hostname=%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"migration_socket_outgoing_connected hostname=%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"%s: Extra incoming migration connection; ignoring\00", align 1
@__func__.socket_accept_incoming_migration = private unnamed_addr constant [33 x i8] c"socket_accept_incoming_migration\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"migration-socket-incoming\00", align 1
@_TRACE_MIGRATION_SOCKET_INCOMING_ACCEPTED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:migration_socket_incoming_accepted \0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"migration_socket_incoming_accepted \0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @socket_send_channel_create(ptr noundef %f, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qio_channel_socket_new() #5
  %0 = load ptr, ptr @outgoing_args, align 8
  tail call void @qio_channel_socket_connect_async(ptr noundef %call, ptr noundef %0, ptr noundef %f, ptr noundef %data, ptr noundef null, ptr noundef null) #5
  ret void
}

declare ptr @qio_channel_socket_new() local_unnamed_addr #1

declare void @qio_channel_socket_connect_async(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @socket_send_channel_create_sync(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qio_channel_socket_new() #5
  %0 = load ptr, ptr @outgoing_args, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @object_unref(ptr noundef %call) #5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.socket_send_channel_create_sync, ptr noundef nonnull @.str.1) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @qio_channel_socket_connect_sync(ptr noundef %call, ptr noundef nonnull %0, ptr noundef %errp) #5
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @object_unref(ptr noundef %call) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call.i, %if.end3 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_send_channel_destroy(ptr noundef %send) local_unnamed_addr #0 {
entry:
  tail call void @object_unref(ptr noundef %send) #5
  %0 = load ptr, ptr @outgoing_args, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qapi_free_SocketAddress(ptr noundef nonnull %0) #5
  store ptr null, ptr @outgoing_args, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @socket_start_outgoing_migration(ptr noundef %s, ptr noundef %saddr, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qio_channel_socket_new() #5
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  %call2 = tail call ptr @qapi_clone(ptr noundef %saddr, ptr noundef nonnull @visit_type_SocketAddress) #5
  store ptr %s, ptr %call1, align 8
  %0 = load ptr, ptr @outgoing_args, align 8
  tail call void @qapi_free_SocketAddress(ptr noundef %0) #5
  store ptr %call2, ptr @outgoing_args, align 8
  %1 = load i32, ptr %saddr, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds i8, ptr %saddr, i64 8
  %2 = load ptr, ptr %u, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %2) #5
  %hostname = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %call4, ptr %hostname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #5
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.2) #5
  tail call void @qio_channel_socket_connect_async(ptr noundef %call, ptr noundef nonnull %saddr, ptr noundef nonnull @socket_outgoing_migration, ptr noundef nonnull %call1, ptr noundef nonnull @socket_connect_data_free, ptr noundef null) #5
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_outgoing_migration(ptr noundef %task, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %_now.i.i6 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #5
  store ptr null, ptr %err, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %err) #5
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  %call3 = call ptr @error_get_pretty(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MIGRATION_SOCKET_OUTGOING_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_socket_outgoing_error.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_socket_outgoing_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call3) #5
  br label %trace_migration_socket_outgoing_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %call3) #5
  br label %trace_migration_socket_outgoing_error.exit

trace_migration_socket_outgoing_error.exit:       ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %out

if.end:                                           ; preds = %entry
  %hostname = getelementptr inbounds i8, ptr %opaque, i64 8
  %8 = load ptr, ptr %hostname, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i6)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i7 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_MIGRATION_SOCKET_OUTGOING_CONNECTED_DSTATE, align 2
  %tobool4.i.i8 = icmp ne i16 %10, 0
  %or.cond.i.i9 = select i1 %tobool.i.i7, i1 %tobool4.i.i8, i1 false
  br i1 %or.cond.i.i9, label %land.lhs.true5.i.i10, label %trace_migration_socket_outgoing_connected.exit

land.lhs.true5.i.i10:                             ; preds = %if.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i11 = and i32 %11, 32768
  %cmp.i.not.i.i12 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp.i.not.i.i12, label %trace_migration_socket_outgoing_connected.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %land.lhs.true5.i.i10
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i14 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i14, label %if.else.i.i19, label %if.then8.i.i15

if.then8.i.i15:                                   ; preds = %if.then.i.i13
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6, ptr noundef null) #5
  %call10.i.i17 = call i32 @qemu_get_thread_id() #5
  %14 = load i64, ptr %_now.i.i6, align 8
  %tv_usec.i.i18 = getelementptr inbounds i8, ptr %_now.i.i6, i64 8
  %15 = load i64, ptr %tv_usec.i.i18, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i17, i64 noundef %14, i64 noundef %15, ptr noundef %8) #5
  br label %trace_migration_socket_outgoing_connected.exit

if.else.i.i19:                                    ; preds = %if.then.i.i13
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef %8) #5
  br label %trace_migration_socket_outgoing_connected.exit

trace_migration_socket_outgoing_connected.exit:   ; preds = %if.end, %land.lhs.true5.i.i10, %if.then8.i.i15, %if.else.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i6)
  %call4 = call zeroext i1 @migrate_zero_copy_send() #5
  br i1 %call4, label %land.lhs.true, label %out

land.lhs.true:                                    ; preds = %trace_migration_socket_outgoing_connected.exit
  %call5 = call zeroext i1 @qio_channel_has_feature(ptr noundef %call.i, i32 noundef 3) #5
  br i1 %call5, label %out, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.socket_outgoing_migration, ptr noundef nonnull @.str.6) #5
  br label %out

out:                                              ; preds = %trace_migration_socket_outgoing_connected.exit, %land.lhs.true, %if.then6, %trace_migration_socket_outgoing_error.exit
  %16 = load ptr, ptr %opaque, align 8
  %hostname8 = getelementptr inbounds i8, ptr %opaque, i64 8
  %17 = load ptr, ptr %hostname8, align 8
  %18 = load ptr, ptr %err, align 8
  call void @migration_channel_connect(ptr noundef %16, ptr noundef %call.i, ptr noundef %17, ptr noundef %18) #5
  call void @object_unref(ptr noundef %call.i) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_connect_data_free(ptr noundef %opaque) #0 {
entry:
  %tobool.not = icmp eq ptr %opaque, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hostname = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %hostname, align 8
  tail call void @g_free(ptr noundef %0) #5
  tail call void @g_free(ptr noundef nonnull %opaque) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @socket_start_incoming_migration(ptr noundef %saddr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qio_net_listener_new() #5
  %call1 = tail call ptr @migration_incoming_get_current() #5
  tail call void @qio_net_listener_set_name(ptr noundef %call, ptr noundef nonnull @.str.3) #5
  %call2 = tail call zeroext i1 @migrate_multifd() #5
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @migrate_multifd_channels() #5
  br label %if.end6

if.else:                                          ; preds = %entry
  %call4 = tail call zeroext i1 @migrate_postcopy_preempt() #5
  %spec.select = select i1 %call4, i32 2, i32 1
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then
  %num.0 = phi i32 [ %call3, %if.then ], [ %spec.select, %if.else ]
  %call7 = tail call i32 @qio_net_listener_open_sync(ptr noundef %call, ptr noundef %saddr, i32 noundef %num.0, ptr noundef %errp) #5
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @object_unref(ptr noundef %call) #5
  br label %for.end

if.end9:                                          ; preds = %if.end6
  %transport_data = getelementptr inbounds i8, ptr %call1, i64 24
  store ptr %call, ptr %transport_data, align 8
  %transport_cleanup = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr @socket_incoming_migration_end, ptr %transport_cleanup, align 8
  %call10 = tail call ptr @g_main_context_get_thread_default() #5
  tail call void @qio_net_listener_set_client_func_full(ptr noundef %call, ptr noundef nonnull @socket_accept_incoming_migration, ptr noundef null, ptr noundef null, ptr noundef %call10) #5
  %sioc = getelementptr inbounds i8, ptr %call, i64 48
  %nsioc = getelementptr inbounds i8, ptr %call, i64 64
  %0 = load i64, ptr %nsioc, align 8
  %cmp1113.not = icmp eq i64 %0, 0
  br i1 %cmp1113.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end9, %if.end14
  %i.014 = phi i64 [ %inc, %if.end14 ], [ 0, %if.end9 ]
  %1 = load ptr, ptr %sioc, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %i.014
  %2 = load ptr, ptr %arrayidx, align 8
  %call12 = tail call ptr @qio_channel_socket_get_local_address(ptr noundef %2, ptr noundef %errp) #5
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %for.end, label %if.end14

if.end14:                                         ; preds = %for.body
  tail call void @migrate_add_address(ptr noundef nonnull %call12) #5
  tail call void @qapi_free_SocketAddress(ptr noundef nonnull %call12) #5
  %inc = add nuw i64 %i.014, 1
  %3 = load i64, ptr %nsioc, align 8
  %cmp11 = icmp ult i64 %inc, %3
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end14, %for.body, %if.end9, %if.then8
  ret void
}

declare ptr @qio_net_listener_new() local_unnamed_addr #1

declare ptr @migration_incoming_get_current() local_unnamed_addr #1

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_multifd() local_unnamed_addr #1

declare i32 @migrate_multifd_channels() local_unnamed_addr #1

declare zeroext i1 @migrate_postcopy_preempt() local_unnamed_addr #1

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_incoming_migration_end(ptr noundef %opaque) #0 {
entry:
  tail call void @qio_net_listener_disconnect(ptr noundef %opaque) #5
  tail call void @object_unref(ptr noundef %opaque) #5
  ret void
}

declare void @qio_net_listener_set_client_func_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @socket_accept_incoming_migration(ptr nocapture readnone %listener, ptr noundef %cioc, ptr nocapture readnone %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATION_SOCKET_INCOMING_ACCEPTED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_socket_incoming_accepted.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_socket_incoming_accepted.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #5
  br label %trace_migration_socket_incoming_accepted.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #5
  br label %trace_migration_socket_incoming_accepted.exit

trace_migration_socket_incoming_accepted.exit:    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call zeroext i1 @migration_has_all_channels() #5
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %trace_migration_socket_incoming_accepted.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.socket_accept_incoming_migration) #5
  br label %return

if.end:                                           ; preds = %trace_migration_socket_incoming_accepted.exit
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cioc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #5
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.12) #5
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cioc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #5
  tail call void @migration_channel_process_incoming(ptr noundef %call.i2) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @g_main_context_get_thread_default() local_unnamed_addr #1

declare ptr @qio_channel_socket_get_local_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @migrate_add_address(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qio_task_get_source(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_zero_copy_send() local_unnamed_addr #1

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @migration_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qio_net_listener_disconnect(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migration_has_all_channels() local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @migration_channel_process_incoming(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
