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
define dso_local ptr @qio_net_listener_new() #0 {
entry:
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_NET_LISTENER(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_NET_LISTENER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 29, ptr noundef @__func__.QIO_NET_LISTENER)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_net_listener_set_name(ptr noundef %listener, ptr noundef %name) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %name1 = getelementptr inbounds %struct.QIONetListener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name1, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %listener.addr, align 8
  %name2 = getelementptr inbounds %struct.QIONetListener, ptr %3, i32 0, i32 1
  store ptr %call, ptr %name2, align 8
  ret void
}

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_net_listener_open_sync(ptr noundef %listener, ptr noundef %addr, i32 noundef %num, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %listener.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %resolver = alloca ptr, align 8
  %resaddrs = alloca ptr, align 8
  %nresaddrs = alloca i64, align 8
  %i = alloca i64, align 8
  %err = alloca ptr, align 8
  %success = alloca i8, align 1
  %sioc = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qio_dns_resolver_get_instance()
  store ptr %call, ptr %resolver, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %success, align 1
  %0 = load ptr, ptr %resolver, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_dns_resolver_lookup_sync(ptr noundef %0, ptr noundef %1, ptr noundef %nresaddrs, ptr noundef %resaddrs, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %nresaddrs, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call ptr @qio_channel_socket_new()
  store ptr %call3, ptr %sioc, align 8
  %5 = load ptr, ptr %sioc, align 8
  %6 = load ptr, ptr %resaddrs, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i32, ptr %num.addr, align 4
  %10 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %err, %cond.false ]
  %call4 = call i32 @qio_channel_socket_listen_sync(ptr noundef %5, ptr noundef %8, i32 noundef %9, ptr noundef %cond)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  store i8 1, ptr %success, align 1
  %11 = load ptr, ptr %listener.addr, align 8
  %12 = load ptr, ptr %sioc, align 8
  call void @qio_net_listener_add(ptr noundef %11, ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %cond.end
  %13 = load ptr, ptr %resaddrs, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx8, align 8
  call void @qapi_free_SocketAddress(ptr noundef %15)
  %16 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %resaddrs, align 8
  call void @g_free(ptr noundef %18)
  %19 = load i8, ptr %success, align 1
  %tobool9 = trunc i8 %19 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.end
  %20 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %21, ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @qio_dns_resolver_get_instance() #1

declare i32 @qio_dns_resolver_lookup_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qio_channel_socket_new() #1

declare i32 @qio_channel_socket_listen_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_net_listener_add(ptr noundef %listener, ptr noundef %sioc) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %sioc.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %sioc, ptr %sioc.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %name = getelementptr inbounds %struct.QIONetListener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sioc.addr, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %2)
  %3 = load ptr, ptr %listener.addr, align 8
  %name1 = getelementptr inbounds %struct.QIONetListener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name1, align 8
  call void @qio_channel_set_name(ptr noundef %call, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %listener.addr, align 8
  %sioc2 = getelementptr inbounds %struct.QIONetListener, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %sioc2, align 8
  %7 = load ptr, ptr %listener.addr, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %nsioc, align 8
  %add = add i64 %8, 1
  %call3 = call ptr @g_realloc_n(ptr noundef %6, i64 noundef %add, i64 noundef 8)
  %9 = load ptr, ptr %listener.addr, align 8
  %sioc4 = getelementptr inbounds %struct.QIONetListener, ptr %9, i32 0, i32 2
  store ptr %call3, ptr %sioc4, align 8
  %10 = load ptr, ptr %listener.addr, align 8
  %io_source = getelementptr inbounds %struct.QIONetListener, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %io_source, align 8
  %12 = load ptr, ptr %listener.addr, align 8
  %nsioc5 = getelementptr inbounds %struct.QIONetListener, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %nsioc5, align 8
  %add6 = add i64 %13, 1
  %call7 = call ptr @g_realloc_n(ptr noundef %11, i64 noundef %add6, i64 noundef 8)
  %14 = load ptr, ptr %listener.addr, align 8
  %io_source8 = getelementptr inbounds %struct.QIONetListener, ptr %14, i32 0, i32 3
  store ptr %call7, ptr %io_source8, align 8
  %15 = load ptr, ptr %sioc.addr, align 8
  %16 = load ptr, ptr %listener.addr, align 8
  %sioc9 = getelementptr inbounds %struct.QIONetListener, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %sioc9, align 8
  %18 = load ptr, ptr %listener.addr, align 8
  %nsioc10 = getelementptr inbounds %struct.QIONetListener, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %nsioc10, align 8
  %arrayidx = getelementptr ptr, ptr %17, i64 %19
  store ptr %15, ptr %arrayidx, align 8
  %20 = load ptr, ptr %listener.addr, align 8
  %io_source11 = getelementptr inbounds %struct.QIONetListener, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %io_source11, align 8
  %22 = load ptr, ptr %listener.addr, align 8
  %nsioc12 = getelementptr inbounds %struct.QIONetListener, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %nsioc12, align 8
  %arrayidx13 = getelementptr ptr, ptr %21, i64 %23
  store ptr null, ptr %arrayidx13, align 8
  %24 = load ptr, ptr %sioc.addr, align 8
  %call14 = call ptr @object_ref(ptr noundef %24)
  %25 = load ptr, ptr %listener.addr, align 8
  %connected = getelementptr inbounds %struct.QIONetListener, ptr %25, i32 0, i32 5
  store i8 1, ptr %connected, align 8
  %26 = load ptr, ptr %listener.addr, align 8
  %io_func = getelementptr inbounds %struct.QIONetListener, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %io_func, align 8
  %cmp = icmp ne ptr %27, null
  br i1 %cmp, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end
  %28 = load ptr, ptr %listener.addr, align 8
  %call16 = call ptr @object_ref(ptr noundef %28)
  %29 = load ptr, ptr %listener.addr, align 8
  %sioc17 = getelementptr inbounds %struct.QIONetListener, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %sioc17, align 8
  %31 = load ptr, ptr %listener.addr, align 8
  %nsioc18 = getelementptr inbounds %struct.QIONetListener, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %nsioc18, align 8
  %arrayidx19 = getelementptr ptr, ptr %30, i64 %32
  %33 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @QIO_CHANNEL(ptr noundef %33)
  %34 = load ptr, ptr %listener.addr, align 8
  %call21 = call ptr @qio_channel_add_watch_source(ptr noundef %call20, i32 noundef 1, ptr noundef @qio_net_listener_channel_func, ptr noundef %34, ptr noundef @object_unref, ptr noundef null)
  %35 = load ptr, ptr %listener.addr, align 8
  %io_source22 = getelementptr inbounds %struct.QIONetListener, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %io_source22, align 8
  %37 = load ptr, ptr %listener.addr, align 8
  %nsioc23 = getelementptr inbounds %struct.QIONetListener, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %nsioc23, align 8
  %arrayidx24 = getelementptr ptr, ptr %36, i64 %38
  store ptr %call21, ptr %arrayidx24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then15, %if.end
  %39 = load ptr, ptr %listener.addr, align 8
  %nsioc26 = getelementptr inbounds %struct.QIONetListener, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %nsioc26, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %nsioc26, align 8
  ret void
}

declare void @qapi_free_SocketAddress(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @object_ref(ptr noundef) #1

declare ptr @qio_channel_add_watch_source(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_net_listener_channel_func(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %listener = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @QIO_NET_LISTENER(ptr noundef %0)
  store ptr %call, ptr %listener, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %call1 = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %1)
  %call2 = call ptr @qio_channel_socket_accept(ptr noundef %call1, ptr noundef null)
  store ptr %call2, ptr %sioc, align 8
  %2 = load ptr, ptr %sioc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %listener, align 8
  %io_func = getelementptr inbounds %struct.QIONetListener, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %io_func, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %listener, align 8
  %io_func5 = getelementptr inbounds %struct.QIONetListener, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %io_func5, align 8
  %7 = load ptr, ptr %listener, align 8
  %8 = load ptr, ptr %sioc, align 8
  %9 = load ptr, ptr %listener, align 8
  %io_data = getelementptr inbounds %struct.QIONetListener, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %io_data, align 8
  call void %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_net_listener_set_client_func_full(ptr noundef %listener, ptr noundef %func, ptr noundef %data, ptr noundef %notify, ptr noundef %context) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %notify.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %io_notify = getelementptr inbounds %struct.QIONetListener, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %io_notify, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %listener.addr, align 8
  %io_notify1 = getelementptr inbounds %struct.QIONetListener, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %io_notify1, align 8
  %4 = load ptr, ptr %listener.addr, align 8
  %io_data = getelementptr inbounds %struct.QIONetListener, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %io_data, align 8
  call void %3(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %func.addr, align 8
  %7 = load ptr, ptr %listener.addr, align 8
  %io_func = getelementptr inbounds %struct.QIONetListener, ptr %7, i32 0, i32 6
  store ptr %6, ptr %io_func, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %listener.addr, align 8
  %io_data2 = getelementptr inbounds %struct.QIONetListener, ptr %9, i32 0, i32 7
  store ptr %8, ptr %io_data2, align 8
  %10 = load ptr, ptr %notify.addr, align 8
  %11 = load ptr, ptr %listener.addr, align 8
  %io_notify3 = getelementptr inbounds %struct.QIONetListener, ptr %11, i32 0, i32 8
  store ptr %10, ptr %io_notify3, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %listener.addr, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %nsioc, align 8
  %cmp = icmp ult i64 %12, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %listener.addr, align 8
  %io_source = getelementptr inbounds %struct.QIONetListener, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %io_source, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  %tobool4 = icmp ne ptr %18, null
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %for.body
  %19 = load ptr, ptr %listener.addr, align 8
  %io_source6 = getelementptr inbounds %struct.QIONetListener, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %io_source6, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx7, align 8
  call void @g_source_destroy(ptr noundef %22)
  %23 = load ptr, ptr %listener.addr, align 8
  %io_source8 = getelementptr inbounds %struct.QIONetListener, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %io_source8, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr ptr, ptr %24, i64 %25
  %26 = load ptr, ptr %arrayidx9, align 8
  call void @g_source_unref(ptr noundef %26)
  %27 = load ptr, ptr %listener.addr, align 8
  %io_source10 = getelementptr inbounds %struct.QIONetListener, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %io_source10, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr ptr, ptr %28, i64 %29
  store ptr null, ptr %arrayidx11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %listener.addr, align 8
  %io_func13 = getelementptr inbounds %struct.QIONetListener, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %io_func13, align 8
  %cmp14 = icmp ne ptr %32, null
  br i1 %cmp14, label %if.then15, label %if.end28

if.then15:                                        ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc25, %if.then15
  %33 = load i64, ptr %i, align 8
  %34 = load ptr, ptr %listener.addr, align 8
  %nsioc17 = getelementptr inbounds %struct.QIONetListener, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %nsioc17, align 8
  %cmp18 = icmp ult i64 %33, %35
  br i1 %cmp18, label %for.body19, label %for.end27

for.body19:                                       ; preds = %for.cond16
  %36 = load ptr, ptr %listener.addr, align 8
  %call = call ptr @object_ref(ptr noundef %36)
  %37 = load ptr, ptr %listener.addr, align 8
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %sioc, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr ptr, ptr %38, i64 %39
  %40 = load ptr, ptr %arrayidx20, align 8
  %call21 = call ptr @QIO_CHANNEL(ptr noundef %40)
  %41 = load ptr, ptr %listener.addr, align 8
  %42 = load ptr, ptr %context.addr, align 8
  %call22 = call ptr @qio_channel_add_watch_source(ptr noundef %call21, i32 noundef 1, ptr noundef @qio_net_listener_channel_func, ptr noundef %41, ptr noundef @object_unref, ptr noundef %42)
  %43 = load ptr, ptr %listener.addr, align 8
  %io_source23 = getelementptr inbounds %struct.QIONetListener, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %io_source23, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr ptr, ptr %44, i64 %45
  store ptr %call22, ptr %arrayidx24, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body19
  %46 = load i64, ptr %i, align 8
  %inc26 = add i64 %46, 1
  store i64 %inc26, ptr %i, align 8
  br label %for.cond16, !llvm.loop !8

for.end27:                                        ; preds = %for.cond16
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  ret void
}

declare void @g_source_destroy(ptr noundef) #1

declare void @g_source_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_net_listener_set_client_func(ptr noundef %listener, ptr noundef %func, ptr noundef %data, ptr noundef %notify) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %notify.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %notify.addr, align 8
  call void @qio_net_listener_set_client_func_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_net_listener_wait_client(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %ctxt = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %sources = alloca ptr, align 8
  %data = alloca %struct.QIONetListenerClientWaitData, align 8
  %i = alloca i64, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %call = call ptr @g_main_context_new()
  store ptr %call, ptr %ctxt, align 8
  %0 = load ptr, ptr %ctxt, align 8
  %call1 = call ptr @g_main_loop_new(ptr noundef %0, i32 noundef 1)
  store ptr %call1, ptr %loop, align 8
  %sioc = getelementptr inbounds %struct.QIONetListenerClientWaitData, ptr %data, i32 0, i32 0
  store ptr null, ptr %sioc, align 8
  %loop2 = getelementptr inbounds %struct.QIONetListenerClientWaitData, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  store ptr %1, ptr %loop2, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %listener.addr, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %nsioc, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %listener.addr, align 8
  %io_source = getelementptr inbounds %struct.QIONetListener, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %io_source, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %listener.addr, align 8
  %io_source3 = getelementptr inbounds %struct.QIONetListener, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %io_source3, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx4, align 8
  call void @g_source_destroy(ptr noundef %12)
  %13 = load ptr, ptr %listener.addr, align 8
  %io_source5 = getelementptr inbounds %struct.QIONetListener, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %io_source5, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx6, align 8
  call void @g_source_unref(ptr noundef %16)
  %17 = load ptr, ptr %listener.addr, align 8
  %io_source7 = getelementptr inbounds %struct.QIONetListener, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %io_source7, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr ptr, ptr %18, i64 %19
  store ptr null, ptr %arrayidx8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %listener.addr, align 8
  %nsioc9 = getelementptr inbounds %struct.QIONetListener, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %nsioc9, align 8
  %call10 = call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 8) #3
  store ptr %call10, ptr %sources, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc23, %for.end
  %23 = load i64, ptr %i, align 8
  %24 = load ptr, ptr %listener.addr, align 8
  %nsioc12 = getelementptr inbounds %struct.QIONetListener, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %nsioc12, align 8
  %cmp13 = icmp ult i64 %23, %25
  br i1 %cmp13, label %for.body14, label %for.end25

for.body14:                                       ; preds = %for.cond11
  %26 = load ptr, ptr %listener.addr, align 8
  %sioc15 = getelementptr inbounds %struct.QIONetListener, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %sioc15, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr ptr, ptr %27, i64 %28
  %29 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @QIO_CHANNEL(ptr noundef %29)
  %call18 = call ptr @qio_channel_create_watch(ptr noundef %call17, i32 noundef 1)
  %30 = load ptr, ptr %sources, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr ptr, ptr %30, i64 %31
  store ptr %call18, ptr %arrayidx19, align 8
  %32 = load ptr, ptr %sources, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr ptr, ptr %32, i64 %33
  %34 = load ptr, ptr %arrayidx20, align 8
  call void @g_source_set_callback(ptr noundef %34, ptr noundef @qio_net_listener_wait_client_func, ptr noundef %data, ptr noundef null)
  %35 = load ptr, ptr %sources, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr ptr, ptr %35, i64 %36
  %37 = load ptr, ptr %arrayidx21, align 8
  %38 = load ptr, ptr %ctxt, align 8
  %call22 = call i32 @g_source_attach(ptr noundef %37, ptr noundef %38)
  br label %for.inc23

for.inc23:                                        ; preds = %for.body14
  %39 = load i64, ptr %i, align 8
  %inc24 = add i64 %39, 1
  store i64 %inc24, ptr %i, align 8
  br label %for.cond11, !llvm.loop !10

for.end25:                                        ; preds = %for.cond11
  %40 = load ptr, ptr %loop, align 8
  call void @g_main_loop_run(ptr noundef %40)
  store i64 0, ptr %i, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc31, %for.end25
  %41 = load i64, ptr %i, align 8
  %42 = load ptr, ptr %listener.addr, align 8
  %nsioc27 = getelementptr inbounds %struct.QIONetListener, ptr %42, i32 0, i32 4
  %43 = load i64, ptr %nsioc27, align 8
  %cmp28 = icmp ult i64 %41, %43
  br i1 %cmp28, label %for.body29, label %for.end33

for.body29:                                       ; preds = %for.cond26
  %44 = load ptr, ptr %sources, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr ptr, ptr %44, i64 %45
  %46 = load ptr, ptr %arrayidx30, align 8
  call void @g_source_unref(ptr noundef %46)
  br label %for.inc31

for.inc31:                                        ; preds = %for.body29
  %47 = load i64, ptr %i, align 8
  %inc32 = add i64 %47, 1
  store i64 %inc32, ptr %i, align 8
  br label %for.cond26, !llvm.loop !11

for.end33:                                        ; preds = %for.cond26
  %48 = load ptr, ptr %sources, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %loop, align 8
  call void @g_main_loop_unref(ptr noundef %49)
  %50 = load ptr, ptr %ctxt, align 8
  call void @g_main_context_unref(ptr noundef %50)
  %51 = load ptr, ptr %listener.addr, align 8
  %io_func = getelementptr inbounds %struct.QIONetListener, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %io_func, align 8
  %cmp34 = icmp ne ptr %52, null
  br i1 %cmp34, label %if.then35, label %if.end50

if.then35:                                        ; preds = %for.end33
  store i64 0, ptr %i, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc47, %if.then35
  %53 = load i64, ptr %i, align 8
  %54 = load ptr, ptr %listener.addr, align 8
  %nsioc37 = getelementptr inbounds %struct.QIONetListener, ptr %54, i32 0, i32 4
  %55 = load i64, ptr %nsioc37, align 8
  %cmp38 = icmp ult i64 %53, %55
  br i1 %cmp38, label %for.body39, label %for.end49

for.body39:                                       ; preds = %for.cond36
  %56 = load ptr, ptr %listener.addr, align 8
  %call40 = call ptr @object_ref(ptr noundef %56)
  %57 = load ptr, ptr %listener.addr, align 8
  %sioc41 = getelementptr inbounds %struct.QIONetListener, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %sioc41, align 8
  %59 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr ptr, ptr %58, i64 %59
  %60 = load ptr, ptr %arrayidx42, align 8
  %call43 = call ptr @QIO_CHANNEL(ptr noundef %60)
  %61 = load ptr, ptr %listener.addr, align 8
  %call44 = call ptr @qio_channel_add_watch_source(ptr noundef %call43, i32 noundef 1, ptr noundef @qio_net_listener_channel_func, ptr noundef %61, ptr noundef @object_unref, ptr noundef null)
  %62 = load ptr, ptr %listener.addr, align 8
  %io_source45 = getelementptr inbounds %struct.QIONetListener, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %io_source45, align 8
  %64 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr ptr, ptr %63, i64 %64
  store ptr %call44, ptr %arrayidx46, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body39
  %65 = load i64, ptr %i, align 8
  %inc48 = add i64 %65, 1
  store i64 %inc48, ptr %i, align 8
  br label %for.cond36, !llvm.loop !12

for.end49:                                        ; preds = %for.cond36
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %for.end33
  %sioc51 = getelementptr inbounds %struct.QIONetListenerClientWaitData, ptr %data, i32 0, i32 0
  %66 = load ptr, ptr %sioc51, align 8
  ret ptr %66
}

declare ptr @g_main_context_new() #1

declare ptr @g_main_loop_new(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) #1

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_net_listener_wait_client_func(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %1)
  %call1 = call ptr @qio_channel_socket_accept(ptr noundef %call, ptr noundef null)
  store ptr %call1, ptr %sioc, align 8
  %2 = load ptr, ptr %sioc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %sioc2 = getelementptr inbounds %struct.QIONetListenerClientWaitData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sioc2, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %sioc, align 8
  %7 = load ptr, ptr %data, align 8
  %sioc5 = getelementptr inbounds %struct.QIONetListenerClientWaitData, ptr %7, i32 0, i32 0
  store ptr %6, ptr %sioc5, align 8
  %8 = load ptr, ptr %data, align 8
  %loop = getelementptr inbounds %struct.QIONetListenerClientWaitData, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %loop, align 8
  call void @g_main_loop_quit(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @g_source_attach(ptr noundef, ptr noundef) #1

declare void @g_main_loop_run(ptr noundef) #1

declare void @g_main_loop_unref(ptr noundef) #1

declare void @g_main_context_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_net_listener_disconnect(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %connected = getelementptr inbounds %struct.QIONetListener, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %listener.addr, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %nsioc, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %listener.addr, align 8
  %io_source = getelementptr inbounds %struct.QIONetListener, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %io_source, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %listener.addr, align 8
  %io_source3 = getelementptr inbounds %struct.QIONetListener, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %io_source3, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx4, align 8
  call void @g_source_destroy(ptr noundef %12)
  %13 = load ptr, ptr %listener.addr, align 8
  %io_source5 = getelementptr inbounds %struct.QIONetListener, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %io_source5, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx6, align 8
  call void @g_source_unref(ptr noundef %16)
  %17 = load ptr, ptr %listener.addr, align 8
  %io_source7 = getelementptr inbounds %struct.QIONetListener, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %io_source7, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr ptr, ptr %18, i64 %19
  store ptr null, ptr %arrayidx8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %for.body
  %20 = load ptr, ptr %listener.addr, align 8
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %sioc, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx10, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %23)
  %call11 = call i32 @qio_channel_close(ptr noundef %call, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %listener.addr, align 8
  %connected12 = getelementptr inbounds %struct.QIONetListener, ptr %25, i32 0, i32 5
  store i8 0, ptr %connected12, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @qio_channel_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qio_net_listener_is_connected(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %connected = getelementptr inbounds %struct.QIONetListener, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %connected, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_net_listener_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_net_listener_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_net_listener_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_net_listener_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qio_channel_socket_accept(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_SOCKET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_SOCKET)
  ret ptr %call
}

declare void @g_main_loop_quit(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_net_listener_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %listener = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_NET_LISTENER(ptr noundef %0)
  store ptr %call, ptr %listener, align 8
  %1 = load ptr, ptr %listener, align 8
  %io_notify = getelementptr inbounds %struct.QIONetListener, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %io_notify, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %listener, align 8
  %io_notify1 = getelementptr inbounds %struct.QIONetListener, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %io_notify1, align 8
  %5 = load ptr, ptr %listener, align 8
  %io_data = getelementptr inbounds %struct.QIONetListener, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %io_data, align 8
  call void %4(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %listener, align 8
  call void @qio_net_listener_disconnect(ptr noundef %7)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %listener, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %nsioc, align 8
  %cmp = icmp ult i64 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %listener, align 8
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %sioc, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  call void @object_unref(ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %listener, align 8
  %io_source = getelementptr inbounds %struct.QIONetListener, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %io_source, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %listener, align 8
  %sioc2 = getelementptr inbounds %struct.QIONetListener, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %sioc2, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %listener, align 8
  %name = getelementptr inbounds %struct.QIONetListener, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %21)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

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
