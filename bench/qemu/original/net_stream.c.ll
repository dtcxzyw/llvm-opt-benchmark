target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Netdev = type { ptr, i32, %union.anon }
%union.anon = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
%struct.NetdevStreamOptions = type { ptr, i8, i8, i8, i32 }
%struct.NetStreamState = type { %struct.NetClientState, ptr, ptr, ptr, i32, i32, %struct.SocketReadState, i32, i32, i32, ptr }
%struct.NetClientState = type { ptr, i32, %union.anon.0, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.SocketReadState = type { i32, i8, i32, i32, i32, [69632 x i8], ptr }
%struct.QIOChannelSocket = type { %struct.QIOChannel, i32, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i64, i64 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.SocketAddress = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.String = type { ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [41 x i8] c"netdev->type == NET_CLIENT_DRIVER_STREAM\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/net/stream.c\00", align 1
@__PRETTY_FUNCTION__.net_init_stream = private unnamed_addr constant [78 x i8] c"int net_init_stream(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@__func__.net_init_stream = private unnamed_addr constant [16 x i8] c"net_init_stream\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"'reconnect' option is incompatible with socket in server mode\00", align 1
@net_stream_info = internal global %struct.NetClientInfo { i32 6, i64 70096, ptr @net_stream_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @net_stream_cleanup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"qio-channel-socket\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-socket.h\00", align 1
@__func__.QIO_CHANNEL_SOCKET = private unnamed_addr constant [19 x i8] c"QIO_CHANNEL_SOCKET\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"connection error\00", align 1
@__func__.net_stream_client_connected = private unnamed_addr constant [28 x i8] c"net_stream_client_connected\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"addr != NULL\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"can't use file descriptor %s (errno %d)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"stream-server\00", align 1
@__func__.net_stream_listen = private unnamed_addr constant [18 x i8] c"net_stream_listen\00", align 1
@__func__.net_stream_server_listening = private unnamed_addr constant [28 x i8] c"net_stream_server_listening\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_stream(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sock = alloca ptr, align 8
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 423, ptr noundef @__PRETTY_FUNCTION__.net_init_stream) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %2, i32 0, i32 2
  store ptr %u, ptr %sock, align 8
  %3 = load ptr, ptr %sock, align 8
  %has_server = getelementptr inbounds %struct.NetdevStreamOptions, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %has_server, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %sock, align 8
  %server = getelementptr inbounds %struct.NetdevStreamOptions, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %server, align 1
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %peer.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %sock, align 8
  %addr = getelementptr inbounds %struct.NetdevStreamOptions, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %addr, align 8
  %11 = load ptr, ptr %sock, align 8
  %has_reconnect = getelementptr inbounds %struct.NetdevStreamOptions, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %has_reconnect, align 2
  %tobool3 = trunc i8 %12 to i1
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %13 = load ptr, ptr %sock, align 8
  %reconnect = getelementptr inbounds %struct.NetdevStreamOptions, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %reconnect, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ 0, %cond.false ]
  %15 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @net_stream_client_init(ptr noundef %7, ptr noundef @.str.2, ptr noundef %8, ptr noundef %10, i32 noundef %cond, ptr noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %sock, align 8
  %has_reconnect5 = getelementptr inbounds %struct.NetdevStreamOptions, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %has_reconnect5, align 2
  %tobool6 = trunc i8 %17 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.net_init_stream, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %19 = load ptr, ptr %peer.addr, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %sock, align 8
  %addr9 = getelementptr inbounds %struct.NetdevStreamOptions, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %addr9, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @net_stream_server_init(ptr noundef %19, ptr noundef @.str.2, ptr noundef %20, ptr noundef %22, ptr noundef %23)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %cond.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_stream_client_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %addr, i32 noundef %reconnect, ptr noundef %errp) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %reconnect.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %reconnect, ptr %reconnect.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qio_channel_socket_new()
  store ptr %call, ptr %sioc, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %1 = load ptr, ptr %model.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @qemu_new_net_client(ptr noundef @net_stream_info, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %nc, align 8
  %3 = load ptr, ptr %nc, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %sioc, align 8
  %call3 = call ptr @QIO_CHANNEL(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %8, i32 0, i32 3
  store ptr %call3, ptr %ioc, align 8
  %9 = load ptr, ptr %s, align 8
  %nc4 = getelementptr inbounds %struct.NetStreamState, ptr %9, i32 0, i32 0
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc4, i32 0, i32 1
  store i32 1, ptr %link_down, align 8
  %10 = load i32, ptr %reconnect.addr, align 4
  %11 = load ptr, ptr %s, align 8
  %reconnect5 = getelementptr inbounds %struct.NetStreamState, ptr %11, i32 0, i32 8
  store i32 %10, ptr %reconnect5, align 4
  %12 = load i32, ptr %reconnect.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %addr.addr, align 8
  %call6 = call ptr @qapi_clone(ptr noundef %13, ptr noundef @visit_type_SocketAddress)
  %14 = load ptr, ptr %s, align 8
  %addr7 = getelementptr inbounds %struct.NetStreamState, ptr %14, i32 0, i32 10
  store ptr %call6, ptr %addr7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %sioc, align 8
  %16 = load ptr, ptr %addr.addr, align 8
  %17 = load ptr, ptr %s, align 8
  call void @qio_channel_socket_connect_async(ptr noundef %15, ptr noundef %16, ptr noundef @net_stream_client_connected, ptr noundef %17, ptr noundef null, ptr noundef null)
  ret i32 0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_stream_server_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %addr, ptr noundef %errp) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %listen_sioc = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qio_channel_socket_new()
  store ptr %call, ptr %listen_sioc, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %1 = load ptr, ptr %model.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @qemu_new_net_client(ptr noundef @net_stream_info, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %nc, align 8
  %3 = load ptr, ptr %nc, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %listen_sioc, align 8
  %call3 = call ptr @QIO_CHANNEL(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %listen_ioc = getelementptr inbounds %struct.NetStreamState, ptr %8, i32 0, i32 1
  store ptr %call3, ptr %listen_ioc, align 8
  %9 = load ptr, ptr %listen_sioc, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load ptr, ptr %s, align 8
  call void @qio_channel_socket_listen_async(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef @net_stream_server_listening, ptr noundef %11, ptr noundef null, ptr noundef null)
  ret i32 0
}

declare ptr @qio_channel_socket_new() #2

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qapi_clone(ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qio_channel_socket_connect_async(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_client_connected(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %uri = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ioc, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %2)
  store ptr %call, ptr %sioc, align 8
  %3 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetStreamState, ptr %5, i32 0, i32 0
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc, ptr noundef @.str.8)
  br label %error

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %sioc, align 8
  %call1 = call ptr @qio_channel_socket_get_remote_address(ptr noundef %6, ptr noundef null)
  store ptr %call1, ptr %addr, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %addr, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  br label %if.end4

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.net_stream_client_connected, ptr noundef @.str.9) #6
  unreachable

if.end4:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %if.end4
  %8 = load ptr, ptr %addr, align 8
  %call5 = call ptr @socket_uri(ptr noundef %8)
  store ptr %call5, ptr %uri, align 8
  %9 = load ptr, ptr %s, align 8
  %nc6 = getelementptr inbounds %struct.NetStreamState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %uri, align 8
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc6, ptr noundef @.str.10, ptr noundef %10)
  %11 = load ptr, ptr %uri, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %sioc, align 8
  %fd7 = getelementptr inbounds %struct.QIOChannelSocket, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fd7, align 8
  %call8 = call i32 @qemu_socket_try_set_nonblock(i32 noundef %13)
  store i32 %call8, ptr %ret, align 4
  %14 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type, align 8
  %cmp9 = icmp eq i32 %15, 3
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %do.end
  %16 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %s, align 8
  %nc12 = getelementptr inbounds %struct.NetStreamState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %18, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u, i32 0, i32 0
  %19 = load ptr, ptr %str, align 8
  %20 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %20
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc12, ptr noundef @.str.11, ptr noundef %19, i32 noundef %sub)
  %21 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %21)
  br label %error

if.end13:                                         ; preds = %land.lhs.true, %do.end
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  %22 = load i32, ptr %ret, align 4
  %cmp15 = icmp eq i32 %22, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %do.body14
  br label %if.end18

if.else17:                                        ; preds = %do.body14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.net_stream_client_connected, ptr noundef @.str.12) #6
  unreachable

if.end18:                                         ; preds = %if.then16
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %23 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.NetStreamState, ptr %23, i32 0, i32 6
  call void @net_socket_rs_init(ptr noundef %rs, ptr noundef @net_stream_rs_finalize, i1 noundef zeroext false)
  %24 = load ptr, ptr %s, align 8
  %ioc20 = getelementptr inbounds %struct.NetStreamState, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %ioc20, align 8
  call void @qio_channel_set_delay(ptr noundef %25, i1 noundef zeroext false)
  %26 = load ptr, ptr %s, align 8
  %ioc21 = getelementptr inbounds %struct.NetStreamState, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ioc21, align 8
  %28 = load ptr, ptr %s, align 8
  %call22 = call i32 @qio_channel_add_watch(ptr noundef %27, i32 noundef 1, ptr noundef @net_stream_send, ptr noundef %28, ptr noundef null)
  %29 = load ptr, ptr %s, align 8
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %29, i32 0, i32 4
  store i32 %call22, ptr %ioc_read_tag, align 8
  %30 = load ptr, ptr %s, align 8
  %nc23 = getelementptr inbounds %struct.NetStreamState, ptr %30, i32 0, i32 0
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc23, i32 0, i32 1
  store i32 0, ptr %link_down, align 8
  %31 = load ptr, ptr %s, align 8
  %nc24 = getelementptr inbounds %struct.NetStreamState, ptr %31, i32 0, i32 0
  %name = getelementptr inbounds %struct.NetClientState, ptr %nc24, i32 0, i32 6
  %32 = load ptr, ptr %name, align 8
  %33 = load ptr, ptr %addr, align 8
  call void @qapi_event_send_netdev_stream_connected(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %34)
  br label %return

error:                                            ; preds = %if.then11, %if.then
  %35 = load ptr, ptr %s, align 8
  %ioc25 = getelementptr inbounds %struct.NetStreamState, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %ioc25, align 8
  call void @object_unref(ptr noundef %36)
  %37 = load ptr, ptr %s, align 8
  %ioc26 = getelementptr inbounds %struct.NetStreamState, ptr %37, i32 0, i32 3
  store ptr null, ptr %ioc26, align 8
  %38 = load ptr, ptr %s, align 8
  call void @net_stream_arm_reconnect(ptr noundef %38)
  br label %return

return:                                           ; preds = %error, %do.end19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_stream_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %len = alloca i32, align 4
  %iov = alloca [2 x %struct.iovec], align 16
  %local_iov = alloca [2 x %struct.iovec], align 16
  %nlocal_iov = alloca i32, align 4
  %remaining = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @htonl(i32 noundef %conv) #7
  store i32 %call, ptr %len, align 4
  %arrayinit.begin = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %len, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 4, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base2 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  %5 = load ptr, ptr %buf.addr, align 8
  store ptr %5, ptr %iov_base2, align 16
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8
  store i64 %6, ptr %iov_len3, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %call4 = call i64 @iov_size(ptr noundef %arraydecay, i32 noundef 2)
  %7 = load ptr, ptr %s, align 8
  %send_index = getelementptr inbounds %struct.NetStreamState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %send_index, align 8
  %conv5 = zext i32 %8 to i64
  %sub = sub i64 %call4, %conv5
  store i64 %sub, ptr %remaining, align 8
  %arraydecay6 = getelementptr inbounds [2 x %struct.iovec], ptr %local_iov, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %9 = load ptr, ptr %s, align 8
  %send_index8 = getelementptr inbounds %struct.NetStreamState, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %send_index8, align 8
  %conv9 = zext i32 %10 to i64
  %11 = load i64, ptr %remaining, align 8
  %call10 = call i32 @iov_copy(ptr noundef %arraydecay6, i32 noundef 2, ptr noundef %arraydecay7, i32 noundef 2, i64 noundef %conv9, i64 noundef %11)
  store i32 %call10, ptr %nlocal_iov, align 4
  %12 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %ioc, align 8
  %arraydecay11 = getelementptr inbounds [2 x %struct.iovec], ptr %local_iov, i64 0, i64 0
  %14 = load i32, ptr %nlocal_iov, align 4
  %conv12 = zext i32 %14 to i64
  %call13 = call i64 @qio_channel_writev(ptr noundef %13, ptr noundef %arraydecay11, i64 noundef %conv12, ptr noundef null)
  store i64 %call13, ptr %ret, align 8
  %15 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %15, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load i64, ptr %ret, align 8
  %cmp15 = icmp eq i64 %16, -1
  br i1 %cmp15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %send_index18 = getelementptr inbounds %struct.NetStreamState, ptr %17, i32 0, i32 7
  store i32 0, ptr %send_index18, align 8
  %call19 = call ptr @__errno_location() #7
  %18 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %18
  %conv21 = sext i32 %sub20 to i64
  store i64 %conv21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %19 = load i64, ptr %ret, align 8
  %20 = load i64, ptr %remaining, align 8
  %cmp23 = icmp slt i64 %19, %20
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end22
  %21 = load i64, ptr %ret, align 8
  %22 = load ptr, ptr %s, align 8
  %send_index26 = getelementptr inbounds %struct.NetStreamState, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %send_index26, align 8
  %conv27 = zext i32 %23 to i64
  %add = add i64 %conv27, %21
  %conv28 = trunc i64 %add to i32
  store i32 %conv28, ptr %send_index26, align 8
  %24 = load ptr, ptr %s, align 8
  %ioc29 = getelementptr inbounds %struct.NetStreamState, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %ioc29, align 8
  %26 = load ptr, ptr %s, align 8
  %call30 = call i32 @qio_channel_add_watch(ptr noundef %25, i32 noundef 4, ptr noundef @net_stream_writable, ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %s, align 8
  %ioc_write_tag = getelementptr inbounds %struct.NetStreamState, ptr %27, i32 0, i32 5
  store i32 %call30, ptr %ioc_write_tag, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end22
  %28 = load ptr, ptr %s, align 8
  %send_index32 = getelementptr inbounds %struct.NetStreamState, ptr %28, i32 0, i32 7
  store i32 0, ptr %send_index32, align 8
  %29 = load i64, ptr %size.addr, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then25, %if.then17
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_cleanup(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %timer_tag = getelementptr inbounds %struct.NetStreamState, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %timer_tag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %timer_tag2 = getelementptr inbounds %struct.NetStreamState, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %timer_tag2, align 8
  %call = call i32 @g_source_remove(i32 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %timer_tag3 = getelementptr inbounds %struct.NetStreamState, ptr %8, i32 0, i32 9
  store i32 0, ptr %timer_tag3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.NetStreamState, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %addr, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %addr6 = getelementptr inbounds %struct.NetStreamState, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %addr6, align 8
  call void @qapi_free_SocketAddress(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %addr7 = getelementptr inbounds %struct.NetStreamState, ptr %13, i32 0, i32 10
  store ptr null, ptr %addr7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %ioc, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.then10, label %if.end29

if.then10:                                        ; preds = %if.end8
  %16 = load ptr, ptr %s, align 8
  %ioc11 = getelementptr inbounds %struct.NetStreamState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ioc11, align 8
  %call12 = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %17)
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call12, i32 0, i32 1
  %18 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %18, -1
  br i1 %cmp, label %if.then13, label %if.end26

if.then13:                                        ; preds = %if.then10
  %19 = load ptr, ptr %s, align 8
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %ioc_read_tag, align 8
  %tobool14 = icmp ne i32 %20, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then13
  %21 = load ptr, ptr %s, align 8
  %ioc_read_tag16 = getelementptr inbounds %struct.NetStreamState, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %ioc_read_tag16, align 8
  %call17 = call i32 @g_source_remove(i32 noundef %22)
  %23 = load ptr, ptr %s, align 8
  %ioc_read_tag18 = getelementptr inbounds %struct.NetStreamState, ptr %23, i32 0, i32 4
  store i32 0, ptr %ioc_read_tag18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.then13
  %24 = load ptr, ptr %s, align 8
  %ioc_write_tag = getelementptr inbounds %struct.NetStreamState, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %ioc_write_tag, align 4
  %tobool20 = icmp ne i32 %25, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %s, align 8
  %ioc_write_tag22 = getelementptr inbounds %struct.NetStreamState, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %ioc_write_tag22, align 4
  %call23 = call i32 @g_source_remove(i32 noundef %27)
  %28 = load ptr, ptr %s, align 8
  %ioc_write_tag24 = getelementptr inbounds %struct.NetStreamState, ptr %28, i32 0, i32 5
  store i32 0, ptr %ioc_write_tag24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then10
  %29 = load ptr, ptr %s, align 8
  %ioc27 = getelementptr inbounds %struct.NetStreamState, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %ioc27, align 8
  call void @object_unref(ptr noundef %30)
  %31 = load ptr, ptr %s, align 8
  %ioc28 = getelementptr inbounds %struct.NetStreamState, ptr %31, i32 0, i32 3
  store ptr null, ptr %ioc28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end8
  %32 = load ptr, ptr %s, align 8
  %listen_ioc = getelementptr inbounds %struct.NetStreamState, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %listen_ioc, align 8
  %tobool30 = icmp ne ptr %33, null
  br i1 %tobool30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %if.end29
  %34 = load ptr, ptr %s, align 8
  %listener = getelementptr inbounds %struct.NetStreamState, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %listener, align 8
  %tobool32 = icmp ne ptr %35, null
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then31
  %36 = load ptr, ptr %s, align 8
  %listener34 = getelementptr inbounds %struct.NetStreamState, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %listener34, align 8
  call void @qio_net_listener_disconnect(ptr noundef %37)
  %38 = load ptr, ptr %s, align 8
  %listener35 = getelementptr inbounds %struct.NetStreamState, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %listener35, align 8
  call void @object_unref(ptr noundef %39)
  %40 = load ptr, ptr %s, align 8
  %listener36 = getelementptr inbounds %struct.NetStreamState, ptr %40, i32 0, i32 2
  store ptr null, ptr %listener36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.then31
  %41 = load ptr, ptr %s, align 8
  %listen_ioc38 = getelementptr inbounds %struct.NetStreamState, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %listen_ioc38, align 8
  call void @object_unref(ptr noundef %42)
  %43 = load ptr, ptr %s, align 8
  %listen_ioc39 = getelementptr inbounds %struct.NetStreamState, ptr %43, i32 0, i32 1
  store ptr null, ptr %listen_ioc39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %if.end29
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

declare i64 @iov_size(ptr noundef, i32 noundef) #2

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @qio_channel_writev(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_stream_writable(ptr noundef %ioc, i32 noundef %condition, ptr noundef %data) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ioc_write_tag = getelementptr inbounds %struct.NetStreamState, ptr %1, i32 0, i32 5
  store i32 0, ptr %ioc_write_tag, align 4
  %2 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetStreamState, ptr %2, i32 0, i32 0
  call void @qemu_flush_queued_packets(ptr noundef %nc)
  ret i32 0
}

declare void @qemu_flush_queued_packets(ptr noundef) #2

declare i32 @g_source_remove(i32 noundef) #2

declare void @qapi_free_SocketAddress(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_SOCKET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_SOCKET)
  ret ptr %call
}

declare void @object_unref(ptr noundef) #2

declare void @qio_net_listener_disconnect(ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) #2

declare ptr @qio_channel_socket_get_remote_address(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @socket_uri(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare i32 @qemu_socket_try_set_nonblock(i32 noundef) #2

declare void @net_socket_rs_init(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_rs_finalize(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -408
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetStreamState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rs.addr, align 8
  %buf = getelementptr inbounds %struct.SocketReadState, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %rs.addr, align 8
  %packet_len = getelementptr inbounds %struct.SocketReadState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %packet_len, align 4
  %call = call i64 @qemu_send_packet_async(ptr noundef %nc, ptr noundef %arraydecay, i32 noundef %6, ptr noundef @net_stream_send_completed)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %ioc_read_tag, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %9 = load ptr, ptr %s, align 8
  %ioc_read_tag2 = getelementptr inbounds %struct.NetStreamState, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %ioc_read_tag2, align 8
  %call3 = call i32 @g_source_remove(i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ioc_read_tag4 = getelementptr inbounds %struct.NetStreamState, ptr %11, i32 0, i32 4
  store i32 0, ptr %ioc_read_tag4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_stream_send(ptr noundef %ioc, i32 noundef %condition, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf1 = alloca [69632 x i8], align 16
  %buf = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ioc1 = getelementptr inbounds %struct.NetStreamState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ioc1, align 8
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf1, i64 0, i64 0
  %call = call i64 @qio_channel_read(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 69632, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %size, align 4
  %3 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #7
  %4 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %4, 11
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %eoc

if.end:                                           ; preds = %if.then
  br label %if.end24

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %size, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.else
  br label %eoc

eoc:                                              ; preds = %if.then30, %if.then9, %if.then6
  %6 = load ptr, ptr %s, align 8
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %6, i32 0, i32 4
  store i32 0, ptr %ioc_read_tag, align 8
  %7 = load ptr, ptr %s, align 8
  %ioc_write_tag = getelementptr inbounds %struct.NetStreamState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %ioc_write_tag, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then10, label %if.end14

if.then10:                                        ; preds = %eoc
  %9 = load ptr, ptr %s, align 8
  %ioc_write_tag11 = getelementptr inbounds %struct.NetStreamState, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %ioc_write_tag11, align 4
  %call12 = call i32 @g_source_remove(i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ioc_write_tag13 = getelementptr inbounds %struct.NetStreamState, ptr %11, i32 0, i32 5
  store i32 0, ptr %ioc_write_tag13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %eoc
  %12 = load ptr, ptr %s, align 8
  %listener = getelementptr inbounds %struct.NetStreamState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %listener, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %s, align 8
  %listener17 = getelementptr inbounds %struct.NetStreamState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %listener17, align 8
  %16 = load ptr, ptr %s, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %15, ptr noundef @net_stream_listen, ptr noundef %16, ptr noundef null)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %17 = load ptr, ptr %s, align 8
  %ioc19 = getelementptr inbounds %struct.NetStreamState, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %ioc19, align 8
  call void @object_unref(ptr noundef %18)
  %19 = load ptr, ptr %s, align 8
  %ioc20 = getelementptr inbounds %struct.NetStreamState, ptr %19, i32 0, i32 3
  store ptr null, ptr %ioc20, align 8
  %20 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.NetStreamState, ptr %20, i32 0, i32 6
  call void @net_socket_rs_init(ptr noundef %rs, ptr noundef @net_stream_rs_finalize, i1 noundef zeroext false)
  %21 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetStreamState, ptr %21, i32 0, i32 0
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc, i32 0, i32 1
  store i32 1, ptr %link_down, align 8
  %22 = load ptr, ptr %s, align 8
  %nc21 = getelementptr inbounds %struct.NetStreamState, ptr %22, i32 0, i32 0
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc21, ptr noundef @.str.10, ptr noundef @.str.13)
  %23 = load ptr, ptr %s, align 8
  %nc22 = getelementptr inbounds %struct.NetStreamState, ptr %23, i32 0, i32 0
  %name = getelementptr inbounds %struct.NetClientState, ptr %nc22, i32 0, i32 6
  %24 = load ptr, ptr %name, align 8
  call void @qapi_event_send_netdev_stream_disconnected(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  call void @net_stream_arm_reconnect(ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %arraydecay25 = getelementptr inbounds [69632 x i8], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay25, ptr %buf, align 8
  %26 = load ptr, ptr %s, align 8
  %rs26 = getelementptr inbounds %struct.NetStreamState, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %buf, align 8
  %28 = load i32, ptr %size, align 4
  %call27 = call i32 @net_fill_rstate(ptr noundef %rs26, ptr noundef %27, i32 noundef %28)
  store i32 %call27, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp28 = icmp eq i32 %29, -1
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  br label %eoc

if.end31:                                         ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end18
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @qapi_event_send_netdev_stream_connected(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_arm_reconnect(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reconnect = getelementptr inbounds %struct.NetStreamState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %reconnect, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %timer_tag = getelementptr inbounds %struct.NetStreamState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %timer_tag, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %reconnect1 = getelementptr inbounds %struct.NetStreamState, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %reconnect1, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i32 @g_timeout_add_seconds(i32 noundef %5, ptr noundef @net_stream_reconnect, ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %timer_tag2 = getelementptr inbounds %struct.NetStreamState, ptr %7, i32 0, i32 9
  store i32 %call, ptr %timer_tag2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_send_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_send_completed(ptr noundef %nc, i64 noundef %len) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %ioc_read_tag, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ioc, align 8
  %8 = load ptr, ptr %s, align 8
  %call = call i32 @qio_channel_add_watch(ptr noundef %7, i32 noundef 1, ptr noundef @net_stream_send, ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %s, align 8
  %ioc_read_tag2 = getelementptr inbounds %struct.NetStreamState, ptr %9, i32 0, i32 4
  store i32 %call, ptr %ioc_read_tag2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @qio_net_listener_set_client_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_listen(ptr noundef %listener, ptr noundef %cioc, ptr noundef %opaque) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %cioc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %uri = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %cioc, ptr %cioc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %cioc.addr, align 8
  %call = call ptr @object_ref(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %listener1 = getelementptr inbounds %struct.NetStreamState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %listener1, align 8
  %4 = load ptr, ptr %s, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %cioc.addr, align 8
  %call2 = call ptr @QIO_CHANNEL(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %6, i32 0, i32 3
  store ptr %call2, ptr %ioc, align 8
  %7 = load ptr, ptr %s, align 8
  %ioc3 = getelementptr inbounds %struct.NetStreamState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ioc3, align 8
  call void @qio_channel_set_name(ptr noundef %8, ptr noundef @.str.14)
  %9 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetStreamState, ptr %9, i32 0, i32 0
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc, i32 0, i32 1
  store i32 0, ptr %link_down, align 8
  %10 = load ptr, ptr %s, align 8
  %ioc4 = getelementptr inbounds %struct.NetStreamState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ioc4, align 8
  %12 = load ptr, ptr %s, align 8
  %call5 = call i32 @qio_channel_add_watch(ptr noundef %11, i32 noundef 1, ptr noundef @net_stream_send, ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %s, align 8
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %13, i32 0, i32 4
  store i32 %call5, ptr %ioc_read_tag, align 8
  %14 = load ptr, ptr %cioc.addr, align 8
  %localAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %14, i32 0, i32 2
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %localAddr, i32 0, i32 0
  %15 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %15 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %cioc.addr, align 8
  %call7 = call ptr @qio_channel_socket_get_local_address(ptr noundef %16, ptr noundef null)
  store ptr %call7, ptr %addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %cioc.addr, align 8
  %call8 = call ptr @qio_channel_socket_get_remote_address(ptr noundef %17, ptr noundef null)
  store ptr %call8, ptr %addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %18 = load ptr, ptr %addr, align 8
  %cmp9 = icmp ne ptr %18, null
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %do.body
  br label %if.end13

if.else12:                                        ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.net_stream_listen, ptr noundef @.str.9) #6
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %do.end

do.end:                                           ; preds = %if.end13
  %19 = load ptr, ptr %addr, align 8
  %call14 = call ptr @socket_uri(ptr noundef %19)
  store ptr %call14, ptr %uri, align 8
  %20 = load ptr, ptr %s, align 8
  %nc15 = getelementptr inbounds %struct.NetStreamState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %uri, align 8
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc15, ptr noundef @.str.10, ptr noundef %21)
  %22 = load ptr, ptr %uri, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  %nc16 = getelementptr inbounds %struct.NetStreamState, ptr %23, i32 0, i32 0
  %name = getelementptr inbounds %struct.NetClientState, ptr %nc16, i32 0, i32 6
  %24 = load ptr, ptr %name, align 8
  %25 = load ptr, ptr %addr, align 8
  call void @qapi_event_send_netdev_stream_connected(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %26)
  ret void
}

declare void @qapi_event_send_netdev_stream_disconnected(ptr noundef) #2

declare i32 @net_fill_rstate(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @object_ref(ptr noundef) #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #2

declare ptr @qio_channel_socket_get_local_address(ptr noundef, ptr noundef) #2

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_stream_reconnect(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %timer_tag = getelementptr inbounds %struct.NetStreamState, ptr %1, i32 0, i32 9
  store i32 0, ptr %timer_tag, align 8
  %call = call ptr @qio_channel_socket_new()
  store ptr %call, ptr %sioc, align 8
  %2 = load ptr, ptr %sioc, align 8
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %3, i32 0, i32 3
  store ptr %call1, ptr %ioc, align 8
  %4 = load ptr, ptr %sioc, align 8
  %5 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.NetStreamState, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %addr, align 8
  %7 = load ptr, ptr %s, align 8
  call void @qio_channel_socket_connect_async(ptr noundef %4, ptr noundef %6, ptr noundef @net_stream_client_connected, ptr noundef %7, ptr noundef null, ptr noundef null)
  ret i32 0
}

declare void @qio_channel_socket_listen_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_server_listening(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %listen_sioc = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %listen_ioc = getelementptr inbounds %struct.NetStreamState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %listen_ioc, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %2)
  store ptr %call, ptr %listen_sioc, align 8
  %3 = load ptr, ptr %listen_sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetStreamState, ptr %5, i32 0, i32 0
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc, ptr noundef @.str.8)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %listen_sioc, align 8
  %call1 = call ptr @qio_channel_socket_get_local_address(ptr noundef %6, ptr noundef null)
  store ptr %call1, ptr %addr, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %addr, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  br label %if.end4

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.net_stream_server_listening, ptr noundef @.str.9) #6
  unreachable

if.end4:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %if.end4
  %8 = load ptr, ptr %listen_sioc, align 8
  %fd5 = getelementptr inbounds %struct.QIOChannelSocket, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fd5, align 8
  %call6 = call i32 @qemu_socket_try_set_nonblock(i32 noundef %9)
  store i32 %call6, ptr %ret, align 4
  %10 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %cmp7 = icmp eq i32 %11, 3
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %do.end
  %12 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %s, align 8
  %nc10 = getelementptr inbounds %struct.NetStreamState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %14, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u, i32 0, i32 0
  %15 = load ptr, ptr %str, align 8
  %16 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %16
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc10, ptr noundef @.str.11, ptr noundef %15, i32 noundef %sub)
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %do.end
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  %17 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %do.body12
  br label %if.end16

if.else15:                                        ; preds = %do.body12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 289, ptr noundef @__func__.net_stream_server_listening, ptr noundef @.str.12) #6
  unreachable

if.end16:                                         ; preds = %if.then14
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %18 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %18)
  %19 = load ptr, ptr %s, align 8
  %nc18 = getelementptr inbounds %struct.NetStreamState, ptr %19, i32 0, i32 0
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc18, i32 0, i32 1
  store i32 1, ptr %link_down, align 8
  %call19 = call ptr @qio_net_listener_new()
  %20 = load ptr, ptr %s, align 8
  %listener = getelementptr inbounds %struct.NetStreamState, ptr %20, i32 0, i32 2
  store ptr %call19, ptr %listener, align 8
  %21 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.NetStreamState, ptr %21, i32 0, i32 6
  call void @net_socket_rs_init(ptr noundef %rs, ptr noundef @net_stream_rs_finalize, i1 noundef zeroext false)
  %22 = load ptr, ptr %s, align 8
  %listener20 = getelementptr inbounds %struct.NetStreamState, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %listener20, align 8
  %24 = load ptr, ptr %s, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %23, ptr noundef @net_stream_listen, ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %s, align 8
  %listener21 = getelementptr inbounds %struct.NetStreamState, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %listener21, align 8
  %27 = load ptr, ptr %listen_sioc, align 8
  call void @qio_net_listener_add(ptr noundef %26, ptr noundef %27)
  br label %return

return:                                           ; preds = %do.end17, %if.then9, %if.then
  ret void
}

declare ptr @qio_net_listener_new() #2

declare void @qio_net_listener_add(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
