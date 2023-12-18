; ModuleID = 'bench/qemu/original/net_stream.c.ll'
source_filename = "bench/qemu/original/net_stream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Netdev = type { ptr, i32, %union.anon }
%union.anon = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
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
define dso_local i32 @net_init_stream(ptr nocapture noundef readonly %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 1
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 423, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_stream) #5
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2
  %has_server = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2, i32 0, i32 1
  %1 = load i8, ptr %has_server, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %server = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2, i32 0, i32 2
  %3 = load i8, ptr %server, align 1
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %u, align 8
  %has_reconnect = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2, i32 0, i32 3
  %6 = load i8, ptr %has_reconnect, align 2
  %7 = and i8 %6, 1
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then2
  %reconnect = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2, i32 0, i32 5
  %8 = load i32, ptr %reconnect, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then2, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ 0, %if.then2 ]
  %call.i = tail call ptr @qio_channel_socket_new() #6
  %call1.i = tail call ptr @qemu_new_net_client(ptr noundef nonnull @net_stream_info, ptr noundef %peer, ptr noundef nonnull @.str.2, ptr noundef %name) #6
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %ioc.i = getelementptr inbounds %struct.NetStreamState, ptr %call1.i, i64 0, i32 3
  store ptr %call.i.i, ptr %ioc.i, align 8
  %link_down.i = getelementptr inbounds %struct.NetClientState, ptr %call1.i, i64 0, i32 1
  store i32 1, ptr %link_down.i, align 8
  %reconnect5.i = getelementptr inbounds %struct.NetStreamState, ptr %call1.i, i64 0, i32 8
  store i32 %cond, ptr %reconnect5.i, align 4
  %tobool.not.i = icmp eq i32 %cond, 0
  br i1 %tobool.not.i, label %net_stream_client_init.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %call6.i = tail call ptr @qapi_clone(ptr noundef %5, ptr noundef nonnull @visit_type_SocketAddress) #6
  %addr7.i = getelementptr inbounds %struct.NetStreamState, ptr %call1.i, i64 0, i32 10
  store ptr %call6.i, ptr %addr7.i, align 8
  br label %net_stream_client_init.exit

net_stream_client_init.exit:                      ; preds = %cond.end, %if.then.i
  tail call void @qio_channel_socket_connect_async(ptr noundef %call.i, ptr noundef %5, ptr noundef nonnull @net_stream_client_connected, ptr noundef nonnull %call1.i, ptr noundef null, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %has_reconnect5 = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2, i32 0, i32 3
  %9 = load i8, ptr %has_reconnect5, align 2
  %10 = and i8 %9, 1
  %tobool6.not = icmp eq i8 %10, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.net_init_stream, ptr noundef nonnull @.str.3) #6
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %u, align 8
  %call.i12 = tail call ptr @qio_channel_socket_new() #6
  %call1.i13 = tail call ptr @qemu_new_net_client(ptr noundef nonnull @net_stream_info, ptr noundef %peer, ptr noundef nonnull @.str.2, ptr noundef %name) #6
  %call.i.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %listen_ioc.i = getelementptr inbounds %struct.NetStreamState, ptr %call1.i13, i64 0, i32 1
  store ptr %call.i.i14, ptr %listen_ioc.i, align 8
  tail call void @qio_channel_socket_listen_async(ptr noundef %call.i12, ptr noundef %11, i32 noundef 0, ptr noundef nonnull @net_stream_server_listening, ptr noundef %call1.i13, ptr noundef null, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %net_stream_client_init.exit
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %if.end8 ], [ 0, %net_stream_client_init.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qio_channel_socket_new() local_unnamed_addr #2

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qio_channel_socket_connect_async(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_client_connected(ptr nocapture readnone %task, ptr noundef %opaque) #0 {
entry:
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 3
  %0 = load ptr, ptr %ioc, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #6
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.8) #6
  br label %error

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qio_channel_socket_get_remote_address(ptr noundef nonnull %call.i, ptr noundef null) #6
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__.net_stream_client_connected, ptr noundef nonnull @.str.9) #5
  unreachable

do.end:                                           ; preds = %if.end
  %call5 = tail call ptr @socket_uri(ptr noundef nonnull %call1) #6
  tail call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.10, ptr noundef %call5) #6
  tail call void @g_free(ptr noundef %call5) #6
  %2 = load i32, ptr %fd, align 8
  %call8 = tail call i32 @qemu_socket_try_set_nonblock(i32 noundef %2) #6
  %3 = load i32, ptr %call1, align 8
  %cmp9 = icmp eq i32 %3, 3
  %cmp10 = icmp slt i32 %call8, 0
  %or.cond = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %do.body14

if.then11:                                        ; preds = %do.end
  %u = getelementptr inbounds %struct.SocketAddress, ptr %call1, i64 0, i32 1
  %4 = load ptr, ptr %u, align 8
  %sub = sub i32 0, %call8
  tail call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.11, ptr noundef %4, i32 noundef %sub) #6
  tail call void @qapi_free_SocketAddress(ptr noundef nonnull %call1) #6
  br label %error

do.body14:                                        ; preds = %do.end
  %cmp15 = icmp eq i32 %call8, 0
  br i1 %cmp15, label %do.end19, label %if.else17

if.else17:                                        ; preds = %do.body14
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.net_stream_client_connected, ptr noundef nonnull @.str.12) #5
  unreachable

do.end19:                                         ; preds = %do.body14
  %rs = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 6
  tail call void @net_socket_rs_init(ptr noundef nonnull %rs, ptr noundef nonnull @net_stream_rs_finalize, i1 noundef zeroext false) #6
  %5 = load ptr, ptr %ioc, align 8
  tail call void @qio_channel_set_delay(ptr noundef %5, i1 noundef zeroext false) #6
  %6 = load ptr, ptr %ioc, align 8
  %call22 = tail call i32 @qio_channel_add_watch(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @net_stream_send, ptr noundef nonnull %opaque, ptr noundef null) #6
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 4
  store i32 %call22, ptr %ioc_read_tag, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %opaque, i64 0, i32 1
  store i32 0, ptr %link_down, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %opaque, i64 0, i32 6
  %7 = load ptr, ptr %name, align 8
  tail call void @qapi_event_send_netdev_stream_connected(ptr noundef %7, ptr noundef nonnull %call1) #6
  tail call void @qapi_free_SocketAddress(ptr noundef nonnull %call1) #6
  br label %return

error:                                            ; preds = %if.then11, %if.then
  %8 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %8) #6
  store ptr null, ptr %ioc, align 8
  %reconnect.i = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 8
  %9 = load i32, ptr %reconnect.i, align 4
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %error
  %timer_tag.i = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 9
  %10 = load i32, ptr %timer_tag.i, align 8
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i25 = tail call i32 @g_timeout_add_seconds(i32 noundef %9, ptr noundef nonnull @net_stream_reconnect, ptr noundef nonnull %opaque) #6
  store i32 %call.i25, ptr %timer_tag.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %land.lhs.true.i, %error, %do.end19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_stream_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %len = alloca i32, align 4
  %iov = alloca [2 x %struct.iovec], align 16
  %local_iov = alloca [2 x %struct.iovec], align 16
  %conv = trunc i64 %size to i32
  %call = tail call i32 @htonl(i32 noundef %conv) #7
  store i32 %call, ptr %len, align 4
  store ptr %len, ptr %iov, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 4, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %iov, i64 1
  store ptr %buf, ptr %arrayinit.element, align 16
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %iov, i64 1, i32 1
  store i64 %size, ptr %iov_len3, align 8
  %call4 = call i64 @iov_size(ptr noundef nonnull %iov, i32 noundef 2) #6
  %send_index = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 7
  %0 = load i32, ptr %send_index, align 8
  %conv5 = zext i32 %0 to i64
  %sub = sub i64 %call4, %conv5
  %call10 = call i32 @iov_copy(ptr noundef nonnull %local_iov, i32 noundef 2, ptr noundef nonnull %iov, i32 noundef 2, i64 noundef %conv5, i64 noundef %sub) #6
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 3
  %1 = load ptr, ptr %ioc, align 8
  %conv12 = zext i32 %call10 to i64
  %call13 = call i64 @qio_channel_writev(ptr noundef %1, ptr noundef nonnull %local_iov, i64 noundef %conv12, ptr noundef null) #6
  %cmp = icmp eq i64 %call13, -2
  %spec.store.select = select i1 %cmp, i64 0, i64 %call13
  %cmp15 = icmp eq i64 %spec.store.select, -1
  br i1 %cmp15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %entry
  store i32 0, ptr %send_index, align 8
  %call19 = tail call ptr @__errno_location() #7
  %2 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %2
  %conv21 = sext i32 %sub20 to i64
  br label %return

if.end22:                                         ; preds = %entry
  %cmp23 = icmp slt i64 %spec.store.select, %sub
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end22
  %3 = load i32, ptr %send_index, align 8
  %4 = trunc i64 %spec.store.select to i32
  %conv28 = add i32 %3, %4
  store i32 %conv28, ptr %send_index, align 8
  %5 = load ptr, ptr %ioc, align 8
  %call30 = call i32 @qio_channel_add_watch(ptr noundef %5, i32 noundef 4, ptr noundef nonnull @net_stream_writable, ptr noundef nonnull %nc, ptr noundef null) #6
  %ioc_write_tag = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 5
  store i32 %call30, ptr %ioc_write_tag, align 4
  br label %return

if.end31:                                         ; preds = %if.end22
  store i32 0, ptr %send_index, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then25, %if.then17
  %retval.0 = phi i64 [ %conv21, %if.then17 ], [ 0, %if.then25 ], [ %size, %if.end31 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_cleanup(ptr nocapture noundef %nc) #0 {
entry:
  %timer_tag = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 9
  %0 = load i32, ptr %timer_tag, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @g_source_remove(i32 noundef %0) #6
  store i32 0, ptr %timer_tag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %addr = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 10
  %1 = load ptr, ptr %addr, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @qapi_free_SocketAddress(ptr noundef nonnull %1) #6
  store ptr null, ptr %addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 3
  %2 = load ptr, ptr %ioc, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end29, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #6
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %3 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %if.end26, label %if.then13

if.then13:                                        ; preds = %if.then10
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 4
  %4 = load i32, ptr %ioc_read_tag, align 8
  %tobool14.not = icmp eq i32 %4, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.then13
  %call17 = tail call i32 @g_source_remove(i32 noundef %4) #6
  store i32 0, ptr %ioc_read_tag, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.then13
  %ioc_write_tag = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 5
  %5 = load i32, ptr %ioc_write_tag, align 4
  %tobool20.not = icmp eq i32 %5, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call23 = tail call i32 @g_source_remove(i32 noundef %5) #6
  store i32 0, ptr %ioc_write_tag, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end19, %if.then21, %if.then10
  %6 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %6) #6
  store ptr null, ptr %ioc, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end8
  %listen_ioc = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 1
  %7 = load ptr, ptr %listen_ioc, align 8
  %tobool30.not = icmp eq ptr %7, null
  br i1 %tobool30.not, label %if.end40, label %if.then31

if.then31:                                        ; preds = %if.end29
  %listener = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 2
  %8 = load ptr, ptr %listener, align 8
  %tobool32.not = icmp eq ptr %8, null
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.then31
  tail call void @qio_net_listener_disconnect(ptr noundef nonnull %8) #6
  %9 = load ptr, ptr %listener, align 8
  tail call void @object_unref(ptr noundef %9) #6
  store ptr null, ptr %listener, align 8
  %.pre = load ptr, ptr %listen_ioc, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.then31
  %10 = phi ptr [ %.pre, %if.then33 ], [ %7, %if.then31 ]
  tail call void @object_unref(ptr noundef %10) #6
  store ptr null, ptr %listen_ioc, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %if.end29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qio_channel_writev(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_stream_writable(ptr nocapture readnone %ioc, i32 %condition, ptr noundef %data) #0 {
entry:
  %ioc_write_tag = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 5
  store i32 0, ptr %ioc_write_tag, align 4
  tail call void @qemu_flush_queued_packets(ptr noundef %data) #6
  ret i32 0
}

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #2

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #2

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

declare void @qio_net_listener_disconnect(ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qio_channel_socket_get_remote_address(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @socket_uri(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_socket_try_set_nonblock(i32 noundef) local_unnamed_addr #2

declare void @net_socket_rs_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_rs_finalize(ptr noundef %rs) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %rs, i64 -408
  %buf = getelementptr inbounds %struct.SocketReadState, ptr %rs, i64 0, i32 5
  %packet_len = getelementptr inbounds %struct.SocketReadState, ptr %rs, i64 0, i32 3
  %0 = load i32, ptr %packet_len, align 4
  %call = tail call i64 @qemu_send_packet_async(ptr noundef %add.ptr, ptr noundef nonnull %buf, i32 noundef %0, ptr noundef nonnull @net_stream_send_completed) #6
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %ioc_read_tag = getelementptr i8, ptr %rs, i64 -8
  %1 = load i32, ptr %ioc_read_tag, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.then
  %call3 = tail call i32 @g_source_remove(i32 noundef %1) #6
  store i32 0, ptr %ioc_read_tag, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then1, %entry
  ret void
}

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_stream_send(ptr nocapture readnone %ioc, i32 %condition, ptr noundef %data) #0 {
entry:
  %buf1 = alloca [69632 x i8], align 16
  %ioc1 = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 3
  %0 = load ptr, ptr %ioc1, align 8
  %call = call i64 @qio_channel_read(ptr noundef %0, ptr noundef nonnull %buf1, i64 noundef 69632, ptr noundef null) #6
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call3, align 4
  %cmp4.not = icmp eq i32 %1, 11
  br i1 %cmp4.not, label %if.end24, label %eoc

if.else:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %eoc, label %if.end24

eoc:                                              ; preds = %if.end24, %if.else, %if.then
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 4
  store i32 0, ptr %ioc_read_tag, align 8
  %ioc_write_tag = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 5
  %2 = load i32, ptr %ioc_write_tag, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %eoc
  %call12 = call i32 @g_source_remove(i32 noundef %2) #6
  store i32 0, ptr %ioc_write_tag, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %eoc
  %listener = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 2
  %3 = load ptr, ptr %listener, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @qio_net_listener_set_client_func(ptr noundef nonnull %3, ptr noundef nonnull @net_stream_listen, ptr noundef nonnull %data, ptr noundef null) #6
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %4 = load ptr, ptr %ioc1, align 8
  call void @object_unref(ptr noundef %4) #6
  store ptr null, ptr %ioc1, align 8
  %rs = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 6
  call void @net_socket_rs_init(ptr noundef nonnull %rs, ptr noundef nonnull @net_stream_rs_finalize, i1 noundef zeroext false) #6
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %data, i64 0, i32 1
  store i32 1, ptr %link_down, align 8
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %data, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13) #6
  %name = getelementptr inbounds %struct.NetClientState, ptr %data, i64 0, i32 6
  %5 = load ptr, ptr %name, align 8
  call void @qapi_event_send_netdev_stream_disconnected(ptr noundef %5) #6
  %reconnect.i = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 8
  %6 = load i32, ptr %reconnect.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18
  %timer_tag.i = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 9
  %7 = load i32, ptr %timer_tag.i, align 8
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = call i32 @g_timeout_add_seconds(i32 noundef %6, ptr noundef nonnull @net_stream_reconnect, ptr noundef nonnull %data) #6
  store i32 %call.i, ptr %timer_tag.i, align 8
  br label %return

if.end24:                                         ; preds = %if.else, %if.then
  %rs26 = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 6
  %call27 = call i32 @net_fill_rstate(ptr noundef nonnull %rs26, ptr noundef nonnull %buf1, i32 noundef %conv) #6
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %eoc, label %return

return:                                           ; preds = %if.then.i, %land.lhs.true.i, %if.end18, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %if.end18 ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

declare void @qapi_event_send_netdev_stream_connected(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qemu_send_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_send_completed(ptr noundef %nc, i64 %len) #0 {
entry:
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 4
  %0 = load i32, ptr %ioc_read_tag, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %nc, i64 0, i32 3
  %1 = load ptr, ptr %ioc, align 8
  %call = tail call i32 @qio_channel_add_watch(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @net_stream_send, ptr noundef nonnull %nc, ptr noundef null) #6
  store i32 %call, ptr %ioc_read_tag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @qio_net_listener_set_client_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_listen(ptr nocapture readnone %listener, ptr noundef %cioc, ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_ref(ptr noundef %cioc) #6
  %listener1 = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %listener1, align 8
  tail call void @qio_net_listener_set_client_func(ptr noundef %0, ptr noundef null, ptr noundef %opaque, ptr noundef null) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cioc, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 3
  store ptr %call.i, ptr %ioc, align 8
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.14) #6
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %opaque, i64 0, i32 1
  store i32 0, ptr %link_down, align 8
  %1 = load ptr, ptr %ioc, align 8
  %call5 = tail call i32 @qio_channel_add_watch(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @net_stream_send, ptr noundef %opaque, ptr noundef null) #6
  %ioc_read_tag = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 4
  store i32 %call5, ptr %ioc_read_tag, align 8
  %localAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %cioc, i64 0, i32 2
  %2 = load i16, ptr %localAddr, align 8
  %cmp = icmp eq i16 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call7 = tail call ptr @qio_channel_socket_get_local_address(ptr noundef nonnull %cioc, ptr noundef null) #6
  br label %do.body

if.else:                                          ; preds = %entry
  %call8 = tail call ptr @qio_channel_socket_get_remote_address(ptr noundef nonnull %cioc, ptr noundef null) #6
  br label %do.body

do.body:                                          ; preds = %if.then, %if.else
  %addr.0 = phi ptr [ %call7, %if.then ], [ %call8, %if.else ]
  %cmp9.not = icmp eq ptr %addr.0, null
  br i1 %cmp9.not, label %if.else12, label %do.end

if.else12:                                        ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.net_stream_listen, ptr noundef nonnull @.str.9) #5
  unreachable

do.end:                                           ; preds = %do.body
  %call14 = tail call ptr @socket_uri(ptr noundef nonnull %addr.0) #6
  tail call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.10, ptr noundef %call14) #6
  tail call void @g_free(ptr noundef %call14) #6
  %name = getelementptr inbounds %struct.NetClientState, ptr %opaque, i64 0, i32 6
  %3 = load ptr, ptr %name, align 8
  tail call void @qapi_event_send_netdev_stream_connected(ptr noundef %3, ptr noundef nonnull %addr.0) #6
  tail call void @qapi_free_SocketAddress(ptr noundef nonnull %addr.0) #6
  ret void
}

declare void @qapi_event_send_netdev_stream_disconnected(ptr noundef) local_unnamed_addr #2

declare i32 @net_fill_rstate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @object_ref(ptr noundef) local_unnamed_addr #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qio_channel_socket_get_local_address(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_stream_reconnect(ptr noundef %data) #0 {
entry:
  %timer_tag = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 9
  store i32 0, ptr %timer_tag, align 8
  %call = tail call ptr @qio_channel_socket_new() #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #6
  %ioc = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 3
  store ptr %call.i, ptr %ioc, align 8
  %addr = getelementptr inbounds %struct.NetStreamState, ptr %data, i64 0, i32 10
  %0 = load ptr, ptr %addr, align 8
  tail call void @qio_channel_socket_connect_async(ptr noundef %call, ptr noundef %0, ptr noundef nonnull @net_stream_client_connected, ptr noundef %data, ptr noundef null, ptr noundef null) #6
  ret i32 0
}

declare void @qio_channel_socket_listen_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_stream_server_listening(ptr nocapture readnone %task, ptr noundef %opaque) #0 {
entry:
  %listen_ioc = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %listen_ioc, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #6
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.8) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qio_channel_socket_get_local_address(ptr noundef nonnull %call.i, ptr noundef null) #6
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.net_stream_server_listening, ptr noundef nonnull @.str.9) #5
  unreachable

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %fd, align 8
  %call6 = tail call i32 @qemu_socket_try_set_nonblock(i32 noundef %2) #6
  %3 = load i32, ptr %call1, align 8
  %cmp7 = icmp eq i32 %3, 3
  %cmp8 = icmp slt i32 %call6, 0
  %or.cond = select i1 %cmp7, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then9, label %do.body12

if.then9:                                         ; preds = %do.end
  %u = getelementptr inbounds %struct.SocketAddress, ptr %call1, i64 0, i32 1
  %4 = load ptr, ptr %u, align 8
  %sub = sub i32 0, %call6
  tail call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.11, ptr noundef %4, i32 noundef %sub) #6
  br label %return

do.body12:                                        ; preds = %do.end
  %cmp13 = icmp eq i32 %call6, 0
  br i1 %cmp13, label %do.end17, label %if.else15

if.else15:                                        ; preds = %do.body12
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.net_stream_server_listening, ptr noundef nonnull @.str.12) #5
  unreachable

do.end17:                                         ; preds = %do.body12
  tail call void @qapi_free_SocketAddress(ptr noundef nonnull %call1) #6
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %opaque, i64 0, i32 1
  store i32 1, ptr %link_down, align 8
  %call19 = tail call ptr @qio_net_listener_new() #6
  %listener = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 2
  store ptr %call19, ptr %listener, align 8
  %rs = getelementptr inbounds %struct.NetStreamState, ptr %opaque, i64 0, i32 6
  tail call void @net_socket_rs_init(ptr noundef nonnull %rs, ptr noundef nonnull @net_stream_rs_finalize, i1 noundef zeroext false) #6
  %5 = load ptr, ptr %listener, align 8
  tail call void @qio_net_listener_set_client_func(ptr noundef %5, ptr noundef nonnull @net_stream_listen, ptr noundef nonnull %opaque, ptr noundef null) #6
  %6 = load ptr, ptr %listener, align 8
  tail call void @qio_net_listener_add(ptr noundef %6, ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %do.end17, %if.then9, %if.then
  ret void
}

declare ptr @qio_net_listener_new() local_unnamed_addr #2

declare void @qio_net_listener_add(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
