; ModuleID = 'bench/qemu/original/io_channel-socket.c.ll'
source_filename = "bench/qemu/original/io_channel-socket.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QIOChannelSocket = type { %struct.QIOChannel, i32, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i64, i64 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelListenWorkerData = type { ptr, i32 }
%struct.QIOChannelSocketDGramWorkerData = type { ptr, ptr }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }

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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_CHANNEL_SOCKET_NEW_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qio_channel_socket_new Socket new ioc=%p\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"qio_channel_socket_new Socket new ioc=%p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.qio_channel_socket_set_fd = private unnamed_addr constant [26 x i8] c"qio_channel_socket_set_fd\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Socket is already open\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Unable to query remote socket address\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_NEW_FD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:qio_channel_socket_new_fd Socket new ioc=%p fd=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"qio_channel_socket_new_fd Socket new ioc=%p fd=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_SYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:qio_channel_socket_connect_sync Socket connect sync ioc=%p addr=%p\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"qio_channel_socket_connect_sync Socket connect sync ioc=%p addr=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:qio_channel_socket_connect_fail Socket connect fail ioc=%p\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"qio_channel_socket_connect_fail Socket connect fail ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:qio_channel_socket_connect_complete Socket connect complete ioc=%p fd=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"qio_channel_socket_connect_complete Socket connect complete ioc=%p fd=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_CONNECT_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:qio_channel_socket_connect_async Socket connect async ioc=%p addr=%p\0A\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"qio_channel_socket_connect_async Socket connect async ioc=%p addr=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_SYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:qio_channel_socket_listen_sync Socket listen sync ioc=%p addr=%p num=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"qio_channel_socket_listen_sync Socket listen sync ioc=%p addr=%p num=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:qio_channel_socket_listen_fail Socket listen fail ioc=%p\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"qio_channel_socket_listen_fail Socket listen fail ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:qio_channel_socket_listen_complete Socket listen complete ioc=%p fd=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"qio_channel_socket_listen_complete Socket listen complete ioc=%p fd=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_LISTEN_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:qio_channel_socket_listen_async Socket listen async ioc=%p addr=%p num=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"qio_channel_socket_listen_async Socket listen async ioc=%p addr=%p num=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_SYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:qio_channel_socket_dgram_sync Socket dgram sync ioc=%p localAddr=%p remoteAddr=%p\0A\00", align 1
@.str.30 = private unnamed_addr constant [83 x i8] c"qio_channel_socket_dgram_sync Socket dgram sync ioc=%p localAddr=%p remoteAddr=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:qio_channel_socket_dgram_fail Socket dgram fail ioc=%p\0A\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"qio_channel_socket_dgram_fail Socket dgram fail ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:qio_channel_socket_dgram_complete Socket dgram complete ioc=%p fd=%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"qio_channel_socket_dgram_complete Socket dgram complete ioc=%p fd=%d\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_DGRAM_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [98 x i8] c"%d@%zu.%06zu:qio_channel_socket_dgram_async Socket dgram async ioc=%p localAddr=%p remoteAddr=%p\0A\00", align 1
@.str.36 = private unnamed_addr constant [85 x i8] c"qio_channel_socket_dgram_async Socket dgram async ioc=%p localAddr=%p remoteAddr=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:qio_channel_socket_accept Socket accept start ioc=%p\0A\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"qio_channel_socket_accept Socket accept start ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:qio_channel_socket_accept_fail Socket accept fail ioc=%p\0A\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"qio_channel_socket_accept_fail Socket accept fail ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local ptr @qio_channel_socket_get_local_address(ptr noundef %ioc, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %localAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %ioc, i64 0, i32 2
  %localAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %ioc, i64 0, i32 3
  %0 = load i32, ptr %localAddrLen, align 8
  %call = tail call ptr @socket_sockaddr_to_address(ptr noundef nonnull %localAddr, i32 noundef %0, ptr noundef %errp) #9
  ret ptr %call
}

declare ptr @socket_sockaddr_to_address(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_socket_get_remote_address(ptr noundef %ioc, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %ioc, i64 0, i32 4
  %remoteAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %ioc, i64 0, i32 5
  %0 = load i32, ptr %remoteAddrLen, align 8
  %call = tail call ptr @socket_sockaddr_to_address(ptr noundef nonnull %remoteAddr, i32 noundef %0, ptr noundef %errp) #9
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_socket_new() local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  store i32 -1, ptr %fd, align 8
  %zero_copy_queued = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zero_copy_queued, i8 0, i64 16, i1 false)
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_feature(ptr noundef %call.i6, i32 noundef 1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_NEW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_socket_new.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_socket_new.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %call.i) #9
  br label %trace_qio_channel_socket_new.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %call.i) #9
  br label %trace_qio_channel_socket_new.exit

trace_qio_channel_socket_new.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call.i
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_socket_new_fd(i32 noundef %fd, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qio_channel_socket_new()
  %call1 = tail call fastcc i32 @qio_channel_socket_set_fd(ptr noundef %call, i32 noundef %fd, ptr noundef %errp), !range !5
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @object_unref(ptr noundef %call) #9
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_NEW_FD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_socket_new_fd.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_socket_new_fd.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call, i32 noundef %fd) #9
  br label %trace_qio_channel_socket_new_fd.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %call, i32 noundef %fd) #9
  br label %trace_qio_channel_socket_new_fd.exit

trace_qio_channel_socket_new_fd.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_qio_channel_socket_new_fd.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %trace_qio_channel_socket_new_fd.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qio_channel_socket_set_fd(ptr noundef %sioc, i32 noundef %fd, ptr noundef %errp) unnamed_addr #0 {
entry:
  %fd1 = getelementptr inbounds %struct.QIOChannelSocket, ptr %sioc, i64 0, i32 1
  %0 = load i32, ptr %fd1, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__.qio_channel_socket_set_fd, ptr noundef nonnull @.str.9) #9
  br label %return

if.end:                                           ; preds = %entry
  store i32 %fd, ptr %fd1, align 8
  %remoteAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %sioc, i64 0, i32 5
  store i32 128, ptr %remoteAddrLen, align 8
  %localAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %sioc, i64 0, i32 3
  store i32 128, ptr %localAddrLen, align 8
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %sioc, i64 0, i32 4
  %call = tail call i32 @getpeername(i32 noundef %fd, ptr nonnull %remoteAddr, ptr noundef nonnull %remoteAddrLen) #9
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %1, 107
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %remoteAddr, i8 0, i64 128, i1 false)
  store i32 128, ptr %remoteAddrLen, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @__func__.qio_channel_socket_set_fd, i32 noundef %1, ptr noundef nonnull @.str.10) #9
  br label %error

if.end13:                                         ; preds = %if.then8, %if.end
  %localAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %sioc, i64 0, i32 2
  %call17 = tail call i32 @getsockname(i32 noundef %fd, ptr nonnull %localAddr, ptr noundef nonnull %localAddrLen) #9
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  %call20 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call20, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.qio_channel_socket_set_fd, i32 noundef %2, ptr noundef nonnull @.str.3) #9
  br label %error

if.end21:                                         ; preds = %if.end13
  %3 = load i16, ptr %localAddr, align 8
  %cmp23 = icmp eq i16 %3, 1
  br i1 %cmp23, label %if.then25, label %return

if.then25:                                        ; preds = %if.end21
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sioc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_feature(ptr noundef %call.i, i32 noundef 0) #9
  br label %return

error:                                            ; preds = %if.then19, %if.else
  store i32 -1, ptr %fd1, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then25, %error, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %error ], [ 0, %if.then25 ], [ 0, %if.end21 ]
  ret i32 %retval.0
}

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_socket_connect_sync(ptr noundef %ioc, ptr noundef %addr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i26 = alloca %struct.timeval, align 8
  %_now.i.i12 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %v = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_SYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_socket_connect_sync.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_socket_connect_sync.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc, ptr noundef %addr) #9
  br label %trace_qio_channel_socket_connect_sync.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %ioc, ptr noundef %addr) #9
  br label %trace_qio_channel_socket_connect_sync.exit

trace_qio_channel_socket_connect_sync.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 @socket_connect(ptr noundef %addr, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_qio_channel_socket_connect_sync.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_FAIL_DSTATE, align 2
  %tobool4.i.i14 = icmp ne i16 %8, 0
  %or.cond.i.i15 = select i1 %tobool.i.i13, i1 %tobool4.i.i14, i1 false
  br i1 %or.cond.i.i15, label %land.lhs.true5.i.i16, label %trace_qio_channel_socket_connect_fail.exit

land.lhs.true5.i.i16:                             ; preds = %if.then
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17 = and i32 %9, 32768
  %cmp.i.not.i.i18 = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp.i.not.i.i18, label %trace_qio_channel_socket_connect_fail.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true5.i.i16
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i20 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i20, label %if.else.i.i25, label %if.then8.i.i21

if.then8.i.i21:                                   ; preds = %if.then.i.i19
  %call9.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12, ptr noundef null) #9
  %call10.i.i23 = tail call i32 @qemu_get_thread_id() #9
  %12 = load i64, ptr %_now.i.i12, align 8
  %tv_usec.i.i24 = getelementptr inbounds %struct.timeval, ptr %_now.i.i12, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i23, i64 noundef %12, i64 noundef %13, ptr noundef %ioc) #9
  br label %trace_qio_channel_socket_connect_fail.exit

if.else.i.i25:                                    ; preds = %if.then.i.i19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %ioc) #9
  br label %trace_qio_channel_socket_connect_fail.exit

trace_qio_channel_socket_connect_fail.exit:       ; preds = %if.then, %land.lhs.true5.i.i16, %if.then8.i.i21, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12)
  br label %return

if.end:                                           ; preds = %trace_qio_channel_socket_connect_sync.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i26)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i27 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_COMPLETE_DSTATE, align 2
  %tobool4.i.i28 = icmp ne i16 %15, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 %tobool4.i.i28, i1 false
  br i1 %or.cond.i.i29, label %land.lhs.true5.i.i30, label %trace_qio_channel_socket_connect_complete.exit

land.lhs.true5.i.i30:                             ; preds = %if.end
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i31 = and i32 %16, 32768
  %cmp.i.not.i.i32 = icmp eq i32 %and.i.i.i31, 0
  br i1 %cmp.i.not.i.i32, label %trace_qio_channel_socket_connect_complete.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %land.lhs.true5.i.i30
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i34 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i34, label %if.else.i.i39, label %if.then8.i.i35

if.then8.i.i35:                                   ; preds = %if.then.i.i33
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i26, ptr noundef null) #9
  %call10.i.i37 = tail call i32 @qemu_get_thread_id() #9
  %19 = load i64, ptr %_now.i.i26, align 8
  %tv_usec.i.i38 = getelementptr inbounds %struct.timeval, ptr %_now.i.i26, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i38, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i37, i64 noundef %19, i64 noundef %20, ptr noundef %ioc, i32 noundef %call) #9
  br label %trace_qio_channel_socket_connect_complete.exit

if.else.i.i39:                                    ; preds = %if.then.i.i33
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %ioc, i32 noundef %call) #9
  br label %trace_qio_channel_socket_connect_complete.exit

trace_qio_channel_socket_connect_complete.exit:   ; preds = %if.end, %land.lhs.true5.i.i30, %if.then8.i.i35, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i26)
  %call1 = tail call fastcc i32 @qio_channel_socket_set_fd(ptr noundef %ioc, i32 noundef %call, ptr noundef %errp), !range !5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %trace_qio_channel_socket_connect_complete.exit
  %call4 = tail call i32 @close(i32 noundef %call) #9
  br label %return

if.end5:                                          ; preds = %trace_qio_channel_socket_connect_complete.exit
  store i32 1, ptr %v, align 4
  %call6 = call i32 @setsockopt(i32 noundef %call, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %v, i32 noundef 4) #9
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  call void @qio_channel_set_feature(ptr noundef %call.i, i32 noundef 3) #9
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %call.i40 = call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  call void @qio_channel_set_feature(ptr noundef %call.i40, i32 noundef 4) #9
  br label %return

return:                                           ; preds = %if.end10, %if.then3, %trace_qio_channel_socket_connect_fail.exit
  %retval.0 = phi i32 [ -1, %trace_qio_channel_socket_connect_fail.exit ], [ -1, %if.then3 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @socket_connect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_socket_connect_async(ptr noundef %ioc, ptr noundef %addr, ptr noundef %callback, ptr noundef %opaque, ptr noundef %destroy, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qio_task_new(ptr noundef %ioc, ptr noundef %callback, ptr noundef %opaque, ptr noundef %destroy) #9
  %call1 = tail call ptr @qapi_clone(ptr noundef %addr, ptr noundef nonnull @visit_type_SocketAddress) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_CONNECT_ASYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_socket_connect_async.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_socket_connect_async.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc, ptr noundef %addr) #9
  br label %trace_qio_channel_socket_connect_async.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %ioc, ptr noundef %addr) #9
  br label %trace_qio_channel_socket_connect_async.exit

trace_qio_channel_socket_connect_async.exit:      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qio_task_run_in_thread(ptr noundef %call, ptr noundef nonnull @qio_channel_socket_connect_worker, ptr noundef %call1, ptr noundef nonnull @qapi_free_SocketAddress, ptr noundef %context) #9
  ret void
}

declare ptr @qio_task_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qio_task_run_in_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_connect_worker(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  store ptr null, ptr %err, align 8
  %call2 = call i32 @qio_channel_socket_connect_sync(ptr noundef %call.i, ptr noundef %opaque, ptr noundef nonnull %err), !range !5
  %0 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %task, ptr noundef %0) #9
  ret void
}

declare void @qapi_free_SocketAddress(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_socket_listen_sync(ptr noundef %ioc, ptr noundef %addr, i32 noundef %num, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i11 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_SYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_socket_listen_sync.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_socket_listen_sync.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc, ptr noundef %addr, i32 noundef %num) #9
  br label %trace_qio_channel_socket_listen_sync.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %ioc, ptr noundef %addr, i32 noundef %num) #9
  br label %trace_qio_channel_socket_listen_sync.exit

trace_qio_channel_socket_listen_sync.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 @socket_listen(ptr noundef %addr, i32 noundef %num, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_qio_channel_socket_listen_sync.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_FAIL_DSTATE, align 2
  %tobool4.i.i13 = icmp ne i16 %8, 0
  %or.cond.i.i14 = select i1 %tobool.i.i12, i1 %tobool4.i.i13, i1 false
  br i1 %or.cond.i.i14, label %land.lhs.true5.i.i15, label %trace_qio_channel_socket_listen_fail.exit

land.lhs.true5.i.i15:                             ; preds = %if.then
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %9, 32768
  %cmp.i.not.i.i17 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %trace_qio_channel_socket_listen_fail.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true5.i.i15
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i19 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i19, label %if.else.i.i24, label %if.then8.i.i20

if.then8.i.i20:                                   ; preds = %if.then.i.i18
  %call9.i.i21 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11, ptr noundef null) #9
  %call10.i.i22 = tail call i32 @qemu_get_thread_id() #9
  %12 = load i64, ptr %_now.i.i11, align 8
  %tv_usec.i.i23 = getelementptr inbounds %struct.timeval, ptr %_now.i.i11, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i22, i64 noundef %12, i64 noundef %13, ptr noundef %ioc) #9
  br label %trace_qio_channel_socket_listen_fail.exit

if.else.i.i24:                                    ; preds = %if.then.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %ioc) #9
  br label %trace_qio_channel_socket_listen_fail.exit

trace_qio_channel_socket_listen_fail.exit:        ; preds = %if.then, %land.lhs.true5.i.i15, %if.then8.i.i20, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11)
  br label %return

if.end:                                           ; preds = %trace_qio_channel_socket_listen_sync.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_COMPLETE_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %15, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_qio_channel_socket_listen_complete.exit

land.lhs.true5.i.i29:                             ; preds = %if.end
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %16, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_qio_channel_socket_listen_complete.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i33 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #9
  %call10.i.i36 = tail call i32 @qemu_get_thread_id() #9
  %19 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i37 = getelementptr inbounds %struct.timeval, ptr %_now.i.i25, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i37, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i36, i64 noundef %19, i64 noundef %20, ptr noundef %ioc, i32 noundef %call) #9
  br label %trace_qio_channel_socket_listen_complete.exit

if.else.i.i38:                                    ; preds = %if.then.i.i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %ioc, i32 noundef %call) #9
  br label %trace_qio_channel_socket_listen_complete.exit

trace_qio_channel_socket_listen_complete.exit:    ; preds = %if.end, %land.lhs.true5.i.i29, %if.then8.i.i34, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  %call1 = tail call fastcc i32 @qio_channel_socket_set_fd(ptr noundef %ioc, i32 noundef %call, ptr noundef %errp), !range !5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %trace_qio_channel_socket_listen_complete.exit
  %call4 = tail call i32 @close(i32 noundef %call) #9
  br label %return

if.end5:                                          ; preds = %trace_qio_channel_socket_listen_complete.exit
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_feature(ptr noundef %call.i, i32 noundef 2) #9
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %trace_qio_channel_socket_listen_fail.exit
  %retval.0 = phi i32 [ -1, %trace_qio_channel_socket_listen_fail.exit ], [ -1, %if.then3 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @socket_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_socket_listen_async(ptr noundef %ioc, ptr noundef %addr, i32 noundef %num, ptr noundef %callback, ptr noundef %opaque, ptr noundef %destroy, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qio_task_new(ptr noundef %ioc, ptr noundef %callback, ptr noundef %opaque, ptr noundef %destroy) #9
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %call2 = tail call ptr @qapi_clone(ptr noundef %addr, ptr noundef nonnull @visit_type_SocketAddress) #9
  store ptr %call2, ptr %call1, align 8
  %num4 = getelementptr inbounds %struct.QIOChannelListenWorkerData, ptr %call1, i64 0, i32 1
  store i32 %num, ptr %num4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_LISTEN_ASYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_socket_listen_async.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_socket_listen_async.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc, ptr noundef %addr, i32 noundef %num) #9
  br label %trace_qio_channel_socket_listen_async.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef %ioc, ptr noundef %addr, i32 noundef %num) #9
  br label %trace_qio_channel_socket_listen_async.exit

trace_qio_channel_socket_listen_async.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qio_task_run_in_thread(ptr noundef %call, ptr noundef nonnull @qio_channel_socket_listen_worker, ptr noundef nonnull %call1, ptr noundef nonnull @qio_channel_listen_worker_free, ptr noundef %context) #9
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_listen_worker(ptr noundef %task, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %opaque, align 8
  %num = getelementptr inbounds %struct.QIOChannelListenWorkerData, ptr %opaque, i64 0, i32 1
  %1 = load i32, ptr %num, align 8
  %call2 = call i32 @qio_channel_socket_listen_sync(ptr noundef %call.i, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %err), !range !5
  %2 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %task, ptr noundef %2) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_listen_worker_free(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qapi_free_SocketAddress(ptr noundef %0) #9
  tail call void @g_free(ptr noundef nonnull %opaque) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qio_channel_socket_dgram_sync(ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i24 = alloca %struct.timeval, align 8
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_SYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_socket_dgram_sync.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_socket_dgram_sync.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr) #9
  br label %trace_qio_channel_socket_dgram_sync.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr) #9
  br label %trace_qio_channel_socket_dgram_sync.exit

trace_qio_channel_socket_dgram_sync.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 @socket_dgram(ptr noundef %remoteAddr, ptr noundef %localAddr, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_qio_channel_socket_dgram_sync.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_FAIL_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %8, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_qio_channel_socket_dgram_fail.exit

land.lhs.true5.i.i14:                             ; preds = %if.then
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %9, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_qio_channel_socket_dgram_fail.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i18 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i23, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #9
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #9
  %12 = load i64, ptr %_now.i.i10, align 8
  %tv_usec.i.i22 = getelementptr inbounds %struct.timeval, ptr %_now.i.i10, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i21, i64 noundef %12, i64 noundef %13, ptr noundef %ioc) #9
  br label %trace_qio_channel_socket_dgram_fail.exit

if.else.i.i23:                                    ; preds = %if.then.i.i17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef %ioc) #9
  br label %trace_qio_channel_socket_dgram_fail.exit

trace_qio_channel_socket_dgram_fail.exit:         ; preds = %if.then, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  br label %return

if.end:                                           ; preds = %trace_qio_channel_socket_dgram_sync.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_COMPLETE_DSTATE, align 2
  %tobool4.i.i26 = icmp ne i16 %15, 0
  %or.cond.i.i27 = select i1 %tobool.i.i25, i1 %tobool4.i.i26, i1 false
  br i1 %or.cond.i.i27, label %land.lhs.true5.i.i28, label %trace_qio_channel_socket_dgram_complete.exit

land.lhs.true5.i.i28:                             ; preds = %if.end
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29 = and i32 %16, 32768
  %cmp.i.not.i.i30 = icmp eq i32 %and.i.i.i29, 0
  br i1 %cmp.i.not.i.i30, label %trace_qio_channel_socket_dgram_complete.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true5.i.i28
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i32 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i32, label %if.else.i.i37, label %if.then8.i.i33

if.then8.i.i33:                                   ; preds = %if.then.i.i31
  %call9.i.i34 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24, ptr noundef null) #9
  %call10.i.i35 = tail call i32 @qemu_get_thread_id() #9
  %19 = load i64, ptr %_now.i.i24, align 8
  %tv_usec.i.i36 = getelementptr inbounds %struct.timeval, ptr %_now.i.i24, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i36, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i35, i64 noundef %19, i64 noundef %20, ptr noundef %ioc, i32 noundef %call) #9
  br label %trace_qio_channel_socket_dgram_complete.exit

if.else.i.i37:                                    ; preds = %if.then.i.i31
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %ioc, i32 noundef %call) #9
  br label %trace_qio_channel_socket_dgram_complete.exit

trace_qio_channel_socket_dgram_complete.exit:     ; preds = %if.end, %land.lhs.true5.i.i28, %if.then8.i.i33, %if.else.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24)
  %call1 = tail call fastcc i32 @qio_channel_socket_set_fd(ptr noundef %ioc, i32 noundef %call, ptr noundef %errp), !range !5
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %trace_qio_channel_socket_dgram_complete.exit
  %call4 = tail call i32 @close(i32 noundef %call) #9
  br label %return

return:                                           ; preds = %trace_qio_channel_socket_dgram_complete.exit, %if.then3, %trace_qio_channel_socket_dgram_fail.exit
  %retval.0 = phi i32 [ -1, %trace_qio_channel_socket_dgram_fail.exit ], [ -1, %if.then3 ], [ 0, %trace_qio_channel_socket_dgram_complete.exit ]
  ret i32 %retval.0
}

declare i32 @socket_dgram(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_socket_dgram_async(ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr, ptr noundef %callback, ptr noundef %opaque, ptr noundef %destroy, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qio_task_new(ptr noundef %ioc, ptr noundef %callback, ptr noundef %opaque, ptr noundef %destroy) #9
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %call2 = tail call ptr @qapi_clone(ptr noundef %localAddr, ptr noundef nonnull @visit_type_SocketAddress) #9
  store ptr %call2, ptr %call1, align 8
  %call4 = tail call ptr @qapi_clone(ptr noundef %remoteAddr, ptr noundef nonnull @visit_type_SocketAddress) #9
  %remoteAddr5 = getelementptr inbounds %struct.QIOChannelSocketDGramWorkerData, ptr %call1, i64 0, i32 1
  store ptr %call4, ptr %remoteAddr5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_DGRAM_ASYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_socket_dgram_async.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_socket_dgram_async.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr) #9
  br label %trace_qio_channel_socket_dgram_async.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %ioc, ptr noundef %localAddr, ptr noundef %remoteAddr) #9
  br label %trace_qio_channel_socket_dgram_async.exit

trace_qio_channel_socket_dgram_async.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qio_task_run_in_thread(ptr noundef %call, ptr noundef nonnull @qio_channel_socket_dgram_worker, ptr noundef nonnull %call1, ptr noundef nonnull @qio_channel_socket_dgram_worker_free, ptr noundef %context) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_dgram_worker(ptr noundef %task, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %opaque, align 8
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocketDGramWorkerData, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %remoteAddr, align 8
  %call2 = call i32 @qio_channel_socket_dgram_sync(ptr noundef %call.i, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %err), !range !5
  %2 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %task, ptr noundef %2) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_dgram_worker_free(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qapi_free_SocketAddress(ptr noundef %0) #9
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocketDGramWorkerData, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %remoteAddr, align 8
  tail call void @qapi_free_SocketAddress(ptr noundef %1) #9
  tail call void @g_free(ptr noundef nonnull %opaque) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_socket_accept(ptr noundef %ioc, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i35 = alloca %struct.timeval, align 8
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qio_channel_socket_new()
  %remoteAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %call, i64 0, i32 5
  store i32 128, ptr %remoteAddrLen, align 8
  %localAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %call, i64 0, i32 3
  store i32 128, ptr %localAddrLen, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %ioc, i64 0, i32 1
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %call, i64 0, i32 4
  %fd3 = getelementptr inbounds %struct.QIOChannelSocket, ptr %call, i64 0, i32 1
  br label %retry

retry:                                            ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_socket_accept.exit

land.lhs.true5.i.i:                               ; preds = %retry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_socket_accept.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc) #9
  br label %trace_qio_channel_socket_accept.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef %ioc) #9
  br label %trace_qio_channel_socket_accept.exit

trace_qio_channel_socket_accept.exit:             ; preds = %retry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr %fd, align 8
  %call2 = tail call i32 @qemu_accept(i32 noundef %7, ptr noundef nonnull %remoteAddr, ptr noundef nonnull %remoteAddrLen) #9
  store i32 %call2, ptr %fd3, align 8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %trace_qio_channel_socket_accept.exit
  %call5 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %8, 4
  br i1 %cmp6, label %retry, label %if.end

if.end:                                           ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.qio_channel_socket_accept, i32 noundef %8, ptr noundef nonnull @.str.2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_FAIL_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %10, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_qio_channel_socket_accept_fail.exit

land.lhs.true5.i.i24:                             ; preds = %if.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %11, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_qio_channel_socket_accept_fail.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i28 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #9
  %call10.i.i31 = tail call i32 @qemu_get_thread_id() #9
  %14 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds %struct.timeval, ptr %_now.i.i20, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i31, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %ioc) #9
  br label %trace_qio_channel_socket_accept_fail.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef nonnull %ioc) #9
  br label %trace_qio_channel_socket_accept_fail.exit

trace_qio_channel_socket_accept_fail.exit:        ; preds = %if.end, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  br label %error

if.end9:                                          ; preds = %trace_qio_channel_socket_accept.exit
  %localAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %call, i64 0, i32 2
  %call12 = tail call i32 @getsockname(i32 noundef %call2, ptr nonnull %localAddr, ptr noundef nonnull %localAddrLen) #9
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %call15 = tail call ptr @__errno_location() #10
  %16 = load i32, ptr %call15, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @__func__.qio_channel_socket_accept, i32 noundef %16, ptr noundef nonnull @.str.3) #9
  br label %error

if.end16:                                         ; preds = %if.end9
  %17 = load i16, ptr %localAddr, align 8
  %cmp18 = icmp eq i16 %17, 1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_feature(ptr noundef %call.i, i32 noundef 0) #9
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end16
  %call.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_feature(ptr noundef %call.i34, i32 noundef 4) #9
  %18 = load i32, ptr %fd3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QIO_CHANNEL_SOCKET_ACCEPT_COMPLETE_DSTATE, align 2
  %tobool4.i.i37 = icmp ne i16 %20, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 %tobool4.i.i37, i1 false
  br i1 %or.cond.i.i38, label %land.lhs.true5.i.i39, label %trace_qio_channel_socket_accept_complete.exit

land.lhs.true5.i.i39:                             ; preds = %if.end22
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40 = and i32 %21, 32768
  %cmp.i.not.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.not.i.i41, label %trace_qio_channel_socket_accept_complete.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %land.lhs.true5.i.i39
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i43 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i43, label %if.else.i.i48, label %if.then8.i.i44

if.then8.i.i44:                                   ; preds = %if.then.i.i42
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35, ptr noundef null) #9
  %call10.i.i46 = tail call i32 @qemu_get_thread_id() #9
  %24 = load i64, ptr %_now.i.i35, align 8
  %tv_usec.i.i47 = getelementptr inbounds %struct.timeval, ptr %_now.i.i35, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i47, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i46, i64 noundef %24, i64 noundef %25, ptr noundef nonnull %ioc, ptr noundef nonnull %call, i32 noundef %18) #9
  br label %trace_qio_channel_socket_accept_complete.exit

if.else.i.i48:                                    ; preds = %if.then.i.i42
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull %ioc, ptr noundef nonnull %call, i32 noundef %18) #9
  br label %trace_qio_channel_socket_accept_complete.exit

trace_qio_channel_socket_accept_complete.exit:    ; preds = %if.end22, %land.lhs.true5.i.i39, %if.then8.i.i44, %if.else.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35)
  br label %return

error:                                            ; preds = %if.then14, %trace_qio_channel_socket_accept_fail.exit
  tail call void @object_unref(ptr noundef %call) #9
  br label %return

return:                                           ; preds = %error, %trace_qio_channel_socket_accept_complete.exit
  %retval.0 = phi ptr [ null, %error ], [ %call, %trace_qio_channel_socket_accept_complete.exit ]
  ret ptr %retval.0
}

declare i32 @qemu_accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_socket_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_channel_socket_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_channel_socket_info) #9
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @qio_task_get_source(ptr noundef) local_unnamed_addr #1

declare void @qio_task_set_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  store i32 -1, ptr %fd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_finalize(ptr noundef %obj) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  %call2 = tail call zeroext i1 @qio_channel_has_feature(ptr noundef %call.i5, i32 noundef 2) #9
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %err, align 8
  %1 = load i32, ptr %fd, align 8
  call void @socket_listen_cleanup(i32 noundef %1, ptr noundef nonnull %err) #9
  %2 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  call void @error_report_err(ptr noundef nonnull %2) #9
  store ptr null, ptr %err, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then5, %if.then
  %3 = load i32, ptr %fd, align 8
  %call8 = call i32 @close(i32 noundef %3) #9
  store i32 -1, ptr %fd, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_CLASS) #9
  %io_writev = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 1
  store ptr @qio_channel_socket_writev, ptr %io_writev, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 2
  store ptr @qio_channel_socket_readv, ptr %io_readv, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 5
  store ptr @qio_channel_socket_set_blocking, ptr %io_set_blocking, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 3
  store ptr @qio_channel_socket_close, ptr %io_close, align 8
  %io_shutdown = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 6
  store ptr @qio_channel_socket_shutdown, ptr %io_shutdown, align 8
  %io_set_cork = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 7
  store ptr @qio_channel_socket_set_cork, ptr %io_set_cork, align 8
  %io_set_delay = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 8
  store ptr @qio_channel_socket_set_delay, ptr %io_set_delay, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 4
  store ptr @qio_channel_socket_create_watch, ptr %io_create_watch, align 8
  %io_set_aio_fd_handler = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 10
  store ptr @qio_channel_socket_set_aio_fd_handler, ptr %io_set_aio_fd_handler, align 8
  %io_flush = getelementptr inbounds %struct.QIOChannelClass, ptr %call.i, i64 0, i32 11
  store ptr @qio_channel_socket_flush, ptr %io_flush, align 8
  ret void
}

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @socket_listen_cleanup(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_socket_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr nocapture noundef readonly %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %msg = alloca %struct.msghdr, align 8
  %control = alloca [80 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg, i8 0, i64 56, i1 false)
  %mul = shl i64 %nfds, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %control, i8 0, i64 80, i1 false)
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  store i64 %niov, ptr %msg_iovlen, align 8
  %tobool.not = icmp eq i64 %nfds, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp ugt i64 %nfds, 16
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__.qio_channel_socket_writev, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef 16, i64 noundef %nfds) #9
  br label %return

if.end:                                           ; preds = %if.then
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  store ptr %control, ptr %msg_control, align 8
  %sub = add nuw nsw i64 %mul, 7
  %and = and i64 %sub, 248
  %add4 = add nuw nsw i64 %and, 16
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  store i64 %add4, ptr %msg_controllen, align 8
  %add8 = add nuw nsw i64 %mul, 16
  store i64 %add8, ptr %control, align 16
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %control, i64 0, i32 1
  store i32 1, ptr %cmsg_level, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %control, i64 0, i32 2
  store i32 1, ptr %cmsg_type, align 4
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %control, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %__cmsg_data, ptr align 4 %fds, i64 %mul, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %and11 = and i32 %flags, 1
  %tobool12.not = icmp eq i32 %and11, 0
  %spec.select = shl nuw nsw i32 %and11, 26
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  br label %retry

retry:                                            ; preds = %if.then17, %if.end10
  %0 = load i32, ptr %fd, align 8
  %call15 = call i64 @sendmsg(i32 noundef %0, ptr noundef nonnull %msg, i32 noundef %spec.select) #9
  %cmp16 = icmp slt i64 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %retry
  %call18 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call18, align 4
  switch i32 %1, label %sw.epilog [
    i32 11, label %return
    i32 4, label %retry
    i32 105, label %sw.bb20
  ]

sw.bb20:                                          ; preds = %if.then17
  br i1 %tobool12.not, label %sw.epilog, label %if.then23

if.then23:                                        ; preds = %sw.bb20
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 616, ptr noundef nonnull @__func__.qio_channel_socket_writev, i32 noundef 105, ptr noundef nonnull @.str.44) #9
  br label %return

sw.epilog:                                        ; preds = %if.then17, %sw.bb20
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 623, ptr noundef nonnull @__func__.qio_channel_socket_writev, i32 noundef %1, ptr noundef nonnull @.str.45) #9
  br label %return

if.end27:                                         ; preds = %retry
  br i1 %tobool12.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.end27
  %zero_copy_queued = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 6
  %2 = load i64, ptr %zero_copy_queued, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %zero_copy_queued, align 8
  br label %return

return:                                           ; preds = %if.then17, %if.end27, %if.then30, %sw.epilog, %if.then23, %if.then1
  %retval.0 = phi i64 [ -1, %if.then1 ], [ -1, %sw.epilog ], [ -1, %if.then23 ], [ %call15, %if.then30 ], [ %call15, %if.end27 ], [ -2, %if.then17 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_socket_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %msg = alloca %struct.msghdr, align 8
  %control = alloca [80 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %control, i8 0, i64 80, i1 false)
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  store ptr %iov, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  store i64 %niov, ptr %msg_iovlen, align 8
  %tobool = icmp ne ptr %fds, null
  %tobool1 = icmp ne ptr %nfds, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  store ptr %control, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  store i64 80, ptr %msg_controllen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sflags.0 = phi i32 [ 1073741824, %if.then ], [ 0, %entry ]
  %and = shl i32 %flags, 1
  %0 = and i32 %and, 2
  %spec.select = or disjoint i32 %sflags.0, %0
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  br label %retry

retry:                                            ; preds = %if.then8, %if.end
  %1 = load i32, ptr %fd, align 8
  %call7 = call i64 @recvmsg(i32 noundef %1, ptr noundef nonnull %msg, i32 noundef %spec.select) #9
  %cmp = icmp slt i64 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %retry
  %call9 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call9, align 4
  switch i32 %2, label %if.end16 [
    i32 11, label %return
    i32 4, label %retry
  ]

if.end16:                                         ; preds = %if.then8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.qio_channel_socket_readv, i32 noundef %2, ptr noundef nonnull @.str.46) #9
  br label %return

if.end18:                                         ; preds = %retry
  br i1 %or.cond, label %if.then22, label %return

if.then22:                                        ; preds = %if.end18
  store i64 0, ptr %nfds, align 8
  store ptr null, ptr %fds, align 8
  %msg_controllen.i = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  %3 = load i64, ptr %msg_controllen.i, align 8
  %cmp.i = icmp ult i64 %3, 16
  %msg_control.i = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  %4 = load ptr, ptr %msg_control.i, align 8
  %tobool.not28.i = icmp eq ptr %4, null
  %or.cond10 = select i1 %cmp.i, i1 true, i1 %tobool.not28.i
  br i1 %or.cond10, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then22, %for.inc25.i
  %cmsg.029.i = phi ptr [ %call26.i, %for.inc25.i ], [ %4, %if.then22 ]
  %5 = load i64, ptr %cmsg.029.i, align 8
  %cmp1.i = icmp ult i64 %5, 20
  br i1 %cmp1.i, label %for.inc25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %cmsg_level.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.029.i, i64 0, i32 1
  %6 = load i32, ptr %cmsg_level.i, align 8
  %cmp2.not.i = icmp eq i32 %6, 1
  br i1 %cmp2.not.i, label %lor.lhs.false3.i, label %for.inc25.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %cmsg_type.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.029.i, i64 0, i32 2
  %7 = load i32, ptr %cmsg_type.i, align 4
  %cmp4.not.i = icmp eq i32 %7, 1
  br i1 %cmp4.not.i, label %if.end.i, label %for.inc25.i

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %8 = trunc i64 %5 to i32
  %conv.i = add i32 %8, -16
  %tobool6.not.i = icmp eq i32 %conv.i, 0
  br i1 %tobool6.not.i, label %for.inc25.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %conv9.i = sext i32 %conv.i to i64
  %conv10.i = ashr i32 %conv.i, 2
  %9 = load ptr, ptr %fds, align 8
  %10 = load i64, ptr %nfds, align 8
  %conv11.i = sext i32 %conv10.i to i64
  %add.i = add i64 %10, %conv11.i
  %call.i9 = call ptr @g_realloc_n(ptr noundef %9, i64 noundef %add.i, i64 noundef 4) #9
  store ptr %call.i9, ptr %fds, align 8
  %11 = load i64, ptr %nfds, align 8
  %add.ptr.i = getelementptr i32, ptr %call.i9, i64 %11
  %__cmsg_data.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.029.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i, ptr nonnull align 8 %__cmsg_data.i, i64 %conv9.i, i1 false)
  %cmp1426.i = icmp sgt i32 %conv10.i, 0
  br i1 %cmp1426.i, label %for.body16.preheader.i, label %for.end.i

for.body16.preheader.i:                           ; preds = %if.end8.i
  %wide.trip.count.i = zext nneg i32 %conv10.i to i64
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.inc.i, %for.body16.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body16.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %12 = load ptr, ptr %fds, align 8
  %13 = load i64, ptr %nfds, align 8
  %14 = getelementptr i32, ptr %12, i64 %13
  %arrayidx.i = getelementptr i32, ptr %14, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp19.i = icmp slt i32 %15, 0
  br i1 %cmp19.i, label %for.inc.i, label %if.end22.i

if.end22.i:                                       ; preds = %for.body16.i
  call void @qemu_socket_set_block(i32 noundef %15) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end22.i, %for.body16.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body16.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i, %if.end8.i
  %16 = load i64, ptr %nfds, align 8
  %add24.i = add i64 %16, %conv11.i
  store i64 %add24.i, ptr %nfds, align 8
  br label %for.inc25.i

for.inc25.i:                                      ; preds = %for.end.i, %if.end.i, %lor.lhs.false3.i, %lor.lhs.false.i, %for.body.i
  %call26.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %msg, ptr noundef nonnull %cmsg.029.i) #9
  %tobool.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !8

return:                                           ; preds = %if.then8, %for.inc25.i, %if.then22, %if.end18, %if.end16
  %retval.0 = phi i64 [ -1, %if.end16 ], [ %call7, %if.end18 ], [ %call7, %if.then22 ], [ %call7, %for.inc25.i ], [ -2, %if.then8 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_socket_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  br i1 %enabled, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @qemu_socket_set_block(i32 noundef %0) #9
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_socket_set_nonblock(i32 noundef %0) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_socket_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  store ptr null, ptr %err, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @qio_channel_has_feature(ptr noundef %ioc, i32 noundef 2) #9
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load i32, ptr %fd, align 8
  tail call void @socket_listen_cleanup(i32 noundef %1, ptr noundef %errp) #9
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load i32, ptr %fd, align 8
  %call5 = tail call i32 @close(i32 noundef %2) #9
  %cmp6 = icmp slt i32 %call5, 0
  store i32 -1, ptr %fd, align 8
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call9, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.1, i32 noundef 863, ptr noundef nonnull @__func__.qio_channel_socket_close, i32 noundef %3, ptr noundef nonnull @.str.47) #9
  %4 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %4) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_socket_shutdown(ptr noundef %ioc, i32 noundef %how, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  %switch.selectcmp = icmp eq i32 %how, 2
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp1 = icmp eq i32 %how, 1
  %switch.select2 = select i1 %switch.selectcmp1, i32 0, i32 %switch.select
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %call3 = tail call i32 @shutdown(i32 noundef %0, i32 noundef %switch.select2) #9
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call4, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 895, ptr noundef nonnull @__func__.qio_channel_socket_shutdown, i32 noundef %1, ptr noundef nonnull @.str.48) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_set_cork(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  %cond = zext i1 %enabled to i32
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %call1 = tail call i32 @socket_set_cork(i32 noundef %0, i32 noundef %cond) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_set_delay(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %v = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  %not.enabled = xor i1 %enabled, true
  %cond = zext i1 %not.enabled to i32
  store i32 %cond, ptr %v, align 4
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %call1 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %v, i32 noundef 4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_socket_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %call1 = tail call ptr @qio_channel_create_socket_watch(ptr noundef %ioc, i32 noundef %0, i32 noundef %condition) #9
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_socket_set_aio_fd_handler(ptr noundef %ioc, ptr noundef %read_ctx, ptr noundef %io_read, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  tail call void @qio_channel_util_set_aio_fd_handler(i32 noundef %0, ptr noundef %read_ctx, ptr noundef %io_read, i32 noundef %0, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_socket_flush(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %msg = alloca %struct.msghdr, align 8
  %control = alloca [32 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %msg, i8 0, i64 56, i1 false)
  %zero_copy_queued = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 6
  %0 = load i64, ptr %zero_copy_queued, align 8
  %zero_copy_sent = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 7
  %1 = load i64, ptr %zero_copy_sent, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  store ptr %control, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  store i64 32, ptr %msg_controllen, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %control, i8 0, i64 32, i1 false)
  %cmp43941 = icmp slt i64 %1, %0
  br i1 %cmp43941, label %while.body.lr.ph.lr.ph, label %return

while.body.lr.ph.lr.ph:                           ; preds = %if.end
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %call.i, i64 0, i32 1
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end49
  %ret.0.ph42 = phi i32 [ 1, %while.body.lr.ph.lr.ph ], [ %spec.select, %if.end49 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = load i32, ptr %fd, align 8
  %call5 = call i64 @recvmsg(i32 noundef %2, ptr noundef nonnull %msg, i32 noundef 8192) #9
  %3 = and i64 %call5, 2147483648
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %while.body
  %call9 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call9, align 4
  switch i32 %4, label %sw.default [
    i32 11, label %sw.bb
    i32 4, label %while.cond.backedge
  ]

sw.bb:                                            ; preds = %if.then8
  call void @qio_channel_wait(ptr noundef %ioc, i32 noundef 8) #9
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %if.then8
  %5 = load i64, ptr %zero_copy_sent, align 8
  %6 = load i64, ptr %zero_copy_queued, align 8
  %cmp4 = icmp slt i64 %5, %6
  br i1 %cmp4, label %while.body, label %return, !llvm.loop !9

sw.default:                                       ; preds = %if.then8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 761, ptr noundef nonnull @__func__.qio_channel_socket_flush, i32 noundef %4, ptr noundef nonnull @.str.49) #9
  br label %return

if.end12:                                         ; preds = %while.body
  %7 = load i64, ptr %msg_controllen, align 8
  %cmp14 = icmp ugt i64 %7, 15
  %8 = load ptr, ptr %msg_control, align 8
  %cond = select i1 %cmp14, ptr %8, ptr null
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %cond, i64 0, i32 1
  %9 = load i32, ptr %cmsg_level, align 8
  %.fr = freeze i32 %9
  switch i32 %.fr, label %switch.early.test [
    i32 0, label %if.end30
    i32 41, label %if.end30
  ]

switch.early.test:                                ; preds = %if.end12
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %cond, i64 0, i32 2
  %10 = load i32, ptr %cmsg_type, align 4
  switch i32 %10, label %if.then29 [
    i32 25, label %if.end30
    i32 11, label %if.end30
  ]

if.then29:                                        ; preds = %switch.early.test
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__.qio_channel_socket_flush, i32 noundef 91, ptr noundef nonnull @.str.50) #9
  br label %return

if.end30:                                         ; preds = %if.end12, %if.end12, %switch.early.test, %switch.early.test
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %cond, i64 0, i32 3
  %11 = load i32, ptr %__cmsg_data, align 4
  %cmp32.not = icmp eq i32 %11, 0
  br i1 %cmp32.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end30
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.qio_channel_socket_flush, i32 noundef %11, ptr noundef nonnull @.str.51) #9
  br label %return

if.end36:                                         ; preds = %if.end30
  %ee_origin = getelementptr inbounds i8, ptr %cond, i64 20
  %12 = load i8, ptr %ee_origin, align 4
  %cmp38.not = icmp eq i8 %12, 5
  br i1 %cmp38.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end36
  %conv37 = zext i8 %12 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.qio_channel_socket_flush, i32 noundef %conv37, ptr noundef nonnull @.str.52) #9
  br label %return

if.end43:                                         ; preds = %if.end36
  %13 = getelementptr inbounds %struct.cmsghdr, ptr %cond, i64 1, i32 2
  %14 = load i32, ptr %13, align 4
  %ee_info = getelementptr inbounds %struct.cmsghdr, ptr %cond, i64 1, i32 1
  %15 = load i32, ptr %ee_info, align 4
  %cmp44 = icmp ult i32 %14, %15
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__func__.qio_channel_socket_flush, i32 noundef 5, ptr noundef nonnull @.str.53) #9
  br label %return

if.end49:                                         ; preds = %if.end43
  %sub = add i32 %14, 1
  %add = sub i32 %sub, %15
  %conv51 = zext i32 %add to i64
  %16 = load i64, ptr %zero_copy_sent, align 8
  %add53 = add i64 %16, %conv51
  store i64 %add53, ptr %zero_copy_sent, align 8
  %ee_code = getelementptr inbounds i8, ptr %cond, i64 22
  %17 = load i8, ptr %ee_code, align 2
  %cmp55.not = icmp eq i8 %17, 1
  %spec.select = select i1 %cmp55.not, i32 %ret.0.ph42, i32 0
  %18 = load i64, ptr %zero_copy_queued, align 8
  %cmp439 = icmp slt i64 %add53, %18
  br i1 %cmp439, label %while.body.lr.ph, label %return, !llvm.loop !9

return:                                           ; preds = %if.end49, %while.cond.backedge, %if.end, %entry, %if.then46, %if.then40, %if.then34, %if.then29, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ -1, %if.then29 ], [ -1, %if.then34 ], [ -1, %if.then40 ], [ -1, %if.then46 ], [ 0, %entry ], [ 1, %if.end ], [ %ret.0.ph42, %while.cond.backedge ], [ %spec.select, %if.end49 ]
  ret i32 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_socket_set_block(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_socket_set_nonblock(i32 noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @socket_set_cork(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qio_channel_create_socket_watch(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qio_channel_util_set_aio_fd_handler(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_wait(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
