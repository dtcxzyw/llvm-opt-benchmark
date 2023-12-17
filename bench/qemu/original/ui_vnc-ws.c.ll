target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VncState = type { i64, ptr, ptr, i32, i32, [2048 x [3 x i64]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, [16 x i8], ptr, i8, i8, ptr, i64, i64, %struct.Buffer, %struct.Buffer, ptr, %struct.PixelFormat, i32, i8, ptr, %struct.audsettings, ptr, i64, i8, %struct.QemuMutex, ptr, %struct.Buffer, ptr, %struct.VncZlib, %struct.VncHextile, ptr, %struct.VncZywrle, %struct.Notifier, %struct.QemuClipboardPeer, ptr, i32, %union.anon }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Buffer = type { ptr, i64, i64, i64, ptr }
%struct.VncZlib = type { %struct.Buffer, %struct.Buffer, %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.VncHextile = type { ptr }
%struct.VncZywrle = type { [4096 x i32] }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VncDisplay = type { %union.anon.0, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.DisplayChangeListener, ptr, i32, ptr, i32, ptr, %struct.QemuMutex, i32, ptr, %struct.VncSurface, ptr, i32, ptr, %union.anon.2, i8, ptr, i64, i32, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.VncSurface = type { %struct.timeval, [2048 x [3 x i64]], [32 x [40 x %struct.VncRectStat]], ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.VncRectStat = type { [10 x %struct.timeval], i32, double, i8 }
%union.anon.2 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [18 x i8] c"vnc-ws-server-tls\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"vnc-ws-server-websock\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"websock\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VNC_CLIENT_IO_WRAP_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:vnc_client_io_wrap VNC client I/O wrap state=%p ioc=%p type=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"vnc_client_io_wrap VNC client I/O wrap state=%p ioc=%p type=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vncws_tls_handshake_io(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %tls = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vs, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %vs, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ioc_tag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vs, align 8
  %ioc_tag1 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ioc_tag1, align 8
  %call = call i32 @g_source_remove(i32 noundef %4)
  %5 = load ptr, ptr %vs, align 8
  %ioc_tag2 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 3
  store i32 0, ptr %ioc_tag2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %condition.addr, align 4
  %and = and i32 %6, 24
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %vs, align 8
  call void @vnc_client_error(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %vs, align 8
  %ioc6 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ioc6, align 8
  %10 = load ptr, ptr %vs, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %vd, align 8
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %11, i32 0, i32 33
  %12 = load ptr, ptr %tlscreds, align 8
  %13 = load ptr, ptr %vs, align 8
  %vd7 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %vd7, align 8
  %tlsauthzid = getelementptr inbounds %struct.VncDisplay, ptr %14, i32 0, i32 35
  %15 = load ptr, ptr %tlsauthzid, align 8
  %call8 = call ptr @qio_channel_tls_new_server(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %err)
  store ptr %call8, ptr %tls, align 8
  %16 = load ptr, ptr %tls, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %if.then10
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %17)
  %18 = load ptr, ptr %vs, align 8
  call void @vnc_client_error(ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %19 = load ptr, ptr %tls, align 8
  %call12 = call ptr @QIO_CHANNEL(ptr noundef %19)
  call void @qio_channel_set_name(ptr noundef %call12, ptr noundef @.str)
  %20 = load ptr, ptr %vs, align 8
  %ioc13 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ioc13, align 8
  call void @object_unref(ptr noundef %21)
  %22 = load ptr, ptr %tls, align 8
  %call14 = call ptr @QIO_CHANNEL(ptr noundef %22)
  %23 = load ptr, ptr %vs, align 8
  %ioc15 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 2
  store ptr %call14, ptr %ioc15, align 8
  %24 = load ptr, ptr %vs, align 8
  %25 = load ptr, ptr %vs, align 8
  %ioc16 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ioc16, align 8
  call void @trace_vnc_client_io_wrap(ptr noundef %24, ptr noundef %26, ptr noundef @.str.1)
  %27 = load ptr, ptr %tls, align 8
  %call17 = call ptr @qio_channel_tls_get_session(ptr noundef %27)
  %28 = load ptr, ptr %vs, align 8
  %tls18 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 25
  store ptr %call17, ptr %tls18, align 8
  %29 = load ptr, ptr %tls, align 8
  %30 = load ptr, ptr %vs, align 8
  call void @qio_channel_tls_handshake(ptr noundef %29, ptr noundef @vncws_tls_handshake_done, ptr noundef %30, ptr noundef null, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %do.end, %if.then4
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @g_source_remove(i32 noundef) #1

declare void @vnc_client_error(ptr noundef) #1

declare ptr @qio_channel_tls_new_server(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_io_wrap(ptr noundef %state, ptr noundef %ioc, ptr noundef %type) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  call void @_nocheck__trace_vnc_client_io_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare ptr @qio_channel_tls_get_session(ptr noundef) #1

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vncws_tls_handshake_done(ptr noundef %task, ptr noundef %user_data) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %vs, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %call = call zeroext i1 @qio_task_propagate_error(ptr noundef %1, ptr noundef %err)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %vs, align 8
  call void @vnc_client_error(ptr noundef %2)
  %3 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %3)
  br label %if.end8

if.else:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %if.else
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %4 = load ptr, ptr %vs, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ioc_tag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.end2
  %6 = load ptr, ptr %vs, align 8
  %ioc_tag4 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ioc_tag4, align 8
  %call5 = call i32 @g_source_remove(i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.end2
  %8 = load ptr, ptr %vs, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ioc, align 8
  %10 = load ptr, ptr %vs, align 8
  %call6 = call i32 @qio_channel_add_watch(ptr noundef %9, i32 noundef 25, ptr noundef @vncws_handshake_io, ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %vs, align 8
  %ioc_tag7 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 3
  store i32 %call6, ptr %ioc_tag7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vncws_handshake_io(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vs, align 8
  %1 = load ptr, ptr %vs, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ioc_tag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vs, align 8
  %ioc_tag1 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ioc_tag1, align 8
  %call = call i32 @g_source_remove(i32 noundef %4)
  %5 = load ptr, ptr %vs, align 8
  %ioc_tag2 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 3
  store i32 0, ptr %ioc_tag2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %condition.addr, align 4
  %and = and i32 %6, 24
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %vs, align 8
  call void @vnc_client_error(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %vs, align 8
  %ioc6 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ioc6, align 8
  %call7 = call ptr @qio_channel_websock_new_server(ptr noundef %9)
  store ptr %call7, ptr %wioc, align 8
  %10 = load ptr, ptr %wioc, align 8
  %call8 = call ptr @QIO_CHANNEL(ptr noundef %10)
  call void @qio_channel_set_name(ptr noundef %call8, ptr noundef @.str.2)
  %11 = load ptr, ptr %vs, align 8
  %ioc9 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ioc9, align 8
  call void @object_unref(ptr noundef %12)
  %13 = load ptr, ptr %wioc, align 8
  %call10 = call ptr @QIO_CHANNEL(ptr noundef %13)
  %14 = load ptr, ptr %vs, align 8
  %ioc11 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 2
  store ptr %call10, ptr %ioc11, align 8
  %15 = load ptr, ptr %vs, align 8
  %16 = load ptr, ptr %vs, align 8
  %ioc12 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ioc12, align 8
  call void @trace_vnc_client_io_wrap(ptr noundef %15, ptr noundef %17, ptr noundef @.str.3)
  %18 = load ptr, ptr %wioc, align 8
  %19 = load ptr, ptr %vs, align 8
  call void @qio_channel_websock_handshake(ptr noundef %18, ptr noundef @vncws_handshake_done, ptr noundef %19, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @qio_channel_websock_new_server(ptr noundef) #1

declare void @qio_channel_websock_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vncws_handshake_done(ptr noundef %task, ptr noundef %user_data) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %vs, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %call = call zeroext i1 @qio_task_propagate_error(ptr noundef %1, ptr noundef %err)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %vs, align 8
  call void @vnc_client_error(ptr noundef %2)
  %3 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %3)
  br label %if.end8

if.else:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %if.else
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %4 = load ptr, ptr %vs, align 8
  call void @vnc_start_protocol(ptr noundef %4)
  %5 = load ptr, ptr %vs, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %ioc_tag, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.end2
  %7 = load ptr, ptr %vs, align 8
  %ioc_tag4 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ioc_tag4, align 8
  %call5 = call i32 @g_source_remove(i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.end2
  %9 = load ptr, ptr %vs, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ioc, align 8
  %11 = load ptr, ptr %vs, align 8
  %call6 = call i32 @qio_channel_add_watch(ptr noundef %10, i32 noundef 25, ptr noundef @vnc_client_io, ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %vs, align 8
  %ioc_tag7 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 3
  store i32 %call6, ptr %ioc_tag7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.end
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_io_wrap(ptr noundef %state, ptr noundef %ioc, ptr noundef %type) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_IO_WRAP_DSTATE, align 2
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
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load ptr, ptr %type.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load ptr, ptr %type.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
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

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) #1

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @vnc_start_protocol(ptr noundef) #1

declare i32 @vnc_client_io(ptr noundef, i32 noundef, ptr noundef) #1

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
