; ModuleID = 'bench/qemu/original/ui_vnc-auth-vencrypt.c.ll'
source_filename = "bench/qemu/original/ui_vnc-auth-vencrypt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

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
define internal noundef i32 @protocol_client_vencrypt_init(ptr noundef %vs, ptr nocapture noundef readonly %data, i64 %len) #0 {
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %vs, i32 noundef %conv, i32 noundef %conv2) #4
  br label %trace_vnc_auth_vencrypt_version.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef %vs, i32 noundef %conv, i32 noundef %conv2) #4
  br label %trace_vnc_auth_vencrypt_version.exit

trace_vnc_auth_vencrypt_version.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i8, ptr %data, align 1
  %cmp.not = icmp eq i8 %8, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %trace_vnc_auth_vencrypt_version.exit
  %9 = load i8, ptr %arrayidx1, align 1
  %cmp8.not = icmp eq i8 %9, 2
  br i1 %cmp8.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %trace_vnc_auth_vencrypt_version.exit
  %auth = getelementptr inbounds i8, ptr %vs, i64 49264
  %10 = load i32, ptr %auth, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i15)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i16 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i17 = icmp ne i16 %12, 0
  %or.cond.i.i18 = select i1 %tobool.i.i16, i1 %tobool4.i.i17, i1 false
  br i1 %or.cond.i.i18, label %land.lhs.true5.i.i19, label %trace_vnc_auth_fail.exit

land.lhs.true5.i.i19:                             ; preds = %if.then
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i20 = and i32 %13, 32768
  %cmp.i.not.i.i21 = icmp eq i32 %and.i.i.i20, 0
  br i1 %cmp.i.not.i.i21, label %trace_vnc_auth_fail.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %land.lhs.true5.i.i19
  %14 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i23 = trunc i8 %14 to i1
  br i1 %tobool7.i.i23, label %if.then8.i.i25, label %if.else.i.i24

if.then8.i.i25:                                   ; preds = %if.then.i.i22
  %call9.i.i26 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i15, ptr noundef null) #4
  %call10.i.i27 = tail call i32 @qemu_get_thread_id() #4
  %15 = load i64, ptr %_now.i.i15, align 8
  %tv_usec.i.i28 = getelementptr inbounds i8, ptr %_now.i.i15, i64 8
  %16 = load i64, ptr %tv_usec.i.i28, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i27, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %vs, i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit

if.else.i.i24:                                    ; preds = %if.then.i.i22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %vs, i32 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit

trace_vnc_auth_fail.exit:                         ; preds = %if.then, %land.lhs.true5.i.i19, %if.then8.i.i25, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i15)
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 1) #4
  tail call void @vnc_flush(ptr noundef nonnull %vs) #4
  tail call void @vnc_client_error(ptr noundef nonnull %vs) #4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0) #4
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 1) #4
  %subauth = getelementptr inbounds i8, ptr %vs, i64 49268
  %17 = load i32, ptr %subauth, align 4
  tail call void @vnc_write_u32(ptr noundef %vs, i32 noundef %17) #4
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
define internal noundef i32 @protocol_client_vencrypt_auth(ptr noundef %vs, ptr noundef %data, i64 %len) #0 {
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
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %vs, i32 noundef %call) #4
  br label %trace_vnc_auth_vencrypt_subauth.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %vs, i32 noundef %call) #4
  br label %trace_vnc_auth_vencrypt_subauth.exit

trace_vnc_auth_vencrypt_subauth.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %subauth = getelementptr inbounds i8, ptr %vs, i64 49268
  %6 = load i32, ptr %subauth, align 4
  %cmp.not = icmp eq i32 %call, %6
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %trace_vnc_auth_vencrypt_subauth.exit
  %auth1 = getelementptr inbounds i8, ptr %vs, i64 49264
  %7 = load i32, ptr %auth1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %9, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_vnc_auth_fail.exit

land.lhs.true5.i.i33:                             ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %10, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_vnc_auth_fail.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i37 = trunc i8 %11 to i1
  br i1 %tobool7.i.i37, label %if.then8.i.i39, label %if.else.i.i38

if.then8.i.i39:                                   ; preds = %if.then.i.i36
  %call9.i.i40 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #4
  %call10.i.i41 = tail call i32 @qemu_get_thread_id() #4
  %12 = load i64, ptr %_now.i.i29, align 8
  %tv_usec.i.i42 = getelementptr inbounds i8, ptr %_now.i.i29, i64 8
  %13 = load i64, ptr %tv_usec.i.i42, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i41, i64 noundef %12, i64 noundef %13, ptr noundef nonnull %vs, i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit

if.else.i.i38:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %vs, i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit

trace_vnc_auth_fail.exit:                         ; preds = %if.then, %land.lhs.true5.i.i33, %if.then8.i.i39, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 0) #4
  tail call void @vnc_flush(ptr noundef nonnull %vs) #4
  tail call void @vnc_client_error(ptr noundef nonnull %vs) #4
  br label %return

if.else:                                          ; preds = %trace_vnc_auth_vencrypt_subauth.exit
  store ptr null, ptr %err, align 8
  tail call void @vnc_write_u8(ptr noundef nonnull %vs, i8 noundef zeroext 1) #4
  tail call void @vnc_flush(ptr noundef nonnull %vs) #4
  %ioc_tag = getelementptr inbounds i8, ptr %vs, i64 24
  %14 = load i32, ptr %ioc_tag, align 8
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %call4 = tail call i32 @g_source_remove(i32 noundef %14) #4
  store i32 0, ptr %ioc_tag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %ioc = getelementptr inbounds i8, ptr %vs, i64 16
  %15 = load ptr, ptr %ioc, align 8
  %vd = getelementptr inbounds i8, ptr %vs, i64 49192
  %16 = load ptr, ptr %vd, align 8
  %tlscreds = getelementptr inbounds i8, ptr %16, i64 285008
  %17 = load ptr, ptr %tlscreds, align 8
  %tlsauthzid = getelementptr inbounds i8, ptr %16, i64 285024
  %18 = load ptr, ptr %tlsauthzid, align 8
  %call7 = call ptr @qio_channel_tls_new_server(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %err) #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %auth10 = getelementptr inbounds i8, ptr %vs, i64 49264
  %19 = load i32, ptr %auth10, align 8
  %20 = load ptr, ptr %err, align 8
  %call11 = call ptr @error_get_pretty(ptr noundef %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i43)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i44 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i45 = icmp ne i16 %22, 0
  %or.cond.i.i46 = select i1 %tobool.i.i44, i1 %tobool4.i.i45, i1 false
  br i1 %or.cond.i.i46, label %land.lhs.true5.i.i47, label %trace_vnc_auth_fail.exit57

land.lhs.true5.i.i47:                             ; preds = %if.then9
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i48 = and i32 %23, 32768
  %cmp.i.not.i.i49 = icmp eq i32 %and.i.i.i48, 0
  br i1 %cmp.i.not.i.i49, label %trace_vnc_auth_fail.exit57, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %land.lhs.true5.i.i47
  %24 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i51 = trunc i8 %24 to i1
  br i1 %tobool7.i.i51, label %if.then8.i.i53, label %if.else.i.i52

if.then8.i.i53:                                   ; preds = %if.then.i.i50
  %call9.i.i54 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i43, ptr noundef null) #4
  %call10.i.i55 = call i32 @qemu_get_thread_id() #4
  %25 = load i64, ptr %_now.i.i43, align 8
  %tv_usec.i.i56 = getelementptr inbounds i8, ptr %_now.i.i43, i64 8
  %26 = load i64, ptr %tv_usec.i.i56, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i55, i64 noundef %25, i64 noundef %26, ptr noundef nonnull %vs, i32 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %call11) #4
  br label %trace_vnc_auth_fail.exit57

if.else.i.i52:                                    ; preds = %if.then.i.i50
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %vs, i32 noundef %19, ptr noundef nonnull @.str.7, ptr noundef %call11) #4
  br label %trace_vnc_auth_fail.exit57

trace_vnc_auth_fail.exit57:                       ; preds = %if.then9, %land.lhs.true5.i.i47, %if.then8.i.i53, %if.else.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i43)
  %27 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %27) #4
  call void @vnc_client_error(ptr noundef nonnull %vs) #4
  br label %return

if.end12:                                         ; preds = %if.end
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.8) #4
  %28 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %28) #4
  %call.i58 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  store ptr %call.i58, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_VNC_CLIENT_IO_WRAP_DSTATE, align 2
  %tobool4.i.i61 = icmp ne i16 %30, 0
  %or.cond.i.i62 = select i1 %tobool.i.i60, i1 %tobool4.i.i61, i1 false
  br i1 %or.cond.i.i62, label %land.lhs.true5.i.i63, label %trace_vnc_client_io_wrap.exit

land.lhs.true5.i.i63:                             ; preds = %if.end12
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64 = and i32 %31, 32768
  %cmp.i.not.i.i65 = icmp eq i32 %and.i.i.i64, 0
  br i1 %cmp.i.not.i.i65, label %trace_vnc_client_io_wrap.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %land.lhs.true5.i.i63
  %32 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i67 = trunc i8 %32 to i1
  br i1 %tobool7.i.i67, label %if.then8.i.i69, label %if.else.i.i68

if.then8.i.i69:                                   ; preds = %if.then.i.i66
  %call9.i.i70 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59, ptr noundef null) #4
  %call10.i.i71 = call i32 @qemu_get_thread_id() #4
  %33 = load i64, ptr %_now.i.i59, align 8
  %tv_usec.i.i72 = getelementptr inbounds i8, ptr %_now.i.i59, i64 8
  %34 = load i64, ptr %tv_usec.i.i72, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i71, i64 noundef %33, i64 noundef %34, ptr noundef nonnull %vs, ptr noundef %call.i58, ptr noundef nonnull @.str.9) #4
  br label %trace_vnc_client_io_wrap.exit

if.else.i.i68:                                    ; preds = %if.then.i.i66
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %vs, ptr noundef %call.i58, ptr noundef nonnull @.str.9) #4
  br label %trace_vnc_client_io_wrap.exit

trace_vnc_client_io_wrap.exit:                    ; preds = %if.end12, %land.lhs.true5.i.i63, %if.then8.i.i69, %if.else.i.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59)
  %call18 = call ptr @qio_channel_tls_get_session(ptr noundef nonnull %call7) #4
  %tls19 = getelementptr inbounds i8, ptr %vs, i64 49288
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
  %auth = getelementptr inbounds i8, ptr %user_data, i64 49264
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
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = call i32 @qemu_get_thread_id() #4
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %user_data, i32 noundef %0, ptr noundef nonnull @.str.16, ptr noundef %call1) #4
  br label %trace_vnc_auth_fail.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %user_data, i32 noundef %0, ptr noundef nonnull @.str.16, ptr noundef %call1) #4
  br label %trace_vnc_auth_fail.exit

trace_vnc_auth_fail.exit:                         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @vnc_client_error(ptr noundef nonnull %user_data) #4
  %8 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %8) #4
  br label %if.end7

if.else:                                          ; preds = %entry
  %ioc_tag = getelementptr inbounds i8, ptr %user_data, i64 24
  %9 = load i32, ptr %ioc_tag, align 8
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %call4 = call i32 @g_source_remove(i32 noundef %9) #4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %ioc = getelementptr inbounds i8, ptr %user_data, i64 16
  %10 = load ptr, ptr %ioc, align 8
  %call5 = call i32 @qio_channel_add_watch(ptr noundef %10, i32 noundef 29, ptr noundef nonnull @vnc_client_io, ptr noundef nonnull %user_data, ptr noundef null) #4
  store i32 %call5, ptr %ioc_tag, align 8
  %subauth.i = getelementptr inbounds i8, ptr %user_data, i64 49268
  %11 = load i32, ptr %subauth.i, align 4
  switch i32 %11, label %sw.default.i [
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
  %auth.i = getelementptr inbounds i8, ptr %user_data, i64 49264
  %12 = load i32, ptr %auth.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %14, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vnc_auth_fail.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.default.i
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vnc_auth_fail.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %16 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #4
  %call10.i.i.i = call i32 @qemu_get_thread_id() #4
  %17 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %18 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i.i, i64 noundef %17, i64 noundef %18, ptr noundef nonnull %user_data, i32 noundef %12, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %user_data, i32 noundef %12, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_auth_fail.exit.i

trace_vnc_auth_fail.exit.i:                       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void @vnc_write_u8(ptr noundef nonnull %user_data, i8 noundef zeroext 1) #4
  %minor.i = getelementptr inbounds i8, ptr %user_data, i64 49260
  %19 = load i32, ptr %minor.i, align 4
  %cmp.i = icmp sgt i32 %19, 7
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
