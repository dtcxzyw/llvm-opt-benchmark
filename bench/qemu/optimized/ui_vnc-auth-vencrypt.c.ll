; ModuleID = 'bench/qemu/original/ui_vnc-auth-vencrypt.c.ll'
source_filename = "bench/qemu/original/ui_vnc-auth-vencrypt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
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
%struct.VncRectStat = type { [10 x %struct.timeval], i32, double, i8 }
%union.anon.2 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VNC_AUTH_VENCRYPT_VERSION_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:vnc_auth_vencrypt_version VNC client auth vencrypt version state=%p major=%d minor=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"vnc_auth_vencrypt_version VNC client auth vencrypt version state=%p major=%d minor=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VNC_AUTH_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:vnc_auth_fail VNC client auth failed state=%p method=%d message=%s reason=%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"vnc_auth_fail VNC client auth failed state=%p method=%d message=%s reason=%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Unsupported sub-auth version\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"TLS setup failed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"vnc-server-tls\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@_TRACE_VNC_AUTH_VENCRYPT_SUBAUTH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vnc_auth_vencrypt_subauth VNC client auth vencrypt subauth state=%p auth=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"vnc_auth_vencrypt_subauth VNC client auth vencrypt subauth state=%p auth=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_VNC_CLIENT_IO_WRAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:vnc_client_io_wrap VNC client I/O wrap state=%p ioc=%p type=%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"vnc_client_io_wrap VNC client I/O wrap state=%p ioc=%p type=%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"TLS handshake failed\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Unhandled VeNCrypt subauth\00", align 1
@start_auth_vencrypt_subauth.err = internal constant [32 x i8] c"Unsupported authentication type\00", align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_auth_vencrypt(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0) #4
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 2) #4
  tail call void @vnc_read_when(ptr noundef %vs, ptr noundef nonnull @protocol_client_vencrypt_init, i64 noundef 2) #4
  ret void
}

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @vnc_read_when(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @protocol_client_vencrypt_init(ptr noundef %vs, ptr nocapture noundef readonly %data, i64 %len) #0 {
entry:
  %_now.i.i15 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %arrayidx1 = getelementptr i8, ptr %data, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VNC_AUTH_VENCRYPT_VERSION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_auth_vencrypt_version.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_auth_vencrypt_version.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %vs, i32 noundef %conv, i32 noundef %conv2) #4
  br label %trace_vnc_auth_vencrypt_version.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %vs, i32 noundef %conv, i32 noundef %conv2) #4
  br label %trace_vnc_auth_vencrypt_version.exit

trace_vnc_auth_vencrypt_version.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i8, ptr %data, align 1
  %cmp.not = icmp eq i8 %9, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %trace_vnc_auth_vencrypt_version.exit
  %10 = load i8, ptr %arrayidx1, align 1
  %cmp8.not = icmp eq i8 %10, 2
  br i1 %cmp8.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %trace_vnc_auth_vencrypt_version.exit
  %auth = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %11 = load i32, ptr %auth, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i17 = icmp ne i16 %13, 0
  %or.cond.i.i18 = select i1 %tobool.i.i16, i1 %tobool4.i.i17, i1 false
  br i1 %or.cond.i.i18, label %land.lhs.true5.i.i19, label %trace_vnc_auth_fail.exit

land.lhs.true5.i.i19:                             ; preds = %if.then
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20 = and i32 %14, 32768
  %cmp.i.not.i.i21 = icmp eq i32 %and.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %trace_vnc_auth_fail.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %land.lhs.true5.i.i19
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i23 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i23, label %if.else.i.i28, label %if.then8.i.i24

if.then8.i.i24:                                   ; preds = %if.then.i.i22
  %call9.i.i25 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15, ptr noundef null) #4
  %call10.i.i26 = tail call i32 @qemu_get_thread_id() #4
  %17 = load i64, ptr %_now.i.i15, align 8
  %tv_usec.i.i27 = getelementptr inbounds %struct.timeval, ptr %_now.i.i15, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i27, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i26, i64 noundef %17, i64 noundef %18, ptr noundef nonnull %vs, i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit

if.else.i.i28:                                    ; preds = %if.then.i.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %vs, i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit

trace_vnc_auth_fail.exit:                         ; preds = %if.then, %land.lhs.true5.i.i19, %if.then8.i.i24, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15)
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 1) #4
  tail call void @vnc_flush(ptr noundef nonnull %vs) #4
  tail call void @vnc_client_error(ptr noundef nonnull %vs) #4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0) #4
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #4
  %subauth = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 23
  %19 = load i32, ptr %subauth, align 4
  tail call void @vnc_write_u32(ptr noundef %vs, i32 noundef %19) #4
  tail call void @vnc_flush(ptr noundef %vs) #4
  tail call void @vnc_read_when(ptr noundef %vs, ptr noundef nonnull @protocol_client_vencrypt_auth, i64 noundef 4) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %trace_vnc_auth_fail.exit
  ret i32 0
}

declare void @vnc_flush(ptr noundef) local_unnamed_addr #1

declare void @vnc_client_error(ptr noundef) local_unnamed_addr #1

declare void @vnc_write_u32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @protocol_client_vencrypt_auth(ptr noundef %vs, ptr noundef %data, i64 %len) #0 {
entry:
  %_now.i.i59 = alloca %struct.timeval, align 8
  %_now.i.i43 = alloca %struct.timeval, align 8
  %_now.i.i29 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %call = tail call i32 @read_u32(ptr noundef %data, i64 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VNC_AUTH_VENCRYPT_SUBAUTH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_auth_vencrypt_subauth.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_auth_vencrypt_subauth.exit, label %if.then.i.i

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
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %vs, i32 noundef %call) #4
  br label %trace_vnc_auth_vencrypt_subauth.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %vs, i32 noundef %call) #4
  br label %trace_vnc_auth_vencrypt_subauth.exit

trace_vnc_auth_vencrypt_subauth.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %subauth = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 23
  %7 = load i32, ptr %subauth, align 4
  %cmp.not = icmp eq i32 %call, %7
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %trace_vnc_auth_vencrypt_subauth.exit
  %auth1 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %8 = load i32, ptr %auth1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %10, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_vnc_auth_fail.exit

land.lhs.true5.i.i33:                             ; preds = %if.then
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %11, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_vnc_auth_fail.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i37 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i37, label %if.else.i.i42, label %if.then8.i.i38

if.then8.i.i38:                                   ; preds = %if.then.i.i36
  %call9.i.i39 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #4
  %call10.i.i40 = tail call i32 @qemu_get_thread_id() #4
  %14 = load i64, ptr %_now.i.i29, align 8
  %tv_usec.i.i41 = getelementptr inbounds %struct.timeval, ptr %_now.i.i29, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i41, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i40, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %vs, i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit

if.else.i.i42:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %vs, i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit

trace_vnc_auth_fail.exit:                         ; preds = %if.then, %land.lhs.true5.i.i33, %if.then8.i.i38, %if.else.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 0) #4
  tail call void @vnc_flush(ptr noundef nonnull %vs) #4
  tail call void @vnc_client_error(ptr noundef nonnull %vs) #4
  br label %return

if.else:                                          ; preds = %trace_vnc_auth_vencrypt_subauth.exit
  store ptr null, ptr %err, align 8
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 1) #4
  tail call void @vnc_flush(ptr noundef nonnull %vs) #4
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %16 = load i32, ptr %ioc_tag, align 8
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %call4 = tail call i32 @g_source_remove(i32 noundef %16) #4
  store i32 0, ptr %ioc_tag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %17 = load ptr, ptr %ioc, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %18 = load ptr, ptr %vd, align 8
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %18, i64 0, i32 33
  %19 = load ptr, ptr %tlscreds, align 8
  %tlsauthzid = getelementptr inbounds %struct.VncDisplay, ptr %18, i64 0, i32 35
  %20 = load ptr, ptr %tlsauthzid, align 8
  %call7 = call ptr @qio_channel_tls_new_server(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %err) #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %auth10 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %21 = load i32, ptr %auth10, align 8
  %22 = load ptr, ptr %err, align 8
  %call11 = call ptr @error_get_pretty(ptr noundef %22) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i43)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i44 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i45 = icmp ne i16 %24, 0
  %or.cond.i.i46 = select i1 %tobool.i.i44, i1 %tobool4.i.i45, i1 false
  br i1 %or.cond.i.i46, label %land.lhs.true5.i.i47, label %trace_vnc_auth_fail.exit57

land.lhs.true5.i.i47:                             ; preds = %if.then9
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i48 = and i32 %25, 32768
  %cmp.i.not.i.i49 = icmp eq i32 %and.i.i.i48, 0
  br i1 %cmp.i.not.i.i49, label %trace_vnc_auth_fail.exit57, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %land.lhs.true5.i.i47
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i51 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i51, label %if.else.i.i56, label %if.then8.i.i52

if.then8.i.i52:                                   ; preds = %if.then.i.i50
  %call9.i.i53 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i43, ptr noundef null) #4
  %call10.i.i54 = call i32 @qemu_get_thread_id() #4
  %28 = load i64, ptr %_now.i.i43, align 8
  %tv_usec.i.i55 = getelementptr inbounds %struct.timeval, ptr %_now.i.i43, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i55, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i54, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %vs, i32 noundef %21, ptr noundef nonnull @.str.7, ptr noundef %call11) #4
  br label %trace_vnc_auth_fail.exit57

if.else.i.i56:                                    ; preds = %if.then.i.i50
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %vs, i32 noundef %21, ptr noundef nonnull @.str.7, ptr noundef %call11) #4
  br label %trace_vnc_auth_fail.exit57

trace_vnc_auth_fail.exit57:                       ; preds = %if.then9, %land.lhs.true5.i.i47, %if.then8.i.i52, %if.else.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i43)
  %30 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %30) #4
  call void @vnc_client_error(ptr noundef nonnull %vs) #4
  br label %return

if.end12:                                         ; preds = %if.end
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.8) #4
  %31 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %31) #4
  %call.i58 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  store ptr %call.i58, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_VNC_CLIENT_IO_WRAP_DSTATE, align 2
  %tobool4.i.i61 = icmp ne i16 %33, 0
  %or.cond.i.i62 = select i1 %tobool.i.i60, i1 %tobool4.i.i61, i1 false
  br i1 %or.cond.i.i62, label %land.lhs.true5.i.i63, label %trace_vnc_client_io_wrap.exit

land.lhs.true5.i.i63:                             ; preds = %if.end12
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64 = and i32 %34, 32768
  %cmp.i.not.i.i65 = icmp eq i32 %and.i.i.i64, 0
  br i1 %cmp.i.not.i.i65, label %trace_vnc_client_io_wrap.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %land.lhs.true5.i.i63
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i67 = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i67, label %if.else.i.i72, label %if.then8.i.i68

if.then8.i.i68:                                   ; preds = %if.then.i.i66
  %call9.i.i69 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59, ptr noundef null) #4
  %call10.i.i70 = call i32 @qemu_get_thread_id() #4
  %37 = load i64, ptr %_now.i.i59, align 8
  %tv_usec.i.i71 = getelementptr inbounds %struct.timeval, ptr %_now.i.i59, i64 0, i32 1
  %38 = load i64, ptr %tv_usec.i.i71, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i70, i64 noundef %37, i64 noundef %38, ptr noundef nonnull %vs, ptr noundef %call.i58, ptr noundef nonnull @.str.9) #4
  br label %trace_vnc_client_io_wrap.exit

if.else.i.i72:                                    ; preds = %if.then.i.i66
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %vs, ptr noundef %call.i58, ptr noundef nonnull @.str.9) #4
  br label %trace_vnc_client_io_wrap.exit

trace_vnc_client_io_wrap.exit:                    ; preds = %if.end12, %land.lhs.true5.i.i63, %if.then8.i.i68, %if.else.i.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59)
  %call18 = call ptr @qio_channel_tls_get_session(ptr noundef nonnull %call7) #4
  %tls19 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 25
  store ptr %call18, ptr %tls19, align 8
  call void @qio_channel_tls_handshake(ptr noundef nonnull %call7, ptr noundef nonnull @vnc_tls_handshake_done, ptr noundef nonnull %vs, ptr noundef null, ptr noundef null) #4
  br label %return

return:                                           ; preds = %trace_vnc_auth_fail.exit, %trace_vnc_client_io_wrap.exit, %trace_vnc_auth_fail.exit57
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @read_u32(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare ptr @qio_channel_tls_new_server(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_tls_get_session(ptr noundef) local_unnamed_addr #1

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_tls_handshake_done(ptr noundef %task, ptr noundef %user_data) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %err) #4
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %auth = getelementptr inbounds %struct.VncState, ptr %user_data, i64 0, i32 22
  %0 = load i32, ptr %auth, align 8
  %1 = load ptr, ptr %err, align 8
  %call1 = call ptr @error_get_pretty(ptr noundef %1) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_auth_fail.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_auth_fail.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = call i32 @qemu_get_thread_id() #4
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %user_data, i32 noundef %0, ptr noundef nonnull @.str.16, ptr noundef %call1) #4
  br label %trace_vnc_auth_fail.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %user_data, i32 noundef %0, ptr noundef nonnull @.str.16, ptr noundef %call1) #4
  br label %trace_vnc_auth_fail.exit

trace_vnc_auth_fail.exit:                         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @vnc_client_error(ptr noundef nonnull %user_data) #4
  %9 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %9) #4
  br label %if.end7

if.else:                                          ; preds = %entry
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %user_data, i64 0, i32 3
  %10 = load i32, ptr %ioc_tag, align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %call4 = call i32 @g_source_remove(i32 noundef %10) #4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %ioc = getelementptr inbounds %struct.VncState, ptr %user_data, i64 0, i32 2
  %11 = load ptr, ptr %ioc, align 8
  %call5 = call i32 @qio_channel_add_watch(ptr noundef %11, i32 noundef 29, ptr noundef nonnull @vnc_client_io, ptr noundef nonnull %user_data, ptr noundef null) #4
  store i32 %call5, ptr %ioc_tag, align 8
  %subauth.i = getelementptr inbounds %struct.VncState, ptr %user_data, i64 0, i32 23
  %12 = load i32, ptr %subauth.i, align 4
  switch i32 %12, label %sw.default.i [
    i32 257, label %sw.bb.i
    i32 260, label %sw.bb.i
    i32 258, label %sw.bb1.i
    i32 261, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end, %if.end
  call void @vnc_write_u32(ptr noundef nonnull %user_data, i32 noundef 0) #4
  call void @start_client_init(ptr noundef nonnull %user_data) #4
  br label %if.end7

sw.bb1.i:                                         ; preds = %if.end, %if.end
  call void @start_auth_vnc(ptr noundef nonnull %user_data) #4
  br label %if.end7

sw.default.i:                                     ; preds = %if.end
  %auth.i = getelementptr inbounds %struct.VncState, ptr %user_data, i64 0, i32 22
  %13 = load i32, ptr %auth.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %15, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vnc_auth_fail.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.default.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vnc_auth_fail.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #4
  %call10.i.i.i = call i32 @qemu_get_thread_id() #4
  %19 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %user_data, i32 noundef %13, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %user_data, i32 noundef %13, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit.i

trace_vnc_auth_fail.exit.i:                       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void @vnc_write_u8(ptr noundef nonnull %user_data, i8 noundef zeroext 1) #4
  %minor.i = getelementptr inbounds %struct.VncState, ptr %user_data, i64 0, i32 21
  %21 = load i32, ptr %minor.i, align 4
  %cmp.i = icmp sgt i32 %21, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %trace_vnc_auth_fail.exit.i
  call void @vnc_write_u32(ptr noundef nonnull %user_data, i32 noundef 32) #4
  call void @vnc_write(ptr noundef nonnull %user_data, ptr noundef nonnull @start_auth_vencrypt_subauth.err, i64 noundef 32) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %trace_vnc_auth_fail.exit.i
  call void @vnc_client_error(ptr noundef nonnull %user_data) #4
  br label %if.end7

if.end7:                                          ; preds = %if.end.i, %sw.bb1.i, %sw.bb.i, %trace_vnc_auth_fail.exit
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vnc_client_io(ptr noundef, i32 noundef, ptr noundef) #1

declare void @start_client_init(ptr noundef) local_unnamed_addr #1

declare void @start_auth_vnc(ptr noundef) local_unnamed_addr #1

declare void @vnc_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
