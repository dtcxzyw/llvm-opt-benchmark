; ModuleID = 'bench/qemu/original/io_net-listener.c.ll'
source_filename = "bench/qemu/original/io_net-listener.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QIONetListener = type { %struct.Object, ptr, ptr, ptr, i64, i8, ptr, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QIONetListenerClientWaitData = type { ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"qio-net-listener\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/net-listener.h\00", align 1
@__func__.QIO_NET_LISTENER = private unnamed_addr constant [17 x i8] c"QIO_NET_LISTENER\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"qio-channel-socket\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-socket.h\00", align 1
@__func__.QIO_CHANNEL_SOCKET = private unnamed_addr constant [19 x i8] c"QIO_CHANNEL_SOCKET\00", align 1
@qio_net_listener_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.6, i64 104, i64 0, ptr null, ptr null, ptr @qio_net_listener_finalize, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_net_listener_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_net_listener_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__func__.QIO_NET_LISTENER) #4
  ret ptr %call.i
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_net_listener_set_name(ptr nocapture noundef %listener, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %name1 = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 1
  %0 = load ptr, ptr %name1, align 8
  tail call void @g_free(ptr noundef %0) #4
  %call = tail call noalias ptr @g_strdup(ptr noundef %name) #4
  store ptr %call, ptr %name1, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_net_listener_open_sync(ptr noundef %listener, ptr noundef %addr, i32 noundef %num, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %resaddrs = alloca ptr, align 8
  %nresaddrs = alloca i64, align 8
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_dns_resolver_get_instance() #4
  store ptr null, ptr %err, align 8
  %call1 = call i32 @qio_dns_resolver_lookup_sync(ptr noundef %call, ptr noundef %addr, ptr noundef nonnull %nresaddrs, ptr noundef nonnull %resaddrs, ptr noundef %errp) #4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %nresaddrs, align 8
  %cmp27.not = icmp eq i64 %0, 0
  br i1 %cmp27.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %for.cond.preheader
  %1 = load ptr, ptr %resaddrs, align 8
  call void @g_free(ptr noundef %1) #4
  br label %if.else

for.body:                                         ; preds = %for.cond.preheader, %if.end7
  %success.09 = phi i8 [ %success.1, %if.end7 ], [ 0, %for.cond.preheader ]
  %i.08 = phi i64 [ %inc, %if.end7 ], [ 0, %for.cond.preheader ]
  %call3 = call ptr @qio_channel_socket_new() #4
  %2 = load ptr, ptr %resaddrs, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.08
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %4, null
  %.err = select i1 %tobool.not, ptr %err, ptr null
  %call4 = call i32 @qio_channel_socket_listen_sync(ptr noundef %call3, ptr noundef %3, i32 noundef %num, ptr noundef %.err) #4
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  call void @qio_net_listener_add(ptr noundef %listener, ptr noundef %call3)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  %success.1 = phi i8 [ 1, %if.then6 ], [ %success.09, %for.body ]
  %5 = load ptr, ptr %resaddrs, align 8
  %arrayidx8 = getelementptr ptr, ptr %5, i64 %i.08
  %6 = load ptr, ptr %arrayidx8, align 8
  call void @qapi_free_SocketAddress(ptr noundef %6) #4
  call void @object_unref(ptr noundef %call3) #4
  %inc = add nuw i64 %i.08, 1
  %7 = load i64, ptr %nresaddrs, align 8
  %cmp2 = icmp ult i64 %inc, %7
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end7
  %8 = and i8 %success.1, 1
  %9 = icmp eq i8 %8, 0
  %10 = load ptr, ptr %resaddrs, align 8
  call void @g_free(ptr noundef %10) #4
  br i1 %9, label %if.else, label %if.then10

if.then10:                                        ; preds = %for.end
  %11 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %11) #4
  br label %return

if.else:                                          ; preds = %for.end.thread, %for.end
  %12 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %12) #4
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ -1, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @qio_dns_resolver_get_instance() local_unnamed_addr #1

declare i32 @qio_dns_resolver_lookup_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_socket_new() local_unnamed_addr #1

declare i32 @qio_channel_socket_listen_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_net_listener_add(ptr noundef %listener, ptr noundef %sioc) local_unnamed_addr #0 {
entry:
  %name = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sioc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  %1 = load ptr, ptr %name, align 8
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sioc2 = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 2
  %2 = load ptr, ptr %sioc2, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 4
  %3 = load i64, ptr %nsioc, align 8
  %add = add i64 %3, 1
  %call3 = tail call ptr @g_realloc_n(ptr noundef %2, i64 noundef %add, i64 noundef 8) #4
  store ptr %call3, ptr %sioc2, align 8
  %io_source = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 3
  %4 = load ptr, ptr %io_source, align 8
  %5 = load i64, ptr %nsioc, align 8
  %add6 = add i64 %5, 1
  %call7 = tail call ptr @g_realloc_n(ptr noundef %4, i64 noundef %add6, i64 noundef 8) #4
  store ptr %call7, ptr %io_source, align 8
  %6 = load ptr, ptr %sioc2, align 8
  %7 = load i64, ptr %nsioc, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  store ptr %sioc, ptr %arrayidx, align 8
  %8 = load ptr, ptr %io_source, align 8
  %9 = load i64, ptr %nsioc, align 8
  %arrayidx13 = getelementptr ptr, ptr %8, i64 %9
  store ptr null, ptr %arrayidx13, align 8
  %call14 = tail call ptr @object_ref(ptr noundef %sioc) #4
  %connected = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 5
  store i8 1, ptr %connected, align 8
  %io_func = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 6
  %10 = load ptr, ptr %io_func, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = tail call ptr @object_ref(ptr noundef nonnull %listener) #4
  %11 = load ptr, ptr %sioc2, align 8
  %12 = load i64, ptr %nsioc, align 8
  %arrayidx19 = getelementptr ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx19, align 8
  %call.i23 = tail call ptr @object_dynamic_cast_assert(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  %call21 = tail call ptr @qio_channel_add_watch_source(ptr noundef %call.i23, i32 noundef 1, ptr noundef nonnull @qio_net_listener_channel_func, ptr noundef nonnull %listener, ptr noundef nonnull @object_unref, ptr noundef null) #4
  %14 = load ptr, ptr %io_source, align 8
  %15 = load i64, ptr %nsioc, align 8
  %arrayidx24 = getelementptr ptr, ptr %14, i64 %15
  store ptr %call21, ptr %arrayidx24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then15, %if.end
  %16 = load i64, ptr %nsioc, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %nsioc, align 8
  ret void
}

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_add_watch_source(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_net_listener_channel_func(ptr noundef %ioc, i32 %condition, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__func__.QIO_NET_LISTENER) #4
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #4
  %call2 = tail call ptr @qio_channel_socket_accept(ptr noundef %call.i6, ptr noundef null) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %io_func = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 6
  %0 = load ptr, ptr %io_func, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %io_data = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 7
  %1 = load ptr, ptr %io_data, align 8
  tail call void %0(ptr noundef nonnull %call.i, ptr noundef nonnull %call2, ptr noundef %1) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  tail call void @object_unref(ptr noundef nonnull %call2) #4
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_net_listener_set_client_func_full(ptr noundef %listener, ptr noundef %func, ptr noundef %data, ptr noundef %notify, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %io_notify = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 8
  %0 = load ptr, ptr %io_notify, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %io_data = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 7
  %1 = load ptr, ptr %io_data, align 8
  tail call void %0(ptr noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %io_func = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 6
  store ptr %func, ptr %io_func, align 8
  %io_data2 = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 7
  store ptr %data, ptr %io_data2, align 8
  store ptr %notify, ptr %io_notify, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 4
  %2 = load i64, ptr %nsioc, align 8
  %cmp27.not = icmp eq i64 %2, 0
  br i1 %cmp27.not, label %if.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %io_source = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i64 [ %2, %for.body.lr.ph ], [ %9, %for.inc ]
  %i.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %io_source, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %i.028
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  tail call void @g_source_destroy(ptr noundef nonnull %5) #4
  %6 = load ptr, ptr %io_source, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 %i.028
  %7 = load ptr, ptr %arrayidx9, align 8
  tail call void @g_source_unref(ptr noundef %7) #4
  %8 = load ptr, ptr %io_source, align 8
  %arrayidx11 = getelementptr ptr, ptr %8, i64 %i.028
  store ptr null, ptr %arrayidx11, align 8
  %.pre = load i64, ptr %nsioc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %9 = phi i64 [ %3, %for.body ], [ %.pre, %if.then5 ]
  %inc = add nuw i64 %i.028, 1
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %.pre31 = load ptr, ptr %io_func, align 8
  %10 = icmp eq i64 %9, 0
  %cmp14.not = icmp eq ptr %.pre31, null
  %brmerge = or i1 %cmp14.not, %10
  br i1 %brmerge, label %if.end28, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.end
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 2
  %io_source23 = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 3
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %i.130 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc26, %for.body19 ]
  %call = tail call ptr @object_ref(ptr noundef nonnull %listener) #4
  %11 = load ptr, ptr %sioc, align 8
  %arrayidx20 = getelementptr ptr, ptr %11, i64 %i.130
  %12 = load ptr, ptr %arrayidx20, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  %call22 = tail call ptr @qio_channel_add_watch_source(ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull @qio_net_listener_channel_func, ptr noundef nonnull %listener, ptr noundef nonnull @object_unref, ptr noundef %context) #4
  %13 = load ptr, ptr %io_source23, align 8
  %arrayidx24 = getelementptr ptr, ptr %13, i64 %i.130
  store ptr %call22, ptr %arrayidx24, align 8
  %inc26 = add nuw i64 %i.130, 1
  %14 = load i64, ptr %nsioc, align 8
  %cmp18 = icmp ult i64 %inc26, %14
  br i1 %cmp18, label %for.body19, label %if.end28, !llvm.loop !8

if.end28:                                         ; preds = %for.body19, %for.end, %if.end
  ret void
}

declare void @g_source_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_source_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_net_listener_set_client_func(ptr noundef %listener, ptr noundef %func, ptr noundef %data, ptr noundef %notify) local_unnamed_addr #0 {
entry:
  tail call void @qio_net_listener_set_client_func_full(ptr noundef %listener, ptr noundef %func, ptr noundef %data, ptr noundef %notify, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_net_listener_wait_client(ptr noundef %listener) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.QIONetListenerClientWaitData, align 8
  %call = tail call ptr @g_main_context_new() #4
  %call1 = tail call ptr @g_main_loop_new(ptr noundef %call, i32 noundef 1) #4
  store ptr null, ptr %data, align 8
  %loop2 = getelementptr inbounds %struct.QIONetListenerClientWaitData, ptr %data, i64 0, i32 1
  store ptr %call1, ptr %loop2, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 4
  %0 = load i64, ptr %nsioc, align 8
  %cmp43.not = icmp eq i64 %0, 0
  br i1 %cmp43.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %io_source = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %i.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %io_source, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %i.044
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @g_source_destroy(ptr noundef nonnull %3) #4
  %4 = load ptr, ptr %io_source, align 8
  %arrayidx6 = getelementptr ptr, ptr %4, i64 %i.044
  %5 = load ptr, ptr %arrayidx6, align 8
  tail call void @g_source_unref(ptr noundef %5) #4
  %6 = load ptr, ptr %io_source, align 8
  %arrayidx8 = getelementptr ptr, ptr %6, i64 %i.044
  store ptr null, ptr %arrayidx8, align 8
  %.pre = load i64, ptr %nsioc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %7 = phi i64 [ %1, %for.body ], [ %.pre, %if.then ]
  %inc = add nuw i64 %i.044, 1
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ %7, %for.inc ]
  %call10 = tail call noalias ptr @g_malloc0_n(i64 noundef %.lcssa, i64 noundef 8) #5
  %8 = load i64, ptr %nsioc, align 8
  %cmp1345.not = icmp eq i64 %8, 0
  br i1 %cmp1345.not, label %for.end25, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.end
  %sioc15 = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 2
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %i.146 = phi i64 [ 0, %for.body14.lr.ph ], [ %inc24, %for.body14 ]
  %9 = load ptr, ptr %sioc15, align 8
  %arrayidx16 = getelementptr ptr, ptr %9, i64 %i.146
  %10 = load ptr, ptr %arrayidx16, align 8
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  %call18 = call ptr @qio_channel_create_watch(ptr noundef %call.i, i32 noundef 1) #4
  %arrayidx19 = getelementptr ptr, ptr %call10, i64 %i.146
  store ptr %call18, ptr %arrayidx19, align 8
  call void @g_source_set_callback(ptr noundef %call18, ptr noundef nonnull @qio_net_listener_wait_client_func, ptr noundef nonnull %data, ptr noundef null) #4
  %call22 = call i32 @g_source_attach(ptr noundef %call18, ptr noundef %call) #4
  %inc24 = add nuw i64 %i.146, 1
  %11 = load i64, ptr %nsioc, align 8
  %cmp13 = icmp ult i64 %inc24, %11
  br i1 %cmp13, label %for.body14, label %for.end25, !llvm.loop !10

for.end25:                                        ; preds = %for.body14, %for.end
  call void @g_main_loop_run(ptr noundef %call1) #4
  %12 = load i64, ptr %nsioc, align 8
  %cmp2847.not = icmp eq i64 %12, 0
  br i1 %cmp2847.not, label %for.end33, label %for.body29

for.body29:                                       ; preds = %for.end25, %for.body29
  %i.248 = phi i64 [ %inc32, %for.body29 ], [ 0, %for.end25 ]
  %arrayidx30 = getelementptr ptr, ptr %call10, i64 %i.248
  %13 = load ptr, ptr %arrayidx30, align 8
  call void @g_source_unref(ptr noundef %13) #4
  %inc32 = add nuw i64 %i.248, 1
  %14 = load i64, ptr %nsioc, align 8
  %cmp28 = icmp ult i64 %inc32, %14
  br i1 %cmp28, label %for.body29, label %for.end33, !llvm.loop !11

for.end33:                                        ; preds = %for.body29, %for.end25
  call void @g_free(ptr noundef %call10) #4
  call void @g_main_loop_unref(ptr noundef %call1) #4
  call void @g_main_context_unref(ptr noundef %call) #4
  %io_func = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 6
  %15 = load ptr, ptr %io_func, align 8
  %cmp34.not = icmp eq ptr %15, null
  br i1 %cmp34.not, label %if.end50, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %for.end33
  %16 = load i64, ptr %nsioc, align 8
  %cmp3849.not = icmp eq i64 %16, 0
  br i1 %cmp3849.not, label %if.end50, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond36.preheader
  %sioc41 = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 2
  %io_source45 = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 3
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.body39
  %i.350 = phi i64 [ 0, %for.body39.lr.ph ], [ %inc48, %for.body39 ]
  %call40 = call ptr @object_ref(ptr noundef nonnull %listener) #4
  %17 = load ptr, ptr %sioc41, align 8
  %arrayidx42 = getelementptr ptr, ptr %17, i64 %i.350
  %18 = load ptr, ptr %arrayidx42, align 8
  %call.i42 = call ptr @object_dynamic_cast_assert(ptr noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  %call44 = call ptr @qio_channel_add_watch_source(ptr noundef %call.i42, i32 noundef 1, ptr noundef nonnull @qio_net_listener_channel_func, ptr noundef nonnull %listener, ptr noundef nonnull @object_unref, ptr noundef null) #4
  %19 = load ptr, ptr %io_source45, align 8
  %arrayidx46 = getelementptr ptr, ptr %19, i64 %i.350
  store ptr %call44, ptr %arrayidx46, align 8
  %inc48 = add nuw i64 %i.350, 1
  %20 = load i64, ptr %nsioc, align 8
  %cmp38 = icmp ult i64 %inc48, %20
  br i1 %cmp38, label %for.body39, label %if.end50, !llvm.loop !12

if.end50:                                         ; preds = %for.body39, %for.cond36.preheader, %for.end33
  %21 = load ptr, ptr %data, align 8
  ret ptr %21
}

declare ptr @g_main_context_new() local_unnamed_addr #1

declare ptr @g_main_loop_new(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_net_listener_wait_client_func(ptr noundef %ioc, i32 %condition, ptr nocapture noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #4
  %call1 = tail call ptr @qio_channel_socket_accept(ptr noundef %call.i, ptr noundef null) #4
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %opaque, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @object_unref(ptr noundef nonnull %call1) #4
  br label %return

if.else:                                          ; preds = %if.end
  store ptr %call1, ptr %opaque, align 8
  %loop = getelementptr inbounds %struct.QIONetListenerClientWaitData, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  tail call void @g_main_loop_quit(ptr noundef %1) #4
  br label %return

return:                                           ; preds = %if.then4, %if.else, %entry
  ret i32 1
}

declare i32 @g_source_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_main_loop_run(ptr noundef) local_unnamed_addr #1

declare void @g_main_loop_unref(ptr noundef) local_unnamed_addr #1

declare void @g_main_context_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_net_listener_disconnect(ptr nocapture noundef %listener) local_unnamed_addr #0 {
entry:
  %connected = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 5
  %0 = load i8, ptr %connected, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 4
  %2 = load i64, ptr %nsioc, align 8
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %io_source = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 3
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end9
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end9 ]
  %3 = load ptr, ptr %io_source, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %i.015
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %for.body
  tail call void @g_source_destroy(ptr noundef nonnull %4) #4
  %5 = load ptr, ptr %io_source, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 %i.015
  %6 = load ptr, ptr %arrayidx6, align 8
  tail call void @g_source_unref(ptr noundef %6) #4
  %7 = load ptr, ptr %io_source, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 %i.015
  store ptr null, ptr %arrayidx8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %for.body
  %8 = load ptr, ptr %sioc, align 8
  %arrayidx10 = getelementptr ptr, ptr %8, i64 %i.015
  %9 = load ptr, ptr %arrayidx10, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  %call11 = tail call i32 @qio_channel_close(ptr noundef %call.i, ptr noundef null) #4
  %inc = add nuw i64 %i.015, 1
  %10 = load i64, ptr %nsioc, align 8
  %cmp = icmp ult i64 %inc, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %if.end9, %for.cond.preheader
  store i8 0, ptr %connected, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare i32 @qio_channel_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qio_net_listener_is_connected(ptr nocapture noundef readonly %listener) local_unnamed_addr #3 {
entry:
  %connected = getelementptr inbounds %struct.QIONetListener, ptr %listener, i64 0, i32 5
  %0 = load i8, ptr %connected, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_net_listener_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_net_listener_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_net_listener_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_net_listener_info) #4
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_socket_accept(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_main_loop_quit(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_net_listener_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @__func__.QIO_NET_LISTENER) #4
  %io_notify = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 8
  %0 = load ptr, ptr %io_notify, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %io_data = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 7
  %1 = load ptr, ptr %io_data, align 8
  tail call void %0(ptr noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %connected.i = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 5
  %2 = load i8, ptr %connected.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %nsioc.phi.trans.insert = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 4
  %.pre = load i64, ptr %nsioc.phi.trans.insert, align 8
  br i1 %tobool.not.i, label %qio_net_listener_disconnect.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %cmp14.not.i = icmp eq i64 %.pre, 0
  br i1 %cmp14.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %io_source.i = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 3
  %sioc.i = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end9.i, %for.body.lr.ph.i
  %i.015.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end9.i ]
  %4 = load ptr, ptr %io_source.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %4, i64 %i.015.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end9.i, label %if.then2.i

if.then2.i:                                       ; preds = %for.body.i
  tail call void @g_source_destroy(ptr noundef nonnull %5) #4
  %6 = load ptr, ptr %io_source.i, align 8
  %arrayidx6.i = getelementptr ptr, ptr %6, i64 %i.015.i
  %7 = load ptr, ptr %arrayidx6.i, align 8
  tail call void @g_source_unref(ptr noundef %7) #4
  %8 = load ptr, ptr %io_source.i, align 8
  %arrayidx8.i = getelementptr ptr, ptr %8, i64 %i.015.i
  store ptr null, ptr %arrayidx8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then2.i, %for.body.i
  %9 = load ptr, ptr %sioc.i, align 8
  %arrayidx10.i = getelementptr ptr, ptr %9, i64 %i.015.i
  %10 = load ptr, ptr %arrayidx10.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #4
  %call11.i = tail call i32 @qio_channel_close(ptr noundef %call.i.i, ptr noundef null) #4
  %inc.i = add nuw i64 %i.015.i, 1
  %11 = load i64, ptr %nsioc.phi.trans.insert, align 8
  %cmp.i = icmp ult i64 %inc.i, %11
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %if.end9.i, %for.cond.preheader.i
  %12 = phi i64 [ 0, %for.cond.preheader.i ], [ %11, %if.end9.i ]
  store i8 0, ptr %connected.i, align 8
  br label %qio_net_listener_disconnect.exit

qio_net_listener_disconnect.exit:                 ; preds = %if.end, %for.end.i
  %13 = phi i64 [ %12, %for.end.i ], [ %.pre, %if.end ]
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 4
  %cmp11.not = icmp eq i64 %13, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %qio_net_listener_disconnect.exit
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %14 = load ptr, ptr %sioc, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 %i.012
  %15 = load ptr, ptr %arrayidx, align 8
  tail call void @object_unref(ptr noundef %15) #4
  %inc = add nuw i64 %i.012, 1
  %16 = load i64, ptr %nsioc, align 8
  %cmp = icmp ult i64 %inc, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %qio_net_listener_disconnect.exit
  %io_source = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 3
  %17 = load ptr, ptr %io_source, align 8
  tail call void @g_free(ptr noundef %17) #4
  %sioc2 = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 2
  %18 = load ptr, ptr %sioc2, align 8
  tail call void @g_free(ptr noundef %18) #4
  %name = getelementptr inbounds %struct.QIONetListener, ptr %call.i, i64 0, i32 1
  %19 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %19) #4
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
