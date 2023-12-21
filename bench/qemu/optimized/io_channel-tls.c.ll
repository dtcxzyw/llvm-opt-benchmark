; ModuleID = 'bench/qemu/original/io_channel-tls.c.ll'
source_filename = "bench/qemu/original/io_channel-tls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"qio-channel-tls\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-tls.h\00", align 1
@__func__.QIO_CHANNEL_TLS = private unnamed_addr constant [16 x i8] c"QIO_CHANNEL_TLS\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_CHANNEL_TLS_NEW_SERVER_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:qio_channel_tls_new_server TLS new client ioc=%p master=%p creds=%p acltname=%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"qio_channel_tls_new_server TLS new client ioc=%p master=%p creds=%p acltname=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_CHANNEL_TLS_NEW_CLIENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:qio_channel_tls_new_client TLS new client ioc=%p master=%p creds=%p hostname=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"qio_channel_tls_new_client TLS new client ioc=%p master=%p creds=%p hostname=%s\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:qio_channel_tls_handshake_start TLS handshake start ioc=%p\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"qio_channel_tls_handshake_start TLS handshake start ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:qio_channel_tls_handshake_fail TLS handshake fail ioc=%p\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"qio_channel_tls_handshake_fail TLS handshake fail ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:qio_channel_tls_handshake_complete TLS handshake complete ioc=%p\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"qio_channel_tls_handshake_complete TLS handshake complete ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_DENY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:qio_channel_tls_credentials_deny TLS credentials deny ioc=%p\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"qio_channel_tls_credentials_deny TLS credentials deny ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_ALLOW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:qio_channel_tls_credentials_allow TLS credentials allow ioc=%p\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"qio_channel_tls_credentials_allow TLS credentials allow ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_PENDING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:qio_channel_tls_handshake_pending TLS handshake pending ioc=%p status=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"qio_channel_tls_handshake_pending TLS handshake pending ioc=%p status=%d\0A\00", align 1
@qio_channel_tls_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 120, i64 0, ptr @qio_channel_tls_init, ptr null, ptr @qio_channel_tls_finalize, i8 0, i64 0, ptr @qio_channel_tls_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.QIO_CHANNEL_CLASS = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_CLASS\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"../qemu/io/channel-tls.c\00", align 1
@__func__.qio_channel_tls_writev = private unnamed_addr constant [23 x i8] c"qio_channel_tls_writev\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Cannot write to TLS channel\00", align 1
@__func__.qio_channel_tls_readv = private unnamed_addr constant [22 x i8] c"qio_channel_tls_readv\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Cannot read from TLS channel\00", align 1
@qio_channel_tls_source_funcs = internal global %struct._GSourceFuncs { ptr @qio_channel_tls_source_prepare, ptr @qio_channel_tls_source_check, ptr @qio_channel_tls_source_dispatch, ptr @qio_channel_tls_source_finalize, ptr null, ptr null }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_tls_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_tls_new_server(ptr noundef %master, ptr noundef %creds, ptr noundef %aclname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %master2 = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %master, ptr %master2, align 8
  %call3 = tail call zeroext i1 @qio_channel_has_feature(ptr noundef %master, i32 noundef 1) #8
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  tail call void @qio_channel_set_feature(ptr noundef %call.i14, i32 noundef 1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call ptr @object_ref(ptr noundef %master) #8
  %call6 = tail call ptr @qcrypto_tls_session_new(ptr noundef %creds, ptr noundef null, ptr noundef %aclname, i32 noundef 1, ptr noundef %errp) #8
  %session = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr %call6, ptr %session, align 8
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %error, label %if.end9

if.end9:                                          ; preds = %if.end
  tail call void @qcrypto_tls_session_set_callbacks(ptr noundef nonnull %call6, ptr noundef nonnull @qio_channel_tls_write_handler, ptr noundef nonnull @qio_channel_tls_read_handler, ptr noundef nonnull %call.i) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_NEW_SERVER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_tls_new_server.exit

land.lhs.true5.i.i:                               ; preds = %if.end9
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_tls_new_server.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %call.i, ptr noundef %master, ptr noundef %creds, ptr noundef %aclname) #8
  br label %trace_qio_channel_tls_new_server.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %call.i, ptr noundef %master, ptr noundef %creds, ptr noundef %aclname) #8
  br label %trace_qio_channel_tls_new_server.exit

trace_qio_channel_tls_new_server.exit:            ; preds = %if.end9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

error:                                            ; preds = %if.end
  tail call void @object_unref(ptr noundef nonnull %call.i) #8
  br label %return

return:                                           ; preds = %error, %trace_qio_channel_tls_new_server.exit
  %retval.0 = phi ptr [ %call.i, %trace_qio_channel_tls_new_server.exit ], [ null, %error ]
  ret ptr %retval.0
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qio_channel_set_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @qcrypto_tls_session_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qcrypto_tls_session_set_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_tls_write_handler(ptr noundef %buf, i64 noundef %len, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  %call1 = tail call i64 @qio_channel_write(ptr noundef %0, ptr noundef %buf, i64 noundef %len, ptr noundef null) #8
  %cmp = icmp eq i64 %call1, -2
  br i1 %cmp, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i64 %call1, 0
  br i1 %cmp3, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %entry
  %.sink = phi i32 [ 11, %entry ], [ 5, %if.else ]
  %call5 = tail call ptr @__errno_location() #9
  store i32 %.sink, ptr %call5, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %retval.0 = phi i64 [ %call1, %if.else ], [ -1, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_tls_read_handler(ptr noundef %buf, i64 noundef %len, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  %call1 = tail call i64 @qio_channel_read(ptr noundef %0, ptr noundef %buf, i64 noundef %len, ptr noundef null) #8
  %cmp = icmp eq i64 %call1, -2
  br i1 %cmp, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i64 %call1, 0
  br i1 %cmp3, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %entry
  %.sink = phi i32 [ 11, %entry ], [ 5, %if.else ]
  %call5 = tail call ptr @__errno_location() #9
  store i32 %.sink, ptr %call5, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %retval.0 = phi i64 [ %call1, %if.else ], [ -1, %return.sink.split ]
  ret i64 %retval.0
}

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_tls_new_client(ptr noundef %master, ptr noundef %creds, ptr noundef %hostname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  %master3 = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %master, ptr %master3, align 8
  %call4 = tail call zeroext i1 @qio_channel_has_feature(ptr noundef %master, i32 noundef 1) #8
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @qio_channel_set_feature(ptr noundef %call.i14, i32 noundef 1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call ptr @object_ref(ptr noundef %master) #8
  %call6 = tail call ptr @qcrypto_tls_session_new(ptr noundef %creds, ptr noundef %hostname, ptr noundef null, i32 noundef 0, ptr noundef %errp) #8
  %session = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr %call6, ptr %session, align 8
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %error, label %if.end9

if.end9:                                          ; preds = %if.end
  tail call void @qcrypto_tls_session_set_callbacks(ptr noundef nonnull %call6, ptr noundef nonnull @qio_channel_tls_write_handler, ptr noundef nonnull @qio_channel_tls_read_handler, ptr noundef nonnull %call.i) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_NEW_CLIENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_tls_new_client.exit

land.lhs.true5.i.i:                               ; preds = %if.end9
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_tls_new_client.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %call.i, ptr noundef %master, ptr noundef %creds, ptr noundef %hostname) #8
  br label %trace_qio_channel_tls_new_client.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %call.i, ptr noundef %master, ptr noundef %creds, ptr noundef %hostname) #8
  br label %trace_qio_channel_tls_new_client.exit

trace_qio_channel_tls_new_client.exit:            ; preds = %if.end9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

error:                                            ; preds = %if.end
  tail call void @object_unref(ptr noundef nonnull %call.i) #8
  br label %return

return:                                           ; preds = %error, %trace_qio_channel_tls_new_client.exit
  %retval.0 = phi ptr [ %call.i, %trace_qio_channel_tls_new_client.exit ], [ null, %error ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_tls_handshake(ptr noundef %ioc, ptr noundef %func, ptr noundef %opaque, ptr noundef %destroy, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qio_task_new(ptr noundef %ioc, ptr noundef %func, ptr noundef %opaque, ptr noundef %destroy) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_tls_handshake_start.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_tls_handshake_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc) #8
  br label %trace_qio_channel_tls_handshake_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %ioc) #8
  br label %trace_qio_channel_tls_handshake_start.exit

trace_qio_channel_tls_handshake_start.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @qio_channel_tls_handshake_task(ptr noundef %ioc, ptr noundef %call, ptr noundef %context)
  ret void
}

declare ptr @qio_task_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qio_channel_tls_handshake_task(ptr noundef %ioc, ptr noundef %task, ptr noundef %context) unnamed_addr #0 {
entry:
  %_now.i.i77 = alloca %struct.timeval, align 8
  %_now.i.i63 = alloca %struct.timeval, align 8
  %_now.i.i49 = alloca %struct.timeval, align 8
  %_now.i.i35 = alloca %struct.timeval, align 8
  %_now.i.i21 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %session = getelementptr inbounds i8, ptr %ioc, i64 104
  %0 = load ptr, ptr %session, align 8
  %call = call i32 @qcrypto_tls_session_handshake(ptr noundef %0, ptr noundef nonnull %err) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_FAIL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_tls_handshake_fail.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_tls_handshake_fail.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = call i32 @qemu_get_thread_id() #8
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %ioc) #8
  br label %trace_qio_channel_tls_handshake_fail.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull %ioc) #8
  br label %trace_qio_channel_tls_handshake_fail.exit

trace_qio_channel_tls_handshake_fail.exit:        ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %task, ptr noundef %8) #8
  call void @qio_task_complete(ptr noundef %task) #8
  br label %if.end22

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %session, align 8
  %call2 = call i32 @qcrypto_tls_session_get_handshake_status(ptr noundef %9) #8
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i22 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_COMPLETE_DSTATE, align 2
  %tobool4.i.i23 = icmp ne i16 %11, 0
  %or.cond.i.i24 = select i1 %tobool.i.i22, i1 %tobool4.i.i23, i1 false
  br i1 %or.cond.i.i24, label %land.lhs.true5.i.i25, label %trace_qio_channel_tls_handshake_complete.exit

land.lhs.true5.i.i25:                             ; preds = %if.then4
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %12, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_qio_channel_tls_handshake_complete.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i29 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i29, label %if.else.i.i34, label %if.then8.i.i30

if.then8.i.i30:                                   ; preds = %if.then.i.i28
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #8
  %call10.i.i32 = call i32 @qemu_get_thread_id() #8
  %15 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds i8, ptr %_now.i.i21, i64 8
  %16 = load i64, ptr %tv_usec.i.i33, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i32, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %ioc) #8
  br label %trace_qio_channel_tls_handshake_complete.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull %ioc) #8
  br label %trace_qio_channel_tls_handshake_complete.exit

trace_qio_channel_tls_handshake_complete.exit:    ; preds = %if.then4, %land.lhs.true5.i.i25, %if.then8.i.i30, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  %17 = load ptr, ptr %session, align 8
  %call6 = call i32 @qcrypto_tls_session_check_credentials(ptr noundef %17, ptr noundef nonnull %err) #8
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %trace_qio_channel_tls_handshake_complete.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_DENY_DSTATE, align 2
  %tobool4.i.i37 = icmp ne i16 %19, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 %tobool4.i.i37, i1 false
  br i1 %or.cond.i.i38, label %land.lhs.true5.i.i39, label %trace_qio_channel_tls_credentials_deny.exit

land.lhs.true5.i.i39:                             ; preds = %if.then8
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40 = and i32 %20, 32768
  %cmp.i.not.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.not.i.i41, label %trace_qio_channel_tls_credentials_deny.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %land.lhs.true5.i.i39
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i43 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i43, label %if.else.i.i48, label %if.then8.i.i44

if.then8.i.i44:                                   ; preds = %if.then.i.i42
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35, ptr noundef null) #8
  %call10.i.i46 = call i32 @qemu_get_thread_id() #8
  %23 = load i64, ptr %_now.i.i35, align 8
  %tv_usec.i.i47 = getelementptr inbounds i8, ptr %_now.i.i35, i64 8
  %24 = load i64, ptr %tv_usec.i.i47, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i46, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %ioc) #8
  br label %trace_qio_channel_tls_credentials_deny.exit

if.else.i.i48:                                    ; preds = %if.then.i.i42
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %ioc) #8
  br label %trace_qio_channel_tls_credentials_deny.exit

trace_qio_channel_tls_credentials_deny.exit:      ; preds = %if.then8, %land.lhs.true5.i.i39, %if.then8.i.i44, %if.else.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35)
  %25 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %task, ptr noundef %25) #8
  br label %if.end9

if.else:                                          ; preds = %trace_qio_channel_tls_handshake_complete.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i49)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i50 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_ALLOW_DSTATE, align 2
  %tobool4.i.i51 = icmp ne i16 %27, 0
  %or.cond.i.i52 = select i1 %tobool.i.i50, i1 %tobool4.i.i51, i1 false
  br i1 %or.cond.i.i52, label %land.lhs.true5.i.i53, label %trace_qio_channel_tls_credentials_allow.exit

land.lhs.true5.i.i53:                             ; preds = %if.else
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i54 = and i32 %28, 32768
  %cmp.i.not.i.i55 = icmp eq i32 %and.i.i.i54, 0
  br i1 %cmp.i.not.i.i55, label %trace_qio_channel_tls_credentials_allow.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.lhs.true5.i.i53
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i57 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i57, label %if.else.i.i62, label %if.then8.i.i58

if.then8.i.i58:                                   ; preds = %if.then.i.i56
  %call9.i.i59 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i49, ptr noundef null) #8
  %call10.i.i60 = call i32 @qemu_get_thread_id() #8
  %31 = load i64, ptr %_now.i.i49, align 8
  %tv_usec.i.i61 = getelementptr inbounds i8, ptr %_now.i.i49, i64 8
  %32 = load i64, ptr %tv_usec.i.i61, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i60, i64 noundef %31, i64 noundef %32, ptr noundef nonnull %ioc) #8
  br label %trace_qio_channel_tls_credentials_allow.exit

if.else.i.i62:                                    ; preds = %if.then.i.i56
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull %ioc) #8
  br label %trace_qio_channel_tls_credentials_allow.exit

trace_qio_channel_tls_credentials_allow.exit:     ; preds = %if.else, %land.lhs.true5.i.i53, %if.then8.i.i58, %if.else.i.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i49)
  br label %if.end9

if.end9:                                          ; preds = %trace_qio_channel_tls_credentials_allow.exit, %trace_qio_channel_tls_credentials_deny.exit
  call void @qio_task_complete(ptr noundef %task) #8
  br label %if.end22

if.else10:                                        ; preds = %if.end
  %call11 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %task, ptr %call11, align 8
  %context13 = getelementptr inbounds i8, ptr %call11, i64 8
  store ptr %context, ptr %context13, align 8
  %tobool.not = icmp eq ptr %context, null
  br i1 %tobool.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.else10
  %call15 = call ptr @g_main_context_ref(ptr noundef nonnull %context) #8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else10
  %cmp17 = icmp eq i32 %call2, 1
  br i1 %cmp17, label %if.then18.split, label %if.else19.split

if.then18.split:                                  ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i63)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i64 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_PENDING_DSTATE, align 2
  %tobool4.i.i65 = icmp ne i16 %34, 0
  %or.cond.i.i66 = select i1 %tobool.i.i64, i1 %tobool4.i.i65, i1 false
  br i1 %or.cond.i.i66, label %land.lhs.true5.i.i67, label %trace_qio_channel_tls_handshake_pending.exit

land.lhs.true5.i.i67:                             ; preds = %if.then18.split
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68 = and i32 %35, 32768
  %cmp.i.not.i.i69 = icmp eq i32 %and.i.i.i68, 0
  br i1 %cmp.i.not.i.i69, label %trace_qio_channel_tls_handshake_pending.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %land.lhs.true5.i.i67
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i71 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i71, label %if.else.i.i76, label %if.then8.i.i72

if.then8.i.i72:                                   ; preds = %if.then.i.i70
  %call9.i.i73 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i63, ptr noundef null) #8
  %call10.i.i74 = call i32 @qemu_get_thread_id() #8
  %38 = load i64, ptr %_now.i.i63, align 8
  %tv_usec.i.i75 = getelementptr inbounds i8, ptr %_now.i.i63, i64 8
  %39 = load i64, ptr %tv_usec.i.i75, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i74, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %ioc, i32 noundef 1) #8
  br label %trace_qio_channel_tls_handshake_pending.exit

if.else.i.i76:                                    ; preds = %if.then.i.i70
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %ioc, i32 noundef 1) #8
  br label %trace_qio_channel_tls_handshake_pending.exit

trace_qio_channel_tls_handshake_pending.exit:     ; preds = %if.then18.split, %land.lhs.true5.i.i67, %if.then8.i.i72, %if.else.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i63)
  br label %if.end20

if.else19.split:                                  ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i77)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i78 = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_PENDING_DSTATE, align 2
  %tobool4.i.i79 = icmp ne i16 %41, 0
  %or.cond.i.i80 = select i1 %tobool.i.i78, i1 %tobool4.i.i79, i1 false
  br i1 %or.cond.i.i80, label %land.lhs.true5.i.i81, label %trace_qio_channel_tls_handshake_pending.exit91

land.lhs.true5.i.i81:                             ; preds = %if.else19.split
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i82 = and i32 %42, 32768
  %cmp.i.not.i.i83 = icmp eq i32 %and.i.i.i82, 0
  br i1 %cmp.i.not.i.i83, label %trace_qio_channel_tls_handshake_pending.exit91, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %land.lhs.true5.i.i81
  %43 = load i8, ptr @message_with_timestamp, align 1
  %44 = and i8 %43, 1
  %tobool7.not.i.i85 = icmp eq i8 %44, 0
  br i1 %tobool7.not.i.i85, label %if.else.i.i90, label %if.then8.i.i86

if.then8.i.i86:                                   ; preds = %if.then.i.i84
  %call9.i.i87 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i77, ptr noundef null) #8
  %call10.i.i88 = call i32 @qemu_get_thread_id() #8
  %45 = load i64, ptr %_now.i.i77, align 8
  %tv_usec.i.i89 = getelementptr inbounds i8, ptr %_now.i.i77, i64 8
  %46 = load i64, ptr %tv_usec.i.i89, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i88, i64 noundef %45, i64 noundef %46, ptr noundef nonnull %ioc, i32 noundef %call2) #8
  br label %trace_qio_channel_tls_handshake_pending.exit91

if.else.i.i90:                                    ; preds = %if.then.i.i84
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef nonnull %ioc, i32 noundef %call2) #8
  br label %trace_qio_channel_tls_handshake_pending.exit91

trace_qio_channel_tls_handshake_pending.exit91:   ; preds = %if.else19.split, %land.lhs.true5.i.i81, %if.then8.i.i86, %if.else.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i77)
  br label %if.end20

if.end20:                                         ; preds = %trace_qio_channel_tls_handshake_pending.exit91, %trace_qio_channel_tls_handshake_pending.exit
  %condition.0 = phi i32 [ 4, %trace_qio_channel_tls_handshake_pending.exit ], [ 1, %trace_qio_channel_tls_handshake_pending.exit91 ]
  %master = getelementptr inbounds i8, ptr %ioc, i64 96
  %47 = load ptr, ptr %master, align 8
  %call21 = call i32 @qio_channel_add_watch_full(ptr noundef %47, i32 noundef %condition.0, ptr noundef nonnull @qio_channel_tls_handshake_io, ptr noundef nonnull %call11, ptr noundef null, ptr noundef %context) #8
  %hs_ioc_tag = getelementptr inbounds i8, ptr %ioc, i64 116
  store i32 %call21, ptr %hs_ioc_tag, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end9, %trace_qio_channel_tls_handshake_fail.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qio_channel_tls_get_session(ptr nocapture noundef readonly %ioc) local_unnamed_addr #2 {
entry:
  %session = getelementptr inbounds i8, ptr %ioc, i64 104
  %0 = load ptr, ptr %session, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_tls_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_channel_tls_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_channel_tls_info) #8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @qcrypto_tls_session_handshake(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_task_set_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_task_complete(ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_tls_session_get_handshake_status(ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_tls_session_check_credentials(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_main_context_ref(ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_add_watch_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_handshake_io(ptr nocapture readnone %ioc, i32 %condition, ptr noundef %user_data) #0 {
entry:
  %0 = load ptr, ptr %user_data, align 8
  %context2 = getelementptr inbounds i8, ptr %user_data, i64 8
  %1 = load ptr, ptr %context2, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %0) #8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %hs_ioc_tag = getelementptr inbounds i8, ptr %call.i, i64 116
  store i32 0, ptr %hs_ioc_tag, align 4
  tail call void @g_free(ptr noundef nonnull %user_data) #8
  tail call fastcc void @qio_channel_tls_handshake_task(ptr noundef %call.i, ptr noundef %0, ptr noundef %1)
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_main_context_unref(ptr noundef nonnull %1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare ptr @qio_task_get_source(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_main_context_unref(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qio_channel_tls_init(ptr nocapture readnone %obj) #6 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  tail call void @object_unref(ptr noundef %0) #8
  %session = getelementptr inbounds i8, ptr %call.i, i64 104
  %1 = load ptr, ptr %session, align 8
  tail call void @qcrypto_tls_session_free(ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_CLASS) #8
  %io_writev = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @qio_channel_tls_writev, ptr %io_writev, align 8
  %io_readv = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @qio_channel_tls_readv, ptr %io_readv, align 8
  %io_set_blocking = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @qio_channel_tls_set_blocking, ptr %io_set_blocking, align 8
  %io_set_delay = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr @qio_channel_tls_set_delay, ptr %io_set_delay, align 8
  %io_set_cork = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @qio_channel_tls_set_cork, ptr %io_set_cork, align 8
  %io_close = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qio_channel_tls_close, ptr %io_close, align 8
  %io_shutdown = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @qio_channel_tls_shutdown, ptr %io_shutdown, align 8
  %io_create_watch = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @qio_channel_tls_create_watch, ptr %io_create_watch, align 8
  %io_set_aio_fd_handler = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr @qio_channel_tls_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  ret void
}

declare void @qcrypto_tls_session_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_tls_writev(ptr noundef %ioc, ptr nocapture noundef readonly %iov, i64 noundef %niov, ptr nocapture readnone %fds, i64 %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %cmp13.not = icmp eq i64 %niov, 0
  br i1 %cmp13.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %session = getelementptr inbounds i8, ptr %call.i, i64 104
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.body.lr.ph
  %done.015 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end9 ]
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end9 ]
  %0 = load ptr, ptr %session, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %i.014
  %1 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %call2 = tail call i64 @qcrypto_tls_session_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  %cmp3 = icmp slt i64 %call2, 1
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %call4 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 11
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %done.015, 0
  %.done.0 = select i1 %tobool.not, i64 -2, i64 %done.015
  br label %return

if.end:                                           ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.20, i32 noundef 331, ptr noundef nonnull @__func__.qio_channel_tls_writev, i32 noundef %3, ptr noundef nonnull @.str.21) #8
  br label %return

if.end9:                                          ; preds = %for.body
  %add = add i64 %call2, %done.015
  %4 = load i64, ptr %iov_len, align 8
  %cmp12 = icmp ult i64 %call2, %4
  %inc = add nuw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %niov
  %or.cond = select i1 %cmp12, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %if.end9, %entry, %if.then6, %if.end
  %retval.0 = phi i64 [ -1, %if.end ], [ %.done.0, %if.then6 ], [ 0, %entry ], [ %add, %if.end9 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_tls_readv(ptr noundef %ioc, ptr nocapture noundef readonly %iov, i64 noundef %niov, ptr nocapture readnone %fds, ptr nocapture readnone %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %cmp14.not = icmp eq i64 %niov, 0
  br i1 %cmp14.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %session = getelementptr inbounds i8, ptr %call.i, i64 104
  br label %for.body

for.body:                                         ; preds = %if.end15, %for.body.lr.ph
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end15 ]
  %got.015 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end15 ]
  %0 = load ptr, ptr %session, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %i.016
  %1 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %call2 = tail call i64 @qcrypto_tls_session_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  %cmp3 = icmp slt i64 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body
  %call4 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call4, align 4
  switch i32 %3, label %if.end13 [
    i32 11, label %if.then6
    i32 103, label %while.end
  ]

if.then6:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %got.015, 0
  %.got.0 = select i1 %tobool.not, i64 -2, i64 %got.015
  br label %return

while.end:                                        ; preds = %if.then
  %shutdown = getelementptr inbounds i8, ptr %call.i, i64 112
  %4 = load atomic i32, ptr %shutdown acquire, align 8
  %and = and i32 %4, 1
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %while.end.if.end13_crit_edge, label %return

while.end.if.end13_crit_edge:                     ; preds = %while.end
  %.pre = load i32, ptr %call4, align 4
  br label %if.end13

if.end13:                                         ; preds = %while.end.if.end13_crit_edge, %if.then
  %5 = phi i32 [ %.pre, %while.end.if.end13_crit_edge ], [ %3, %if.then ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.20, i32 noundef 293, ptr noundef nonnull @__func__.qio_channel_tls_readv, i32 noundef %5, ptr noundef nonnull @.str.22) #8
  br label %return

if.end15:                                         ; preds = %for.body
  %add = add i64 %call2, %got.015
  %6 = load i64, ptr %iov_len, align 8
  %cmp18 = icmp ult i64 %call2, %6
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %niov
  %or.cond = select i1 %cmp18, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %if.end15, %entry, %while.end, %if.then6, %if.end13
  %retval.0 = phi i64 [ -1, %if.end13 ], [ %.got.0, %if.then6 ], [ 0, %while.end ], [ 0, %entry ], [ %add, %if.end15 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  %call1 = tail call i32 @qio_channel_set_blocking(ptr noundef %0, i1 noundef zeroext %enabled, ptr noundef %errp) #8
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_set_delay(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  tail call void @qio_channel_set_delay(ptr noundef %0, i1 noundef zeroext %enabled) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_set_cork(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  tail call void @qio_channel_set_cork(ptr noundef %0, i1 noundef zeroext %enabled) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %hs_ioc_tag = getelementptr inbounds i8, ptr %call.i, i64 116
  %0 = load i32, ptr %hs_ioc_tag, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %entry
  store i32 0, ptr %hs_ioc_tag, align 4
  %call3 = tail call i32 @g_source_remove(i32 noundef %0) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %entry
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %1 = load ptr, ptr %master, align 8
  %call5 = tail call i32 @qio_channel_close(ptr noundef %1, ptr noundef %errp) #8
  ret i32 %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_shutdown(ptr noundef %ioc, i32 noundef %how, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %shutdown = getelementptr inbounds i8, ptr %call.i, i64 112
  %0 = atomicrmw or ptr %shutdown, i32 %how seq_cst, align 8
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %1 = load ptr, ptr %master, align 8
  %call1 = tail call i32 @qio_channel_shutdown(ptr noundef %1, i32 noundef %how, ptr noundef %errp) #8
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_tls_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  %call1 = tail call ptr @qio_channel_create_watch(ptr noundef %0, i32 noundef %condition) #8
  %and = and i32 %condition, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i4 = tail call ptr @g_source_new(ptr noundef nonnull @qio_channel_tls_source_funcs, i32 noundef 104) #8
  %tioc1.i = getelementptr inbounds i8, ptr %call.i4, i64 96
  store ptr %call.i, ptr %tioc1.i, align 8
  %call2.i = tail call ptr @object_ref(ptr noundef nonnull %call.i) #8
  tail call void @g_source_add_child_source(ptr noundef %call1, ptr noundef %call.i4) #8
  tail call void @g_source_unref(ptr noundef %call.i4) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #8
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  tail call void @qio_channel_set_aio_fd_handler(ptr noundef %0, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qcrypto_tls_session_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @qcrypto_tls_session_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qio_channel_set_cork(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare i32 @qio_channel_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_source_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_source_add_child_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_source_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_source_prepare(ptr nocapture noundef readonly %source, ptr nocapture noundef writeonly %timeout) #0 {
entry:
  store i32 -1, ptr %timeout, align 4
  %tioc.i = getelementptr inbounds i8, ptr %source, i64 96
  %0 = load ptr, ptr %tioc.i, align 8
  %session.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %session.i, align 8
  %call.i = tail call i64 @qcrypto_tls_session_check_pending(ptr noundef %1) #8
  %cmp.i = icmp ne i64 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_source_check(ptr nocapture noundef readonly %source) #0 {
entry:
  %tioc = getelementptr inbounds i8, ptr %source, i64 96
  %0 = load ptr, ptr %tioc, align 8
  %session = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %session, align 8
  %call = tail call i64 @qcrypto_tls_session_check_pending(ptr noundef %1) #8
  %cmp = icmp ne i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qio_channel_tls_source_dispatch(ptr nocapture readnone %source, ptr nocapture readnone %callback, ptr nocapture readnone %user_data) #6 {
entry:
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_source_finalize(ptr nocapture noundef readonly %source) #0 {
entry:
  %tioc = getelementptr inbounds i8, ptr %source, i64 96
  %0 = load ptr, ptr %tioc, align 8
  tail call void @object_unref(ptr noundef %0) #8
  ret void
}

declare i64 @qcrypto_tls_session_check_pending(ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_aio_fd_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
