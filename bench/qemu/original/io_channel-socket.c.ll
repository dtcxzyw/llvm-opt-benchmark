target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QIOChannelSocket = type { %struct.QIOChannel, i32, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i64, i64 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.QIOChannelListenWorkerData = type { ptr, i32 }
%struct.QIOChannelSocketDGramWorkerData = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.sock_extended_err = type { i32, i8, i8, i8, i8, i32, %union.anon }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [19 x i8] c"qio-channel-socket\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/io/channel-socket.c\00", align 1
@__func__.qio_channel_socket_accept = private unnamed_addr constant [26 x i8] c"qio_channel_socket_accept\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Unable to accept connection\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Unable to query local socket address\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-socket.h\00", align 1
@__func__.QIO_CHANNEL_SOCKET = private unnamed_addr constant [19 x i8] c"QIO_CHANNEL_SOCKET\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QIO_CHANNEL_SOCKET_NEW_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qio_channel_socket_new Socket new ioc=%p\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"qio_channel_socket_new Socket new ioc=%p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.qio_channel_socket_set_fd = private unnamed_addr constant [26 x i8] c"qio_channel_socket_set_fd\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Socket is already open\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Unable to query remote socket address\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_NEW_FD_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:qio_channel_socket_new_fd Socket new ioc=%p fd=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"qio_channel_socket_new_fd Socket new ioc=%p fd=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_SYNC_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:qio_channel_socket_connect_sync Socket connect sync ioc=%p addr=%p\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"qio_channel_socket_connect_sync Socket connect sync ioc=%p addr=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_FAIL_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:qio_channel_socket_connect_fail Socket connect fail ioc=%p\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"qio_channel_socket_connect_fail Socket connect fail ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_COMPLETE_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:qio_channel_socket_connect_complete Socket connect complete ioc=%p fd=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"qio_channel_socket_connect_complete Socket connect complete ioc=%p fd=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_ASYNC_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:qio_channel_socket_connect_async Socket connect async ioc=%p addr=%p\0A\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"qio_channel_socket_connect_async Socket connect async ioc=%p addr=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_SYNC_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:qio_channel_socket_listen_sync Socket listen sync ioc=%p addr=%p num=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"qio_channel_socket_listen_sync Socket listen sync ioc=%p addr=%p num=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_FAIL_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:qio_channel_socket_listen_fail Socket listen fail ioc=%p\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"qio_channel_socket_listen_fail Socket listen fail ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_COMPLETE_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:qio_channel_socket_listen_complete Socket listen complete ioc=%p fd=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"qio_channel_socket_listen_complete Socket listen complete ioc=%p fd=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_ASYNC_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:qio_channel_socket_listen_async Socket listen async ioc=%p addr=%p num=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"qio_channel_socket_listen_async Socket listen async ioc=%p addr=%p num=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_SYNC_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:qio_channel_socket_dgram_sync Socket dgram sync ioc=%p localAddr=%p remoteAddr=%p\0A\00", align 1
@.str.30 = private unnamed_addr constant [83 x i8] c"qio_channel_socket_dgram_sync Socket dgram sync ioc=%p localAddr=%p remoteAddr=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_FAIL_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:qio_channel_socket_dgram_fail Socket dgram fail ioc=%p\0A\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"qio_channel_socket_dgram_fail Socket dgram fail ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_COMPLETE_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:qio_channel_socket_dgram_complete Socket dgram complete ioc=%p fd=%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"qio_channel_socket_dgram_complete Socket dgram complete ioc=%p fd=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_ASYNC_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [98 x i8] c"%d@%zu.%06zu:qio_channel_socket_dgram_async Socket dgram async ioc=%p localAddr=%p remoteAddr=%p\0A\00", align 1
@.str.36 = private unnamed_addr constant [85 x i8] c"qio_channel_socket_dgram_async Socket dgram async ioc=%p localAddr=%p remoteAddr=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:qio_channel_socket_accept Socket accept start ioc=%p\0A\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"qio_channel_socket_accept Socket accept start ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_FAIL_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:qio_channel_socket_accept_fail Socket accept fail ioc=%p\0A\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"qio_channel_socket_accept_fail Socket accept fail ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_COMPLETE_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:qio_channel_socket_accept_complete Socket accept complete ioc=%p cioc=%p fd=%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [80 x i8] c"qio_channel_socket_accept_complete Socket accept complete ioc=%p cioc=%p fd=%d\0A\00", align 1
@qio_channel_socket_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.5, i64 392, i64 0, ptr @qio_channel_socket_init, ptr null, ptr @qio_channel_socket_finalize, i8 0, i64 0, ptr @qio_channel_socket_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.QIO_CHANNEL_CLASS = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_CLASS\00", align 1
@__func__.qio_channel_socket_writev = private unnamed_addr constant [26 x i8] c"qio_channel_socket_writev\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Only %d FDs can be sent, got %zu\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"Process can't lock enough memory for using MSG_ZEROCOPY\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Unable to write to socket\00", align 1
@__func__.qio_channel_socket_readv = private unnamed_addr constant [25 x i8] c"qio_channel_socket_readv\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Unable to read from socket\00", align 1
@__func__.qio_channel_socket_close = private unnamed_addr constant [25 x i8] c"qio_channel_socket_close\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Unable to close socket\00", align 1
@__func__.qio_channel_socket_shutdown = private unnamed_addr constant [28 x i8] c"qio_channel_socket_shutdown\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Unable to shutdown socket\00", align 1
@__func__.qio_channel_socket_flush = private unnamed_addr constant [25 x i8] c"qio_channel_socket_flush\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Unable to read errqueue\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Wrong cmsg in errqueue\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Error on socket\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Error not from zero copy\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Wrong notification bounds\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_socket_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_socket_get_local_address(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %localAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ioc.addr, align 8
  %localAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %localAddrLen, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @socket_sockaddr_to_address(ptr noundef %localAddr, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @socket_sockaddr_to_address(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_socket_get_remote_address(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ioc.addr, align 8
  %remoteAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %remoteAddrLen, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @socket_sockaddr_to_address(ptr noundef %remoteAddr, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_socket_new() #0 {
entry:
  %sioc = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %call)
  store ptr %call1, ptr %sioc, align 8
  %0 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %0, i32 0, i32 1
  store i32 -1, ptr %fd, align 8
  %1 = load ptr, ptr %sioc, align 8
  %zero_copy_queued = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i32 0, i32 6
  store i64 0, ptr %zero_copy_queued, align 8
  %2 = load ptr, ptr %sioc, align 8
  %zero_copy_sent = getelementptr inbounds %struct.QIOChannelSocket, ptr %2, i32 0, i32 7
  store i64 0, ptr %zero_copy_sent, align 8
  %3 = load ptr, ptr %sioc, align 8
  %call2 = call ptr @QIO_CHANNEL(ptr noundef %3)
  store ptr %call2, ptr %ioc, align 8
  %4 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_feature(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %sioc, align 8
  call void @trace_qio_channel_socket_new(ptr noundef %5)
  %6 = load ptr, ptr %sioc, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_SOCKET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_SOCKET)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare void @qio_channel_set_feature(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_new(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_socket_new(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_socket_new_fd(i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qio_channel_socket_new()
  store ptr %call, ptr %ioc, align 8
  %0 = load ptr, ptr %ioc, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_socket_set_fd(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ioc, align 8
  %5 = load i32, ptr %fd.addr, align 4
  call void @trace_qio_channel_socket_new_fd(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %ioc, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_socket_set_fd(ptr noundef %sioc, i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %sioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp14 = alloca %union.__SOCKADDR_ARG, align 8
  %ioc = alloca ptr, align 8
  store ptr %sioc, ptr %sioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %sioc.addr, align 8
  %fd1 = getelementptr inbounds %struct.QIOChannelSocket, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd1, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.qio_channel_socket_set_fd, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %sioc.addr, align 8
  %fd2 = getelementptr inbounds %struct.QIOChannelSocket, ptr %4, i32 0, i32 1
  store i32 %3, ptr %fd2, align 8
  %5 = load ptr, ptr %sioc.addr, align 8
  %remoteAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %5, i32 0, i32 5
  store i32 128, ptr %remoteAddrLen, align 8
  %6 = load ptr, ptr %sioc.addr, align 8
  %localAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %6, i32 0, i32 3
  store i32 128, ptr %localAddrLen, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %sioc.addr, align 8
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %8, i32 0, i32 4
  store ptr %remoteAddr, ptr %agg.tmp, align 8
  %9 = load ptr, ptr %sioc.addr, align 8
  %remoteAddrLen3 = getelementptr inbounds %struct.QIOChannelSocket, ptr %9, i32 0, i32 5
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @getpeername(i32 noundef %7, ptr %10, ptr noundef %remoteAddrLen3) #7
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %11, 107
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %12 = load ptr, ptr %sioc.addr, align 8
  %remoteAddr9 = getelementptr inbounds %struct.QIOChannelSocket, ptr %12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %remoteAddr9, i8 0, i64 128, i1 false)
  %13 = load ptr, ptr %sioc.addr, align 8
  %remoteAddrLen10 = getelementptr inbounds %struct.QIOChannelSocket, ptr %13, i32 0, i32 5
  store i32 128, ptr %remoteAddrLen10, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %14 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @__errno_location() #8
  %15 = load i32, ptr %call11, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.qio_channel_socket_set_fd, i32 noundef %15, ptr noundef @.str.10)
  br label %error

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %16 = load i32, ptr %fd.addr, align 4
  %17 = load ptr, ptr %sioc.addr, align 8
  %localAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %17, i32 0, i32 2
  store ptr %localAddr, ptr %agg.tmp14, align 8
  %18 = load ptr, ptr %sioc.addr, align 8
  %localAddrLen15 = getelementptr inbounds %struct.QIOChannelSocket, ptr %18, i32 0, i32 3
  %coerce.dive16 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp14, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call i32 @getsockname(i32 noundef %16, ptr %19, ptr noundef %localAddrLen15) #7
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  %20 = load ptr, ptr %errp.addr, align 8
  %call20 = call ptr @__errno_location() #8
  %21 = load i32, ptr %call20, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 112, ptr noundef @__func__.qio_channel_socket_set_fd, i32 noundef %21, ptr noundef @.str.3)
  br label %error

if.end21:                                         ; preds = %if.end13
  %22 = load ptr, ptr %sioc.addr, align 8
  %localAddr22 = getelementptr inbounds %struct.QIOChannelSocket, ptr %22, i32 0, i32 2
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %localAddr22, i32 0, i32 0
  %23 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %23 to i32
  %cmp23 = icmp eq i32 %conv, 1
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %24 = load ptr, ptr %sioc.addr, align 8
  %call26 = call ptr @QIO_CHANNEL(ptr noundef %24)
  store ptr %call26, ptr %ioc, align 8
  %25 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_feature(ptr noundef %25, i32 noundef 0)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then19, %if.else
  %26 = load ptr, ptr %sioc.addr, align 8
  %fd28 = getelementptr inbounds %struct.QIOChannelSocket, ptr %26, i32 0, i32 1
  store i32 -1, ptr %fd28, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end27, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_new_fd(ptr noundef %ioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_qio_channel_socket_new_fd(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_socket_connect_sync(ptr noundef %ioc, ptr noundef %addr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  call void @trace_qio_channel_socket_connect_sync(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @socket_connect(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_socket_connect_fail(ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i32, ptr %fd, align 4
  call void @trace_qio_channel_socket_connect_complete(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load i32, ptr %fd, align 4
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_socket_set_fd(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %v, align 4
  %12 = load i32, ptr %fd, align 4
  %call6 = call i32 @setsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 60, ptr noundef %v, i32 noundef 4) #7
  store i32 %call6, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %ioc.addr, align 8
  %call9 = call ptr @QIO_CHANNEL(ptr noundef %14)
  call void @qio_channel_set_feature(ptr noundef %call9, i32 noundef 3)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %15 = load ptr, ptr %ioc.addr, align 8
  %call11 = call ptr @QIO_CHANNEL(ptr noundef %15)
  call void @qio_channel_set_feature(ptr noundef %call11, i32 noundef 4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_connect_sync(ptr noundef %ioc, ptr noundef %addr) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  call void @_nocheck__trace_qio_channel_socket_connect_sync(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @socket_connect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_connect_fail(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_socket_connect_fail(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_connect_complete(ptr noundef %ioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_qio_channel_socket_connect_complete(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_socket_connect_async(ptr noundef %ioc, ptr noundef %addr, ptr noundef %callback, ptr noundef %opaque, ptr noundef %destroy, ptr noundef %context) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  %addrCopy = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %destroy.addr, align 8
  %call = call ptr @qio_task_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %task, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %call1 = call ptr @qapi_clone(ptr noundef %4, ptr noundef @visit_type_SocketAddress)
  store ptr %call1, ptr %addrCopy, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  call void @trace_qio_channel_socket_connect_async(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %task, align 8
  %8 = load ptr, ptr %addrCopy, align 8
  %9 = load ptr, ptr %context.addr, align 8
  call void @qio_task_run_in_thread(ptr noundef %7, ptr noundef @qio_channel_socket_connect_worker, ptr noundef %8, ptr noundef @qapi_free_SocketAddress, ptr noundef %9)
  ret void
}

declare ptr @qio_task_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_connect_async(ptr noundef %ioc, ptr noundef %addr) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  call void @_nocheck__trace_qio_channel_socket_connect_async(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qio_task_run_in_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_connect_worker(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %0)
  %call1 = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %addr, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %ioc, align 8
  %3 = load ptr, ptr %addr, align 8
  %call2 = call i32 @qio_channel_socket_connect_sync(ptr noundef %2, ptr noundef %3, ptr noundef %err)
  %4 = load ptr, ptr %task.addr, align 8
  %5 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @qapi_free_SocketAddress(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_socket_listen_sync(ptr noundef %ioc, ptr noundef %addr, i32 noundef %num, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  call void @trace_qio_channel_socket_listen_sync(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %addr.addr, align 8
  %4 = load i32, ptr %num.addr, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @socket_listen(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_socket_listen_fail(ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load i32, ptr %fd, align 4
  call void @trace_qio_channel_socket_listen_complete(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load i32, ptr %fd, align 4
  %12 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_socket_set_fd(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %13 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %ioc.addr, align 8
  %call6 = call ptr @QIO_CHANNEL(ptr noundef %14)
  call void @qio_channel_set_feature(ptr noundef %call6, i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_listen_sync(ptr noundef %ioc, ptr noundef %addr, i32 noundef %num) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_qio_channel_socket_listen_sync(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare i32 @socket_listen(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_listen_fail(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_socket_listen_fail(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_listen_complete(ptr noundef %ioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_qio_channel_socket_listen_complete(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_socket_listen_async(ptr noundef %ioc, ptr noundef %addr, i32 noundef %num, ptr noundef %callback, ptr noundef %opaque, ptr noundef %destroy, ptr noundef %context) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %destroy.addr, align 8
  %call = call ptr @qio_task_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %task, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %call1, ptr %data, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %call2 = call ptr @qapi_clone(ptr noundef %4, ptr noundef @visit_type_SocketAddress)
  %5 = load ptr, ptr %data, align 8
  %addr3 = getelementptr inbounds %struct.QIOChannelListenWorkerData, ptr %5, i32 0, i32 0
  store ptr %call2, ptr %addr3, align 8
  %6 = load i32, ptr %num.addr, align 4
  %7 = load ptr, ptr %data, align 8
  %num4 = getelementptr inbounds %struct.QIOChannelListenWorkerData, ptr %7, i32 0, i32 1
  store i32 %6, ptr %num4, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %10 = load i32, ptr %num.addr, align 4
  call void @trace_qio_channel_socket_listen_async(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %task, align 8
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %context.addr, align 8
  call void @qio_task_run_in_thread(ptr noundef %11, ptr noundef @qio_channel_socket_listen_worker, ptr noundef %12, ptr noundef @qio_channel_listen_worker_free, ptr noundef %13)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_listen_async(ptr noundef %ioc, ptr noundef %addr, i32 noundef %num) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_qio_channel_socket_listen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_listen_worker(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %data = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %0)
  %call1 = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %data, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %ioc, align 8
  %3 = load ptr, ptr %data, align 8
  %addr = getelementptr inbounds %struct.QIOChannelListenWorkerData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %addr, align 8
  %5 = load ptr, ptr %data, align 8
  %num = getelementptr inbounds %struct.QIOChannelListenWorkerData, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %num, align 8
  %call2 = call i32 @qio_channel_socket_listen_sync(ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %err)
  %7 = load ptr, ptr %task.addr, align 8
  %8 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_listen_worker_free(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %addr = getelementptr inbounds %struct.QIOChannelListenWorkerData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %2)
  %3 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_socket_dgram_sync(ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %localAddr.addr = alloca ptr, align 8
  %remoteAddr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %localAddr, ptr %localAddr.addr, align 8
  store ptr %remoteAddr, ptr %remoteAddr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %localAddr.addr, align 8
  %2 = load ptr, ptr %remoteAddr.addr, align 8
  call void @trace_qio_channel_socket_dgram_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %remoteAddr.addr, align 8
  %4 = load ptr, ptr %localAddr.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @socket_dgram(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_socket_dgram_fail(ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load i32, ptr %fd, align 4
  call void @trace_qio_channel_socket_dgram_complete(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load i32, ptr %fd, align 4
  %12 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_socket_set_fd(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %13 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_dgram_sync(ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %localAddr.addr = alloca ptr, align 8
  %remoteAddr.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %localAddr, ptr %localAddr.addr, align 8
  store ptr %remoteAddr, ptr %remoteAddr.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %localAddr.addr, align 8
  %2 = load ptr, ptr %remoteAddr.addr, align 8
  call void @_nocheck__trace_qio_channel_socket_dgram_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare i32 @socket_dgram(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_dgram_fail(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_socket_dgram_fail(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_dgram_complete(ptr noundef %ioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_qio_channel_socket_dgram_complete(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_socket_dgram_async(ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr, ptr noundef %callback, ptr noundef %opaque, ptr noundef %destroy, ptr noundef %context) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %localAddr.addr = alloca ptr, align 8
  %remoteAddr.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %localAddr, ptr %localAddr.addr, align 8
  store ptr %remoteAddr, ptr %remoteAddr.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %destroy.addr, align 8
  %call = call ptr @qio_task_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %task, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %call1, ptr %data, align 8
  %4 = load ptr, ptr %localAddr.addr, align 8
  %call2 = call ptr @qapi_clone(ptr noundef %4, ptr noundef @visit_type_SocketAddress)
  %5 = load ptr, ptr %data, align 8
  %localAddr3 = getelementptr inbounds %struct.QIOChannelSocketDGramWorkerData, ptr %5, i32 0, i32 0
  store ptr %call2, ptr %localAddr3, align 8
  %6 = load ptr, ptr %remoteAddr.addr, align 8
  %call4 = call ptr @qapi_clone(ptr noundef %6, ptr noundef @visit_type_SocketAddress)
  %7 = load ptr, ptr %data, align 8
  %remoteAddr5 = getelementptr inbounds %struct.QIOChannelSocketDGramWorkerData, ptr %7, i32 0, i32 1
  store ptr %call4, ptr %remoteAddr5, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load ptr, ptr %localAddr.addr, align 8
  %10 = load ptr, ptr %remoteAddr.addr, align 8
  call void @trace_qio_channel_socket_dgram_async(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %task, align 8
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %context.addr, align 8
  call void @qio_task_run_in_thread(ptr noundef %11, ptr noundef @qio_channel_socket_dgram_worker, ptr noundef %12, ptr noundef @qio_channel_socket_dgram_worker_free, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_dgram_async(ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %localAddr.addr = alloca ptr, align 8
  %remoteAddr.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %localAddr, ptr %localAddr.addr, align 8
  store ptr %remoteAddr, ptr %remoteAddr.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %localAddr.addr, align 8
  %2 = load ptr, ptr %remoteAddr.addr, align 8
  call void @_nocheck__trace_qio_channel_socket_dgram_async(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_dgram_worker(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %data = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %0)
  %call1 = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %data, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %ioc, align 8
  %3 = load ptr, ptr %data, align 8
  %localAddr = getelementptr inbounds %struct.QIOChannelSocketDGramWorkerData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %localAddr, align 8
  %5 = load ptr, ptr %data, align 8
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocketDGramWorkerData, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %remoteAddr, align 8
  %call2 = call i32 @qio_channel_socket_dgram_sync(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %err)
  %7 = load ptr, ptr %task.addr, align 8
  %8 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_dgram_worker_free(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %localAddr = getelementptr inbounds %struct.QIOChannelSocketDGramWorkerData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %localAddr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %2)
  %3 = load ptr, ptr %data, align 8
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocketDGramWorkerData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %remoteAddr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %4)
  %5 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_socket_accept(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cioc = alloca ptr, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %ioc_local = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qio_channel_socket_new()
  store ptr %call, ptr %cioc, align 8
  %0 = load ptr, ptr %cioc, align 8
  %remoteAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %0, i32 0, i32 5
  store i32 128, ptr %remoteAddrLen, align 8
  %1 = load ptr, ptr %cioc, align 8
  %localAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i32 0, i32 3
  store i32 128, ptr %localAddrLen, align 8
  br label %retry

retry:                                            ; preds = %if.then7, %entry
  %2 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_socket_accept(ptr noundef %2)
  %3 = load ptr, ptr %ioc.addr, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd, align 8
  %5 = load ptr, ptr %cioc, align 8
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %cioc, align 8
  %remoteAddrLen1 = getelementptr inbounds %struct.QIOChannelSocket, ptr %6, i32 0, i32 5
  %call2 = call i32 @qemu_accept(i32 noundef %4, ptr noundef %remoteAddr, ptr noundef %remoteAddrLen1)
  %7 = load ptr, ptr %cioc, align 8
  %fd3 = getelementptr inbounds %struct.QIOChannelSocket, ptr %7, i32 0, i32 1
  store i32 %call2, ptr %fd3, align 8
  %8 = load ptr, ptr %cioc, align 8
  %fd4 = getelementptr inbounds %struct.QIOChannelSocket, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fd4, align 8
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %retry
  %call5 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %10, 4
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %retry

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call8, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__.qio_channel_socket_accept, i32 noundef %12, ptr noundef @.str.2)
  %13 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_socket_accept_fail(ptr noundef %13)
  br label %error

if.end9:                                          ; preds = %retry
  %14 = load ptr, ptr %cioc, align 8
  %fd10 = getelementptr inbounds %struct.QIOChannelSocket, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %fd10, align 8
  %16 = load ptr, ptr %cioc, align 8
  %localAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %16, i32 0, i32 2
  store ptr %localAddr, ptr %agg.tmp, align 8
  %17 = load ptr, ptr %cioc, align 8
  %localAddrLen11 = getelementptr inbounds %struct.QIOChannelSocket, ptr %17, i32 0, i32 3
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive, align 8
  %call12 = call i32 @getsockname(i32 noundef %15, ptr %18, ptr noundef %localAddrLen11) #7
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %19 = load ptr, ptr %errp.addr, align 8
  %call15 = call ptr @__errno_location() #8
  %20 = load i32, ptr %call15, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 402, ptr noundef @__func__.qio_channel_socket_accept, i32 noundef %20, ptr noundef @.str.3)
  br label %error

if.end16:                                         ; preds = %if.end9
  %21 = load ptr, ptr %cioc, align 8
  %localAddr17 = getelementptr inbounds %struct.QIOChannelSocket, ptr %21, i32 0, i32 2
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %localAddr17, i32 0, i32 0
  %22 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %22 to i32
  %cmp18 = icmp eq i32 %conv, 1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %23 = load ptr, ptr %cioc, align 8
  %call21 = call ptr @QIO_CHANNEL(ptr noundef %23)
  store ptr %call21, ptr %ioc_local, align 8
  %24 = load ptr, ptr %ioc_local, align 8
  call void @qio_channel_set_feature(ptr noundef %24, i32 noundef 0)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end16
  %25 = load ptr, ptr %cioc, align 8
  %call23 = call ptr @QIO_CHANNEL(ptr noundef %25)
  call void @qio_channel_set_feature(ptr noundef %call23, i32 noundef 4)
  %26 = load ptr, ptr %ioc.addr, align 8
  %27 = load ptr, ptr %cioc, align 8
  %28 = load ptr, ptr %cioc, align 8
  %fd24 = getelementptr inbounds %struct.QIOChannelSocket, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %fd24, align 8
  call void @trace_qio_channel_socket_accept_complete(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %cioc, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then14, %if.end
  %31 = load ptr, ptr %cioc, align 8
  call void @object_unref(ptr noundef %31)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end22
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_accept(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_socket_accept(ptr noundef %0)
  ret void
}

declare i32 @qemu_accept(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_accept_fail(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_socket_accept_fail(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_socket_accept_complete(ptr noundef %ioc, ptr noundef %cioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %cioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %cioc, ptr %cioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %cioc.addr, align 8
  %2 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_qio_channel_socket_accept_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_socket_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_channel_socket_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_channel_socket_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_new(ptr noundef %ioc) #0 {
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
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_NEW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %6)
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

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_new_fd(ptr noundef %ioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_NEW_FD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_connect_sync(ptr noundef %ioc, ptr noundef %addr) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_SYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_connect_fail(ptr noundef %ioc) #0 {
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
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_connect_complete(ptr noundef %ioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_connect_async(ptr noundef %ioc, ptr noundef %addr) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_ASYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qio_task_get_source(ptr noundef) #1

declare void @qio_task_set_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_listen_sync(ptr noundef %ioc, ptr noundef %addr, i32 noundef %num) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_SYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %10 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_listen_fail(ptr noundef %ioc) #0 {
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
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_listen_complete(ptr noundef %ioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_listen_async(ptr noundef %ioc, ptr noundef %addr, i32 noundef %num) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_ASYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %7 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %10 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_dgram_sync(ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %localAddr.addr = alloca ptr, align 8
  %remoteAddr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %localAddr, ptr %localAddr.addr, align 8
  store ptr %remoteAddr, ptr %remoteAddr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_SYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %localAddr.addr, align 8
  %7 = load ptr, ptr %remoteAddr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load ptr, ptr %localAddr.addr, align 8
  %10 = load ptr, ptr %remoteAddr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_dgram_fail(ptr noundef %ioc) #0 {
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
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_dgram_complete(ptr noundef %ioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_dgram_async(ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %localAddr.addr = alloca ptr, align 8
  %remoteAddr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %localAddr, ptr %localAddr.addr, align 8
  store ptr %remoteAddr, ptr %remoteAddr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_ASYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %localAddr.addr, align 8
  %7 = load ptr, ptr %remoteAddr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load ptr, ptr %localAddr.addr, align 8
  %10 = load ptr, ptr %remoteAddr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_accept(ptr noundef %ioc) #0 {
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
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_accept_fail(ptr noundef %ioc) #0 {
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
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_socket_accept_complete(ptr noundef %ioc, ptr noundef %cioc, i32 noundef %fd) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %cioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %cioc, ptr %cioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %cioc.addr, align 8
  %7 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load ptr, ptr %cioc.addr, align 8
  %10 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i32 0, i32 1
  store i32 -1, ptr %fd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %ioc_local = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ioc, align 8
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %3)
  store ptr %call1, ptr %ioc_local, align 8
  %4 = load ptr, ptr %ioc_local, align 8
  %call2 = call zeroext i1 @qio_channel_has_feature(ptr noundef %4, i32 noundef 2)
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %err, align 8
  %5 = load ptr, ptr %ioc, align 8
  %fd4 = getelementptr inbounds %struct.QIOChannelSocket, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fd4, align 8
  call void @socket_listen_cleanup(i32 noundef %6, ptr noundef %err)
  %7 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %8)
  store ptr null, ptr %err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %ioc, align 8
  %fd7 = getelementptr inbounds %struct.QIOChannelSocket, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fd7, align 8
  %call8 = call i32 @close(i32 noundef %10)
  %11 = load ptr, ptr %ioc, align 8
  %fd9 = getelementptr inbounds %struct.QIOChannelSocket, ptr %11, i32 0, i32 1
  store i32 -1, ptr %fd9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
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
  store ptr @qio_channel_socket_writev, ptr %io_writev, align 8
  %2 = load ptr, ptr %ioc_klass, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %2, i32 0, i32 2
  store ptr @qio_channel_socket_readv, ptr %io_readv, align 8
  %3 = load ptr, ptr %ioc_klass, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %3, i32 0, i32 5
  store ptr @qio_channel_socket_set_blocking, ptr %io_set_blocking, align 8
  %4 = load ptr, ptr %ioc_klass, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 3
  store ptr @qio_channel_socket_close, ptr %io_close, align 8
  %5 = load ptr, ptr %ioc_klass, align 8
  %io_shutdown = getelementptr inbounds %struct.QIOChannelClass, ptr %5, i32 0, i32 6
  store ptr @qio_channel_socket_shutdown, ptr %io_shutdown, align 8
  %6 = load ptr, ptr %ioc_klass, align 8
  %io_set_cork = getelementptr inbounds %struct.QIOChannelClass, ptr %6, i32 0, i32 7
  store ptr @qio_channel_socket_set_cork, ptr %io_set_cork, align 8
  %7 = load ptr, ptr %ioc_klass, align 8
  %io_set_delay = getelementptr inbounds %struct.QIOChannelClass, ptr %7, i32 0, i32 8
  store ptr @qio_channel_socket_set_delay, ptr %io_set_delay, align 8
  %8 = load ptr, ptr %ioc_klass, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %8, i32 0, i32 4
  store ptr @qio_channel_socket_create_watch, ptr %io_create_watch, align 8
  %9 = load ptr, ptr %ioc_klass, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %9, i32 0, i32 10
  store ptr @qio_channel_socket_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  %10 = load ptr, ptr %ioc_klass, align 8
  %io_flush = getelementptr inbounds %struct.QIOChannelClass, ptr %10, i32 0, i32 11
  store ptr @qio_channel_socket_flush, ptr %io_flush, align 8
  ret void
}

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) #1

declare void @socket_listen_cleanup(i32 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_socket_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  %msg = alloca %struct.msghdr, align 8
  %control = alloca [80 x i8], align 16
  %fdsize = alloca i64, align 8
  %cmsg = alloca ptr, align 8
  %sflags = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %sioc, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  %1 = load i64, ptr %nfds.addr, align 8
  %mul = mul i64 4, %1
  store i64 %mul, ptr %fdsize, align 8
  store i32 0, ptr %sflags, align 4
  %arraydecay = getelementptr inbounds [80 x i8], ptr %control, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 80, i1 false)
  %2 = load ptr, ptr %iov.addr, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %2, ptr %msg_iov, align 8
  %3 = load i64, ptr %niov.addr, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 %3, ptr %msg_iovlen, align 8
  %4 = load i64, ptr %nfds.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %nfds.addr, align 8
  %cmp = icmp ugt i64 %5, 16
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i64, ptr %nfds.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 579, ptr noundef @__func__.qio_channel_socket_writev, i32 noundef 22, ptr noundef @.str.43, i32 noundef 16, i64 noundef %7)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %control, i64 0, i64 0
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %arraydecay2, ptr %msg_control, align 8
  %8 = load i64, ptr %nfds.addr, align 8
  %mul3 = mul i64 4, %8
  %add = add i64 %mul3, 8
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -8
  %add4 = add i64 %and, 16
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 %add4, ptr %msg_controllen, align 8
  %msg_controllen5 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %9 = load i64, ptr %msg_controllen5, align 8
  %cmp6 = icmp uge i64 %9, 16
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %msg_control7 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %10 = load ptr, ptr %msg_control7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmsg, align 8
  %11 = load i64, ptr %fdsize, align 8
  %add8 = add i64 16, %11
  %12 = load ptr, ptr %cmsg, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %12, i32 0, i32 0
  store i64 %add8, ptr %cmsg_len, align 8
  %13 = load ptr, ptr %cmsg, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %13, i32 0, i32 1
  store i32 1, ptr %cmsg_level, align 8
  %14 = load ptr, ptr %cmsg, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %14, i32 0, i32 2
  store i32 1, ptr %cmsg_type, align 4
  %15 = load ptr, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %15, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  %16 = load ptr, ptr %fds.addr, align 8
  %17 = load i64, ptr %fdsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay9, ptr align 4 %16, i64 %17, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %entry
  %18 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %18, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 67108864, ptr %sflags, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  br label %retry

retry:                                            ; preds = %sw.bb19, %if.end14
  %19 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %fd, align 8
  %21 = load i32, ptr %sflags, align 4
  %call15 = call i64 @sendmsg(i32 noundef %20, ptr noundef %msg, i32 noundef %21)
  store i64 %call15, ptr %ret, align 8
  %22 = load i64, ptr %ret, align 8
  %cmp16 = icmp sle i64 %22, 0
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %retry
  %call18 = call ptr @__errno_location() #8
  %23 = load i32, ptr %call18, align 4
  switch i32 %23, label %sw.epilog [
    i32 11, label %sw.bb
    i32 4, label %sw.bb19
    i32 105, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.then17
  store i64 -2, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.then17
  br label %retry

sw.bb20:                                          ; preds = %if.then17
  %24 = load i32, ptr %flags.addr, align 4
  %and21 = and i32 %24, 1
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %sw.bb20
  %25 = load ptr, ptr %errp.addr, align 8
  %call24 = call ptr @__errno_location() #8
  %26 = load i32, ptr %call24, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 616, ptr noundef @__func__.qio_channel_socket_writev, i32 noundef %26, ptr noundef @.str.44)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %sw.bb20
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end25, %if.then17
  %27 = load ptr, ptr %errp.addr, align 8
  %call26 = call ptr @__errno_location() #8
  %28 = load i32, ptr %call26, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 623, ptr noundef @__func__.qio_channel_socket_writev, i32 noundef %28, ptr noundef @.str.45)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %retry
  %29 = load i32, ptr %flags.addr, align 4
  %and28 = and i32 %29, 1
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %30 = load ptr, ptr %sioc, align 8
  %zero_copy_queued = getelementptr inbounds %struct.QIOChannelSocket, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %zero_copy_queued, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %zero_copy_queued, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %32 = load i64, ptr %ret, align 8
  store i64 %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %sw.epilog, %if.then23, %sw.bb, %if.then1
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_socket_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  %msg = alloca %struct.msghdr, align 8
  %control = alloca [80 x i8], align 16
  %sflags = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %sioc, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  store i32 0, ptr %sflags, align 4
  %arraydecay = getelementptr inbounds [80 x i8], ptr %control, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 80, i1 false)
  %1 = load ptr, ptr %iov.addr, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %1, ptr %msg_iov, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 %2, ptr %msg_iovlen, align 8
  %3 = load ptr, ptr %fds.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %nfds.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %control, i64 0, i64 0
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %arraydecay2, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 80, ptr %msg_controllen, align 8
  %5 = load i32, ptr %sflags, align 4
  %or = or i32 %5, 1073741824
  store i32 %or, ptr %sflags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %sflags, align 4
  %or5 = or i32 %7, 2
  store i32 %or5, ptr %sflags, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %retry

retry:                                            ; preds = %if.then15, %if.end6
  %8 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fd, align 8
  %10 = load i32, ptr %sflags, align 4
  %call7 = call i64 @recvmsg(i32 noundef %9, ptr noundef %msg, i32 noundef %10)
  store i64 %call7, ptr %ret, align 8
  %11 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %11, 0
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %retry
  %call9 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %12, 11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i64 -2, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  %call13 = call ptr @__errno_location() #8
  %13 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %13, 4
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %retry

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %errp.addr, align 8
  %call17 = call ptr @__errno_location() #8
  %15 = load i32, ptr %call17, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.qio_channel_socket_readv, i32 noundef %15, ptr noundef @.str.46)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %retry
  %16 = load ptr, ptr %fds.addr, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end23

land.lhs.true20:                                  ; preds = %if.end18
  %17 = load ptr, ptr %nfds.addr, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true20
  %18 = load ptr, ptr %fds.addr, align 8
  %19 = load ptr, ptr %nfds.addr, align 8
  call void @qio_channel_socket_copy_fds(ptr noundef %msg, ptr noundef %18, ptr noundef %19)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true20, %if.end18
  %20 = load i64, ptr %ret, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end16, %if.then11
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_socket_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %sioc, align 8
  %1 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd, align 8
  call void @qemu_socket_set_block(i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sioc, align 8
  %fd1 = getelementptr inbounds %struct.QIOChannelSocket, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd1, align 8
  call void @qemu_socket_set_nonblock(i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_socket_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %rc = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %sioc, align 8
  store i32 0, ptr %rc, align 4
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ioc.addr, align 8
  %call1 = call zeroext i1 @qio_channel_has_feature(ptr noundef %3, i32 noundef 2)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %sioc, align 8
  %fd3 = getelementptr inbounds %struct.QIOChannelSocket, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd3, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void @socket_listen_cleanup(i32 noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %sioc, align 8
  %fd4 = getelementptr inbounds %struct.QIOChannelSocket, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fd4, align 8
  %call5 = call i32 @close(i32 noundef %8)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %sioc, align 8
  %fd8 = getelementptr inbounds %struct.QIOChannelSocket, ptr %9, i32 0, i32 1
  store i32 -1, ptr %fd8, align 8
  %call9 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call9, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %err, ptr noundef @.str.1, i32 noundef 863, ptr noundef @__func__.qio_channel_socket_close, i32 noundef %10, ptr noundef @.str.47)
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %11, ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %sioc, align 8
  %fd11 = getelementptr inbounds %struct.QIOChannelSocket, ptr %13, i32 0, i32 1
  store i32 -1, ptr %fd11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %entry
  %14 = load i32, ptr %rc, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then7
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_socket_shutdown(ptr noundef %ioc, i32 noundef %how, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %how.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %sockhow = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %how, ptr %how.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %sioc, align 8
  %1 = load i32, ptr %how.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %sockhow, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %sockhow, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb2, %entry
  store i32 2, ptr %sockhow, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd, align 8
  %4 = load i32, ptr %sockhow, align 4
  %call3 = call i32 @shutdown(i32 noundef %3, i32 noundef %4) #7
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %5 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call4, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 895, ptr noundef @__func__.qio_channel_socket_shutdown, i32 noundef %6, ptr noundef @.str.48)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_set_cork(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %sioc = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %sioc, align 8
  %1 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %v, align 4
  %2 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd, align 8
  %4 = load i32, ptr %v, align 4
  %call1 = call i32 @socket_set_cork(i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_set_delay(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %sioc = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %sioc, align 8
  %1 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %v, align 4
  %2 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd, align 8
  %call1 = call i32 @setsockopt(i32 noundef %3, i32 noundef 6, i32 noundef 1, ptr noundef %v, i32 noundef 4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_socket_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %sioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %sioc, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd, align 8
  %4 = load i32, ptr %condition.addr, align 4
  %call1 = call ptr @qio_channel_create_socket_watch(ptr noundef %1, i32 noundef %3, i32 noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %read_ctx.addr = alloca ptr, align 8
  %io_read.addr = alloca ptr, align 8
  %write_ctx.addr = alloca ptr, align 8
  %io_write.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %read_ctx, ptr %read_ctx.addr, align 8
  store ptr %io_read, ptr %io_read.addr, align 8
  store ptr %write_ctx, ptr %write_ctx.addr, align 8
  store ptr %io_write, ptr %io_write.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %sioc, align 8
  %1 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %3 = load ptr, ptr %read_ctx.addr, align 8
  %4 = load ptr, ptr %io_read.addr, align 8
  %5 = load ptr, ptr %sioc, align 8
  %fd1 = getelementptr inbounds %struct.QIOChannelSocket, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fd1, align 8
  %7 = load ptr, ptr %write_ctx.addr, align 8
  %8 = load ptr, ptr %io_write.addr, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  call void @qio_channel_util_set_aio_fd_handler(i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_socket_flush(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %msg = alloca %struct.msghdr, align 8
  %serr = alloca ptr, align 8
  %cm = alloca ptr, align 8
  %control = alloca [32 x i8], align 16
  %received = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %0)
  store ptr %call, ptr %sioc, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 56, i1 false)
  %1 = load ptr, ptr %sioc, align 8
  %zero_copy_queued = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %zero_copy_queued, align 8
  %3 = load ptr, ptr %sioc, align 8
  %zero_copy_sent = getelementptr inbounds %struct.QIOChannelSocket, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %zero_copy_sent, align 8
  %cmp = icmp eq i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %control, i64 0, i64 0
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  store ptr %arraydecay, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 32, ptr %msg_controllen, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %control, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 32, i1 false)
  store i32 1, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end58, %sw.bb10, %sw.bb, %if.end
  %5 = load ptr, ptr %sioc, align 8
  %zero_copy_sent2 = getelementptr inbounds %struct.QIOChannelSocket, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %zero_copy_sent2, align 8
  %7 = load ptr, ptr %sioc, align 8
  %zero_copy_queued3 = getelementptr inbounds %struct.QIOChannelSocket, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %zero_copy_queued3, align 8
  %cmp4 = icmp slt i64 %6, %8
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %sioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fd, align 8
  %call5 = call i64 @recvmsg(i32 noundef %10, ptr noundef %msg, i32 noundef 8192)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %received, align 4
  %11 = load i32, ptr %received, align 4
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %while.body
  %call9 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call9, align 4
  switch i32 %12, label %sw.default [
    i32 11, label %sw.bb
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then8
  %13 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_wait(ptr noundef %13, i32 noundef 8)
  br label %while.cond, !llvm.loop !5

sw.bb10:                                          ; preds = %if.then8
  br label %while.cond, !llvm.loop !5

sw.default:                                       ; preds = %if.then8
  %14 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @__errno_location() #8
  %15 = load i32, ptr %call11, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 761, ptr noundef @__func__.qio_channel_socket_flush, i32 noundef %15, ptr noundef @.str.49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.body
  %msg_controllen13 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %16 = load i64, ptr %msg_controllen13, align 8
  %cmp14 = icmp uge i64 %16, 16
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %msg_control16 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %17 = load ptr, ptr %msg_control16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cm, align 8
  %18 = load ptr, ptr %cm, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %cmsg_level, align 8
  %cmp17 = icmp ne i32 %19, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %cond.end
  %20 = load ptr, ptr %cm, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %cmsg_type, align 4
  %cmp19 = icmp ne i32 %21, 11
  br i1 %cmp19, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %cm, align 8
  %cmsg_level22 = getelementptr inbounds %struct.cmsghdr, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %cmsg_level22, align 8
  %cmp23 = icmp ne i32 %23, 41
  br i1 %cmp23, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %24 = load ptr, ptr %cm, align 8
  %cmsg_type26 = getelementptr inbounds %struct.cmsghdr, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %cmsg_type26, align 4
  %cmp27 = icmp ne i32 %25, 25
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true25
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 770, ptr noundef @__func__.qio_channel_socket_flush, i32 noundef 91, ptr noundef @.str.50)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %cond.end
  %27 = load ptr, ptr %cm, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %27, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  store ptr %arraydecay31, ptr %serr, align 8
  %28 = load ptr, ptr %serr, align 8
  %ee_errno = getelementptr inbounds %struct.sock_extended_err, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %ee_errno, align 4
  %cmp32 = icmp ne i32 %29, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %serr, align 8
  %ee_errno35 = getelementptr inbounds %struct.sock_extended_err, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %ee_errno35, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %30, ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.qio_channel_socket_flush, i32 noundef %32, ptr noundef @.str.51)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end30
  %33 = load ptr, ptr %serr, align 8
  %ee_origin = getelementptr inbounds %struct.sock_extended_err, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %ee_origin, align 4
  %conv37 = zext i8 %34 to i32
  %cmp38 = icmp ne i32 %conv37, 5
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end36
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load ptr, ptr %serr, align 8
  %ee_origin41 = getelementptr inbounds %struct.sock_extended_err, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %ee_origin41, align 4
  %conv42 = zext i8 %37 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %35, ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.qio_channel_socket_flush, i32 noundef %conv42, ptr noundef @.str.52)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end36
  %38 = load ptr, ptr %serr, align 8
  %39 = getelementptr inbounds %struct.sock_extended_err, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %serr, align 8
  %ee_info = getelementptr inbounds %struct.sock_extended_err, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %ee_info, align 4
  %cmp44 = icmp ult i32 %40, %42
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load ptr, ptr %serr, align 8
  %ee_origin47 = getelementptr inbounds %struct.sock_extended_err, ptr %44, i32 0, i32 1
  %45 = load i8, ptr %ee_origin47, align 4
  %conv48 = zext i8 %45 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %43, ptr noundef @.str.1, i32 noundef 787, ptr noundef @__func__.qio_channel_socket_flush, i32 noundef %conv48, ptr noundef @.str.53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end43
  %46 = load ptr, ptr %serr, align 8
  %47 = getelementptr inbounds %struct.sock_extended_err, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %serr, align 8
  %ee_info50 = getelementptr inbounds %struct.sock_extended_err, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %ee_info50, align 4
  %sub = sub i32 %48, %50
  %add = add i32 %sub, 1
  %conv51 = zext i32 %add to i64
  %51 = load ptr, ptr %sioc, align 8
  %zero_copy_sent52 = getelementptr inbounds %struct.QIOChannelSocket, ptr %51, i32 0, i32 7
  %52 = load i64, ptr %zero_copy_sent52, align 8
  %add53 = add i64 %52, %conv51
  store i64 %add53, ptr %zero_copy_sent52, align 8
  %53 = load ptr, ptr %serr, align 8
  %ee_code = getelementptr inbounds %struct.sock_extended_err, ptr %53, i32 0, i32 3
  %54 = load i8, ptr %ee_code, align 2
  %conv54 = zext i8 %54 to i32
  %cmp55 = icmp ne i32 %conv54, 1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end49
  store i32 0, ptr %ret, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end49
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then46, %if.then40, %if.then34, %if.then29, %sw.default, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_copy_fds(ptr noundef %msg, ptr noundef %fds, ptr noundef %nfds) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %cmsg = alloca ptr, align 8
  %fd_size = alloca i32, align 4
  %i = alloca i32, align 4
  %gotfds = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  %0 = load ptr, ptr %nfds.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %fds.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %msg_controllen, align 8
  %cmp = icmp uge i64 %3, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %msg.addr, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %msg_control, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmsg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %cond.end
  %6 = load ptr, ptr %cmsg, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cmsg, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %cmsg_len, align 8
  %cmp1 = icmp ult i64 %8, 20
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %cmsg, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cmsg_level, align 8
  %cmp2 = icmp ne i32 %10, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %cmsg, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cmsg_type, align 4
  %cmp4 = icmp ne i32 %12, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %for.body
  br label %for.inc25

if.end:                                           ; preds = %lor.lhs.false3
  %13 = load ptr, ptr %cmsg, align 8
  %cmsg_len5 = getelementptr inbounds %struct.cmsghdr, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %cmsg_len5, align 8
  %sub = sub i64 %14, 16
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %fd_size, align 4
  %15 = load i32, ptr %fd_size, align 4
  %tobool6 = icmp ne i32 %15, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %for.inc25

if.end8:                                          ; preds = %if.end
  %16 = load i32, ptr %fd_size, align 4
  %conv9 = sext i32 %16 to i64
  %div = udiv i64 %conv9, 4
  %conv10 = trunc i64 %div to i32
  store i32 %conv10, ptr %gotfds, align 4
  %17 = load ptr, ptr %fds.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %nfds.addr, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %gotfds, align 4
  %conv11 = sext i32 %21 to i64
  %add = add i64 %20, %conv11
  %call = call ptr @g_realloc_n(ptr noundef %18, i64 noundef %add, i64 noundef 4)
  %22 = load ptr, ptr %fds.addr, align 8
  store ptr %call, ptr %22, align 8
  %23 = load ptr, ptr %fds.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %nfds.addr, align 8
  %26 = load i64, ptr %25, align 8
  %add.ptr = getelementptr i32, ptr %24, i64 %26
  %27 = load ptr, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %27, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  %28 = load i32, ptr %fd_size, align 4
  %conv12 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 8 %arraydecay, i64 %conv12, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %gotfds, align 4
  %cmp14 = icmp slt i32 %29, %30
  br i1 %cmp14, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %31 = load ptr, ptr %fds.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %nfds.addr, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %i, align 4
  %conv17 = sext i32 %35 to i64
  %add18 = add i64 %34, %conv17
  %arrayidx = getelementptr i32, ptr %32, i64 %add18
  %36 = load i32, ptr %arrayidx, align 4
  store i32 %36, ptr %fd, align 4
  %37 = load i32, ptr %fd, align 4
  %cmp19 = icmp slt i32 %37, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body16
  br label %for.inc

if.end22:                                         ; preds = %for.body16
  %38 = load i32, ptr %fd, align 4
  call void @qemu_socket_set_block(i32 noundef %38)
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then21
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond13, !llvm.loop !7

for.end:                                          ; preds = %for.cond13
  %40 = load i32, ptr %gotfds, align 4
  %conv23 = sext i32 %40 to i64
  %41 = load ptr, ptr %nfds.addr, align 8
  %42 = load i64, ptr %41, align 8
  %add24 = add i64 %42, %conv23
  store i64 %add24, ptr %41, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.end, %if.then7, %if.then
  %43 = load ptr, ptr %msg.addr, align 8
  %44 = load ptr, ptr %cmsg, align 8
  %call26 = call ptr @__cmsg_nxthdr(ptr noundef %43, ptr noundef %44) #7
  store ptr %call26, ptr %cmsg, align 8
  br label %for.cond, !llvm.loop !8

for.end27:                                        ; preds = %for.cond
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

declare void @qemu_socket_set_block(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #2

declare void @qemu_socket_set_nonblock(i32 noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @socket_set_cork(i32 noundef, i32 noundef) #1

declare ptr @qio_channel_create_socket_watch(ptr noundef, i32 noundef, i32 noundef) #1

declare void @qio_channel_util_set_aio_fd_handler(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qio_channel_wait(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { allocsize(0,1) }

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
