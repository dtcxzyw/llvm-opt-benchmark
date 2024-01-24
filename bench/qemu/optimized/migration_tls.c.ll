; ModuleID = 'bench/qemu/original/migration_tls.c.ll'
source_filename = "bench/qemu/original/migration_tls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"migration-tls-incoming\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"migration-tls-outgoing\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"qio-channel-tls\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"../qemu/migration/tls.c\00", align 1
@__func__.migration_tls_get_creds = private unnamed_addr constant [24 x i8] c"migration_tls_get_creds\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"No TLS credentials with id '%s'\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Object with id '%s' is not TLS credentials\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_START_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:migration_tls_incoming_handshake_start \0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"migration_tls_incoming_handshake_start \0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:migration_tls_incoming_handshake_error err=%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"migration_tls_incoming_handshake_error err=%s\0A\00", align 1
@_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:migration_tls_incoming_handshake_complete \0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"migration_tls_incoming_handshake_complete \0A\00", align 1
@_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:migration_tls_outgoing_handshake_start hostname=%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"migration_tls_outgoing_handshake_start hostname=%s\0A\00", align 1
@_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:migration_tls_outgoing_handshake_error err=%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"migration_tls_outgoing_handshake_error err=%s\0A\00", align 1
@_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:migration_tls_outgoing_handshake_complete \0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"migration_tls_outgoing_handshake_complete \0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_tls_channel_process_incoming(ptr nocapture noundef readnone %s, ptr noundef %ioc, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call fastcc ptr @migration_tls_get_creds(i32 noundef 1, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @migrate_tls_authz() #4
  %call2 = tail call ptr @qio_channel_tls_new_server(ptr noundef %ioc, ptr noundef nonnull %call, ptr noundef %call1, ptr noundef %errp) #4
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_tls_incoming_handshake_start.exit

land.lhs.true5.i.i:                               ; preds = %if.end5
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_tls_incoming_handshake_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #4
  br label %trace_migration_tls_incoming_handshake_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8) #4
  br label %trace_migration_tls_incoming_handshake_start.exit

trace_migration_tls_incoming_handshake_start.exit: ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str) #4
  tail call void @qio_channel_tls_handshake(ptr noundef nonnull %call2, ptr noundef nonnull @migration_tls_incoming_handshake, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %trace_migration_tls_incoming_handshake_start.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @migration_tls_get_creds(i32 noundef %endpoint, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_tls_creds() #4
  %call1 = tail call ptr @object_get_objects_root() #4
  %call2 = tail call ptr @object_resolve_path_component(ptr noundef %call1, ptr noundef %call) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef nonnull @__func__.migration_tls_get_creds, ptr noundef nonnull @.str.4, ptr noundef %call) #4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5) #4
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef nonnull @__func__.migration_tls_get_creds, ptr noundef nonnull @.str.6, ptr noundef %call) #4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef nonnull %call3, i32 noundef %endpoint, ptr noundef %errp) #4
  %call3. = select i1 %call7, ptr %call3, ptr null
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then ], [ %call3., %if.end6 ]
  ret ptr %retval.0
}

declare ptr @qio_channel_tls_new_server(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @migrate_tls_authz() local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_tls_incoming_handshake(ptr noundef %task, ptr nocapture readnone %opaque) #0 {
entry:
  %_now.i.i3 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  store ptr null, ptr %err, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %err) #4
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  %call3 = call ptr @error_get_pretty(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_tls_incoming_handshake_error.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_tls_incoming_handshake_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = call i32 @qemu_get_thread_id() #4
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call3) #4
  br label %trace_migration_tls_incoming_handshake_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %call3) #4
  br label %trace_migration_tls_incoming_handshake_error.exit

trace_migration_tls_incoming_handshake_error.exit: ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %8) #4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i3)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i4 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_MIGRATION_TLS_INCOMING_HANDSHAKE_COMPLETE_DSTATE, align 2
  %tobool4.i.i5 = icmp ne i16 %10, 0
  %or.cond.i.i6 = select i1 %tobool.i.i4, i1 %tobool4.i.i5, i1 false
  br i1 %or.cond.i.i6, label %land.lhs.true5.i.i7, label %trace_migration_tls_incoming_handshake_complete.exit

land.lhs.true5.i.i7:                              ; preds = %if.else
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i8 = and i32 %11, 32768
  %cmp.i.not.i.i9 = icmp eq i32 %and.i.i.i8, 0
  br i1 %cmp.i.not.i.i9, label %trace_migration_tls_incoming_handshake_complete.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %land.lhs.true5.i.i7
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i11 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i11, label %if.else.i.i16, label %if.then8.i.i12

if.then8.i.i12:                                   ; preds = %if.then.i.i10
  %call9.i.i13 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i3, ptr noundef null) #4
  %call10.i.i14 = call i32 @qemu_get_thread_id() #4
  %14 = load i64, ptr %_now.i.i3, align 8
  %tv_usec.i.i15 = getelementptr inbounds i8, ptr %_now.i.i3, i64 8
  %15 = load i64, ptr %tv_usec.i.i15, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i14, i64 noundef %14, i64 noundef %15) #4
  br label %trace_migration_tls_incoming_handshake_complete.exit

if.else.i.i16:                                    ; preds = %if.then.i.i10
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #4
  br label %trace_migration_tls_incoming_handshake_complete.exit

trace_migration_tls_incoming_handshake_complete.exit: ; preds = %if.else, %land.lhs.true5.i.i7, %if.then8.i.i12, %if.else.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i3)
  call void @migration_channel_process_incoming(ptr noundef %call.i) #4
  br label %if.end

if.end:                                           ; preds = %trace_migration_tls_incoming_handshake_complete.exit, %trace_migration_tls_incoming_handshake_error.exit
  call void @object_unref(ptr noundef %call.i) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migration_tls_client_create(ptr noundef %ioc, ptr noundef %hostname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @migration_tls_get_creds(i32 noundef 0, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @migrate_tls_hostname() #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %call1, align 1
  %tobool3.not = icmp eq i8 %0, 0
  %spec.select = select i1 %tobool3.not, ptr %hostname, ptr %call1
  br label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %hostname.addr.0 = phi ptr [ %hostname, %if.end ], [ %spec.select, %land.lhs.true ]
  %call6 = tail call ptr @qio_channel_tls_new_client(ptr noundef %ioc, ptr noundef nonnull %call, ptr noundef %hostname.addr.0, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @migrate_tls_hostname() local_unnamed_addr #1

declare ptr @qio_channel_tls_new_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_tls_channel_connect(ptr noundef %s, ptr noundef %ioc, ptr noundef %hostname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call fastcc ptr @migration_tls_get_creds(i32 noundef 0, ptr noundef %errp)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @migrate_tls_hostname() #4
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %migration_tls_client_create.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %0 = load i8, ptr %call1.i, align 1
  %tobool3.not.i = icmp eq i8 %0, 0
  %spec.select.i = select i1 %tobool3.not.i, ptr %hostname, ptr %call1.i
  br label %migration_tls_client_create.exit

migration_tls_client_create.exit:                 ; preds = %if.end.i, %land.lhs.true.i
  %hostname.addr.0.i = phi ptr [ %hostname, %if.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %call6.i = tail call ptr @qio_channel_tls_new_client(ptr noundef %ioc, ptr noundef nonnull %call.i, ptr noundef %hostname.addr.0.i, ptr noundef %errp) #4
  %tobool.not = icmp eq ptr %call6.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %migration_tls_client_create.exit
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %hostname) #4
  %hostname2 = getelementptr inbounds i8, ptr %s, i64 1664
  store ptr %call1, ptr %hostname2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_tls_outgoing_handshake_start.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_tls_outgoing_handshake_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %hostname) #4
  br label %trace_migration_tls_outgoing_handshake_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %hostname) #4
  br label %trace_migration_tls_outgoing_handshake_start.exit

trace_migration_tls_outgoing_handshake_start.exit: ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call6.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  tail call void @qio_channel_set_name(ptr noundef %call.i6, ptr noundef nonnull @.str.1) #4
  tail call void @qio_channel_tls_handshake(ptr noundef nonnull %call6.i, ptr noundef nonnull @migration_tls_outgoing_handshake, ptr noundef nonnull %s, ptr noundef null, ptr noundef null) #4
  br label %return

return:                                           ; preds = %entry, %migration_tls_client_create.exit, %trace_migration_tls_outgoing_handshake_start.exit
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_tls_outgoing_handshake(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %_now.i.i3 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  store ptr null, ptr %err, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %err) #4
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  %call3 = call ptr @error_get_pretty(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_tls_outgoing_handshake_error.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_tls_outgoing_handshake_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = call i32 @qemu_get_thread_id() #4
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call3) #4
  br label %trace_migration_tls_outgoing_handshake_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %call3) #4
  br label %trace_migration_tls_outgoing_handshake_error.exit

trace_migration_tls_outgoing_handshake_error.exit: ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i3)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i4 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_MIGRATION_TLS_OUTGOING_HANDSHAKE_COMPLETE_DSTATE, align 2
  %tobool4.i.i5 = icmp ne i16 %9, 0
  %or.cond.i.i6 = select i1 %tobool.i.i4, i1 %tobool4.i.i5, i1 false
  br i1 %or.cond.i.i6, label %land.lhs.true5.i.i7, label %trace_migration_tls_outgoing_handshake_complete.exit

land.lhs.true5.i.i7:                              ; preds = %if.else
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i8 = and i32 %10, 32768
  %cmp.i.not.i.i9 = icmp eq i32 %and.i.i.i8, 0
  br i1 %cmp.i.not.i.i9, label %trace_migration_tls_outgoing_handshake_complete.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %land.lhs.true5.i.i7
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i11 = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i11, label %if.else.i.i16, label %if.then8.i.i12

if.then8.i.i12:                                   ; preds = %if.then.i.i10
  %call9.i.i13 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i3, ptr noundef null) #4
  %call10.i.i14 = call i32 @qemu_get_thread_id() #4
  %13 = load i64, ptr %_now.i.i3, align 8
  %tv_usec.i.i15 = getelementptr inbounds i8, ptr %_now.i.i3, i64 8
  %14 = load i64, ptr %tv_usec.i.i15, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i14, i64 noundef %13, i64 noundef %14) #4
  br label %trace_migration_tls_outgoing_handshake_complete.exit

if.else.i.i16:                                    ; preds = %if.then.i.i10
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20) #4
  br label %trace_migration_tls_outgoing_handshake_complete.exit

trace_migration_tls_outgoing_handshake_complete.exit: ; preds = %if.else, %land.lhs.true5.i.i7, %if.then8.i.i12, %if.else.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i3)
  br label %if.end

if.end:                                           ; preds = %trace_migration_tls_outgoing_handshake_complete.exit, %trace_migration_tls_outgoing_handshake_error.exit
  %15 = load ptr, ptr %err, align 8
  call void @migration_channel_connect(ptr noundef %opaque, ptr noundef %call.i, ptr noundef null, ptr noundef %15) #4
  call void @object_unref(ptr noundef %call.i) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef %ioc) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_tls() #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef %ioc, ptr noundef nonnull @.str.2) #4
  %tobool.not = icmp eq ptr %call1, null
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %tobool.not, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare zeroext i1 @migrate_tls() local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @migrate_tls_creds() local_unnamed_addr #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qio_task_get_source(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @migration_channel_process_incoming(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @migration_channel_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
