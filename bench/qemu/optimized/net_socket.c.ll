; ModuleID = 'bench/qemu/original/net_socket.c.ll'
source_filename = "bench/qemu/original/net_socket.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [41 x i8] c"netdev->type == NET_CLIENT_DRIVER_SOCKET\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/net/socket.c\00", align 1
@__PRETTY_FUNCTION__.net_init_socket = private unnamed_addr constant [78 x i8] c"int net_init_socket(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@__func__.net_init_socket = private unnamed_addr constant [16 x i8] c"net_init_socket\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"exactly one of listen=, connect=, mcast= or udp= is required\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"localaddr= is only valid with mcast= or udp=\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: Can't use file descriptor %d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sock->udp\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"localaddr= is mandatory with udp=\00", align 1
@__func__.net_socket_fd_check = private unnamed_addr constant [20 x i8] c"net_socket_fd_check\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"can't get socket option SO_TYPE\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"socket type=%d for fd=%d must be either SOCK_DGRAM or SOCK_STREAM\00", align 1
@__func__.net_socket_fd_init_dgram = private unnamed_addr constant [25 x i8] c"net_socket_fd_init_dgram\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"can't setup multicast destination address\00", align 1
@net_dgram_socket_info = internal global %struct.NetClientInfo { i32 5, i64 70088, ptr @net_socket_receive_dgram, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @net_socket_cleanup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"socket: fd=%d (cloned mcast=%s:%d)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"socket: fd=%d %s\00", align 1
@SocketAddressType_lookup = external constant %struct.QEnumLookup, align 8
@__func__.net_socket_mcast_create = private unnamed_addr constant [24 x i8] c"net_socket_mcast_create\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"specified mcastaddr %s (0x%08x) does not contain a multicast address\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"can't create datagram socket\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"can't set socket option SO_REUSEADDR\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"can't bind ip=%s to socket\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"can't add socket to multicast group %s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"can't force multicast message to loopback\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"can't set the default network send interface\00", align 1
@net_socket_info = internal global %struct.NetClientInfo { i32 5, i64 70088, ptr @net_socket_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @net_socket_cleanup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"socket: fd=%d\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"socket: connection from %s:%d\00", align 1
@__func__.net_socket_listen_init = private unnamed_addr constant [23 x i8] c"net_socket_listen_init\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"can't create stream socket\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"can't listen on socket\00", align 1
@__func__.net_socket_connect_init = private unnamed_addr constant [24 x i8] c"net_socket_connect_init\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"can't connect socket\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"socket: connect to %s:%d\00", align 1
@__func__.net_socket_mcast_init = private unnamed_addr constant [22 x i8] c"net_socket_mcast_init\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"localaddr '%s' is not a valid IPv4 address\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"socket: mcast=%s:%d\00", align 1
@__func__.net_socket_udp_init = private unnamed_addr constant [20 x i8] c"net_socket_udp_init\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"socket: udp=%s:%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_socket(ptr nocapture noundef readonly %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %saddr.i64 = alloca %struct.sockaddr_in, align 4
  %saddr.i = alloca %struct.sockaddr_in, align 4
  %so_type.i = alloca i32, align 4
  %optlen.i = alloca i32, align 4
  %type = getelementptr inbounds i8, ptr %netdev, i64 8
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 693, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_socket) #8
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %netdev, i64 16
  %1 = load ptr, ptr %u, align 8
  %tobool = icmp ne ptr %1, null
  %lnot.ext = zext i1 %tobool to i32
  %listen = getelementptr inbounds i8, ptr %netdev, i64 24
  %2 = load ptr, ptr %listen, align 8
  %connect = getelementptr inbounds i8, ptr %netdev, i64 32
  %3 = load ptr, ptr %connect, align 8
  %mcast = getelementptr inbounds i8, ptr %netdev, i64 40
  %4 = load ptr, ptr %mcast, align 8
  %udp = getelementptr inbounds i8, ptr %netdev, i64 56
  %5 = load ptr, ptr %udp, align 8
  %6 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %7 = insertelement <4 x ptr> %6, ptr %3, i64 1
  %8 = insertelement <4 x ptr> %7, ptr %4, i64 2
  %9 = insertelement <4 x ptr> %8, ptr %5, i64 3
  %10 = icmp ne <4 x ptr> %9, zeroinitializer
  %11 = bitcast <4 x i1> %10 to i4
  %12 = tail call i4 @llvm.ctpop.i4(i4 %11), !range !5
  %13 = zext nneg i4 %12 to i32
  %op.rdx = add nuw nsw i32 %13, %lnot.ext
  %cmp25.not = icmp eq i32 %op.rdx, 1
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 699, ptr noundef nonnull @__func__.net_init_socket, ptr noundef nonnull @.str.2) #9
  br label %return

if.end27:                                         ; preds = %if.end
  %localaddr = getelementptr inbounds i8, ptr %netdev, i64 48
  %14 = load ptr, ptr %localaddr, align 8
  %tobool28.not = icmp eq ptr %14, null
  %15 = extractelement <4 x i1> %10, i64 2
  %16 = extractelement <4 x i1> %10, i64 3
  %17 = or i1 %15, %16
  %brmerge55 = or i1 %17, %tobool28.not
  br i1 %brmerge55, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end27
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__func__.net_init_socket, ptr noundef nonnull @.str.3) #9
  br label %return

if.end35:                                         ; preds = %if.end27
  %tobool37.not = icmp eq ptr %1, null
  br i1 %tobool37.not, label %if.end63, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call = tail call ptr @monitor_cur() #9
  %18 = load ptr, ptr %u, align 8
  %call41 = tail call i32 @monitor_fd_param(ptr noundef %call, ptr noundef %18, ptr noundef %errp) #9
  %cmp42 = icmp eq i32 %call41, -1
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %if.then38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %so_type.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen.i)
  store i32 4, ptr %optlen.i, align 4
  %call.i = call i32 @getsockopt(i32 noundef %call41, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %so_type.i, ptr noundef nonnull %optlen.i) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end44
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__.net_socket_fd_check, ptr noundef nonnull @.str.8) #9
  br label %net_socket_fd_check.exit.thread

if.end.i:                                         ; preds = %if.end44
  %19 = load i32, ptr %so_type.i, align 4
  %20 = add i32 %19, -3
  %or.cond.i = icmp ult i32 %20, -2
  br i1 %or.cond.i, label %if.then3.i, label %if.end48

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.net_socket_fd_check, ptr noundef nonnull @.str.9, i32 noundef %19, i32 noundef %call41) #9
  br label %net_socket_fd_check.exit.thread

net_socket_fd_check.exit.thread:                  ; preds = %if.then.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %so_type.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen.i)
  br label %return

if.end48:                                         ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %so_type.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen.i)
  %call49 = call i32 @qemu_socket_try_set_nonblock(i32 noundef %call41) #9
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %sub = sub i32 0, %call49
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 722, ptr noundef nonnull @__func__.net_init_socket, i32 noundef %sub, ptr noundef nonnull @.str.4, ptr noundef %name, i32 noundef %call41) #9
  br label %return

if.end52:                                         ; preds = %if.end48
  switch i32 %19, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end52
  %21 = load ptr, ptr %mcast, align 8
  %call54 = call fastcc ptr @net_socket_fd_init_dgram(ptr noundef %peer, ptr noundef %name, i32 noundef %call41, i32 noundef 1, ptr noundef %21, ptr noundef %errp)
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %return, label %sw.epilog

sw.bb58:                                          ; preds = %if.end52
  %call59 = call fastcc ptr @net_socket_fd_init_stream(ptr noundef %peer, ptr noundef %name, i32 noundef %call41, i32 noundef 1)
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb, %if.end52
  br label %return

if.end63:                                         ; preds = %if.end35
  %tobool65.not = icmp eq ptr %2, null
  br i1 %tobool65.not, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.end63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %saddr.i)
  %call.i59 = call i32 @parse_host_port(ptr noundef nonnull %saddr.i, ptr noundef nonnull %2, ptr noundef %errp) #9
  %cmp.i60 = icmp slt i32 %call.i59, 0
  br i1 %cmp.i60, label %27, label %if.end.i61

if.end.i61:                                       ; preds = %if.then66
  %call1.i = call i32 @qemu_socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i63, label %if.end5.i

if.then3.i63:                                     ; preds = %if.end.i61
  %call4.i = tail call ptr @__errno_location() #10
  %22 = load i32, ptr %call4.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 508, ptr noundef nonnull @__func__.net_socket_listen_init, i32 noundef %22, ptr noundef nonnull @.str.24) #9
  br label %27

if.end5.i:                                        ; preds = %if.end.i61
  call void @qemu_socket_set_nonblock(i32 noundef %call1.i) #9
  %call6.i = call i32 @socket_set_fast_reuse(i32 noundef %call1.i) #9
  %call7.i = call i32 @bind(i32 noundef %call1.i, ptr nonnull %saddr.i, i32 noundef 16) #9
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.end5.i
  %call10.i = tail call ptr @__errno_location() #10
  %23 = load i32, ptr %call10.i, align 4
  %sin_addr.i = getelementptr inbounds i8, ptr %saddr.i, i64 4
  %24 = load i32, ptr %sin_addr.i, align 4
  %call12.i = call ptr @inet_ntoa(i32 %24) #9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 518, ptr noundef nonnull @__func__.net_socket_listen_init, i32 noundef %23, ptr noundef nonnull @.str.16, ptr noundef %call12.i) #9
  %call13.i = call i32 @close(i32 noundef %call1.i) #9
  br label %27

if.end14.i:                                       ; preds = %if.end5.i
  %call15.i = call i32 @listen(i32 noundef %call1.i, i32 noundef 0) #9
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %net_socket_listen_init.exit

if.then17.i:                                      ; preds = %if.end14.i
  %call18.i = tail call ptr @__errno_location() #10
  %25 = load i32, ptr %call18.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 524, ptr noundef nonnull @__func__.net_socket_listen_init, i32 noundef %25, ptr noundef nonnull @.str.25) #9
  %call19.i = call i32 @close(i32 noundef %call1.i) #9
  br label %27

net_socket_listen_init.exit:                      ; preds = %if.end14.i
  %call21.i = call ptr @qemu_new_net_client(ptr noundef nonnull @net_socket_info, ptr noundef %peer, ptr noundef nonnull @.str.5, ptr noundef %name) #9
  %fd23.i = getelementptr inbounds i8, ptr %call21.i, i64 380
  store i32 -1, ptr %fd23.i, align 4
  %listen_fd.i = getelementptr inbounds i8, ptr %call21.i, i64 376
  store i32 %call1.i, ptr %listen_fd.i, align 8
  %link_down.i = getelementptr inbounds i8, ptr %call21.i, i64 8
  store i32 1, ptr %link_down.i, align 8
  %rs.i = getelementptr inbounds i8, ptr %call21.i, i64 384
  call void @net_socket_rs_init(ptr noundef nonnull %rs.i, ptr noundef nonnull @net_socket_rs_finalize, i1 noundef zeroext false) #9
  %26 = load i32, ptr %listen_fd.i, align 8
  call void @qemu_set_fd_handler(i32 noundef %26, ptr noundef nonnull @net_socket_accept, ptr noundef null, ptr noundef %call21.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %saddr.i)
  br label %return

27:                                               ; preds = %if.then3.i63, %if.then9.i, %if.then17.i, %if.then66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %saddr.i)
  br label %return

if.end72:                                         ; preds = %if.end63
  %tobool74.not = icmp eq ptr %3, null
  br i1 %tobool74.not, label %if.end81, label %if.then75

if.then75:                                        ; preds = %if.end72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %saddr.i64)
  %call.i65 = call i32 @parse_host_port(ptr noundef nonnull %saddr.i64, ptr noundef nonnull %3, ptr noundef %errp) #9
  %cmp.i66 = icmp slt i32 %call.i65, 0
  br i1 %cmp.i66, label %32, label %if.end.i67

if.end.i67:                                       ; preds = %if.then75
  %call1.i68 = call i32 @qemu_socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %cmp2.i69 = icmp slt i32 %call1.i68, 0
  br i1 %cmp2.i69, label %if.then3.i74, label %if.end5.i70

if.then3.i74:                                     ; preds = %if.end.i67
  %call4.i75 = tail call ptr @__errno_location() #10
  %28 = load i32, ptr %call4.i75, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.net_socket_connect_init, i32 noundef %28, ptr noundef nonnull @.str.24) #9
  br label %32

if.end5.i70:                                      ; preds = %if.end.i67
  call void @qemu_socket_set_nonblock(i32 noundef %call1.i68) #9
  %call61.i = call i32 @connect(i32 noundef %call1.i68, ptr nonnull %saddr.i64, i32 noundef 16) #9
  %cmp72.i = icmp slt i32 %call61.i, 0
  br i1 %cmp72.i, label %if.then8.lr.ph.i, label %for.end.i

if.then8.lr.ph.i:                                 ; preds = %if.end5.i70
  %call9.i = tail call ptr @__errno_location() #10
  br label %if.then8.i

if.then8.i:                                       ; preds = %if.end25.i, %if.then8.lr.ph.i
  %29 = load i32, ptr %call9.i, align 4
  switch i32 %29, label %if.else20.i [
    i32 4, label %if.end25.i
    i32 11, label %if.end25.i
    i32 115, label %for.end.i
    i32 114, label %for.end.i
  ]

if.else20.i:                                      ; preds = %if.then8.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef nonnull @__func__.net_socket_connect_init, i32 noundef %29, ptr noundef nonnull @.str.26) #9
  %call22.i = call i32 @close(i32 noundef %call1.i68) #9
  br label %32

if.end25.i:                                       ; preds = %if.then8.i, %if.then8.i
  %call6.i73 = call i32 @connect(i32 noundef %call1.i68, ptr nonnull %saddr.i64, i32 noundef 16) #9
  %cmp7.i = icmp slt i32 %call6.i73, 0
  br i1 %cmp7.i, label %if.then8.i, label %for.end.i

for.end.i:                                        ; preds = %if.end25.i, %if.then8.i, %if.then8.i, %if.end5.i70
  %connected.0.i = phi i32 [ 1, %if.end5.i70 ], [ 0, %if.then8.i ], [ 0, %if.then8.i ], [ 1, %if.end25.i ]
  %call26.i = call fastcc ptr @net_socket_fd_init_stream(ptr noundef %peer, ptr noundef %name, i32 noundef %call1.i68, i32 noundef %connected.0.i)
  %tobool.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool.not.i, label %32, label %net_socket_connect_init.exit

net_socket_connect_init.exit:                     ; preds = %for.end.i
  %sin_addr.i71 = getelementptr inbounds i8, ptr %saddr.i64, i64 4
  %30 = load i32, ptr %sin_addr.i71, align 4
  %call30.i = call ptr @inet_ntoa(i32 %30) #9
  %sin_port.i = getelementptr inbounds i8, ptr %saddr.i64, i64 2
  %31 = load i16, ptr %sin_port.i, align 2
  %call31.i = call zeroext i16 @ntohs(i16 noundef zeroext %31) #10
  %conv.i = zext i16 %call31.i to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call26.i, ptr noundef nonnull @.str.27, ptr noundef %call30.i, i32 noundef %conv.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %saddr.i64)
  br label %return

32:                                               ; preds = %if.then3.i74, %if.else20.i, %if.then75, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %saddr.i64)
  br label %return

if.end81:                                         ; preds = %if.end72
  %tobool83.not = icmp eq ptr %4, null
  br i1 %tobool83.not, label %if.end91, label %if.then84

if.then84:                                        ; preds = %if.end81
  %call87 = tail call fastcc i32 @net_socket_mcast_init(ptr noundef %peer, ptr noundef %name, ptr noundef nonnull %4, ptr noundef %14, ptr noundef %errp)
  %call87.lobit = ashr i32 %call87, 31
  br label %return

if.end91:                                         ; preds = %if.end81
  %tobool93.not = icmp eq ptr %5, null
  br i1 %tobool93.not, label %if.else95, label %if.end96

if.else95:                                        ; preds = %if.end91
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_socket) #8
  unreachable

if.end96:                                         ; preds = %if.end91
  br i1 %tobool28.not, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__func__.net_init_socket, ptr noundef nonnull @.str.7) #9
  br label %return

if.end100:                                        ; preds = %if.end96
  %call103 = tail call fastcc i32 @net_socket_udp_init(ptr noundef %peer, ptr noundef %name, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef %errp)
  %call103.lobit = ashr i32 %call103, 31
  br label %return

return:                                           ; preds = %32, %net_socket_connect_init.exit, %27, %net_socket_listen_init.exit, %net_socket_fd_check.exit.thread, %if.end100, %if.then84, %sw.bb58, %sw.bb, %if.then38, %if.then99, %sw.epilog, %if.then51, %if.then34, %if.then26
  %retval.0 = phi i32 [ -1, %if.then26 ], [ -1, %if.then51 ], [ 0, %sw.epilog ], [ -1, %if.then99 ], [ -1, %if.then34 ], [ -1, %if.then38 ], [ -1, %sw.bb ], [ -1, %sw.bb58 ], [ %call87.lobit, %if.then84 ], [ %call103.lobit, %if.end100 ], [ -1, %net_socket_fd_check.exit.thread ], [ -1, %27 ], [ 0, %net_socket_listen_init.exit ], [ -1, %32 ], [ 0, %net_socket_connect_init.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @monitor_cur() local_unnamed_addr #2

declare i32 @qemu_socket_try_set_nonblock(i32 noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @net_socket_fd_init_dgram(ptr noundef %peer, ptr noundef %name, i32 noundef %fd, i32 noundef %is_connected, ptr noundef %mcast, ptr noundef %errp) unnamed_addr #0 {
entry:
  %saddr = alloca %struct.sockaddr_in, align 4
  %call = tail call ptr @socket_local_address(i32 noundef %fd, ptr noundef %errp) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  tail call void @qapi_free_SocketAddress(ptr noundef nonnull %call) #9
  %tobool1 = icmp ne i32 %is_connected, 0
  %cmp = icmp ne ptr %mcast, null
  %or.cond = and i1 %tobool1, %cmp
  br i1 %or.cond, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @parse_host_port(ptr noundef nonnull %saddr, ptr noundef nonnull %mcast, ptr noundef %errp) #9
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %if.then2
  %sin_addr = getelementptr inbounds i8, ptr %saddr, i64 4
  %1 = load i32, ptr %sin_addr, align 4
  %cmp7 = icmp eq i32 %1, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.net_socket_fd_init_dgram, ptr noundef nonnull @.str.10) #9
  br label %err

if.end9:                                          ; preds = %if.end6
  %call10 = call fastcc i32 @net_socket_mcast_create(ptr noundef nonnull %saddr, ptr noundef null, ptr noundef %errp), !range !6
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = call i32 @dup2(i32 noundef %call10, i32 noundef %fd) #9
  %call15 = call i32 @close(i32 noundef %call10) #9
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end
  %call17 = call ptr @qemu_new_net_client(ptr noundef nonnull @net_dgram_socket_info, ptr noundef %peer, ptr noundef nonnull @.str.5, ptr noundef %name) #9
  %fd19 = getelementptr inbounds i8, ptr %call17, i64 380
  store i32 %fd, ptr %fd19, align 4
  %listen_fd = getelementptr inbounds i8, ptr %call17, i64 376
  store i32 -1, ptr %listen_fd, align 8
  %send_fn = getelementptr inbounds i8, ptr %call17, i64 70072
  store ptr @net_socket_send_dgram, ptr %send_fn, align 8
  %rs = getelementptr inbounds i8, ptr %call17, i64 384
  call void @net_socket_rs_init(ptr noundef nonnull %rs, ptr noundef nonnull @net_socket_rs_finalize, i1 noundef zeroext false) #9
  %read_poll.i = getelementptr inbounds i8, ptr %call17, i64 70080
  store i8 1, ptr %read_poll.i, align 8
  %2 = load i32, ptr %fd19, align 4
  %3 = load ptr, ptr %send_fn, align 8
  %write_poll.i.i = getelementptr inbounds i8, ptr %call17, i64 70081
  %4 = load i8, ptr %write_poll.i.i, align 1
  %5 = and i8 %4, 1
  %tobool1.not.i.i = icmp eq i8 %5, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_socket_writable
  call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef %3, ptr noundef %cond2.i.i, ptr noundef nonnull %call17) #9
  br i1 %or.cond, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end16
  %dgram_dst = getelementptr inbounds i8, ptr %call17, i64 70052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dgram_dst, ptr noundef nonnull align 4 dereferenceable(16) %saddr, i64 16, i1 false)
  %sin_addr24 = getelementptr inbounds i8, ptr %saddr, i64 4
  %6 = load i32, ptr %sin_addr24, align 4
  %call25 = call ptr @inet_ntoa(i32 %6) #9
  %sin_port = getelementptr inbounds i8, ptr %saddr, i64 2
  %7 = load i16, ptr %sin_port, align 2
  %call26 = call zeroext i16 @ntohs(i16 noundef zeroext %7) #10
  %conv = zext i16 %call26 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call17, ptr noundef nonnull @.str.11, i32 noundef %fd, ptr noundef %call25, i32 noundef %conv) #9
  br label %return

if.else:                                          ; preds = %if.end16
  %cmp27 = icmp eq i32 %0, 1
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else
  %dgram_dst30 = getelementptr inbounds i8, ptr %call17, i64 70052
  store i16 1, ptr %dgram_dst30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.else
  %call32 = call ptr @qapi_enum_lookup(ptr noundef nonnull @SocketAddressType_lookup, i32 noundef %0) #9
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call17, ptr noundef nonnull @.str.12, i32 noundef %fd, ptr noundef %call32) #9
  br label %return

err:                                              ; preds = %if.end9, %if.then2, %if.then8
  %call34 = call i32 @close(i32 noundef %fd) #9
  br label %return

return:                                           ; preds = %if.then23, %if.end31, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call17, %if.end31 ], [ %call17, %if.then23 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @net_socket_fd_init_stream(ptr noundef %peer, ptr noundef %name, i32 noundef %fd, i32 noundef %is_connected) unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_new_net_client(ptr noundef nonnull @net_socket_info, ptr noundef %peer, ptr noundef nonnull @.str.5, ptr noundef %name) #9
  tail call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %call, ptr noundef nonnull @.str.20, i32 noundef %fd) #9
  %fd2 = getelementptr inbounds i8, ptr %call, i64 380
  store i32 %fd, ptr %fd2, align 4
  %listen_fd = getelementptr inbounds i8, ptr %call, i64 376
  store i32 -1, ptr %listen_fd, align 8
  %rs = getelementptr inbounds i8, ptr %call, i64 384
  tail call void @net_socket_rs_init(ptr noundef nonnull %rs, ptr noundef nonnull @net_socket_rs_finalize, i1 noundef zeroext false) #9
  %call3 = tail call i32 @socket_set_nodelay(i32 noundef %fd) #9
  %tobool.not = icmp eq i32 %is_connected, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %send_fn.i = getelementptr inbounds i8, ptr %call, i64 70072
  store ptr @net_socket_send, ptr %send_fn.i, align 8
  %read_poll.i.i = getelementptr inbounds i8, ptr %call, i64 70080
  store i8 1, ptr %read_poll.i.i, align 8
  %0 = load i32, ptr %fd2, align 4
  %write_poll.i.i.i = getelementptr inbounds i8, ptr %call, i64 70081
  %1 = load i8, ptr %write_poll.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool1.not.i.i.i = icmp eq i8 %2, 0
  %cond2.i.i.i = select i1 %tobool1.not.i.i.i, ptr null, ptr @net_socket_writable
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef nonnull @net_socket_send, ptr noundef %cond2.i.i.i, ptr noundef nonnull %call) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %fd2, align 4
  tail call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef null, ptr noundef nonnull @net_socket_connect, ptr noundef nonnull %call) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @net_socket_mcast_init(ptr noundef %peer, ptr noundef %name, ptr noundef %host_str, ptr noundef %localaddr_str, ptr noundef %errp) unnamed_addr #0 {
entry:
  %saddr = alloca %struct.sockaddr_in, align 4
  %localaddr = alloca %struct.in_addr, align 4
  %call = call i32 @parse_host_port(ptr noundef nonnull %saddr, ptr noundef %host_str, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %localaddr_str, null
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @inet_aton(ptr noundef nonnull %localaddr_str, ptr noundef nonnull %localaddr) #9
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 609, ptr noundef nonnull @__func__.net_socket_mcast_init, ptr noundef nonnull @.str.28, ptr noundef nonnull %localaddr_str) #9
  br label %return

if.end7:                                          ; preds = %if.end, %if.then2
  %param_localaddr.0 = phi ptr [ %localaddr, %if.then2 ], [ null, %if.end ]
  %call8 = call fastcc i32 @net_socket_mcast_create(ptr noundef nonnull %saddr, ptr noundef %param_localaddr.0, ptr noundef %errp), !range !6
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = call fastcc ptr @net_socket_fd_init_dgram(ptr noundef %peer, ptr noundef %name, i32 noundef %call8, i32 noundef 0, ptr noundef null, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %dgram_dst = getelementptr inbounds i8, ptr %call12, i64 70052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dgram_dst, ptr noundef nonnull align 4 dereferenceable(16) %saddr, i64 16, i1 false)
  %sin_addr = getelementptr inbounds i8, ptr %saddr, i64 4
  %0 = load i32, ptr %sin_addr, align 4
  %call15 = call ptr @inet_ntoa(i32 %0) #9
  %sin_port = getelementptr inbounds i8, ptr %saddr, i64 2
  %1 = load i16, ptr %sin_port, align 2
  %call16 = call zeroext i16 @ntohs(i16 noundef zeroext %1) #10
  %conv = zext i16 %call16 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call12, ptr noundef nonnull @.str.29, ptr noundef %call15, i32 noundef %conv) #9
  br label %return

return:                                           ; preds = %if.end11, %if.end7, %entry, %if.end14, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ 0, %if.end14 ], [ -1, %entry ], [ -1, %if.end7 ], [ -1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @net_socket_udp_init(ptr noundef %peer, ptr noundef %name, ptr noundef %rhost, ptr noundef %lhost, ptr noundef %errp) unnamed_addr #0 {
entry:
  %laddr = alloca %struct.sockaddr_in, align 4
  %raddr = alloca %struct.sockaddr_in, align 4
  %call = call i32 @parse_host_port(ptr noundef nonnull %laddr, ptr noundef %lhost, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @parse_host_port(ptr noundef nonnull %raddr, ptr noundef %rhost, ptr noundef %errp) #9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @qemu_socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call8, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 656, ptr noundef nonnull @__func__.net_socket_udp_init, i32 noundef %0, ptr noundef nonnull @.str.14) #9
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = call i32 @socket_set_fast_reuse(i32 noundef %call5) #9
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %call13 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call13, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.net_socket_udp_init, i32 noundef %1, ptr noundef nonnull @.str.15) #9
  %call14 = call i32 @close(i32 noundef %call5) #9
  br label %return

if.end15:                                         ; preds = %if.end9
  %call16 = call i32 @bind(i32 noundef %call5, ptr nonnull %laddr, i32 noundef 16) #9
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %call19 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call19, align 4
  %sin_addr = getelementptr inbounds i8, ptr %laddr, i64 4
  %3 = load i32, ptr %sin_addr, align 4
  %call21 = call ptr @inet_ntoa(i32 %3) #9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__func__.net_socket_udp_init, i32 noundef %2, ptr noundef nonnull @.str.16, ptr noundef %call21) #9
  %call22 = call i32 @close(i32 noundef %call5) #9
  br label %return

if.end23:                                         ; preds = %if.end15
  call void @qemu_socket_set_nonblock(i32 noundef %call5) #9
  %call24 = call fastcc ptr @net_socket_fd_init_dgram(ptr noundef %peer, ptr noundef %name, i32 noundef %call5, i32 noundef 0, ptr noundef null, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call24, null
  br i1 %tobool.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  %dgram_dst = getelementptr inbounds i8, ptr %call24, i64 70052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dgram_dst, ptr noundef nonnull align 4 dereferenceable(16) %raddr, i64 16, i1 false)
  %sin_addr27 = getelementptr inbounds i8, ptr %raddr, i64 4
  %4 = load i32, ptr %sin_addr27, align 4
  %call29 = call ptr @inet_ntoa(i32 %4) #9
  %sin_port = getelementptr inbounds i8, ptr %raddr, i64 2
  %5 = load i16, ptr %sin_port, align 2
  %call30 = call zeroext i16 @ntohs(i16 noundef zeroext %5) #10
  %conv = zext i16 %call30 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call24, ptr noundef nonnull @.str.30, ptr noundef %call29, i32 noundef %conv) #9
  br label %return

return:                                           ; preds = %if.end23, %if.end, %entry, %if.end26, %if.then18, %if.then12, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %if.then12 ], [ -1, %if.then18 ], [ 0, %if.end26 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @socket_local_address(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #2

declare i32 @parse_host_port(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @net_socket_mcast_create(ptr noundef %mcastaddr, ptr noundef %localaddr, ptr noundef %errp) unnamed_addr #0 {
entry:
  %imr = alloca %struct.ip_mreq, align 4
  %val = alloca i32, align 4
  %loop = alloca i32, align 4
  %sin_addr = getelementptr inbounds i8, ptr %mcastaddr, i64 4
  %0 = load i32, ptr %sin_addr, align 4
  %call = tail call i32 @ntohl(i32 noundef %0) #10
  %and = and i32 %call, -268435456
  %cmp = icmp eq i32 %and, -536870912
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @inet_ntoa(i32 %0) #9
  %1 = load i32, ptr %sin_addr, align 4
  %call5 = tail call i32 @ntohl(i32 noundef %1) #10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.net_socket_mcast_create, ptr noundef nonnull @.str.13, ptr noundef %call2, i32 noundef %call5) #9
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call i32 @qemu_socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call9, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.net_socket_mcast_create, i32 noundef %2, ptr noundef nonnull @.str.14) #9
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 1, ptr %val, align 4
  %call11 = call i32 @setsockopt(i32 noundef %call6, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %val, i32 noundef 4) #9
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call14, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.net_socket_mcast_create, i32 noundef %3, ptr noundef nonnull @.str.15) #9
  br label %if.then53

if.end15:                                         ; preds = %if.end10
  %call17 = call i32 @bind(i32 noundef %call6, ptr nonnull %mcastaddr, i32 noundef 16) #9
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end15
  %call20 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call20, align 4
  %5 = load i32, ptr %sin_addr, align 4
  %call23 = call ptr @inet_ntoa(i32 %5) #9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__.net_socket_mcast_create, i32 noundef %4, ptr noundef nonnull @.str.16, ptr noundef %call23) #9
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
  %call27 = call i32 @htonl(i32 noundef 0) #10
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %.sink = phi i32 [ %call27, %if.else ], [ %7, %if.then26 ]
  %8 = getelementptr inbounds i8, ptr %imr, i64 4
  store i32 %.sink, ptr %8, align 4
  %call31 = call i32 @setsockopt(i32 noundef %call6, i32 noundef 0, i32 noundef 35, ptr noundef nonnull %imr, i32 noundef 8) #9
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end30
  %call34 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %call34, align 4
  %10 = load i32, ptr %imr, align 4
  %call37 = call ptr @inet_ntoa(i32 %10) #9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.net_socket_mcast_create, i32 noundef %9, ptr noundef nonnull @.str.17, ptr noundef %call37) #9
  br label %if.then53

if.end38:                                         ; preds = %if.end30
  store i32 1, ptr %loop, align 4
  %call39 = call i32 @setsockopt(i32 noundef %call6, i32 noundef 0, i32 noundef 34, ptr noundef nonnull %loop, i32 noundef 4) #9
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %call42 = tail call ptr @__errno_location() #10
  %11 = load i32, ptr %call42, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @__func__.net_socket_mcast_create, i32 noundef %11, ptr noundef nonnull @.str.18) #9
  br label %if.then53

if.end43:                                         ; preds = %if.end38
  br i1 %tobool.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end43
  %call46 = call i32 @setsockopt(i32 noundef %call6, i32 noundef 0, i32 noundef 32, ptr noundef nonnull %localaddr, i32 noundef 4) #9
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then45
  %call49 = tail call ptr @__errno_location() #10
  %12 = load i32, ptr %call49, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.net_socket_mcast_create, i32 noundef %12, ptr noundef nonnull @.str.19) #9
  br label %if.then53

if.end51:                                         ; preds = %if.then45, %if.end43
  call void @qemu_socket_set_nonblock(i32 noundef %call6) #9
  br label %return

if.then53:                                        ; preds = %if.then13, %if.then19, %if.then33, %if.then41, %if.then48
  %call54 = call i32 @close(i32 noundef %call6) #9
  br label %return

return:                                           ; preds = %if.then53, %if.end51, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then8 ], [ -1, %if.then53 ], [ %call6, %if.end51 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_send_dgram(ptr noundef %opaque) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %opaque, i64 380
  %0 = load i32, ptr %fd, align 4
  %buf = getelementptr inbounds i8, ptr %opaque, i64 404
  %call = tail call i64 @recv(i32 noundef %0, ptr noundef nonnull %buf, i64 noundef 69632, i32 noundef 0) #9
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %read_poll.i = getelementptr inbounds i8, ptr %opaque, i64 70080
  store i8 0, ptr %read_poll.i, align 8
  %1 = load i32, ptr %fd, align 4
  %write_poll.i.i = getelementptr inbounds i8, ptr %opaque, i64 70081
  %2 = load i8, ptr %write_poll.i.i, align 1
  %3 = and i8 %2, 1
  %tobool1.not.i.i = icmp eq i8 %3, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_socket_writable
  tail call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef null, ptr noundef %cond2.i.i, ptr noundef nonnull %opaque) #9
  store i8 0, ptr %write_poll.i.i, align 1
  %4 = load i32, ptr %fd, align 4
  %5 = load i8, ptr %read_poll.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %net_socket_write_poll.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then4
  %send_fn.i.i = getelementptr inbounds i8, ptr %opaque, i64 70072
  %7 = load ptr, ptr %send_fn.i.i, align 8
  br label %net_socket_write_poll.exit

net_socket_write_poll.exit:                       ; preds = %if.then4, %cond.true.i.i
  %cond.i.i = phi ptr [ %7, %cond.true.i.i ], [ null, %if.then4 ]
  tail call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef %cond.i.i, ptr noundef null, ptr noundef nonnull %opaque) #9
  br label %if.end13

if.end5:                                          ; preds = %if.end
  %call9 = tail call i64 @qemu_send_packet_async(ptr noundef nonnull %opaque, ptr noundef nonnull %buf, i32 noundef %conv, ptr noundef nonnull @net_socket_send_completed) #9
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  %read_poll.i10 = getelementptr inbounds i8, ptr %opaque, i64 70080
  store i8 0, ptr %read_poll.i10, align 8
  %8 = load i32, ptr %fd, align 4
  %write_poll.i.i13 = getelementptr inbounds i8, ptr %opaque, i64 70081
  %9 = load i8, ptr %write_poll.i.i13, align 1
  %10 = and i8 %9, 1
  %tobool1.not.i.i14 = icmp eq i8 %10, 0
  %cond2.i.i15 = select i1 %tobool1.not.i.i14, ptr null, ptr @net_socket_writable
  tail call void @qemu_set_fd_handler(i32 noundef %8, ptr noundef null, ptr noundef %cond2.i.i15, ptr noundef nonnull %opaque) #9
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.then12, %if.end5, %net_socket_write_poll.exit
  ret void
}

declare void @net_socket_rs_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_rs_finalize(ptr noundef %rs) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %rs, i64 -384
  %buf = getelementptr inbounds i8, ptr %rs, i64 20
  %packet_len = getelementptr inbounds i8, ptr %rs, i64 12
  %0 = load i32, ptr %packet_len, align 4
  %call = tail call i64 @qemu_send_packet_async(ptr noundef %add.ptr, ptr noundef nonnull %buf, i32 noundef %0, ptr noundef nonnull @net_socket_send_completed) #9
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %read_poll.i = getelementptr i8, ptr %rs, i64 69696
  store i8 0, ptr %read_poll.i, align 8
  %fd.i.i = getelementptr i8, ptr %rs, i64 -4
  %1 = load i32, ptr %fd.i.i, align 4
  %write_poll.i.i = getelementptr i8, ptr %rs, i64 69697
  %2 = load i8, ptr %write_poll.i.i, align 1
  %3 = and i8 %2, 1
  %tobool1.not.i.i = icmp eq i8 %3, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_socket_writable
  tail call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef null, ptr noundef %cond2.i.i, ptr noundef nonnull %add.ptr) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #5

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #5

declare i32 @qemu_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

declare void @qemu_socket_set_nonblock(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_socket_receive_dgram(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %dgram_dst = getelementptr inbounds i8, ptr %nc, i64 70052
  %fd = getelementptr inbounds i8, ptr %nc, i64 380
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i16, ptr %dgram_dst, align 4
  %cmp.not = icmp eq i16 %0, 1
  %1 = load i32, ptr %fd, align 4
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  %call = tail call i64 @sendto(i32 noundef %1, ptr noundef %buf, i64 noundef %size, i32 noundef 0, ptr nonnull %dgram_dst, i32 noundef 16) #9
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %call5 = tail call i64 @send(i32 noundef %1, ptr noundef %buf, i64 noundef %size, i32 noundef 0) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call5, %cond.false ]
  %cmp6 = icmp eq i64 %cond, -1
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %cond.end
  %call8 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call8, align 4
  switch i32 %2, label %return [
    i32 4, label %do.body
    i32 11, label %if.then
  ]

if.then:                                          ; preds = %land.rhs
  %write_poll.i = getelementptr inbounds i8, ptr %nc, i64 70081
  store i8 1, ptr %write_poll.i, align 1
  %3 = load i32, ptr %fd, align 4
  %read_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 70080
  %4 = load i8, ptr %read_poll.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %net_socket_write_poll.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then
  %send_fn.i.i = getelementptr inbounds i8, ptr %nc, i64 70072
  %6 = load ptr, ptr %send_fn.i.i, align 8
  br label %net_socket_write_poll.exit

net_socket_write_poll.exit:                       ; preds = %if.then, %cond.true.i.i
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ null, %if.then ]
  tail call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef %cond.i.i, ptr noundef nonnull @net_socket_writable, ptr noundef nonnull %nc) #9
  br label %return

return:                                           ; preds = %land.rhs, %cond.end, %net_socket_write_poll.exit
  %retval.0 = phi i64 [ 0, %net_socket_write_poll.exit ], [ -1, %land.rhs ], [ %cond, %cond.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_cleanup(ptr noundef %nc) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %nc, i64 380
  %0 = load i32, ptr %fd, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %read_poll.i = getelementptr inbounds i8, ptr %nc, i64 70080
  store i8 0, ptr %read_poll.i, align 8
  %write_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 70081
  %1 = load i8, ptr %write_poll.i.i, align 1
  %2 = and i8 %1, 1
  %tobool1.not.i.i = icmp eq i8 %2, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_socket_writable
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef null, ptr noundef %cond2.i.i, ptr noundef nonnull %nc) #9
  store i8 0, ptr %write_poll.i.i, align 1
  %3 = load i32, ptr %fd, align 4
  %4 = load i8, ptr %read_poll.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %net_socket_write_poll.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then
  %send_fn.i.i = getelementptr inbounds i8, ptr %nc, i64 70072
  %6 = load ptr, ptr %send_fn.i.i, align 8
  br label %net_socket_write_poll.exit

net_socket_write_poll.exit:                       ; preds = %if.then, %cond.true.i.i
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ null, %if.then ]
  tail call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef %cond.i.i, ptr noundef null, ptr noundef nonnull %nc) #9
  %7 = load i32, ptr %fd, align 4
  %call = tail call i32 @close(i32 noundef %7) #9
  store i32 -1, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %net_socket_write_poll.exit, %entry
  %listen_fd = getelementptr inbounds i8, ptr %nc, i64 376
  %8 = load i32, ptr %listen_fd, align 8
  %cmp4.not = icmp eq i32 %8, -1
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @qemu_set_fd_handler(i32 noundef %8, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %9 = load i32, ptr %listen_fd, align 8
  %call8 = tail call i32 @close(i32 noundef %9) #9
  store i32 -1, ptr %listen_fd, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  ret void
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_writable(ptr noundef %opaque) #0 {
entry:
  %write_poll.i = getelementptr inbounds i8, ptr %opaque, i64 70081
  store i8 0, ptr %write_poll.i, align 1
  %fd.i.i = getelementptr inbounds i8, ptr %opaque, i64 380
  %0 = load i32, ptr %fd.i.i, align 4
  %read_poll.i.i = getelementptr inbounds i8, ptr %opaque, i64 70080
  %1 = load i8, ptr %read_poll.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %net_socket_write_poll.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %send_fn.i.i = getelementptr inbounds i8, ptr %opaque, i64 70072
  %3 = load ptr, ptr %send_fn.i.i, align 8
  br label %net_socket_write_poll.exit

net_socket_write_poll.exit:                       ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi ptr [ %3, %cond.true.i.i ], [ null, %entry ]
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef %cond.i.i, ptr noundef null, ptr noundef nonnull %opaque) #9
  tail call void @qemu_flush_queued_packets(ptr noundef nonnull %opaque) #9
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @qemu_send_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_send_completed(ptr noundef %nc, i64 %len) #0 {
entry:
  %read_poll = getelementptr inbounds i8, ptr %nc, i64 70080
  %0 = load i8, ptr %read_poll, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %read_poll, align 8
  %fd.i.i = getelementptr inbounds i8, ptr %nc, i64 380
  %2 = load i32, ptr %fd.i.i, align 4
  %send_fn.i.i = getelementptr inbounds i8, ptr %nc, i64 70072
  %3 = load ptr, ptr %send_fn.i.i, align 8
  %write_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 70081
  %4 = load i8, ptr %write_poll.i.i, align 1
  %5 = and i8 %4, 1
  %tobool1.not.i.i = icmp eq i8 %5, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_socket_writable
  tail call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef %3, ptr noundef %cond2.i.i, ptr noundef nonnull %nc) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @socket_set_nodelay(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_connect(ptr noundef %opaque) #0 {
entry:
  %send_fn = getelementptr inbounds i8, ptr %opaque, i64 70072
  store ptr @net_socket_send, ptr %send_fn, align 8
  %read_poll.i = getelementptr inbounds i8, ptr %opaque, i64 70080
  store i8 1, ptr %read_poll.i, align 8
  %fd.i.i = getelementptr inbounds i8, ptr %opaque, i64 380
  %0 = load i32, ptr %fd.i.i, align 4
  %write_poll.i.i = getelementptr inbounds i8, ptr %opaque, i64 70081
  %1 = load i8, ptr %write_poll.i.i, align 1
  %2 = and i8 %1, 1
  %tobool1.not.i.i = icmp eq i8 %2, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_socket_writable
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef nonnull @net_socket_send, ptr noundef %cond2.i.i, ptr noundef nonnull %opaque) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_socket_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %len = alloca i32, align 4
  %iov = alloca [2 x %struct.iovec], align 16
  %conv = trunc i64 %size to i32
  %call = tail call i32 @htonl(i32 noundef %conv) #10
  store i32 %call, ptr %len, align 4
  store ptr %len, ptr %iov, align 16
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 4, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %iov, i64 16
  store ptr %buf, ptr %arrayinit.element, align 16
  %iov_len3 = getelementptr inbounds i8, ptr %iov, i64 24
  store i64 %size, ptr %iov_len3, align 8
  %call4 = call i64 @iov_size(ptr noundef nonnull %iov, i32 noundef 2) #9
  %send_index = getelementptr inbounds i8, ptr %nc, i64 70048
  %0 = load i32, ptr %send_index, align 8
  %conv5 = zext i32 %0 to i64
  %sub = sub i64 %call4, %conv5
  %fd = getelementptr inbounds i8, ptr %nc, i64 380
  %1 = load i32, ptr %fd, align 4
  %call9 = call i64 @iov_send_recv(i32 noundef %1, ptr noundef nonnull %iov, i32 noundef 2, i64 noundef %conv5, i64 noundef %sub, i1 noundef zeroext true) #9
  %cmp = icmp eq i64 %call9, -1
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %call11 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %2, 11
  br i1 %cmp12, label %if.end21, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %send_index, align 8
  %3 = load i32, ptr %call11, align 4
  %sub19 = sub i32 0, %3
  %conv20 = sext i32 %sub19 to i64
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %entry
  %ret.0.ph = phi i64 [ %call9, %entry ], [ 0, %land.lhs.true ]
  %cmp22 = icmp slt i64 %ret.0.ph, %sub
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %4 = load i32, ptr %send_index, align 8
  %5 = trunc i64 %ret.0.ph to i32
  %conv27 = add i32 %4, %5
  store i32 %conv27, ptr %send_index, align 8
  %write_poll.i = getelementptr inbounds i8, ptr %nc, i64 70081
  store i8 1, ptr %write_poll.i, align 1
  %6 = load i32, ptr %fd, align 4
  %read_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 70080
  %7 = load i8, ptr %read_poll.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %net_socket_write_poll.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then24
  %send_fn.i.i = getelementptr inbounds i8, ptr %nc, i64 70072
  %9 = load ptr, ptr %send_fn.i.i, align 8
  br label %net_socket_write_poll.exit

net_socket_write_poll.exit:                       ; preds = %if.then24, %cond.true.i.i
  %cond.i.i = phi ptr [ %9, %cond.true.i.i ], [ null, %if.then24 ]
  call void @qemu_set_fd_handler(i32 noundef %6, ptr noundef %cond.i.i, ptr noundef nonnull @net_socket_writable, ptr noundef nonnull %nc) #9
  br label %return

if.end28:                                         ; preds = %if.end21
  store i32 0, ptr %send_index, align 8
  br label %return

return:                                           ; preds = %if.end28, %net_socket_write_poll.exit, %if.then16
  %retval.0 = phi i64 [ %conv20, %if.then16 ], [ 0, %net_socket_write_poll.exit ], [ %size, %if.end28 ]
  ret i64 %retval.0
}

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @iov_send_recv(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_send(ptr noundef %opaque) #0 {
entry:
  %buf1 = alloca [69632 x i8], align 16
  %fd = getelementptr inbounds i8, ptr %opaque, i64 380
  %0 = load i32, ptr %fd, align 4
  %call = call i64 @recv(i32 noundef %0, ptr noundef nonnull %buf1, i64 noundef 69632, i32 noundef 0) #9
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call2, align 4
  %cmp3.not = icmp eq i32 %1, 11
  br i1 %cmp3.not, label %if.end19, label %eoc

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %eoc, label %if.end19

eoc:                                              ; preds = %if.end19, %if.else, %if.then
  %read_poll.i = getelementptr inbounds i8, ptr %opaque, i64 70080
  store i8 0, ptr %read_poll.i, align 8
  %2 = load i32, ptr %fd, align 4
  %write_poll.i.i = getelementptr inbounds i8, ptr %opaque, i64 70081
  %3 = load i8, ptr %write_poll.i.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i.i = icmp eq i8 %4, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @net_socket_writable
  call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef null, ptr noundef %cond2.i.i, ptr noundef nonnull %opaque) #9
  store i8 0, ptr %write_poll.i.i, align 1
  %5 = load i32, ptr %fd, align 4
  %6 = load i8, ptr %read_poll.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %net_socket_write_poll.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %eoc
  %send_fn.i.i = getelementptr inbounds i8, ptr %opaque, i64 70072
  %8 = load ptr, ptr %send_fn.i.i, align 8
  br label %net_socket_write_poll.exit

net_socket_write_poll.exit:                       ; preds = %eoc, %cond.true.i.i
  %cond.i.i = phi ptr [ %8, %cond.true.i.i ], [ null, %eoc ]
  call void @qemu_set_fd_handler(i32 noundef %5, ptr noundef %cond.i.i, ptr noundef null, ptr noundef nonnull %opaque) #9
  %listen_fd = getelementptr inbounds i8, ptr %opaque, i64 376
  %9 = load i32, ptr %listen_fd, align 8
  %cmp9.not = icmp eq i32 %9, -1
  br i1 %cmp9.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %net_socket_write_poll.exit
  call void @qemu_set_fd_handler(i32 noundef %9, ptr noundef nonnull @net_socket_accept, ptr noundef null, ptr noundef nonnull %opaque) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %net_socket_write_poll.exit
  %10 = load i32, ptr %fd, align 4
  %call15 = call i32 @close(i32 noundef %10) #9
  store i32 -1, ptr %fd, align 4
  %rs = getelementptr inbounds i8, ptr %opaque, i64 384
  call void @net_socket_rs_init(ptr noundef nonnull %rs, ptr noundef nonnull @net_socket_rs_finalize, i1 noundef zeroext false) #9
  %link_down = getelementptr inbounds i8, ptr %opaque, i64 8
  store i32 1, ptr %link_down, align 8
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #9
  br label %if.end26

if.end19:                                         ; preds = %if.else, %if.then
  %rs21 = getelementptr inbounds i8, ptr %opaque, i64 384
  %call22 = call i32 @net_fill_rstate(ptr noundef nonnull %rs21, ptr noundef nonnull %buf1, i32 noundef %conv) #9
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %eoc, label %if.end26

if.end26:                                         ; preds = %if.end19, %if.end13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_accept(ptr noundef %opaque) #0 {
entry:
  %saddr = alloca %struct.sockaddr_in, align 4
  %len = alloca i32, align 4
  %listen_fd = getelementptr inbounds i8, ptr %opaque, i64 376
  br label %for.cond

for.cond:                                         ; preds = %land.lhs.true, %entry
  store i32 16, ptr %len, align 4
  %0 = load i32, ptr %listen_fd, align 8
  %call = call i32 @qemu_accept(i32 noundef %0, ptr noundef nonnull %saddr, ptr noundef nonnull %len) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.then4

land.lhs.true:                                    ; preds = %for.cond
  %call1 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call1, align 4
  %cmp2.not = icmp eq i32 %1, 4
  br i1 %cmp2.not, label %for.cond, label %return

if.then4:                                         ; preds = %for.cond
  %2 = load i32, ptr %listen_fd, align 8
  call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %fd7 = getelementptr inbounds i8, ptr %opaque, i64 380
  store i32 %call, ptr %fd7, align 4
  %link_down = getelementptr inbounds i8, ptr %opaque, i64 8
  store i32 0, ptr %link_down, align 8
  %send_fn.i = getelementptr inbounds i8, ptr %opaque, i64 70072
  store ptr @net_socket_send, ptr %send_fn.i, align 8
  %read_poll.i.i = getelementptr inbounds i8, ptr %opaque, i64 70080
  store i8 1, ptr %read_poll.i.i, align 8
  %write_poll.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 70081
  %3 = load i8, ptr %write_poll.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i.i.i = icmp eq i8 %4, 0
  %cond2.i.i.i = select i1 %tobool1.not.i.i.i, ptr null, ptr @net_socket_writable
  call void @qemu_set_fd_handler(i32 noundef %call, ptr noundef nonnull @net_socket_send, ptr noundef %cond2.i.i.i, ptr noundef nonnull %opaque) #9
  %sin_addr = getelementptr inbounds i8, ptr %saddr, i64 4
  %5 = load i32, ptr %sin_addr, align 4
  %call9 = call ptr @inet_ntoa(i32 %5) #9
  %sin_port = getelementptr inbounds i8, ptr %saddr, i64 2
  %6 = load i16, ptr %sin_port, align 2
  %call10 = call zeroext i16 @ntohs(i16 noundef zeroext %6) #10
  %conv = zext i16 %call10 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.23, ptr noundef %call9, i32 noundef %conv) #9
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then4
  ret void
}

declare i32 @net_fill_rstate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qemu_accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @socket_set_fast_reuse(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_aton(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i4 0, i4 5}
!6 = !{i32 -1, i32 -2147483648}
