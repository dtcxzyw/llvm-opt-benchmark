; ModuleID = 'bench/qemu/original/ui_vnc-ws.c.ll'
source_filename = "bench/qemu/original/ui_vnc-ws.c.ll"
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

@.str = private unnamed_addr constant [18 x i8] c"vnc-ws-server-tls\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"vnc-ws-server-websock\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"websock\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VNC_CLIENT_IO_WRAP_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:vnc_client_io_wrap VNC client I/O wrap state=%p ioc=%p type=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"vnc_client_io_wrap VNC client I/O wrap state=%p ioc=%p type=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vncws_tls_handshake_io(ptr nocapture noundef readnone %ioc, i32 noundef %condition, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 3
  %0 = load i32, ptr %ioc_tag, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @g_source_remove(i32 noundef %0) #4
  store i32 0, ptr %ioc_tag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and = and i32 %condition, 24
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @vnc_client_error(ptr noundef nonnull %opaque) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %ioc6 = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 2
  %1 = load ptr, ptr %ioc6, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 7
  %2 = load ptr, ptr %vd, align 8
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %2, i64 0, i32 33
  %3 = load ptr, ptr %tlscreds, align 8
  %tlsauthzid = getelementptr inbounds %struct.VncDisplay, ptr %2, i64 0, i32 35
  %4 = load ptr, ptr %tlsauthzid, align 8
  %call8 = call ptr @qio_channel_tls_new_server(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %err) #4
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %do.end, label %if.end11

do.end:                                           ; preds = %if.end5
  %5 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %5) #4
  call void @vnc_client_error(ptr noundef nonnull %opaque) #4
  br label %return

if.end11:                                         ; preds = %if.end5
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str) #4
  %6 = load ptr, ptr %ioc6, align 8
  call void @object_unref(ptr noundef %6) #4
  %call.i18 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  store ptr %call.i18, ptr %ioc6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VNC_CLIENT_IO_WRAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_client_io_wrap.exit

land.lhs.true5.i.i:                               ; preds = %if.end11
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_client_io_wrap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = call i32 @qemu_get_thread_id() #4
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef nonnull %opaque, ptr noundef %call.i18, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_client_io_wrap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %opaque, ptr noundef %call.i18, ptr noundef nonnull @.str.1) #4
  br label %trace_vnc_client_io_wrap.exit

trace_vnc_client_io_wrap.exit:                    ; preds = %if.end11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call17 = call ptr @qio_channel_tls_get_session(ptr noundef nonnull %call8) #4
  %tls18 = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 25
  store ptr %call17, ptr %tls18, align 8
  call void @qio_channel_tls_handshake(ptr noundef nonnull %call8, ptr noundef nonnull @vncws_tls_handshake_done, ptr noundef nonnull %opaque, ptr noundef null, ptr noundef null) #4
  br label %return

return:                                           ; preds = %trace_vnc_client_io_wrap.exit, %do.end, %if.then4
  ret i32 1
}

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare void @vnc_client_error(ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_tls_new_server(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_tls_get_session(ptr noundef) local_unnamed_addr #1

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vncws_tls_handshake_done(ptr noundef %task, ptr noundef %user_data) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %err) #4
  br i1 %call, label %do.end, label %do.end2

do.end:                                           ; preds = %entry
  call void @vnc_client_error(ptr noundef %user_data) #4
  %0 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %0) #4
  br label %if.end8

do.end2:                                          ; preds = %entry
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %user_data, i64 0, i32 3
  %1 = load i32, ptr %ioc_tag, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %do.end2
  %call5 = call i32 @g_source_remove(i32 noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.end2
  %ioc = getelementptr inbounds %struct.VncState, ptr %user_data, i64 0, i32 2
  %2 = load ptr, ptr %ioc, align 8
  %call6 = call i32 @qio_channel_add_watch(ptr noundef %2, i32 noundef 25, ptr noundef nonnull @vncws_handshake_io, ptr noundef nonnull %user_data, ptr noundef null) #4
  store i32 %call6, ptr %ioc_tag, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vncws_handshake_io(ptr nocapture readnone %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 3
  %0 = load i32, ptr %ioc_tag, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @g_source_remove(i32 noundef %0) #4
  store i32 0, ptr %ioc_tag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and = and i32 %condition, 24
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @vnc_client_error(ptr noundef nonnull %opaque) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %ioc6 = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 2
  %1 = load ptr, ptr %ioc6, align 8
  %call7 = tail call ptr @qio_channel_websock_new_server(ptr noundef %1) #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.2) #4
  %2 = load ptr, ptr %ioc6, align 8
  tail call void @object_unref(ptr noundef %2) #4
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  store ptr %call.i12, ptr %ioc6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VNC_CLIENT_IO_WRAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_client_io_wrap.exit

land.lhs.true5.i.i:                               ; preds = %if.end5
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_client_io_wrap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #4
  %call10.i.i = tail call i32 @qemu_get_thread_id() #4
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %opaque, ptr noundef %call.i12, ptr noundef nonnull @.str.3) #4
  br label %trace_vnc_client_io_wrap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %opaque, ptr noundef %call.i12, ptr noundef nonnull @.str.3) #4
  br label %trace_vnc_client_io_wrap.exit

trace_vnc_client_io_wrap.exit:                    ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qio_channel_websock_handshake(ptr noundef %call7, ptr noundef nonnull @vncws_handshake_done, ptr noundef nonnull %opaque, ptr noundef null) #4
  br label %return

return:                                           ; preds = %trace_vnc_client_io_wrap.exit, %if.then4
  ret i32 1
}

declare ptr @qio_channel_websock_new_server(ptr noundef) local_unnamed_addr #1

declare void @qio_channel_websock_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vncws_handshake_done(ptr noundef %task, ptr noundef %user_data) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %err) #4
  br i1 %call, label %do.end, label %do.end2

do.end:                                           ; preds = %entry
  call void @vnc_client_error(ptr noundef %user_data) #4
  %0 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %0) #4
  br label %if.end8

do.end2:                                          ; preds = %entry
  call void @vnc_start_protocol(ptr noundef %user_data) #4
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %user_data, i64 0, i32 3
  %1 = load i32, ptr %ioc_tag, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %do.end2
  %call5 = call i32 @g_source_remove(i32 noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.end2
  %ioc = getelementptr inbounds %struct.VncState, ptr %user_data, i64 0, i32 2
  %2 = load ptr, ptr %ioc, align 8
  %call6 = call i32 @qio_channel_add_watch(ptr noundef %2, i32 noundef 25, ptr noundef nonnull @vnc_client_io, ptr noundef nonnull %user_data, ptr noundef null) #4
  store i32 %call6, ptr %ioc_tag, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.end
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vnc_start_protocol(ptr noundef) local_unnamed_addr #1

declare i32 @vnc_client_io(ptr noundef, i32 noundef, ptr noundef) #1

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
