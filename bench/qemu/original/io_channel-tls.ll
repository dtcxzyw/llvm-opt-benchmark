target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QIOChannelTLS = type { %struct.QIOChannel, ptr, ptr, i32, i32 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QIOChannelTLSData = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.QIOChannelTLSSource = type { %struct._GSource, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"qio-channel-tls\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-tls.h\00", align 1
@__func__.QIO_CHANNEL_TLS = private unnamed_addr constant [16 x i8] c"QIO_CHANNEL_TLS\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QIO_CHANNEL_TLS_NEW_SERVER_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:qio_channel_tls_new_server TLS new client ioc=%p master=%p creds=%p acltname=%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"qio_channel_tls_new_server TLS new client ioc=%p master=%p creds=%p acltname=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QIO_CHANNEL_TLS_NEW_CLIENT_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:qio_channel_tls_new_client TLS new client ioc=%p master=%p creds=%p hostname=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"qio_channel_tls_new_client TLS new client ioc=%p master=%p creds=%p hostname=%s\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_START_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:qio_channel_tls_handshake_start TLS handshake start ioc=%p\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"qio_channel_tls_handshake_start TLS handshake start ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_FAIL_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:qio_channel_tls_handshake_fail TLS handshake fail ioc=%p\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"qio_channel_tls_handshake_fail TLS handshake fail ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_COMPLETE_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:qio_channel_tls_handshake_complete TLS handshake complete ioc=%p\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"qio_channel_tls_handshake_complete TLS handshake complete ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_DENY_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:qio_channel_tls_credentials_deny TLS credentials deny ioc=%p\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"qio_channel_tls_credentials_deny TLS credentials deny ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_ALLOW_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:qio_channel_tls_credentials_allow TLS credentials allow ioc=%p\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"qio_channel_tls_credentials_allow TLS credentials allow ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_PENDING_DSTATE = external global i16, align 2
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
define dso_local ptr @qio_channel_tls_new_server(ptr noundef %master, ptr noundef %creds, ptr noundef %aclname, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %master.addr = alloca ptr, align 8
  %creds.addr = alloca ptr, align 8
  %aclname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %aclname, ptr %aclname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_CHANNEL_TLS(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %0 = load ptr, ptr %master.addr, align 8
  %1 = load ptr, ptr %ioc, align 8
  %master2 = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 1
  store ptr %0, ptr %master2, align 8
  %2 = load ptr, ptr %master.addr, align 8
  %call3 = call zeroext i1 @qio_channel_has_feature(ptr noundef %2, i32 noundef 1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ioc, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %3)
  call void @qio_channel_set_feature(ptr noundef %call4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %master.addr, align 8
  %call5 = call ptr @object_ref(ptr noundef %4)
  %5 = load ptr, ptr %creds.addr, align 8
  %6 = load ptr, ptr %aclname.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @qcrypto_tls_session_new(ptr noundef %5, ptr noundef null, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  %8 = load ptr, ptr %ioc, align 8
  %session = getelementptr inbounds %struct.QIOChannelTLS, ptr %8, i32 0, i32 2
  store ptr %call6, ptr %session, align 8
  %9 = load ptr, ptr %ioc, align 8
  %session7 = getelementptr inbounds %struct.QIOChannelTLS, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %session7, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %error

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %ioc, align 8
  %session10 = getelementptr inbounds %struct.QIOChannelTLS, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %session10, align 8
  %13 = load ptr, ptr %ioc, align 8
  call void @qcrypto_tls_session_set_callbacks(ptr noundef %12, ptr noundef @qio_channel_tls_write_handler, ptr noundef @qio_channel_tls_read_handler, ptr noundef %13)
  %14 = load ptr, ptr %ioc, align 8
  %15 = load ptr, ptr %master.addr, align 8
  %16 = load ptr, ptr %creds.addr, align 8
  %17 = load ptr, ptr %aclname.addr, align 8
  call void @trace_qio_channel_tls_new_server(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %ioc, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then8
  %19 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end9
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_TLS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_TLS)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) #1

declare void @qio_channel_set_feature(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @object_ref(ptr noundef) #1

declare ptr @qcrypto_tls_session_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qcrypto_tls_session_set_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_tls_write_handler(ptr noundef %buf, i64 noundef %len, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call i64 @qio_channel_write(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null)
  store i64 %call1, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %5, -2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 11, ptr %call2, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %ret, align 8
  %cmp3 = icmp slt i64 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @__errno_location() #6
  store i32 5, ptr %call5, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_tls_read_handler(ptr noundef %buf, i64 noundef %len, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call i64 @qio_channel_read(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null)
  store i64 %call1, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %5, -2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 11, ptr %call2, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %ret, align 8
  %cmp3 = icmp slt i64 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @__errno_location() #6
  store i32 5, ptr %call5, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_tls_new_server(ptr noundef %ioc, ptr noundef %master, ptr noundef %creds, ptr noundef %aclname) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %master.addr = alloca ptr, align 8
  %creds.addr = alloca ptr, align 8
  %aclname.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %master, ptr %master.addr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %aclname, ptr %aclname.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %master.addr, align 8
  %2 = load ptr, ptr %creds.addr, align 8
  %3 = load ptr, ptr %aclname.addr, align 8
  call void @_nocheck__trace_qio_channel_tls_new_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_tls_new_client(ptr noundef %master, ptr noundef %creds, ptr noundef %hostname, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %master.addr = alloca ptr, align 8
  %creds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_CHANNEL_TLS(ptr noundef %call)
  store ptr %call1, ptr %tioc, align 8
  %0 = load ptr, ptr %tioc, align 8
  %call2 = call ptr @QIO_CHANNEL(ptr noundef %0)
  store ptr %call2, ptr %ioc, align 8
  %1 = load ptr, ptr %master.addr, align 8
  %2 = load ptr, ptr %tioc, align 8
  %master3 = getelementptr inbounds %struct.QIOChannelTLS, ptr %2, i32 0, i32 1
  store ptr %1, ptr %master3, align 8
  %3 = load ptr, ptr %master.addr, align 8
  %call4 = call zeroext i1 @qio_channel_has_feature(ptr noundef %3, i32 noundef 1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_feature(ptr noundef %4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %master.addr, align 8
  %call5 = call ptr @object_ref(ptr noundef %5)
  %6 = load ptr, ptr %creds.addr, align 8
  %7 = load ptr, ptr %hostname.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @qcrypto_tls_session_new(ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %tioc, align 8
  %session = getelementptr inbounds %struct.QIOChannelTLS, ptr %9, i32 0, i32 2
  store ptr %call6, ptr %session, align 8
  %10 = load ptr, ptr %tioc, align 8
  %session7 = getelementptr inbounds %struct.QIOChannelTLS, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %session7, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %error

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %tioc, align 8
  %session10 = getelementptr inbounds %struct.QIOChannelTLS, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %session10, align 8
  %14 = load ptr, ptr %tioc, align 8
  call void @qcrypto_tls_session_set_callbacks(ptr noundef %13, ptr noundef @qio_channel_tls_write_handler, ptr noundef @qio_channel_tls_read_handler, ptr noundef %14)
  %15 = load ptr, ptr %tioc, align 8
  %16 = load ptr, ptr %master.addr, align 8
  %17 = load ptr, ptr %creds.addr, align 8
  %18 = load ptr, ptr %hostname.addr, align 8
  call void @trace_qio_channel_tls_new_client(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %tioc, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then8
  %20 = load ptr, ptr %tioc, align 8
  call void @object_unref(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end9
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_tls_new_client(ptr noundef %ioc, ptr noundef %master, ptr noundef %creds, ptr noundef %hostname) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %master.addr = alloca ptr, align 8
  %creds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %master, ptr %master.addr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %master.addr, align 8
  %2 = load ptr, ptr %creds.addr, align 8
  %3 = load ptr, ptr %hostname.addr, align 8
  call void @_nocheck__trace_qio_channel_tls_new_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_tls_handshake(ptr noundef %ioc, ptr noundef %func, ptr noundef %opaque, ptr noundef %destroy, ptr noundef %context) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %destroy.addr, align 8
  %call = call ptr @qio_task_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %task, align 8
  %4 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_tls_handshake_start(ptr noundef %4)
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %task, align 8
  %7 = load ptr, ptr %context.addr, align 8
  call void @qio_channel_tls_handshake_task(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare ptr @qio_task_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_tls_handshake_start(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_tls_handshake_start(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_handshake_task(ptr noundef %ioc, ptr noundef %task, ptr noundef %context) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %status = alloca i32, align 4
  %condition = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %session = getelementptr inbounds %struct.QIOChannelTLS, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %session, align 8
  %call = call i32 @qcrypto_tls_session_handshake(ptr noundef %1, ptr noundef %err)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_tls_handshake_fail(ptr noundef %2)
  %3 = load ptr, ptr %task.addr, align 8
  %4 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %task.addr, align 8
  call void @qio_task_complete(ptr noundef %5)
  br label %if.end22

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ioc.addr, align 8
  %session1 = getelementptr inbounds %struct.QIOChannelTLS, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %session1, align 8
  %call2 = call i32 @qcrypto_tls_session_get_handshake_status(ptr noundef %7)
  store i32 %call2, ptr %status, align 4
  %8 = load i32, ptr %status, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_tls_handshake_complete(ptr noundef %9)
  %10 = load ptr, ptr %ioc.addr, align 8
  %session5 = getelementptr inbounds %struct.QIOChannelTLS, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %session5, align 8
  %call6 = call i32 @qcrypto_tls_session_check_credentials(ptr noundef %11, ptr noundef %err)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %12 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_tls_credentials_deny(ptr noundef %12)
  %13 = load ptr, ptr %task.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %13, ptr noundef %14)
  br label %if.end9

if.else:                                          ; preds = %if.then4
  %15 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_tls_credentials_allow(ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %16 = load ptr, ptr %task.addr, align 8
  call void @qio_task_complete(ptr noundef %16)
  br label %if.end22

if.else10:                                        ; preds = %if.end
  %call11 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %call11, ptr %data, align 8
  %17 = load ptr, ptr %task.addr, align 8
  %18 = load ptr, ptr %data, align 8
  %task12 = getelementptr inbounds %struct.QIOChannelTLSData, ptr %18, i32 0, i32 0
  store ptr %17, ptr %task12, align 8
  %19 = load ptr, ptr %context.addr, align 8
  %20 = load ptr, ptr %data, align 8
  %context13 = getelementptr inbounds %struct.QIOChannelTLSData, ptr %20, i32 0, i32 1
  store ptr %19, ptr %context13, align 8
  %21 = load ptr, ptr %context.addr, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else10
  %22 = load ptr, ptr %context.addr, align 8
  %call15 = call ptr @g_main_context_ref(ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else10
  %23 = load i32, ptr %status, align 4
  %cmp17 = icmp eq i32 %23, 1
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  store i32 4, ptr %condition, align 4
  br label %if.end20

if.else19:                                        ; preds = %if.end16
  store i32 1, ptr %condition, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  %24 = load ptr, ptr %ioc.addr, align 8
  %25 = load i32, ptr %status, align 4
  call void @trace_qio_channel_tls_handshake_pending(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %ioc.addr, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %master, align 8
  %28 = load i32, ptr %condition, align 4
  %29 = load ptr, ptr %data, align 8
  %30 = load ptr, ptr %context.addr, align 8
  %call21 = call i32 @qio_channel_add_watch_full(ptr noundef %27, i32 noundef %28, ptr noundef @qio_channel_tls_handshake_io, ptr noundef %29, ptr noundef null, ptr noundef %30)
  %31 = load ptr, ptr %ioc.addr, align 8
  %hs_ioc_tag = getelementptr inbounds %struct.QIOChannelTLS, ptr %31, i32 0, i32 4
  store i32 %call21, ptr %hs_ioc_tag, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_tls_get_session(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %session = getelementptr inbounds %struct.QIOChannelTLS, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %session, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_tls_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_channel_tls_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_channel_tls_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_tls_new_server(ptr noundef %ioc, ptr noundef %master, ptr noundef %creds, ptr noundef %aclname) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %master.addr = alloca ptr, align 8
  %creds.addr = alloca ptr, align 8
  %aclname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %master, ptr %master.addr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %aclname, ptr %aclname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_NEW_SERVER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %master.addr, align 8
  %7 = load ptr, ptr %creds.addr, align 8
  %8 = load ptr, ptr %aclname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load ptr, ptr %master.addr, align 8
  %11 = load ptr, ptr %creds.addr, align 8
  %12 = load ptr, ptr %aclname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
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
define internal void @_nocheck__trace_qio_channel_tls_new_client(ptr noundef %ioc, ptr noundef %master, ptr noundef %creds, ptr noundef %hostname) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %master.addr = alloca ptr, align 8
  %creds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %master, ptr %master.addr, align 8
  store ptr %creds, ptr %creds.addr, align 8
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
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_NEW_CLIENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %master.addr, align 8
  %7 = load ptr, ptr %creds.addr, align 8
  %8 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load ptr, ptr %master.addr, align 8
  %11 = load ptr, ptr %creds.addr, align 8
  %12 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_tls_handshake_start(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qcrypto_tls_session_handshake(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_tls_handshake_fail(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_tls_handshake_fail(ptr noundef %0)
  ret void
}

declare void @qio_task_set_error(ptr noundef, ptr noundef) #1

declare void @qio_task_complete(ptr noundef) #1

declare i32 @qcrypto_tls_session_get_handshake_status(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_tls_handshake_complete(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_tls_handshake_complete(ptr noundef %0)
  ret void
}

declare i32 @qcrypto_tls_session_check_credentials(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_tls_credentials_deny(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_tls_credentials_deny(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_tls_credentials_allow(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_tls_credentials_allow(ptr noundef %0)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare ptr @g_main_context_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_tls_handshake_pending(ptr noundef %ioc, i32 noundef %status) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_qio_channel_tls_handshake_pending(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @qio_channel_add_watch_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_handshake_io(ptr noundef %ioc, i32 noundef %condition, ptr noundef %user_data) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %task = alloca ptr, align 8
  %context = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %task1 = getelementptr inbounds %struct.QIOChannelTLSData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %task1, align 8
  store ptr %2, ptr %task, align 8
  %3 = load ptr, ptr %data, align 8
  %context2 = getelementptr inbounds %struct.QIOChannelTLSData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %context2, align 8
  store ptr %4, ptr %context, align 8
  %5 = load ptr, ptr %task, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %5)
  %call3 = call ptr @QIO_CHANNEL_TLS(ptr noundef %call)
  store ptr %call3, ptr %tioc, align 8
  %6 = load ptr, ptr %tioc, align 8
  %hs_ioc_tag = getelementptr inbounds %struct.QIOChannelTLS, ptr %6, i32 0, i32 4
  store i32 0, ptr %hs_ioc_tag, align 4
  %7 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %tioc, align 8
  %9 = load ptr, ptr %task, align 8
  %10 = load ptr, ptr %context, align 8
  call void @qio_channel_tls_handshake_task(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %context, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %context, align 8
  call void @g_main_context_unref(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_tls_handshake_fail(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_tls_handshake_complete(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_tls_credentials_deny(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_DENY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_tls_credentials_allow(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_CREDENTIALS_ALLOW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_tls_handshake_pending(ptr noundef %ioc, i32 noundef %status) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_TLS_HANDSHAKE_PENDING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qio_task_get_source(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @g_main_context_unref(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  call void @object_unref(ptr noundef %2)
  %3 = load ptr, ptr %ioc, align 8
  %session = getelementptr inbounds %struct.QIOChannelTLS, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %session, align 8
  call void @qcrypto_tls_session_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %ioc_klass = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @QIO_CHANNEL_CLASS(ptr noundef %0)
  store ptr %call, ptr %ioc_klass, align 8
  %1 = load ptr, ptr %ioc_klass, align 8
  %io_writev = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 1
  store ptr @qio_channel_tls_writev, ptr %io_writev, align 8
  %2 = load ptr, ptr %ioc_klass, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %2, i32 0, i32 2
  store ptr @qio_channel_tls_readv, ptr %io_readv, align 8
  %3 = load ptr, ptr %ioc_klass, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %3, i32 0, i32 5
  store ptr @qio_channel_tls_set_blocking, ptr %io_set_blocking, align 8
  %4 = load ptr, ptr %ioc_klass, align 8
  %io_set_delay = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 8
  store ptr @qio_channel_tls_set_delay, ptr %io_set_delay, align 8
  %5 = load ptr, ptr %ioc_klass, align 8
  %io_set_cork = getelementptr inbounds %struct.QIOChannelClass, ptr %5, i32 0, i32 7
  store ptr @qio_channel_tls_set_cork, ptr %io_set_cork, align 8
  %6 = load ptr, ptr %ioc_klass, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %6, i32 0, i32 3
  store ptr @qio_channel_tls_close, ptr %io_close, align 8
  %7 = load ptr, ptr %ioc_klass, align 8
  %io_shutdown = getelementptr inbounds %struct.QIOChannelClass, ptr %7, i32 0, i32 6
  store ptr @qio_channel_tls_shutdown, ptr %io_shutdown, align 8
  %8 = load ptr, ptr %ioc_klass, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %8, i32 0, i32 4
  store ptr @qio_channel_tls_create_watch, ptr %io_create_watch, align 8
  %9 = load ptr, ptr %ioc_klass, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %9, i32 0, i32 10
  store ptr @qio_channel_tls_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  ret void
}

declare void @qcrypto_tls_session_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_tls_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  %i = alloca i64, align 8
  %done = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  store i64 0, ptr %done, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tioc, align 8
  %session = getelementptr inbounds %struct.QIOChannelTLS, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %session, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %5, i64 %6
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %iov_base, align 8
  %8 = load ptr, ptr %iov.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr %struct.iovec, ptr %8, i64 %9
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx1, i32 0, i32 1
  %10 = load i64, ptr %iov_len, align 8
  %call2 = call i64 @qcrypto_tls_session_write(ptr noundef %4, ptr noundef %7, i64 noundef %10)
  store i64 %call2, ptr %ret, align 8
  %11 = load i64, ptr %ret, align 8
  %cmp3 = icmp sle i64 %11, 0
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %call4 = call ptr @__errno_location() #6
  %12 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %12, 11
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %13 = load i64, ptr %done, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  %14 = load i64, ptr %done, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then6
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call8, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %15, ptr noundef @.str.20, i32 noundef 331, ptr noundef @__func__.qio_channel_tls_writev, i32 noundef %16, ptr noundef @.str.21)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  %17 = load i64, ptr %ret, align 8
  %18 = load i64, ptr %done, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %done, align 8
  %19 = load i64, ptr %ret, align 8
  %20 = load ptr, ptr %iov.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr %struct.iovec, ptr %20, i64 %21
  %iov_len11 = getelementptr inbounds %struct.iovec, ptr %arrayidx10, i32 0, i32 1
  %22 = load i64, ptr %iov_len11, align 8
  %cmp12 = icmp ult i64 %19, %22
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %for.end

if.end14:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then13, %for.cond
  %24 = load i64, ptr %done, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end, %if.else, %if.then7
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_tls_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  %i = alloca i64, align 8
  %got = alloca i64, align 8
  %ret = alloca i64, align 8
  %_val = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  store i64 0, ptr %got, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tioc, align 8
  %session = getelementptr inbounds %struct.QIOChannelTLS, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %session, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %5, i64 %6
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %iov_base, align 8
  %8 = load ptr, ptr %iov.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr %struct.iovec, ptr %8, i64 %9
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx1, i32 0, i32 1
  %10 = load i64, ptr %iov_len, align 8
  %call2 = call i64 @qcrypto_tls_session_read(ptr noundef %4, ptr noundef %7, i64 noundef %10)
  store i64 %call2, ptr %ret, align 8
  %11 = load i64, ptr %ret, align 8
  %cmp3 = icmp slt i64 %11, 0
  br i1 %cmp3, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body
  %call4 = call ptr @__errno_location() #6
  %12 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %12, 11
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.then
  %13 = load i64, ptr %got, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  %14 = load i64, ptr %got, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then6
  store i64 -2, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.then
  %call9 = call ptr @__errno_location() #6
  %15 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %15, 103
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %land.lhs.true
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 287, ptr noundef @__func__.qio_channel_tls_readv, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %tioc, align 8
  %shutdown = getelementptr inbounds %struct.QIOChannelTLS, ptr %16, i32 0, i32 3
  %17 = load atomic i32, ptr %shutdown acquire, align 8
  store i32 %17, ptr %_val, align 4
  %18 = load i32, ptr %_val, align 4
  store i32 %18, ptr %tmp, align 4
  %19 = load i32, ptr %tmp, align 4
  %and = and i32 %19, 1
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end, %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end
  %20 = load ptr, ptr %errp.addr, align 8
  %call14 = call ptr @__errno_location() #6
  %21 = load i32, ptr %call14, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.20, i32 noundef 293, ptr noundef @__func__.qio_channel_tls_readv, i32 noundef %21, ptr noundef @.str.22)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.body
  %22 = load i64, ptr %ret, align 8
  %23 = load i64, ptr %got, align 8
  %add = add i64 %23, %22
  store i64 %add, ptr %got, align 8
  %24 = load i64, ptr %ret, align 8
  %25 = load ptr, ptr %iov.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr %struct.iovec, ptr %25, i64 %26
  %iov_len17 = getelementptr inbounds %struct.iovec, ptr %arrayidx16, i32 0, i32 1
  %27 = load i64, ptr %iov_len17, align 8
  %cmp18 = icmp ult i64 %24, %27
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %for.end

if.end20:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then19, %for.cond
  %29 = load i64, ptr %got, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end13, %if.then12, %if.else, %if.then7
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_set_blocking(ptr noundef %2, i1 noundef zeroext %tobool, ptr noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_set_delay(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %tioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @qio_channel_set_delay(ptr noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_set_cork(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %tioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @qio_channel_set_cork(ptr noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  %_tag_ptr = alloca ptr, align 8
  %_handle_id = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %hs_ioc_tag = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %hs_ioc_tag, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %tioc, align 8
  %hs_ioc_tag1 = getelementptr inbounds %struct.QIOChannelTLS, ptr %3, i32 0, i32 4
  store ptr %hs_ioc_tag1, ptr %_tag_ptr, align 8
  %4 = load ptr, ptr %_tag_ptr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %_handle_id, align 4
  %6 = load i32, ptr %_handle_id, align 4
  %cmp = icmp ugt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %7 = load ptr, ptr %_tag_ptr, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %_handle_id, align 4
  %call3 = call i32 @g_source_remove(i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end4

if.end4:                                          ; preds = %do.end, %entry
  %9 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %master, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @qio_channel_close(ptr noundef %10, ptr noundef %11)
  ret i32 %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_shutdown(ptr noundef %ioc, i32 noundef %how, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %how.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %how, ptr %how.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %shutdown = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %how.addr, align 4
  store i32 %2, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = atomicrmw or ptr %shutdown, i32 %3 seq_cst, align 8
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %master, align 8
  %7 = load i32, ptr %how.addr, align 4
  %8 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_shutdown(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_tls_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %tioc = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load i32, ptr %condition.addr, align 4
  %call1 = call ptr @qio_channel_create_watch(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %source, align 8
  %4 = load i32, ptr %condition.addr, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tioc, align 8
  %6 = load ptr, ptr %source, align 8
  call void @qio_channel_tls_read_watch(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %source, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %read_ctx.addr = alloca ptr, align 8
  %io_read.addr = alloca ptr, align 8
  %write_ctx.addr = alloca ptr, align 8
  %io_write.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %read_ctx, ptr %read_ctx.addr, align 8
  store ptr %io_read, ptr %io_read.addr, align 8
  store ptr %write_ctx, ptr %write_ctx.addr, align 8
  store ptr %io_write, ptr %io_write.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelTLS, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load ptr, ptr %read_ctx.addr, align 8
  %4 = load ptr, ptr %io_read.addr, align 8
  %5 = load ptr, ptr %write_ctx.addr, align 8
  %6 = load ptr, ptr %io_write.addr, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  call void @qio_channel_set_aio_fd_handler(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @qcrypto_tls_session_write(ptr noundef, ptr noundef, i64 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @qcrypto_tls_session_read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) #1

declare void @qio_channel_set_cork(ptr noundef, i1 noundef zeroext) #1

declare i32 @g_source_remove(i32 noundef) #1

declare i32 @qio_channel_close(ptr noundef, ptr noundef) #1

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_read_watch(ptr noundef %tioc, ptr noundef %source) #0 {
entry:
  %tioc.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %tlssource = alloca ptr, align 8
  store ptr %tioc, ptr %tioc.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %call = call ptr @g_source_new(ptr noundef @qio_channel_tls_source_funcs, i32 noundef 104)
  store ptr %call, ptr %child, align 8
  %0 = load ptr, ptr %child, align 8
  store ptr %0, ptr %tlssource, align 8
  %1 = load ptr, ptr %tioc.addr, align 8
  %2 = load ptr, ptr %tlssource, align 8
  %tioc1 = getelementptr inbounds %struct.QIOChannelTLSSource, ptr %2, i32 0, i32 1
  store ptr %1, ptr %tioc1, align 8
  %3 = load ptr, ptr %tioc.addr, align 8
  %call2 = call ptr @object_ref(ptr noundef %3)
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load ptr, ptr %child, align 8
  call void @g_source_add_child_source(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %child, align 8
  call void @g_source_unref(ptr noundef %6)
  ret void
}

declare ptr @g_source_new(ptr noundef, i32 noundef) #1

declare void @g_source_add_child_source(ptr noundef, ptr noundef) #1

declare void @g_source_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_source_prepare(ptr noundef %source, ptr noundef %timeout) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %timeout.addr, align 8
  store i32 -1, ptr %0, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %call = call i32 @qio_channel_tls_source_check(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_source_check(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %tsource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %tsource, align 8
  %1 = load ptr, ptr %tsource, align 8
  %tioc = getelementptr inbounds %struct.QIOChannelTLSSource, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tioc, align 8
  %session = getelementptr inbounds %struct.QIOChannelTLS, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %session, align 8
  %call = call i64 @qcrypto_tls_session_check_pending(ptr noundef %3)
  %cmp = icmp ugt i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_tls_source_dispatch(ptr noundef %source, ptr noundef %callback, ptr noundef %user_data) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_tls_source_finalize(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %tsource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %tsource, align 8
  %1 = load ptr, ptr %tsource, align 8
  %tioc = getelementptr inbounds %struct.QIOChannelTLSSource, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tioc, align 8
  call void @object_unref(ptr noundef %2)
  ret void
}

declare i64 @qcrypto_tls_session_check_pending(ptr noundef) #1

declare void @qio_channel_set_aio_fd_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
