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

@.str = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VNC_AUTH_VENCRYPT_VERSION_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:vnc_auth_vencrypt_version VNC client auth vencrypt version state=%p major=%d minor=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"vnc_auth_vencrypt_version VNC client auth vencrypt version state=%p major=%d minor=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VNC_AUTH_FAIL_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:vnc_auth_fail VNC client auth failed state=%p method=%d message=%s reason=%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"vnc_auth_fail VNC client auth failed state=%p method=%d message=%s reason=%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Unsupported sub-auth version\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"TLS setup failed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"vnc-server-tls\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@_TRACE_VNC_AUTH_VENCRYPT_SUBAUTH_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vnc_auth_vencrypt_subauth VNC client auth vencrypt subauth state=%p auth=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"vnc_auth_vencrypt_subauth VNC client auth vencrypt subauth state=%p auth=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_VNC_CLIENT_IO_WRAP_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:vnc_client_io_wrap VNC client I/O wrap state=%p ioc=%p type=%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"vnc_client_io_wrap VNC client I/O wrap state=%p ioc=%p type=%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"TLS handshake failed\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Unhandled VeNCrypt subauth\00", align 1
@start_auth_vencrypt_subauth.err = internal constant [32 x i8] c"Unsupported authentication type\00", align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_auth_vencrypt(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %0, i8 noundef zeroext 0)
  %1 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %1, i8 noundef zeroext 2)
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_read_when(ptr noundef %2, ptr noundef @protocol_client_vencrypt_init, i64 noundef 2)
  ret void
}

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) #1

declare void @vnc_read_when(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @protocol_client_vencrypt_init(ptr noundef %vs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  call void @trace_vnc_auth_vencrypt_version(ptr noundef %0, i32 noundef %conv, i32 noundef %conv2)
  %5 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %cmp = icmp ne i32 %conv4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 2
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %vs.addr, align 8
  %10 = load ptr, ptr %vs.addr, align 8
  %auth = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 22
  %11 = load i32, ptr %auth, align 8
  call void @trace_vnc_auth_fail(ptr noundef %9, i32 noundef %11, ptr noundef @.str, ptr noundef @.str.1)
  %12 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %12, i8 noundef zeroext 1)
  %13 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %13)
  %14 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %15, i8 noundef zeroext 0)
  %16 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %16, i8 noundef zeroext 1)
  %17 = load ptr, ptr %vs.addr, align 8
  %18 = load ptr, ptr %vs.addr, align 8
  %subauth = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 23
  %19 = load i32, ptr %subauth, align 4
  call void @vnc_write_u32(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %20)
  %21 = load ptr, ptr %vs.addr, align 8
  call void @vnc_read_when(ptr noundef %21, ptr noundef @protocol_client_vencrypt_auth, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_auth_vencrypt_version(ptr noundef %state, i32 noundef %major, i32 noundef %minor) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %major.addr, align 4
  %2 = load i32, ptr %minor.addr, align 4
  call void @_nocheck__trace_vnc_auth_vencrypt_version(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_auth_fail(ptr noundef %state, i32 noundef %method, ptr noundef %message, ptr noundef %reason) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %method.addr, align 4
  %2 = load ptr, ptr %message.addr, align 8
  %3 = load ptr, ptr %reason.addr, align 8
  call void @_nocheck__trace_vnc_auth_fail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @vnc_flush(ptr noundef) #1

declare void @vnc_client_error(ptr noundef) #1

declare void @vnc_write_u32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @protocol_client_vencrypt_auth(ptr noundef %vs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %auth = alloca i32, align 4
  %err = alloca ptr, align 8
  %tls = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @read_u32(ptr noundef %0, i64 noundef 0)
  store i32 %call, ptr %auth, align 4
  %1 = load ptr, ptr %vs.addr, align 8
  %2 = load i32, ptr %auth, align 4
  call void @trace_vnc_auth_vencrypt_subauth(ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %auth, align 4
  %4 = load ptr, ptr %vs.addr, align 8
  %subauth = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %subauth, align 4
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vs.addr, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %auth1 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 22
  %8 = load i32, ptr %auth1, align 8
  call void @trace_vnc_auth_fail(ptr noundef %6, i32 noundef %8, ptr noundef @.str.6, ptr noundef @.str.1)
  %9 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %9, i8 noundef zeroext 0)
  %10 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %10)
  %11 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %11)
  br label %if.end20

if.else:                                          ; preds = %entry
  store ptr null, ptr %err, align 8
  %12 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %12, i8 noundef zeroext 1)
  %13 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %13)
  %14 = load ptr, ptr %vs.addr, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ioc_tag, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %16 = load ptr, ptr %vs.addr, align 8
  %ioc_tag3 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ioc_tag3, align 8
  %call4 = call i32 @g_source_remove(i32 noundef %17)
  %18 = load ptr, ptr %vs.addr, align 8
  %ioc_tag5 = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 3
  store i32 0, ptr %ioc_tag5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %19 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ioc, align 8
  %21 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %vd, align 8
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %22, i32 0, i32 33
  %23 = load ptr, ptr %tlscreds, align 8
  %24 = load ptr, ptr %vs.addr, align 8
  %vd6 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %vd6, align 8
  %tlsauthzid = getelementptr inbounds %struct.VncDisplay, ptr %25, i32 0, i32 35
  %26 = load ptr, ptr %tlsauthzid, align 8
  %call7 = call ptr @qio_channel_tls_new_server(ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %err)
  store ptr %call7, ptr %tls, align 8
  %27 = load ptr, ptr %tls, align 8
  %tobool8 = icmp ne ptr %27, null
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %auth10 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 22
  %30 = load i32, ptr %auth10, align 8
  %31 = load ptr, ptr %err, align 8
  %call11 = call ptr @error_get_pretty(ptr noundef %31)
  call void @trace_vnc_auth_fail(ptr noundef %28, i32 noundef %30, ptr noundef @.str.7, ptr noundef %call11)
  %32 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %32)
  %33 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %34 = load ptr, ptr %tls, align 8
  %call13 = call ptr @QIO_CHANNEL(ptr noundef %34)
  call void @qio_channel_set_name(ptr noundef %call13, ptr noundef @.str.8)
  %35 = load ptr, ptr %vs.addr, align 8
  %ioc14 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ioc14, align 8
  call void @object_unref(ptr noundef %36)
  %37 = load ptr, ptr %tls, align 8
  %call15 = call ptr @QIO_CHANNEL(ptr noundef %37)
  %38 = load ptr, ptr %vs.addr, align 8
  %ioc16 = getelementptr inbounds %struct.VncState, ptr %38, i32 0, i32 2
  store ptr %call15, ptr %ioc16, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load ptr, ptr %vs.addr, align 8
  %ioc17 = getelementptr inbounds %struct.VncState, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ioc17, align 8
  call void @trace_vnc_client_io_wrap(ptr noundef %39, ptr noundef %41, ptr noundef @.str.9)
  %42 = load ptr, ptr %tls, align 8
  %call18 = call ptr @qio_channel_tls_get_session(ptr noundef %42)
  %43 = load ptr, ptr %vs.addr, align 8
  %tls19 = getelementptr inbounds %struct.VncState, ptr %43, i32 0, i32 25
  store ptr %call18, ptr %tls19, align 8
  %44 = load ptr, ptr %tls, align 8
  %45 = load ptr, ptr %vs.addr, align 8
  call void @qio_channel_tls_handshake(ptr noundef %44, ptr noundef @vnc_tls_handshake_done, ptr noundef %45, ptr noundef null, ptr noundef null)
  br label %if.end20

if.end20:                                         ; preds = %if.end12, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then9
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_auth_vencrypt_version(ptr noundef %state, i32 noundef %major, i32 noundef %minor) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_AUTH_VENCRYPT_VERSION_DSTATE, align 2
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
  %6 = load i32, ptr %major.addr, align 4
  %7 = load i32, ptr %minor.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %major.addr, align 4
  %10 = load i32, ptr %minor.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef %8, i32 noundef %9, i32 noundef %10)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_auth_fail(ptr noundef %state, i32 noundef %method, ptr noundef %message, ptr noundef %reason) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
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
  %6 = load i32, ptr %method.addr, align 4
  %7 = load ptr, ptr %message.addr, align 8
  %8 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load i32, ptr %method.addr, align 4
  %11 = load ptr, ptr %message.addr, align 8
  %12 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @read_u32(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_auth_vencrypt_subauth(ptr noundef %state, i32 noundef %auth) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %auth.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %auth, ptr %auth.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %auth.addr, align 4
  call void @_nocheck__trace_vnc_auth_vencrypt_subauth(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @g_source_remove(i32 noundef) #1

declare ptr @qio_channel_tls_new_server(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @error_get_pretty(ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
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
define internal void @vnc_tls_handshake_done(ptr noundef %task, ptr noundef %user_data) #0 {
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
  %2 = load ptr, ptr %vs, align 8
  %3 = load ptr, ptr %vs, align 8
  %auth = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 22
  %4 = load i32, ptr %auth, align 8
  %5 = load ptr, ptr %err, align 8
  %call1 = call ptr @error_get_pretty(ptr noundef %5)
  call void @trace_vnc_auth_fail(ptr noundef %2, i32 noundef %4, ptr noundef @.str.16, ptr noundef %call1)
  %6 = load ptr, ptr %vs, align 8
  call void @vnc_client_error(ptr noundef %6)
  %7 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %7)
  br label %if.end7

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %vs, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ioc_tag, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %10 = load ptr, ptr %vs, align 8
  %ioc_tag3 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ioc_tag3, align 8
  %call4 = call i32 @g_source_remove(i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %12 = load ptr, ptr %vs, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ioc, align 8
  %14 = load ptr, ptr %vs, align 8
  %call5 = call i32 @qio_channel_add_watch(ptr noundef %13, i32 noundef 29, ptr noundef @vnc_client_io, ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %vs, align 8
  %ioc_tag6 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 3
  store i32 %call5, ptr %ioc_tag6, align 8
  %16 = load ptr, ptr %vs, align 8
  call void @start_auth_vencrypt_subauth(ptr noundef %16)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_auth_vencrypt_subauth(ptr noundef %state, i32 noundef %auth) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %auth.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %auth, ptr %auth.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_AUTH_VENCRYPT_SUBAUTH_DSTATE, align 2
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
  %6 = load i32, ptr %auth.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load i32, ptr %auth.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load ptr, ptr %type.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) #1

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @vnc_client_io(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @start_auth_vencrypt_subauth(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %subauth = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %subauth, align 4
  switch i32 %1, label %sw.default [
    i32 257, label %sw.bb
    i32 260, label %sw.bb
    i32 258, label %sw.bb1
    i32 261, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u32(ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %vs.addr, align 8
  call void @start_client_init(ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %4 = load ptr, ptr %vs.addr, align 8
  call void @start_auth_vnc(ptr noundef %4)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %5 = load ptr, ptr %vs.addr, align 8
  %6 = load ptr, ptr %vs.addr, align 8
  %auth = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 22
  %7 = load i32, ptr %auth, align 8
  call void @trace_vnc_auth_fail(ptr noundef %5, i32 noundef %7, ptr noundef @.str.17, ptr noundef @.str.1)
  %8 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %8, i8 noundef zeroext 1)
  %9 = load ptr, ptr %vs.addr, align 8
  %minor = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 21
  %10 = load i32, ptr %minor, align 4
  %cmp = icmp sge i32 %10, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %11 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u32(ptr noundef %11, i32 noundef 32)
  %12 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write(ptr noundef %12, ptr noundef @start_auth_vencrypt_subauth.err, i64 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.default
  %13 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %13)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb1, %sw.bb
  ret void
}

declare void @start_client_init(ptr noundef) #1

declare void @start_auth_vnc(ptr noundef) #1

declare void @vnc_write(ptr noundef, ptr noundef, i64 noundef) #1

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
