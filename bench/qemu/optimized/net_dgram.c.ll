; ModuleID = 'bench/qemu/original/net_dgram.c.ll'
source_filename = "bench/qemu/original/net_dgram.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }

@.str = private unnamed_addr constant [40 x i8] c"netdev->type == NET_CLIENT_DRIVER_DGRAM\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/net/dgram.c\00", align 1
@__PRETTY_FUNCTION__.net_init_dgram = private unnamed_addr constant [77 x i8] c"int net_init_dgram(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dram\00", align 1
@__func__.net_init_dgram = private unnamed_addr constant [15 x i8] c"net_init_dgram\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"dgram requires local= parameter\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"don't set remote with local.fd\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"remote and local types must be the same\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"type=inet or type=unix requires remote parameter\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"can't create datagram socket\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"can't set socket option SO_REUSEADDR\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"can't bind ip=%s to socket\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"failed to unlink socket %s\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"UNIX socket path '%s' is too long\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Path must be less than %zu bytes\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"can't bind unix=%s to socket\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%s: Can't use file descriptor %d\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"only support inet or fd type for local\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"dgram\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"s->dest_addr == NULL\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"udp=%s:%d/%s:%d\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"udp=%s:%s\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"fd=%d %s\00", align 1
@SocketAddressType_lookup = external constant %struct.QEnumLookup, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"fd=%d\00", align 1
@__func__.net_dgram_mcast_init = private unnamed_addr constant [21 x i8] c"net_dgram_mcast_init\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"multicast only support inet type\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"localaddr '%s' is not a valid IPv4 address\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"can't setup multicast destination address\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"mcast=%s:%d\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"fd=%d (cloned mcast=%s:%d)\00", align 1
@__func__.net_dgram_mcast_create = private unnamed_addr constant [23 x i8] c"net_dgram_mcast_create\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"specified mcastaddr %s (0x%08x) does not contain a multicast address\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"can't add socket to multicast group %s\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"can't force multicast message to loopback\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"can't set the default network send interface\00", align 1
@net_dgram_socket_info = internal global %struct.NetClientInfo { i32 7, i64 70072, ptr @net_dgram_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @net_dgram_cleanup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_dgram(ptr nocapture noundef readonly %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %localaddr.i = alloca %struct.in_addr, align 4
  %laddr_in = alloca %struct.sockaddr_in, align 4
  %raddr_in = alloca %struct.sockaddr_in, align 4
  %laddr_un = alloca %struct.sockaddr_un, align 2
  %raddr_un = alloca %struct.sockaddr_un, align 2
  %mcastaddr = alloca %struct.sockaddr_in, align 4
  %type = getelementptr inbounds i8, ptr %netdev, i64 8
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_dgram) #11
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %netdev, i64 16
  %remote1 = getelementptr inbounds i8, ptr %netdev, i64 24
  %1 = load ptr, ptr %remote1, align 8
  %2 = load ptr, ptr %u, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end17.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %1, align 8
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %land.lhs.true
  %u7 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %u7, align 8
  %port = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %port, align 8
  %call = call i32 @convert_host_port(ptr noundef nonnull %mcastaddr, ptr noundef %4, ptr noundef %5, ptr noundef %errp) #12
  %cmp9 = icmp slt i32 %call, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.then6
  %sin_addr = getelementptr inbounds i8, ptr %mcastaddr, i64 4
  %6 = load i32, ptr %sin_addr, align 4
  %call12 = call i32 @ntohl(i32 noundef %6) #13
  %and = and i32 %call12, -268435456
  %cmp13 = icmp eq i32 %and, -536870912
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localaddr.i)
  %7 = load i32, ptr %1, align 8
  %cmp.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @__func__.net_dgram_mcast_init, ptr noundef nonnull @.str.23) #12
  br label %net_dgram_mcast_init.exit

if.end.i:                                         ; preds = %if.then14
  %call.i = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  %8 = load ptr, ptr %u7, align 8
  %9 = load ptr, ptr %port, align 8
  %call2.i = call i32 @convert_host_port(ptr noundef %call.i, ptr noundef %8, ptr noundef %9, ptr noundef %errp) #12
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  call void @g_free(ptr noundef %call.i) #12
  br label %net_dgram_mcast_init.exit

if.end5.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end5.i
  %call7.i = call fastcc i32 @net_dgram_mcast_create(ptr noundef %call.i, ptr noundef null, ptr noundef %errp), !range !5
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %do.body.i

if.then9.i:                                       ; preds = %if.then6.i
  call void @g_free(ptr noundef %call.i) #12
  br label %net_dgram_mcast_init.exit

if.else.i:                                        ; preds = %if.end5.i
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb24.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %u12.i = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %u12.i, align 8
  %call14.i = call i32 @inet_aton(ptr noundef %11, ptr noundef nonnull %localaddr.i) #12
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %sw.bb.i
  call void @g_free(ptr noundef %call.i) #12
  %12 = load ptr, ptr %u12.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.net_dgram_mcast_init, ptr noundef nonnull @.str.24, ptr noundef %12) #12
  br label %net_dgram_mcast_init.exit

if.end19.i:                                       ; preds = %sw.bb.i
  %call20.i = call fastcc i32 @net_dgram_mcast_create(ptr noundef %call.i, ptr noundef nonnull %localaddr.i, ptr noundef %errp), !range !5
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %do.body.i

if.then22.i:                                      ; preds = %if.end19.i
  call void @g_free(ptr noundef %call.i) #12
  br label %net_dgram_mcast_init.exit

sw.bb24.i:                                        ; preds = %if.else.i
  %call25.i = call ptr @monitor_cur() #12
  %u26.i = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %u26.i, align 8
  %call27.i = call i32 @monitor_fd_param(ptr noundef %call25.i, ptr noundef %13, ptr noundef %errp) #12
  %cmp28.i = icmp eq i32 %call27.i, -1
  br i1 %cmp28.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %sw.bb24.i
  call void @g_free(ptr noundef %call.i) #12
  br label %net_dgram_mcast_init.exit

if.end30.i:                                       ; preds = %sw.bb24.i
  %call31.i = call i32 @qemu_socket_try_set_nonblock(i32 noundef %call27.i) #12
  %cmp32.i = icmp slt i32 %call31.i, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end30.i
  call void @g_free(ptr noundef %call.i) #12
  %sub.i = sub i32 0, %call31.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.net_dgram_mcast_init, i32 noundef %sub.i, ptr noundef nonnull @.str.15, ptr noundef %name, i32 noundef %call27.i) #12
  br label %net_dgram_mcast_init.exit

if.end34.i:                                       ; preds = %if.end30.i
  %call35.i = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  %14 = load ptr, ptr %u26.i, align 8
  %port39.i = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %port39.i, align 8
  %call40.i = call i32 @convert_host_port(ptr noundef %call35.i, ptr noundef %14, ptr noundef %15, ptr noundef %errp) #12
  %cmp41.i = icmp slt i32 %call40.i, 0
  br i1 %cmp41.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %if.end34.i
  call void @g_free(ptr noundef %call35.i) #12
  %call43.i = call i32 @close(i32 noundef %call27.i) #12
  br label %net_dgram_mcast_init.exit

if.end44.i:                                       ; preds = %if.end34.i
  %sin_addr.i = getelementptr inbounds i8, ptr %call35.i, i64 4
  %16 = load i32, ptr %sin_addr.i, align 4
  %cmp45.i = icmp eq i32 %16, 0
  br i1 %cmp45.i, label %if.then46.i, label %if.end48.i

if.then46.i:                                      ; preds = %if.end44.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.net_dgram_mcast_init, ptr noundef nonnull @.str.25) #12
  call void @g_free(ptr noundef nonnull %call35.i) #12
  %call47.i = call i32 @close(i32 noundef %call27.i) #12
  br label %net_dgram_mcast_init.exit

if.end48.i:                                       ; preds = %if.end44.i
  %call49.i = call fastcc i32 @net_dgram_mcast_create(ptr noundef nonnull %call35.i, ptr noundef null, ptr noundef %errp), !range !5
  %cmp50.i = icmp slt i32 %call49.i, 0
  br i1 %cmp50.i, label %if.then51.i, label %if.end53.i

if.then51.i:                                      ; preds = %if.end48.i
  call void @g_free(ptr noundef nonnull %call35.i) #12
  %call52.i = call i32 @close(i32 noundef %call27.i) #12
  br label %net_dgram_mcast_init.exit

if.end53.i:                                       ; preds = %if.end48.i
  %call54.i = call i32 @dup2(i32 noundef %call49.i, i32 noundef %call27.i) #12
  %call55.i = call i32 @close(i32 noundef %call49.i) #12
  br label %do.body.i

sw.default.i:                                     ; preds = %if.else.i
  call void @g_free(ptr noundef %call.i) #12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @__func__.net_dgram_mcast_init, ptr noundef nonnull @.str.16) #12
  br label %net_dgram_mcast_init.exit

do.body.i:                                        ; preds = %if.end53.i, %if.end19.i, %if.then6.i
  %fd.0.i = phi i32 [ %call27.i, %if.end53.i ], [ %call20.i, %if.end19.i ], [ %call7.i, %if.then6.i ]
  %saddr.0.i = phi ptr [ %call35.i, %if.end53.i ], [ %call.i, %if.end19.i ], [ %call.i, %if.then6.i ]
  %call.i.i = call ptr @qemu_new_net_client(ptr noundef nonnull @net_dgram_socket_info, ptr noundef %peer, ptr noundef nonnull @.str.2, ptr noundef %name) #12
  %fd2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 376
  store i32 %fd.0.i, ptr %fd2.i.i, align 8
  %rs.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 384
  call void @net_socket_rs_init(ptr noundef nonnull %rs.i.i, ptr noundef nonnull @net_dgram_rs_finalize, i1 noundef zeroext false) #12
  %read_poll.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 70048
  store i8 1, ptr %read_poll.i.i.i, align 8
  %17 = load i32, ptr %fd2.i.i, align 8
  %write_poll.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 70049
  %18 = load i8, ptr %write_poll.i.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool1.not.i.i.i.i = icmp eq i8 %19, 0
  %cond2.i.i.i.i = select i1 %tobool1.not.i.i.i.i, ptr null, ptr @net_dgram_writable
  call void @qemu_set_fd_handler(i32 noundef %17, ptr noundef nonnull @net_dgram_send, ptr noundef %cond2.i.i.i.i, ptr noundef %call.i.i) #12
  %dest_addr.i = getelementptr inbounds i8, ptr %call.i.i, i64 70056
  %20 = load ptr, ptr %dest_addr.i, align 8
  %cmp61.i = icmp eq ptr %20, null
  br i1 %cmp61.i, label %do.end.i, label %if.else63.i

if.else63.i:                                      ; preds = %do.body.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__func__.net_dgram_mcast_init, ptr noundef nonnull @.str.18) #11
  unreachable

do.end.i:                                         ; preds = %do.body.i
  store ptr %saddr.0.i, ptr %dest_addr.i, align 8
  %dest_len.i = getelementptr inbounds i8, ptr %call.i.i, i64 70064
  store i32 16, ptr %dest_len.i, align 8
  br i1 %tobool.not.i, label %if.then67.i, label %if.else71.i

if.then67.i:                                      ; preds = %do.end.i
  %sin_addr68.i = getelementptr inbounds i8, ptr %saddr.0.i, i64 4
  %21 = load i32, ptr %sin_addr68.i, align 4
  %call69.i = call ptr @inet_ntoa(i32 %21) #12
  %sin_port.i = getelementptr inbounds i8, ptr %saddr.0.i, i64 2
  %22 = load i16, ptr %sin_port.i, align 2
  %call70.i = call zeroext i16 @ntohs(i16 noundef zeroext %22) #13
  %conv.i = zext i16 %call70.i to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.26, ptr noundef %call69.i, i32 noundef %conv.i) #12
  br label %net_dgram_mcast_init.exit

if.else71.i:                                      ; preds = %do.end.i
  %23 = load i32, ptr %2, align 8
  switch i32 %23, label %do.body90.i [
    i32 0, label %sw.bb73.i
    i32 3, label %sw.bb81.i
  ]

sw.bb73.i:                                        ; preds = %if.else71.i
  %sin_addr75.i = getelementptr inbounds i8, ptr %saddr.0.i, i64 4
  %24 = load i32, ptr %sin_addr75.i, align 4
  %call77.i = call ptr @inet_ntoa(i32 %24) #12
  %sin_port78.i = getelementptr inbounds i8, ptr %saddr.0.i, i64 2
  %25 = load i16, ptr %sin_port78.i, align 2
  %call79.i = call zeroext i16 @ntohs(i16 noundef zeroext %25) #13
  %conv80.i = zext i16 %call79.i to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.26, ptr noundef %call77.i, i32 noundef %conv80.i) #12
  br label %net_dgram_mcast_init.exit

sw.bb81.i:                                        ; preds = %if.else71.i
  %sin_addr83.i = getelementptr inbounds i8, ptr %saddr.0.i, i64 4
  %26 = load i32, ptr %sin_addr83.i, align 4
  %call85.i = call ptr @inet_ntoa(i32 %26) #12
  %sin_port86.i = getelementptr inbounds i8, ptr %saddr.0.i, i64 2
  %27 = load i16, ptr %sin_port86.i, align 2
  %call87.i = call zeroext i16 @ntohs(i16 noundef zeroext %27) #13
  %conv88.i = zext i16 %call87.i to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.27, i32 noundef %fd.0.i, ptr noundef %call85.i, i32 noundef %conv88.i) #12
  br label %net_dgram_mcast_init.exit

do.body90.i:                                      ; preds = %if.else71.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 412, ptr noundef nonnull @__func__.net_dgram_mcast_init, ptr noundef null) #11
  unreachable

net_dgram_mcast_init.exit:                        ; preds = %if.then.i, %if.then4.i, %if.then9.i, %if.then16.i, %if.then22.i, %if.then29.i, %if.then33.i, %if.then42.i, %if.then46.i, %if.then51.i, %sw.default.i, %if.then67.i, %sw.bb73.i, %sw.bb81.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.then4.i ], [ -1, %sw.default.i ], [ -1, %if.then29.i ], [ -1, %if.then33.i ], [ -1, %if.then42.i ], [ -1, %if.then46.i ], [ -1, %if.then51.i ], [ -1, %if.then16.i ], [ -1, %if.then22.i ], [ -1, %if.then9.i ], [ 0, %sw.bb73.i ], [ 0, %sw.bb81.i ], [ 0, %if.then67.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localaddr.i)
  br label %return

if.end17:                                         ; preds = %if.end11, %land.lhs.true
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %if.then19, label %if.then22

if.end17.thread:                                  ; preds = %if.end
  %tobool18.not97 = icmp eq ptr %2, null
  br i1 %tobool18.not97, label %if.then19, label %if.else32

if.then19:                                        ; preds = %if.end17.thread, %if.end17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__func__.net_init_dgram, ptr noundef nonnull @.str.3) #12
  br label %return

if.then22:                                        ; preds = %if.end17
  %28 = load i32, ptr %2, align 8
  %cmp24 = icmp eq i32 %28, 3
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.net_init_dgram, ptr noundef nonnull @.str.4) #12
  br label %return

if.end26:                                         ; preds = %if.then22
  %29 = load i32, ptr %1, align 8
  %cmp29.not = icmp eq i32 %29, %28
  br i1 %cmp29.not, label %if.end37, label %if.then30

if.then30:                                        ; preds = %if.end26
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef nonnull @__func__.net_init_dgram, ptr noundef nonnull @.str.5) #12
  br label %return

if.else32:                                        ; preds = %if.end17.thread
  %30 = load i32, ptr %2, align 8
  %cmp34.not = icmp eq i32 %30, 3
  br i1 %cmp34.not, label %sw.bb139, label %if.then35

if.then35:                                        ; preds = %if.else32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__func__.net_init_dgram, ptr noundef nonnull @.str.6) #12
  br label %return

if.end37:                                         ; preds = %if.end26
  switch i32 %28, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end37
  %u39 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %u39, align 8
  %port42 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %port42, align 8
  %call43 = call i32 @convert_host_port(ptr noundef nonnull %laddr_in, ptr noundef %31, ptr noundef %32, ptr noundef %errp) #12
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %sw.bb
  %u47 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %u47, align 8
  %port50 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %port50, align 8
  %call51 = call i32 @convert_host_port(ptr noundef nonnull %raddr_in, ptr noundef %33, ptr noundef %34, ptr noundef %errp) #12
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %return, label %if.end54

if.end54:                                         ; preds = %if.end46
  %call55 = call i32 @qemu_socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end54
  %call58 = tail call ptr @__errno_location() #13
  %35 = load i32, ptr %call58, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.net_init_dgram, i32 noundef %35, ptr noundef nonnull @.str.7) #12
  br label %return

if.end59:                                         ; preds = %if.end54
  %call60 = call i32 @socket_set_fast_reuse(i32 noundef %call55) #12
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end59
  %call63 = tail call ptr @__errno_location() #13
  %36 = load i32, ptr %call63, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.net_init_dgram, i32 noundef %36, ptr noundef nonnull @.str.8) #12
  %call64 = call i32 @close(i32 noundef %call55) #12
  br label %return

if.end65:                                         ; preds = %if.end59
  %call66 = call i32 @bind(i32 noundef %call55, ptr nonnull %laddr_in, i32 noundef 16) #12
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end65
  %call69 = tail call ptr @__errno_location() #13
  %37 = load i32, ptr %call69, align 4
  %sin_addr70 = getelementptr inbounds i8, ptr %laddr_in, i64 4
  %38 = load i32, ptr %sin_addr70, align 4
  %call72 = call ptr @inet_ntoa(i32 %38) #12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__func__.net_init_dgram, i32 noundef %37, ptr noundef nonnull @.str.9, ptr noundef %call72) #12
  %call73 = call i32 @close(i32 noundef %call55) #12
  br label %return

if.end74:                                         ; preds = %if.end65
  call void @qemu_socket_set_nonblock(i32 noundef %call55) #12
  %call75 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %call75, ptr noundef nonnull align 4 dereferenceable(16) %raddr_in, i64 16, i1 false)
  br label %if.end155

sw.bb77:                                          ; preds = %if.end37
  %u78 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %u78, align 8
  %call79 = call i32 @unlink(ptr noundef %39) #12
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %land.lhs.true82, label %if.end90

land.lhs.true82:                                  ; preds = %sw.bb77
  %call83 = tail call ptr @__errno_location() #13
  %40 = load i32, ptr %call83, align 4
  %cmp84.not = icmp eq i32 %40, 2
  br i1 %cmp84.not, label %if.end90, label %if.then86

if.then86:                                        ; preds = %land.lhs.true82
  %41 = load ptr, ptr %u78, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @__func__.net_init_dgram, i32 noundef %40, ptr noundef nonnull @.str.10, ptr noundef %41) #12
  br label %return

if.end90:                                         ; preds = %land.lhs.true82, %sw.bb77
  store i16 1, ptr %laddr_un, align 2
  %sun_path = getelementptr inbounds i8, ptr %laddr_un, i64 2
  %42 = load ptr, ptr %u78, align 8
  %call93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %sun_path, i64 noundef 108, ptr noundef nonnull @.str.11, ptr noundef %42) #12
  %cmp97 = icmp ugt i32 %call93, 107
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end90
  %43 = load ptr, ptr %u78, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 526, ptr noundef nonnull @__func__.net_init_dgram, ptr noundef nonnull @.str.12, ptr noundef %43) #12
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.13, i64 noundef 108) #12
  br label %if.end102

if.end102:                                        ; preds = %if.end90, %if.then99
  store i16 1, ptr %raddr_un, align 2
  %sun_path104 = getelementptr inbounds i8, ptr %raddr_un, i64 2
  %u106 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %u106, align 8
  %call108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %sun_path104, i64 noundef 108, ptr noundef nonnull @.str.11, ptr noundef %44) #12
  %cmp113 = icmp ugt i32 %call108, 107
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.end102
  %45 = load ptr, ptr %u106, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__.net_init_dgram, ptr noundef nonnull @.str.12, ptr noundef %45) #12
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.13, i64 noundef 108) #12
  br label %if.end118

if.end118:                                        ; preds = %if.end102, %if.then115
  %call119 = call i32 @qemu_socket(i32 noundef 1, i32 noundef 2, i32 noundef 0) #12
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end118
  %call123 = tail call ptr @__errno_location() #13
  %46 = load i32, ptr %call123, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.net_init_dgram, i32 noundef %46, ptr noundef nonnull @.str.7) #12
  br label %return

if.end124:                                        ; preds = %if.end118
  %call127 = call i32 @bind(i32 noundef %call119, ptr nonnull %laddr_un, i32 noundef 110) #12
  %cmp128 = icmp slt i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end135

if.then130:                                       ; preds = %if.end124
  %call131 = tail call ptr @__errno_location() #13
  %47 = load i32, ptr %call131, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 550, ptr noundef nonnull @__func__.net_init_dgram, i32 noundef %47, ptr noundef nonnull @.str.14, ptr noundef nonnull %sun_path) #12
  %call134 = call i32 @close(i32 noundef %call119) #12
  br label %return

if.end135:                                        ; preds = %if.end124
  call void @qemu_socket_set_nonblock(i32 noundef %call119) #12
  %call137 = call noalias dereferenceable_or_null(110) ptr @g_malloc(i64 noundef 110) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %call137, ptr noundef nonnull align 2 dereferenceable(110) %raddr_un, i64 110, i1 false)
  br label %if.end155

sw.bb139:                                         ; preds = %if.else32
  %call140 = tail call ptr @monitor_cur() #12
  %u141 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load ptr, ptr %u141, align 8
  %call142 = tail call i32 @monitor_fd_param(ptr noundef %call140, ptr noundef %48, ptr noundef %errp) #12
  %cmp143 = icmp eq i32 %call142, -1
  br i1 %cmp143, label %return, label %if.end146

if.end146:                                        ; preds = %sw.bb139
  %call147 = tail call i32 @qemu_socket_try_set_nonblock(i32 noundef %call142) #12
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %if.end155

if.then150:                                       ; preds = %if.end146
  %sub = sub i32 0, %call147
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__func__.net_init_dgram, i32 noundef %sub, ptr noundef nonnull @.str.15, ptr noundef %name, i32 noundef %call142) #12
  br label %return

sw.default:                                       ; preds = %if.end37
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.net_init_dgram, ptr noundef nonnull @.str.16) #12
  br label %return

if.end155:                                        ; preds = %if.end74, %if.end135, %if.end146
  %dest_len.0 = phi i32 [ 110, %if.end135 ], [ 16, %if.end74 ], [ 0, %if.end146 ]
  %dest_addr.0 = phi ptr [ %call137, %if.end135 ], [ %call75, %if.end74 ], [ null, %if.end146 ]
  %fd.0 = phi i32 [ %call119, %if.end135 ], [ %call55, %if.end74 ], [ %call142, %if.end146 ]
  %call.i96 = call ptr @qemu_new_net_client(ptr noundef nonnull @net_dgram_socket_info, ptr noundef %peer, ptr noundef nonnull @.str.17, ptr noundef %name) #12
  %fd2.i = getelementptr inbounds i8, ptr %call.i96, i64 376
  store i32 %fd.0, ptr %fd2.i, align 8
  %rs.i = getelementptr inbounds i8, ptr %call.i96, i64 384
  call void @net_socket_rs_init(ptr noundef nonnull %rs.i, ptr noundef nonnull @net_dgram_rs_finalize, i1 noundef zeroext false) #12
  %read_poll.i.i = getelementptr inbounds i8, ptr %call.i96, i64 70048
  store i8 1, ptr %read_poll.i.i, align 8
  %49 = load i32, ptr %fd2.i, align 8
  %write_poll.i.i.i = getelementptr inbounds i8, ptr %call.i96, i64 70049
  %50 = load i8, ptr %write_poll.i.i.i, align 1
  %51 = and i8 %50, 1
  %tobool1.not.i.i.i = icmp eq i8 %51, 0
  %cond2.i.i.i = select i1 %tobool1.not.i.i.i, ptr null, ptr @net_dgram_writable
  call void @qemu_set_fd_handler(i32 noundef %49, ptr noundef nonnull @net_dgram_send, ptr noundef %cond2.i.i.i, ptr noundef %call.i96) #12
  br i1 %tobool.not, label %if.end166, label %do.body

do.body:                                          ; preds = %if.end155
  %dest_addr158 = getelementptr inbounds i8, ptr %call.i96, i64 70056
  %52 = load ptr, ptr %dest_addr158, align 8
  %cmp159 = icmp eq ptr %52, null
  br i1 %cmp159, label %do.end, label %if.else162

if.else162:                                       ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.net_init_dgram, ptr noundef nonnull @.str.18) #11
  unreachable

do.end:                                           ; preds = %do.body
  store ptr %dest_addr.0, ptr %dest_addr158, align 8
  %dest_len165 = getelementptr inbounds i8, ptr %call.i96, i64 70064
  store i32 %dest_len.0, ptr %dest_len165, align 8
  br label %if.end166

if.end166:                                        ; preds = %do.end, %if.end155
  %53 = load i32, ptr %2, align 8
  switch i32 %53, label %do.body197 [
    i32 0, label %sw.bb168
    i32 1, label %sw.bb180
    i32 3, label %sw.bb186
  ]

sw.bb168:                                         ; preds = %if.end166
  %sin_addr169 = getelementptr inbounds i8, ptr %laddr_in, i64 4
  %54 = load i32, ptr %sin_addr169, align 4
  %call171 = call ptr @inet_ntoa(i32 %54) #12
  %sin_port = getelementptr inbounds i8, ptr %laddr_in, i64 2
  %55 = load i16, ptr %sin_port, align 2
  %call172 = call zeroext i16 @ntohs(i16 noundef zeroext %55) #13
  %conv173 = zext i16 %call172 to i32
  %sin_addr174 = getelementptr inbounds i8, ptr %raddr_in, i64 4
  %56 = load i32, ptr %sin_addr174, align 4
  %call176 = call ptr @inet_ntoa(i32 %56) #12
  %sin_port177 = getelementptr inbounds i8, ptr %raddr_in, i64 2
  %57 = load i16, ptr %sin_port177, align 2
  %call178 = call zeroext i16 @ntohs(i16 noundef zeroext %57) #13
  %conv179 = zext i16 %call178 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call.i96, ptr noundef nonnull @.str.19, ptr noundef %call171, i32 noundef %conv173, ptr noundef %call176, i32 noundef %conv179) #12
  br label %return

sw.bb180:                                         ; preds = %if.end166
  %sun_path182 = getelementptr inbounds i8, ptr %laddr_un, i64 2
  %sun_path184 = getelementptr inbounds i8, ptr %raddr_un, i64 2
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call.i96, ptr noundef nonnull @.str.20, ptr noundef nonnull %sun_path182, ptr noundef nonnull %sun_path184) #12
  br label %return

sw.bb186:                                         ; preds = %if.end166
  %call187 = call ptr @socket_local_address(i32 noundef %fd.0, ptr noundef %errp) #12
  %tobool188.not = icmp eq ptr %call187, null
  br i1 %tobool188.not, label %if.else193, label %if.then189

if.then189:                                       ; preds = %sw.bb186
  %58 = load i32, ptr %call187, align 8
  call void @qapi_free_SocketAddress(ptr noundef nonnull %call187) #12
  %call192 = call ptr @qapi_enum_lookup(ptr noundef nonnull @SocketAddressType_lookup, i32 noundef %58) #12
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call.i96, ptr noundef nonnull @.str.21, i32 noundef %fd.0, ptr noundef %call192) #12
  br label %return

if.else193:                                       ; preds = %sw.bb186
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call.i96, ptr noundef nonnull @.str.22, i32 noundef %fd.0) #12
  br label %return

do.body197:                                       ; preds = %if.end166
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 619, ptr noundef nonnull @__func__.net_init_dgram, ptr noundef null) #11
  unreachable

return:                                           ; preds = %sw.bb168, %sw.bb180, %if.else193, %if.then189, %sw.bb139, %if.end46, %sw.bb, %if.then6, %sw.default, %if.then150, %if.then130, %if.then122, %if.then86, %if.then68, %if.then62, %if.then57, %if.then35, %if.then30, %if.then25, %if.then19, %net_dgram_mcast_init.exit
  %retval.0 = phi i32 [ %retval.0.i, %net_dgram_mcast_init.exit ], [ -1, %if.then25 ], [ -1, %if.then30 ], [ -1, %sw.default ], [ -1, %if.then150 ], [ -1, %if.then86 ], [ -1, %if.then122 ], [ -1, %if.then130 ], [ -1, %if.then57 ], [ -1, %if.then62 ], [ -1, %if.then68 ], [ -1, %if.then35 ], [ -1, %if.then19 ], [ -1, %if.then6 ], [ -1, %sw.bb ], [ -1, %if.end46 ], [ -1, %sw.bb139 ], [ 0, %if.then189 ], [ 0, %if.else193 ], [ 0, %sw.bb180 ], [ 0, %sw.bb168 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convert_host_port(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @socket_set_fast_reuse(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #4

declare void @qemu_socket_set_nonblock(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @monitor_cur() local_unnamed_addr #2

declare i32 @qemu_socket_try_set_nonblock(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @socket_local_address(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @net_dgram_mcast_create(ptr noundef %mcastaddr, ptr noundef %localaddr, ptr noundef %errp) unnamed_addr #0 {
entry:
  %imr = alloca %struct.ip_mreq, align 4
  %val = alloca i32, align 4
  %loop = alloca i32, align 4
  %sin_addr = getelementptr inbounds i8, ptr %mcastaddr, i64 4
  %0 = load i32, ptr %sin_addr, align 4
  %call = tail call i32 @ntohl(i32 noundef %0) #13
  %and = and i32 %call, -268435456
  %cmp = icmp eq i32 %and, -536870912
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @inet_ntoa(i32 %0) #12
  %1 = load i32, ptr %sin_addr, align 4
  %call5 = tail call i32 @ntohl(i32 noundef %1) #13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @__func__.net_dgram_mcast_create, ptr noundef nonnull @.str.28, ptr noundef %call2, i32 noundef %call5) #12
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @qemu_socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #13
  %2 = load i32, ptr %call9, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__.net_dgram_mcast_create, i32 noundef %2, ptr noundef nonnull @.str.7) #12
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 1, ptr %val, align 4
  %call11 = call i32 @setsockopt(i32 noundef %call6, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %val, i32 noundef 4) #12
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call14, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__func__.net_dgram_mcast_create, i32 noundef %3, ptr noundef nonnull @.str.8) #12
  br label %if.then53

if.end15:                                         ; preds = %if.end10
  %call17 = call i32 @bind(i32 noundef %call6, ptr nonnull %mcastaddr, i32 noundef 16) #12
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end15
  %call20 = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call20, align 4
  %5 = load i32, ptr %sin_addr, align 4
  %call23 = call ptr @inet_ntoa(i32 %5) #12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.net_dgram_mcast_create, i32 noundef %4, ptr noundef nonnull @.str.9, ptr noundef %call23) #12
  br label %if.then53

if.end24:                                         ; preds = %if.end15
  %6 = load i32, ptr %sin_addr, align 4
  store i32 %6, ptr %imr, align 4
  %tobool.not = icmp eq ptr %localaddr, null
  br i1 %tobool.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end24
  %7 = load i32, ptr %localaddr, align 4
  br label %if.end30

if.else:                                          ; preds = %if.end24
  %call27 = call i32 @htonl(i32 noundef 0) #13
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %.sink = phi i32 [ %call27, %if.else ], [ %7, %if.then26 ]
  %8 = getelementptr inbounds i8, ptr %imr, i64 4
  store i32 %.sink, ptr %8, align 4
  %call31 = call i32 @setsockopt(i32 noundef %call6, i32 noundef 0, i32 noundef 35, ptr noundef nonnull %imr, i32 noundef 8) #12
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end30
  %call34 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %call34, align 4
  %10 = load i32, ptr %imr, align 4
  %call37 = call ptr @inet_ntoa(i32 %10) #12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__.net_dgram_mcast_create, i32 noundef %9, ptr noundef nonnull @.str.29, ptr noundef %call37) #12
  br label %if.then53

if.end38:                                         ; preds = %if.end30
  store i32 1, ptr %loop, align 4
  %call39 = call i32 @setsockopt(i32 noundef %call6, i32 noundef 0, i32 noundef 34, ptr noundef nonnull %loop, i32 noundef 4) #12
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %call42 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call42, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.net_dgram_mcast_create, i32 noundef %11, ptr noundef nonnull @.str.30) #12
  br label %if.then53

if.end43:                                         ; preds = %if.end38
  br i1 %tobool.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end43
  %call46 = call i32 @setsockopt(i32 noundef %call6, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %localaddr, i32 noundef 4) #12
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then45
  %call49 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %call49, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__func__.net_dgram_mcast_create, i32 noundef %12, ptr noundef nonnull @.str.31) #12
  br label %if.then53

if.end51:                                         ; preds = %if.then45, %if.end43
  call void @qemu_socket_set_nonblock(i32 noundef %call6) #12
  br label %return

if.then53:                                        ; preds = %if.then13, %if.then19, %if.then33, %if.then41, %if.then48
  %call54 = call i32 @close(i32 noundef %call6) #12
  br label %return

return:                                           ; preds = %if.then53, %if.end51, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then8 ], [ -1, %if.then53 ], [ %call6, %if.end51 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @inet_aton(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @net_socket_rs_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_rs_finalize(ptr noundef %rs) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %rs, i64 -384
  %buf = getelementptr inbounds i8, ptr %rs, i64 20
  %packet_len = getelementptr inbounds i8, ptr %rs, i64 12
  %0 = load i32, ptr %packet_len, align 4
  %call = tail call i64 @qemu_send_packet_async(ptr noundef %add.ptr, ptr noundef nonnull %buf, i32 noundef %0, ptr noundef nonnull @net_dgram_send_completed) #12
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %read_poll.i = getelementptr i8, ptr %rs, i64 69664
  store i8 0, ptr %read_poll.i, align 8
  %fd.i.i = getelementptr i8, ptr %rs, i64 -8
  %1 = load i32, ptr %fd.i.i, align 8
  %write_poll.i.i = getelementptr i8, ptr %rs, i64 69665
  %2 = load i8, ptr %write_poll.i.i, align 1
  %3 = and i8 %2, 1
  %tobool1.not.i.i = icmp eq i8 %3, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_dgram_writable
  tail call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef null, ptr noundef %cond2.i.i, ptr noundef %add.ptr) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_dgram_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %dest_addr = getelementptr inbounds i8, ptr %nc, i64 70056
  %fd = getelementptr inbounds i8, ptr %nc, i64 376
  %dest_len = getelementptr inbounds i8, ptr %nc, i64 70064
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load ptr, ptr %dest_addr, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load i32, ptr %fd, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %dest_len, align 8
  %call = tail call i64 @sendto(i32 noundef %1, ptr noundef %buf, i64 noundef %size, i32 noundef 0, ptr nonnull %0, i32 noundef %2) #12
  br label %do.cond

if.else:                                          ; preds = %do.body
  %call4 = tail call i64 @send(i32 noundef %1, ptr noundef %buf, i64 noundef %size, i32 noundef 0) #12
  br label %do.cond

do.cond:                                          ; preds = %if.then, %if.else
  %ret.0 = phi i64 [ %call, %if.then ], [ %call4, %if.else ]
  %cmp = icmp eq i64 %ret.0, -1
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %do.cond
  %call5 = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call5, align 4
  switch i32 %3, label %return [
    i32 4, label %do.body
    i32 11, label %if.then10
  ]

if.then10:                                        ; preds = %land.rhs
  %write_poll.i = getelementptr inbounds i8, ptr %nc, i64 70049
  store i8 1, ptr %write_poll.i, align 1
  %4 = load i32, ptr %fd, align 8
  %read_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 70048
  %5 = load i8, ptr %read_poll.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr @net_dgram_send
  tail call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef %cond.i.i, ptr noundef nonnull @net_dgram_writable, ptr noundef nonnull %nc) #12
  br label %return

return:                                           ; preds = %land.rhs, %do.cond, %if.then10
  %retval.0 = phi i64 [ 0, %if.then10 ], [ -1, %land.rhs ], [ %ret.0, %do.cond ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_cleanup(ptr noundef %nc) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %nc, i64 376
  %0 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %read_poll.i = getelementptr inbounds i8, ptr %nc, i64 70048
  store i8 0, ptr %read_poll.i, align 8
  %write_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 70049
  %1 = load i8, ptr %write_poll.i.i, align 1
  %2 = and i8 %1, 1
  %tobool1.not.i.i = icmp eq i8 %2, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_dgram_writable
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef null, ptr noundef %cond2.i.i, ptr noundef nonnull %nc) #12
  store i8 0, ptr %write_poll.i.i, align 1
  %3 = load i32, ptr %fd, align 8
  %4 = load i8, ptr %read_poll.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr @net_dgram_send
  tail call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef %cond.i.i, ptr noundef null, ptr noundef nonnull %nc) #12
  %6 = load i32, ptr %fd, align 8
  %call = tail call i32 @close(i32 noundef %6) #12
  store i32 -1, ptr %fd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dest_addr = getelementptr inbounds i8, ptr %nc, i64 70056
  %7 = load ptr, ptr %dest_addr, align 8
  tail call void @g_free(ptr noundef %7) #12
  store ptr null, ptr %dest_addr, align 8
  %dest_len = getelementptr inbounds i8, ptr %nc, i64 70064
  store i32 0, ptr %dest_len, align 8
  ret void
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_send(ptr noundef %opaque) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %opaque, i64 376
  %0 = load i32, ptr %fd, align 8
  %buf = getelementptr inbounds i8, ptr %opaque, i64 404
  %call = tail call i64 @recv(i32 noundef %0, ptr noundef nonnull %buf, i64 noundef 69632, i32 noundef 0) #12
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %read_poll.i = getelementptr inbounds i8, ptr %opaque, i64 70048
  store i8 0, ptr %read_poll.i, align 8
  %1 = load i32, ptr %fd, align 8
  %write_poll.i.i = getelementptr inbounds i8, ptr %opaque, i64 70049
  %2 = load i8, ptr %write_poll.i.i, align 1
  %3 = and i8 %2, 1
  %tobool1.not.i.i = icmp eq i8 %3, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_dgram_writable
  tail call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef null, ptr noundef %cond2.i.i, ptr noundef nonnull %opaque) #12
  store i8 0, ptr %write_poll.i.i, align 1
  %4 = load i32, ptr %fd, align 8
  %5 = load i8, ptr %read_poll.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr @net_dgram_send
  tail call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef %cond.i.i, ptr noundef null, ptr noundef nonnull %opaque) #12
  br label %if.end13

if.end5:                                          ; preds = %if.end
  %call9 = tail call i64 @qemu_send_packet_async(ptr noundef nonnull %opaque, ptr noundef nonnull %buf, i32 noundef %conv, ptr noundef nonnull @net_dgram_send_completed) #12
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  %read_poll.i10 = getelementptr inbounds i8, ptr %opaque, i64 70048
  store i8 0, ptr %read_poll.i10, align 8
  %7 = load i32, ptr %fd, align 8
  %write_poll.i.i12 = getelementptr inbounds i8, ptr %opaque, i64 70049
  %8 = load i8, ptr %write_poll.i.i12, align 1
  %9 = and i8 %8, 1
  %tobool1.not.i.i13 = icmp eq i8 %9, 0
  %cond2.i.i14 = select i1 %tobool1.not.i.i13, ptr null, ptr @net_dgram_writable
  tail call void @qemu_set_fd_handler(i32 noundef %7, ptr noundef null, ptr noundef %cond2.i.i14, ptr noundef nonnull %opaque) #12
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.then12, %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_writable(ptr noundef %opaque) #0 {
entry:
  %write_poll.i = getelementptr inbounds i8, ptr %opaque, i64 70049
  store i8 0, ptr %write_poll.i, align 1
  %fd.i.i = getelementptr inbounds i8, ptr %opaque, i64 376
  %0 = load i32, ptr %fd.i.i, align 8
  %read_poll.i.i = getelementptr inbounds i8, ptr %opaque, i64 70048
  %1 = load i8, ptr %read_poll.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr @net_dgram_send
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef %cond.i.i, ptr noundef null, ptr noundef %opaque) #12
  tail call void @qemu_flush_queued_packets(ptr noundef %opaque) #12
  ret void
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @qemu_send_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_send_completed(ptr noundef %nc, i64 %len) #0 {
entry:
  %read_poll = getelementptr inbounds i8, ptr %nc, i64 70048
  %0 = load i8, ptr %read_poll, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %read_poll, align 8
  %fd.i.i = getelementptr inbounds i8, ptr %nc, i64 376
  %2 = load i32, ptr %fd.i.i, align 8
  %write_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 70049
  %3 = load i8, ptr %write_poll.i.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i.i = icmp eq i8 %4, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_dgram_writable
  tail call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef nonnull @net_dgram_send, ptr noundef %cond2.i.i, ptr noundef nonnull %nc) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 -2147483648}
