target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.Netdev = type { ptr, i32, %union.anon }
%union.anon = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
%struct.NetdevSocketOptions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.SocketAddress = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.NetSocketState = type { %struct.NetClientState, i32, i32, %struct.SocketReadState, i32, %struct.sockaddr_in, ptr, i8, i8 }
%struct.NetClientState = type { ptr, i32, %union.anon.1, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.2 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.SocketReadState = type { i32, i8, i32, i32, i32, [69632 x i8], ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
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
define dso_local i32 @net_init_socket(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sock = alloca ptr, align 8
  %fd39 = alloca i32, align 4
  %ret = alloca i32, align 4
  %so_type = alloca i32, align 4
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 693, ptr noundef @__PRETTY_FUNCTION__.net_init_socket) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %2, i32 0, i32 2
  store ptr %u, ptr %sock, align 8
  %3 = load ptr, ptr %sock, align 8
  %fd = getelementptr inbounds %struct.NetdevSocketOptions, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fd, align 8
  %tobool = icmp ne ptr %4, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %5 = load ptr, ptr %sock, align 8
  %listen = getelementptr inbounds %struct.NetdevSocketOptions, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %listen, align 8
  %tobool2 = icmp ne ptr %6, null
  %lnot3 = xor i1 %tobool2, true
  %lnot5 = xor i1 %lnot3, true
  %lnot.ext6 = zext i1 %lnot5 to i32
  %add = add i32 %lnot.ext, %lnot.ext6
  %7 = load ptr, ptr %sock, align 8
  %connect = getelementptr inbounds %struct.NetdevSocketOptions, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %connect, align 8
  %tobool7 = icmp ne ptr %8, null
  %lnot8 = xor i1 %tobool7, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %add12 = add i32 %add, %lnot.ext11
  %9 = load ptr, ptr %sock, align 8
  %mcast = getelementptr inbounds %struct.NetdevSocketOptions, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %mcast, align 8
  %tobool13 = icmp ne ptr %10, null
  %lnot14 = xor i1 %tobool13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %add18 = add i32 %add12, %lnot.ext17
  %11 = load ptr, ptr %sock, align 8
  %udp = getelementptr inbounds %struct.NetdevSocketOptions, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %udp, align 8
  %tobool19 = icmp ne ptr %12, null
  %lnot20 = xor i1 %tobool19, true
  %lnot22 = xor i1 %lnot20, true
  %lnot.ext23 = zext i1 %lnot22 to i32
  %add24 = add i32 %add18, %lnot.ext23
  %cmp25 = icmp ne i32 %add24, 1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__.net_init_socket, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end
  %14 = load ptr, ptr %sock, align 8
  %localaddr = getelementptr inbounds %struct.NetdevSocketOptions, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %localaddr, align 8
  %tobool28 = icmp ne ptr %15, null
  br i1 %tobool28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end27
  %16 = load ptr, ptr %sock, align 8
  %mcast29 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %mcast29, align 8
  %tobool30 = icmp ne ptr %17, null
  br i1 %tobool30, label %if.end35, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %sock, align 8
  %udp32 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %udp32, align 8
  %tobool33 = icmp ne ptr %19, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 704, ptr noundef @__func__.net_init_socket, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true31, %land.lhs.true, %if.end27
  %21 = load ptr, ptr %sock, align 8
  %fd36 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %fd36, align 8
  %tobool37 = icmp ne ptr %22, null
  br i1 %tobool37, label %if.then38, label %if.end63

if.then38:                                        ; preds = %if.end35
  %call = call ptr @monitor_cur()
  %23 = load ptr, ptr %sock, align 8
  %fd40 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %fd40, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call41 = call i32 @monitor_fd_param(ptr noundef %call, ptr noundef %24, ptr noundef %25)
  store i32 %call41, ptr %fd39, align 4
  %26 = load i32, ptr %fd39, align 4
  %cmp42 = icmp eq i32 %26, -1
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then38
  %27 = load i32, ptr %fd39, align 4
  %28 = load ptr, ptr %errp.addr, align 8
  %call45 = call i32 @net_socket_fd_check(i32 noundef %27, ptr noundef %28)
  store i32 %call45, ptr %so_type, align 4
  %29 = load i32, ptr %so_type, align 4
  %cmp46 = icmp slt i32 %29, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %30 = load i32, ptr %fd39, align 4
  %call49 = call i32 @qemu_socket_try_set_nonblock(i32 noundef %30)
  store i32 %call49, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp50 = icmp slt i32 %31, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %33
  %34 = load ptr, ptr %name.addr, align 8
  %35 = load i32, ptr %fd39, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 722, ptr noundef @__func__.net_init_socket, i32 noundef %sub, ptr noundef @.str.4, ptr noundef %34, i32 noundef %35)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  %36 = load i32, ptr %so_type, align 4
  switch i32 %36, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end52
  %37 = load ptr, ptr %peer.addr, align 8
  %38 = load ptr, ptr %name.addr, align 8
  %39 = load i32, ptr %fd39, align 4
  %40 = load ptr, ptr %sock, align 8
  %mcast53 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %mcast53, align 8
  %42 = load ptr, ptr %errp.addr, align 8
  %call54 = call ptr @net_socket_fd_init_dgram(ptr noundef %37, ptr noundef @.str.5, ptr noundef %38, i32 noundef %39, i32 noundef 1, ptr noundef %41, ptr noundef %42)
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end52
  %43 = load ptr, ptr %peer.addr, align 8
  %44 = load ptr, ptr %name.addr, align 8
  %45 = load i32, ptr %fd39, align 4
  %call59 = call ptr @net_socket_fd_init_stream(ptr noundef %43, ptr noundef @.str.5, ptr noundef %44, i32 noundef %45, i32 noundef 1)
  %tobool60 = icmp ne ptr %call59, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %sw.bb58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %sw.bb58
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end62, %if.end57, %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end35
  %46 = load ptr, ptr %sock, align 8
  %listen64 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %listen64, align 8
  %tobool65 = icmp ne ptr %47, null
  br i1 %tobool65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.end63
  %48 = load ptr, ptr %peer.addr, align 8
  %49 = load ptr, ptr %name.addr, align 8
  %50 = load ptr, ptr %sock, align 8
  %listen67 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %listen67, align 8
  %52 = load ptr, ptr %errp.addr, align 8
  %call68 = call i32 @net_socket_listen_init(ptr noundef %48, ptr noundef @.str.5, ptr noundef %49, ptr noundef %51, ptr noundef %52)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then66
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then66
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end63
  %53 = load ptr, ptr %sock, align 8
  %connect73 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %connect73, align 8
  %tobool74 = icmp ne ptr %54, null
  br i1 %tobool74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.end72
  %55 = load ptr, ptr %peer.addr, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %57 = load ptr, ptr %sock, align 8
  %connect76 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %connect76, align 8
  %59 = load ptr, ptr %errp.addr, align 8
  %call77 = call i32 @net_socket_connect_init(ptr noundef %55, ptr noundef @.str.5, ptr noundef %56, ptr noundef %58, ptr noundef %59)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then75
  store i32 -1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then75
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end72
  %60 = load ptr, ptr %sock, align 8
  %mcast82 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %mcast82, align 8
  %tobool83 = icmp ne ptr %61, null
  br i1 %tobool83, label %if.then84, label %if.end91

if.then84:                                        ; preds = %if.end81
  %62 = load ptr, ptr %peer.addr, align 8
  %63 = load ptr, ptr %name.addr, align 8
  %64 = load ptr, ptr %sock, align 8
  %mcast85 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %mcast85, align 8
  %66 = load ptr, ptr %sock, align 8
  %localaddr86 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %localaddr86, align 8
  %68 = load ptr, ptr %errp.addr, align 8
  %call87 = call i32 @net_socket_mcast_init(ptr noundef %62, ptr noundef @.str.5, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %68)
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then84
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end81
  %69 = load ptr, ptr %sock, align 8
  %udp92 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %udp92, align 8
  %tobool93 = icmp ne ptr %70, null
  br i1 %tobool93, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.end91
  br label %if.end96

if.else95:                                        ; preds = %if.end91
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 767, ptr noundef @__PRETTY_FUNCTION__.net_init_socket) #6
  unreachable

if.end96:                                         ; preds = %if.then94
  %71 = load ptr, ptr %sock, align 8
  %localaddr97 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %localaddr97, align 8
  %tobool98 = icmp ne ptr %72, null
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end96
  %73 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %73, ptr noundef @.str.1, i32 noundef 769, ptr noundef @__func__.net_init_socket, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end96
  %74 = load ptr, ptr %peer.addr, align 8
  %75 = load ptr, ptr %name.addr, align 8
  %76 = load ptr, ptr %sock, align 8
  %udp101 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %udp101, align 8
  %78 = load ptr, ptr %sock, align 8
  %localaddr102 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %localaddr102, align 8
  %80 = load ptr, ptr %errp.addr, align 8
  %call103 = call i32 @net_socket_udp_init(ptr noundef %74, ptr noundef @.str.5, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %80)
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  store i32 -1, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end100
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then105, %if.then99, %if.end90, %if.then89, %if.end80, %if.then79, %if.end71, %if.then70, %sw.epilog, %if.then61, %if.then56, %if.then51, %if.then47, %if.then43, %if.then34, %if.then26
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @monitor_cur() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_socket_fd_check(i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %so_type = alloca i32, align 4
  %optlen = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 4, ptr %optlen, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef %so_type, ptr noundef %optlen) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 455, ptr noundef @__func__.net_socket_fd_check, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %so_type, align 4
  %cmp1 = icmp ne i32 %2, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %so_type, align 4
  %cmp2 = icmp ne i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i32, ptr %so_type, align 4
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 460, ptr noundef @__func__.net_socket_fd_check, ptr noundef @.str.9, i32 noundef %5, i32 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %so_type, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @qemu_socket_try_set_nonblock(i32 noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @net_socket_fd_init_dgram(ptr noundef %peer, ptr noundef %model, ptr noundef %name, i32 noundef %fd, i32 noundef %is_connected, ptr noundef %mcast, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %is_connected.addr = alloca i32, align 4
  %mcast.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %saddr = alloca %struct.sockaddr_in, align 4
  %newfd = alloca i32, align 4
  %nc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sa = alloca ptr, align 8
  %sa_type = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %is_connected, ptr %is_connected.addr, align 4
  store ptr %mcast, ptr %mcast.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @socket_local_address(i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %sa, align 8
  %2 = load ptr, ptr %sa, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sa, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  store i32 %4, ptr %sa_type, align 4
  %5 = load ptr, ptr %sa, align 8
  call void @qapi_free_SocketAddress(ptr noundef %5)
  %6 = load i32, ptr %is_connected.addr, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %mcast.addr, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %mcast.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @parse_host_port(ptr noundef %saddr, ptr noundef %8, ptr noundef %9)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %err

if.end6:                                          ; preds = %if.then2
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %saddr, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %10 = load i32, ptr %s_addr, align 4
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.net_socket_fd_init_dgram, ptr noundef @.str.10)
  br label %err

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @net_socket_mcast_create(ptr noundef %saddr, ptr noundef null, ptr noundef %12)
  store i32 %call10, ptr %newfd, align 4
  %13 = load i32, ptr %newfd, align 4
  %cmp11 = icmp slt i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %14 = load i32, ptr %newfd, align 4
  %15 = load i32, ptr %fd.addr, align 4
  %call14 = call i32 @dup2(i32 noundef %14, i32 noundef %15) #7
  %16 = load i32, ptr %newfd, align 4
  %call15 = call i32 @close(i32 noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %land.lhs.true, %if.end
  %17 = load ptr, ptr %peer.addr, align 8
  %18 = load ptr, ptr %model.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %call17 = call ptr @qemu_new_net_client(ptr noundef @net_dgram_socket_info, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call17, ptr %nc, align 8
  %20 = load ptr, ptr %nc, align 8
  store ptr %20, ptr %__mptr, align 8
  %21 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 0
  store ptr %add.ptr, ptr %tmp18, align 8
  %22 = load ptr, ptr %tmp18, align 8
  store ptr %22, ptr %tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  store ptr %23, ptr %s, align 8
  %24 = load i32, ptr %fd.addr, align 4
  %25 = load ptr, ptr %s, align 8
  %fd19 = getelementptr inbounds %struct.NetSocketState, ptr %25, i32 0, i32 2
  store i32 %24, ptr %fd19, align 4
  %26 = load ptr, ptr %s, align 8
  %listen_fd = getelementptr inbounds %struct.NetSocketState, ptr %26, i32 0, i32 1
  store i32 -1, ptr %listen_fd, align 8
  %27 = load ptr, ptr %s, align 8
  %send_fn = getelementptr inbounds %struct.NetSocketState, ptr %27, i32 0, i32 6
  store ptr @net_socket_send_dgram, ptr %send_fn, align 8
  %28 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.NetSocketState, ptr %28, i32 0, i32 3
  call void @net_socket_rs_init(ptr noundef %rs, ptr noundef @net_socket_rs_finalize, i1 noundef zeroext false)
  %29 = load ptr, ptr %s, align 8
  call void @net_socket_read_poll(ptr noundef %29, i1 noundef zeroext true)
  %30 = load i32, ptr %is_connected.addr, align 4
  %tobool20 = icmp ne i32 %30, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %if.end16
  %31 = load ptr, ptr %mcast.addr, align 8
  %cmp22 = icmp ne ptr %31, null
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true21
  %32 = load ptr, ptr %s, align 8
  %dgram_dst = getelementptr inbounds %struct.NetSocketState, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dgram_dst, ptr align 4 %saddr, i64 16, i1 false)
  %33 = load ptr, ptr %nc, align 8
  %34 = load i32, ptr %fd.addr, align 4
  %sin_addr24 = getelementptr inbounds %struct.sockaddr_in, ptr %saddr, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %sin_addr24, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive, align 4
  %call25 = call ptr @inet_ntoa(i32 %35) #7
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %saddr, i32 0, i32 1
  %36 = load i16, ptr %sin_port, align 2
  %call26 = call zeroext i16 @ntohs(i16 noundef zeroext %36) #8
  %conv = zext i16 %call26 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %33, ptr noundef @.str.11, i32 noundef %34, ptr noundef %call25, i32 noundef %conv)
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true21, %if.end16
  %37 = load i32, ptr %sa_type, align 4
  %cmp27 = icmp eq i32 %37, 1
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else
  %38 = load ptr, ptr %s, align 8
  %dgram_dst30 = getelementptr inbounds %struct.NetSocketState, ptr %38, i32 0, i32 5
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %dgram_dst30, i32 0, i32 0
  store i16 1, ptr %sin_family, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.else
  %39 = load ptr, ptr %nc, align 8
  %40 = load i32, ptr %fd.addr, align 4
  %41 = load i32, ptr %sa_type, align 4
  %call32 = call ptr @qapi_enum_lookup(ptr noundef @SocketAddressType_lookup, i32 noundef %41)
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %39, ptr noundef @.str.12, i32 noundef %40, ptr noundef %call32)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.then23
  %42 = load ptr, ptr %s, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12, %if.then8, %if.then5
  %43 = load i32, ptr %fd.addr, align 4
  %call34 = call i32 @close(i32 noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end33, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @net_socket_fd_init_stream(ptr noundef %peer, ptr noundef %model, ptr noundef %name, i32 noundef %fd, i32 noundef %is_connected) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %is_connected.addr = alloca i32, align 4
  %nc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %is_connected, ptr %is_connected.addr, align 4
  %0 = load ptr, ptr %peer.addr, align 8
  %1 = load ptr, ptr %model.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_new_net_client(ptr noundef @net_socket_info, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %nc, align 8
  %3 = load ptr, ptr %nc, align 8
  %4 = load i32, ptr %fd.addr, align 4
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %3, ptr noundef @.str.20, i32 noundef %4)
  %5 = load ptr, ptr %nc, align 8
  store ptr %5, ptr %__mptr, align 8
  %6 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %7 = load ptr, ptr %tmp1, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %s, align 8
  %9 = load i32, ptr %fd.addr, align 4
  %10 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.NetSocketState, ptr %10, i32 0, i32 2
  store i32 %9, ptr %fd2, align 4
  %11 = load ptr, ptr %s, align 8
  %listen_fd = getelementptr inbounds %struct.NetSocketState, ptr %11, i32 0, i32 1
  store i32 -1, ptr %listen_fd, align 8
  %12 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.NetSocketState, ptr %12, i32 0, i32 3
  call void @net_socket_rs_init(ptr noundef %rs, ptr noundef @net_socket_rs_finalize, i1 noundef zeroext false)
  %13 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 @socket_set_nodelay(i32 noundef %13)
  %14 = load i32, ptr %is_connected.addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  call void @net_socket_connect(ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %fd4 = getelementptr inbounds %struct.NetSocketState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %fd4, align 4
  %18 = load ptr, ptr %s, align 8
  call void @qemu_set_fd_handler(i32 noundef %17, ptr noundef null, ptr noundef @net_socket_connect, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %s, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_socket_listen_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %host_str, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %host_str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %saddr = alloca %struct.sockaddr_in, align 4
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %host_str, ptr %host_str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %host_str.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @parse_host_port(ptr noundef %saddr, ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @qemu_socket(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call4, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 508, ptr noundef @__func__.net_socket_listen_init, i32 noundef %4, ptr noundef @.str.24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %fd, align 4
  call void @qemu_socket_set_nonblock(i32 noundef %5)
  %6 = load i32, ptr %fd, align 4
  %call6 = call i32 @socket_set_fast_reuse(i32 noundef %6)
  %7 = load i32, ptr %fd, align 4
  store ptr %saddr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive, align 8
  %call7 = call i32 @bind(i32 noundef %7, ptr %8, i32 noundef 16) #7
  store i32 %call7, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end5
  %10 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call10, align 4
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %saddr, i32 0, i32 2
  %coerce.dive11 = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive11, align 4
  %call12 = call ptr @inet_ntoa(i32 %12) #7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 518, ptr noundef @__func__.net_socket_listen_init, i32 noundef %11, ptr noundef @.str.16, ptr noundef %call12)
  %13 = load i32, ptr %fd, align 4
  %call13 = call i32 @close(i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  %14 = load i32, ptr %fd, align 4
  %call15 = call i32 @listen(i32 noundef %14, i32 noundef 0) #7
  store i32 %call15, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %errp.addr, align 8
  %call18 = call ptr @__errno_location() #8
  %17 = load i32, ptr %call18, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 524, ptr noundef @__func__.net_socket_listen_init, i32 noundef %17, ptr noundef @.str.25)
  %18 = load i32, ptr %fd, align 4
  %call19 = call i32 @close(i32 noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %19 = load ptr, ptr %peer.addr, align 8
  %20 = load ptr, ptr %model.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %call21 = call ptr @qemu_new_net_client(ptr noundef @net_socket_info, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call21, ptr %nc, align 8
  %22 = load ptr, ptr %nc, align 8
  store ptr %22, ptr %__mptr, align 8
  %23 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 0
  store ptr %add.ptr, ptr %tmp22, align 8
  %24 = load ptr, ptr %tmp22, align 8
  store ptr %24, ptr %tmp, align 8
  %25 = load ptr, ptr %tmp, align 8
  store ptr %25, ptr %s, align 8
  %26 = load ptr, ptr %s, align 8
  %fd23 = getelementptr inbounds %struct.NetSocketState, ptr %26, i32 0, i32 2
  store i32 -1, ptr %fd23, align 4
  %27 = load i32, ptr %fd, align 4
  %28 = load ptr, ptr %s, align 8
  %listen_fd = getelementptr inbounds %struct.NetSocketState, ptr %28, i32 0, i32 1
  store i32 %27, ptr %listen_fd, align 8
  %29 = load ptr, ptr %s, align 8
  %nc24 = getelementptr inbounds %struct.NetSocketState, ptr %29, i32 0, i32 0
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc24, i32 0, i32 1
  store i32 1, ptr %link_down, align 8
  %30 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.NetSocketState, ptr %30, i32 0, i32 3
  call void @net_socket_rs_init(ptr noundef %rs, ptr noundef @net_socket_rs_finalize, i1 noundef zeroext false)
  %31 = load ptr, ptr %s, align 8
  %listen_fd25 = getelementptr inbounds %struct.NetSocketState, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %listen_fd25, align 8
  %33 = load ptr, ptr %s, align 8
  call void @qemu_set_fd_handler(i32 noundef %32, ptr noundef @net_socket_accept, ptr noundef null, ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then9, %if.then3, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_socket_connect_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %host_str, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %host_str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fd = alloca i32, align 4
  %connected = alloca i32, align 4
  %ret = alloca i32, align 4
  %saddr = alloca %struct.sockaddr_in, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %host_str, ptr %host_str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %host_str.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @parse_host_port(ptr noundef %saddr, ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @qemu_socket(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call4, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__.net_socket_connect_init, i32 noundef %4, ptr noundef @.str.24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %fd, align 4
  call void @qemu_socket_set_nonblock(i32 noundef %5)
  store i32 0, ptr %connected, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end5
  %6 = load i32, ptr %fd, align 4
  store ptr %saddr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %call6 = call i32 @connect(i32 noundef %6, ptr %7, i32 noundef 16)
  store i32 %call6, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.else24

if.then8:                                         ; preds = %for.cond
  %call9 = call ptr @__errno_location() #8
  %9 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %9, 4
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %call11 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %10, 11
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false, %if.then8
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false
  %call14 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %11, 115
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.else
  %call17 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %12, 114
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %lor.lhs.false16, %if.else
  br label %for.end

if.else20:                                        ; preds = %lor.lhs.false16
  %13 = load ptr, ptr %errp.addr, align 8
  %call21 = call ptr @__errno_location() #8
  %14 = load i32, ptr %call21, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 571, ptr noundef @__func__.net_socket_connect_init, i32 noundef %14, ptr noundef @.str.26)
  %15 = load i32, ptr %fd, align 4
  %call22 = call i32 @close(i32 noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then13
  br label %if.end25

if.else24:                                        ; preds = %for.cond
  store i32 1, ptr %connected, align 4
  br label %for.end

if.end25:                                         ; preds = %if.end23
  br label %for.cond

for.end:                                          ; preds = %if.else24, %if.then19
  %16 = load ptr, ptr %peer.addr, align 8
  %17 = load ptr, ptr %model.addr, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load i32, ptr %fd, align 4
  %20 = load i32, ptr %connected, align 4
  %call26 = call ptr @net_socket_fd_init_stream(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %call26, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.end
  %22 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetSocketState, ptr %22, i32 0, i32 0
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %saddr, i32 0, i32 2
  %coerce.dive29 = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive29, align 4
  %call30 = call ptr @inet_ntoa(i32 %23) #7
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %saddr, i32 0, i32 1
  %24 = load i16, ptr %sin_port, align 2
  %call31 = call zeroext i16 @ntohs(i16 noundef zeroext %24) #8
  %conv = zext i16 %call31 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc, ptr noundef @.str.27, ptr noundef %call30, i32 noundef %conv)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.else20, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_socket_mcast_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %host_str, ptr noundef %localaddr_str, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %host_str.addr = alloca ptr, align 8
  %localaddr_str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fd = alloca i32, align 4
  %saddr = alloca %struct.sockaddr_in, align 4
  %localaddr = alloca %struct.in_addr, align 4
  %param_localaddr = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %host_str, ptr %host_str.addr, align 8
  store ptr %localaddr_str, ptr %localaddr_str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %host_str.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @parse_host_port(ptr noundef %saddr, ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %localaddr_str.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %localaddr_str.addr, align 8
  %call3 = call i32 @inet_aton(ptr noundef %3, ptr noundef %localaddr) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %localaddr_str.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 609, ptr noundef @__func__.net_socket_mcast_init, ptr noundef @.str.28, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  store ptr %localaddr, ptr %param_localaddr, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  store ptr null, ptr %param_localaddr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %6 = load ptr, ptr %param_localaddr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @net_socket_mcast_create(ptr noundef %saddr, ptr noundef %6, ptr noundef %7)
  store i32 %call8, ptr %fd, align 4
  %8 = load i32, ptr %fd, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %peer.addr, align 8
  %10 = load ptr, ptr %model.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @net_socket_fd_init_dgram(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef %13)
  store ptr %call12, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %15 = load ptr, ptr %s, align 8
  %dgram_dst = getelementptr inbounds %struct.NetSocketState, ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dgram_dst, ptr align 4 %saddr, i64 16, i1 false)
  %16 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetSocketState, ptr %16, i32 0, i32 0
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %saddr, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive, align 4
  %call15 = call ptr @inet_ntoa(i32 %17) #7
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %saddr, i32 0, i32 1
  %18 = load i16, ptr %sin_port, align 2
  %call16 = call zeroext i16 @ntohs(i16 noundef zeroext %18) #8
  %conv = zext i16 %call16 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc, ptr noundef @.str.29, ptr noundef %call15, i32 noundef %conv)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_socket_udp_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %rhost, ptr noundef %lhost, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rhost.addr = alloca ptr, align 8
  %lhost.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %laddr = alloca %struct.sockaddr_in, align 4
  %raddr = alloca %struct.sockaddr_in, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %rhost, ptr %rhost.addr, align 8
  store ptr %lhost, ptr %lhost.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %lhost.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @parse_host_port(ptr noundef %laddr, ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rhost.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @parse_host_port(ptr noundef %raddr, ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @qemu_socket(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %call5, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp6 = icmp slt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call8, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 656, ptr noundef @__func__.net_socket_udp_init, i32 noundef %6, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %7 = load i32, ptr %fd, align 4
  %call10 = call i32 @socket_set_fast_reuse(i32 noundef %7)
  store i32 %call10, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call13, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 663, ptr noundef @__func__.net_socket_udp_init, i32 noundef %10, ptr noundef @.str.15)
  %11 = load i32, ptr %fd, align 4
  %call14 = call i32 @close(i32 noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %12 = load i32, ptr %fd, align 4
  store ptr %laddr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive, align 8
  %call16 = call i32 @bind(i32 noundef %12, ptr %13, i32 noundef 16) #7
  store i32 %call16, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %14, 0
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr %errp.addr, align 8
  %call19 = call ptr @__errno_location() #8
  %16 = load i32, ptr %call19, align 4
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %laddr, i32 0, i32 2
  %coerce.dive20 = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive20, align 4
  %call21 = call ptr @inet_ntoa(i32 %17) #7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %15, ptr noundef @.str.1, i32 noundef 670, ptr noundef @__func__.net_socket_udp_init, i32 noundef %16, ptr noundef @.str.16, ptr noundef %call21)
  %18 = load i32, ptr %fd, align 4
  %call22 = call i32 @close(i32 noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %19 = load i32, ptr %fd, align 4
  call void @qemu_socket_set_nonblock(i32 noundef %19)
  %20 = load ptr, ptr %peer.addr, align 8
  %21 = load ptr, ptr %model.addr, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %23 = load i32, ptr %fd, align 4
  %24 = load ptr, ptr %errp.addr, align 8
  %call24 = call ptr @net_socket_fd_init_dgram(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef null, ptr noundef %24)
  store ptr %call24, ptr %s, align 8
  %25 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  %26 = load ptr, ptr %s, align 8
  %dgram_dst = getelementptr inbounds %struct.NetSocketState, ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dgram_dst, ptr align 4 %raddr, i64 16, i1 false)
  %27 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetSocketState, ptr %27, i32 0, i32 0
  %sin_addr27 = getelementptr inbounds %struct.sockaddr_in, ptr %raddr, i32 0, i32 2
  %coerce.dive28 = getelementptr inbounds %struct.in_addr, ptr %sin_addr27, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive28, align 4
  %call29 = call ptr @inet_ntoa(i32 %28) #7
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %raddr, i32 0, i32 1
  %29 = load i16, ptr %sin_port, align 2
  %call30 = call zeroext i16 @ntohs(i16 noundef zeroext %29) #8
  %conv = zext i16 %call30 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc, ptr noundef @.str.30, ptr noundef %call29, i32 noundef %conv)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then18, %if.then12, %if.then7, %if.then3, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @socket_local_address(i32 noundef, ptr noundef) #2

declare void @qapi_free_SocketAddress(ptr noundef) #2

declare i32 @parse_host_port(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_socket_mcast_create(ptr noundef %mcastaddr, ptr noundef %localaddr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %mcastaddr.addr = alloca ptr, align 8
  %localaddr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %imr = alloca %struct.ip_mreq, align 4
  %fd = alloca i32, align 4
  %val = alloca i32, align 4
  %ret = alloca i32, align 4
  %loop = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %mcastaddr, ptr %mcastaddr.addr, align 8
  store ptr %localaddr, ptr %localaddr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %mcastaddr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %0, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %1 = load i32, ptr %s_addr, align 4
  %call = call i32 @ntohl(i32 noundef %1) #8
  %and = and i32 %call, -268435456
  %cmp = icmp eq i32 %and, -536870912
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %mcastaddr.addr, align 8
  %sin_addr1 = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %sin_addr1, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call2 = call ptr @inet_ntoa(i32 %4) #7
  %5 = load ptr, ptr %mcastaddr.addr, align 8
  %sin_addr3 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %s_addr4 = getelementptr inbounds %struct.in_addr, ptr %sin_addr3, i32 0, i32 0
  %6 = load i32, ptr %s_addr4, align 4
  %call5 = call i32 @ntohl(i32 noundef %6) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.net_socket_mcast_create, ptr noundef @.str.13, ptr noundef %call2, i32 noundef %call5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call i32 @qemu_socket(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %call6, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @__errno_location() #8
  %9 = load i32, ptr %call9, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.net_socket_mcast_create, i32 noundef %9, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 1, ptr %val, align 4
  %10 = load i32, ptr %fd, align 4
  %call11 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 2, ptr noundef %val, i32 noundef 4) #7
  store i32 %call11, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %errp.addr, align 8
  %call14 = call ptr @__errno_location() #8
  %13 = load i32, ptr %call14, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.net_socket_mcast_create, i32 noundef %13, ptr noundef @.str.15)
  br label %fail

if.end15:                                         ; preds = %if.end10
  %14 = load i32, ptr %fd, align 4
  %15 = load ptr, ptr %mcastaddr.addr, align 8
  store ptr %15, ptr %agg.tmp, align 8
  %coerce.dive16 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call i32 @bind(i32 noundef %14, ptr %16, i32 noundef 16) #7
  store i32 %call17, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %17, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end15
  %18 = load ptr, ptr %errp.addr, align 8
  %call20 = call ptr @__errno_location() #8
  %19 = load i32, ptr %call20, align 4
  %20 = load ptr, ptr %mcastaddr.addr, align 8
  %sin_addr21 = getelementptr inbounds %struct.sockaddr_in, ptr %20, i32 0, i32 2
  %coerce.dive22 = getelementptr inbounds %struct.in_addr, ptr %sin_addr21, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive22, align 4
  %call23 = call ptr @inet_ntoa(i32 %21) #7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.net_socket_mcast_create, i32 noundef %19, ptr noundef @.str.16, ptr noundef %call23)
  br label %fail

if.end24:                                         ; preds = %if.end15
  %imr_multiaddr = getelementptr inbounds %struct.ip_mreq, ptr %imr, i32 0, i32 0
  %22 = load ptr, ptr %mcastaddr.addr, align 8
  %sin_addr25 = getelementptr inbounds %struct.sockaddr_in, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %imr_multiaddr, ptr align 4 %sin_addr25, i64 4, i1 false)
  %23 = load ptr, ptr %localaddr.addr, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %imr_interface = getelementptr inbounds %struct.ip_mreq, ptr %imr, i32 0, i32 1
  %24 = load ptr, ptr %localaddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %imr_interface, ptr align 4 %24, i64 4, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end24
  %call27 = call i32 @htonl(i32 noundef 0) #8
  %imr_interface28 = getelementptr inbounds %struct.ip_mreq, ptr %imr, i32 0, i32 1
  %s_addr29 = getelementptr inbounds %struct.in_addr, ptr %imr_interface28, i32 0, i32 0
  store i32 %call27, ptr %s_addr29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %25 = load i32, ptr %fd, align 4
  %call31 = call i32 @setsockopt(i32 noundef %25, i32 noundef 0, i32 noundef 35, ptr noundef %imr, i32 noundef 8) #7
  store i32 %call31, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %26, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end30
  %27 = load ptr, ptr %errp.addr, align 8
  %call34 = call ptr @__errno_location() #8
  %28 = load i32, ptr %call34, align 4
  %imr_multiaddr35 = getelementptr inbounds %struct.ip_mreq, ptr %imr, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %struct.in_addr, ptr %imr_multiaddr35, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive36, align 4
  %call37 = call ptr @inet_ntoa(i32 %29) #7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.net_socket_mcast_create, i32 noundef %28, ptr noundef @.str.17, ptr noundef %call37)
  br label %fail

if.end38:                                         ; preds = %if.end30
  store i32 1, ptr %loop, align 4
  %30 = load i32, ptr %fd, align 4
  %call39 = call i32 @setsockopt(i32 noundef %30, i32 noundef 0, i32 noundef 34, ptr noundef %loop, i32 noundef 4) #7
  store i32 %call39, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %31, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %32 = load ptr, ptr %errp.addr, align 8
  %call42 = call ptr @__errno_location() #8
  %33 = load i32, ptr %call42, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 283, ptr noundef @__func__.net_socket_mcast_create, i32 noundef %33, ptr noundef @.str.18)
  br label %fail

if.end43:                                         ; preds = %if.end38
  %34 = load ptr, ptr %localaddr.addr, align 8
  %cmp44 = icmp ne ptr %34, null
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end43
  %35 = load i32, ptr %fd, align 4
  %36 = load ptr, ptr %localaddr.addr, align 8
  %call46 = call i32 @setsockopt(i32 noundef %35, i32 noundef 0, i32 noundef 32, ptr noundef %36, i32 noundef 4) #7
  store i32 %call46, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp47 = icmp slt i32 %37, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then45
  %38 = load ptr, ptr %errp.addr, align 8
  %call49 = call ptr @__errno_location() #8
  %39 = load i32, ptr %call49, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %38, ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.net_socket_mcast_create, i32 noundef %39, ptr noundef @.str.19)
  br label %fail

if.end50:                                         ; preds = %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end43
  %40 = load i32, ptr %fd, align 4
  call void @qemu_socket_set_nonblock(i32 noundef %40)
  %41 = load i32, ptr %fd, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then48, %if.then41, %if.then33, %if.then19, %if.then13
  %42 = load i32, ptr %fd, align 4
  %cmp52 = icmp sge i32 %42, 0
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %fail
  %43 = load i32, ptr %fd, align 4
  %call54 = call i32 @close(i32 noundef %43)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %fail
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.end51, %if.then8, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #2

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_send_dgram(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.NetSocketState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %fd, align 4
  %3 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.NetSocketState, ptr %3, i32 0, i32 3
  %buf = getelementptr inbounds %struct.SocketReadState, ptr %rs, i32 0, i32 5
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @recv(i32 noundef %2, ptr noundef %arraydecay, i64 noundef 69632, i32 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %size, align 4
  %4 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %size, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  call void @net_socket_read_poll(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %s, align 8
  call void @net_socket_write_poll(ptr noundef %7, i1 noundef zeroext false)
  br label %if.end13

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetSocketState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %s, align 8
  %rs6 = getelementptr inbounds %struct.NetSocketState, ptr %9, i32 0, i32 3
  %buf7 = getelementptr inbounds %struct.SocketReadState, ptr %rs6, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [69632 x i8], ptr %buf7, i64 0, i64 0
  %10 = load i32, ptr %size, align 4
  %call9 = call i64 @qemu_send_packet_async(ptr noundef %nc, ptr noundef %arraydecay8, i32 noundef %10, ptr noundef @net_socket_send_completed)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  %11 = load ptr, ptr %s, align 8
  call void @net_socket_read_poll(ptr noundef %11, i1 noundef zeroext false)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end5, %if.then4, %if.then
  ret void
}

declare void @net_socket_rs_init(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_rs_finalize(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -384
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetSocketState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rs.addr, align 8
  %buf = getelementptr inbounds %struct.SocketReadState, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %rs.addr, align 8
  %packet_len = getelementptr inbounds %struct.SocketReadState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %packet_len, align 4
  %call = call i64 @qemu_send_packet_async(ptr noundef %nc, ptr noundef %arraydecay, i32 noundef %6, ptr noundef @net_socket_send_completed)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  call void @net_socket_read_poll(ptr noundef %7, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_read_poll(ptr noundef %s, i1 noundef zeroext %enable) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %s.addr, align 8
  %read_poll = getelementptr inbounds %struct.NetSocketState, ptr %1, i32 0, i32 7
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %read_poll, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @net_socket_update_fd_handler(ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #5

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #5

declare i32 @qemu_socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

declare void @qemu_socket_set_nonblock(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_socket_receive_dgram(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %ret = alloca i64, align 8
  %__result = alloca i64, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %tmp11 = alloca i64, align 8
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
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %4 = load ptr, ptr %s, align 8
  %dgram_dst = getelementptr inbounds %struct.NetSocketState, ptr %4, i32 0, i32 5
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %dgram_dst, i32 0, i32 0
  %5 = load i16, ptr %sin_family, align 4
  %conv = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %6 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.NetSocketState, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %dgram_dst3 = getelementptr inbounds %struct.NetSocketState, ptr %10, i32 0, i32 5
  store ptr %dgram_dst3, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  %call = call i64 @sendto(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr %11, i32 noundef 16)
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %12 = load ptr, ptr %s, align 8
  %fd4 = getelementptr inbounds %struct.NetSocketState, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %fd4, align 4
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %call5 = call i64 @send(i32 noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call5, %cond.false ]
  store i64 %cond, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %16 = load i64, ptr %__result, align 8
  %cmp6 = icmp eq i64 %16, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call8 = call ptr @__errno_location() #8
  %17 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %17, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %18 = phi i1 [ false, %do.cond ], [ %cmp9, %land.rhs ]
  br i1 %18, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %19 = load i64, ptr %__result, align 8
  store i64 %19, ptr %tmp11, align 8
  %20 = load i64, ptr %tmp11, align 8
  store i64 %20, ptr %ret, align 8
  %21 = load i64, ptr %ret, align 8
  %cmp12 = icmp eq i64 %21, -1
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %call14 = call ptr @__errno_location() #8
  %22 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %22, 11
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %23 = load ptr, ptr %s, align 8
  call void @net_socket_write_poll(ptr noundef %23, i1 noundef zeroext true)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  %24 = load i64, ptr %ret, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_cleanup(ptr noundef %nc) #0 {
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
  %fd = getelementptr inbounds %struct.NetSocketState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fd, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  call void @net_socket_read_poll(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %s, align 8
  call void @net_socket_write_poll(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.NetSocketState, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %fd2, align 4
  %call = call i32 @close(i32 noundef %9)
  %10 = load ptr, ptr %s, align 8
  %fd3 = getelementptr inbounds %struct.NetSocketState, ptr %10, i32 0, i32 2
  store i32 -1, ptr %fd3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %s, align 8
  %listen_fd = getelementptr inbounds %struct.NetSocketState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %listen_fd, align 8
  %cmp4 = icmp ne i32 %12, -1
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %listen_fd6 = getelementptr inbounds %struct.NetSocketState, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %listen_fd6, align 8
  call void @qemu_set_fd_handler(i32 noundef %14, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr %s, align 8
  %listen_fd7 = getelementptr inbounds %struct.NetSocketState, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %listen_fd7, align 8
  %call8 = call i32 @close(i32 noundef %16)
  %17 = load ptr, ptr %s, align 8
  %listen_fd9 = getelementptr inbounds %struct.NetSocketState, ptr %17, i32 0, i32 1
  store i32 -1, ptr %listen_fd9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  ret void
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_write_poll(ptr noundef %s, i1 noundef zeroext %enable) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %s.addr, align 8
  %write_poll = getelementptr inbounds %struct.NetSocketState, ptr %1, i32 0, i32 8
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %write_poll, align 1
  %2 = load ptr, ptr %s.addr, align 8
  call void @net_socket_update_fd_handler(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_update_fd_handler(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.NetSocketState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %fd, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %read_poll = getelementptr inbounds %struct.NetSocketState, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %read_poll, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %send_fn = getelementptr inbounds %struct.NetSocketState, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %send_fn, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  %6 = load ptr, ptr %s.addr, align 8
  %write_poll = getelementptr inbounds %struct.NetSocketState, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %write_poll, align 1
  %tobool1 = trunc i8 %7 to i1
  %cond2 = select i1 %tobool1, ptr @net_socket_writable, ptr null
  %8 = load ptr, ptr %s.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef %cond, ptr noundef %cond2, ptr noundef %8)
  ret void
}

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_writable(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @net_socket_write_poll(ptr noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetSocketState, ptr %2, i32 0, i32 0
  call void @qemu_flush_queued_packets(ptr noundef %nc)
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @qemu_send_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_send_completed(ptr noundef %nc, i64 noundef %len) #0 {
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
  %read_poll = getelementptr inbounds %struct.NetSocketState, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %read_poll, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  call void @net_socket_read_poll(ptr noundef %6, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @socket_set_nodelay(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_connect(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %send_fn = getelementptr inbounds %struct.NetSocketState, ptr %1, i32 0, i32 6
  store ptr @net_socket_send, ptr %send_fn, align 8
  %2 = load ptr, ptr %s, align 8
  call void @net_socket_read_poll(ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_socket_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
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
  %call = call i32 @htonl(i32 noundef %conv) #8
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
  %send_index = getelementptr inbounds %struct.NetSocketState, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %send_index, align 8
  %conv5 = zext i32 %8 to i64
  %sub = sub i64 %call4, %conv5
  store i64 %sub, ptr %remaining, align 8
  %9 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.NetSocketState, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %fd, align 4
  %arraydecay6 = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %11 = load ptr, ptr %s, align 8
  %send_index7 = getelementptr inbounds %struct.NetSocketState, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %send_index7, align 8
  %conv8 = zext i32 %12 to i64
  %13 = load i64, ptr %remaining, align 8
  %call9 = call i64 @iov_send_recv(i32 noundef %10, ptr noundef %arraydecay6, i32 noundef 2, i64 noundef %conv8, i64 noundef %13, i1 noundef zeroext true)
  store i64 %call9, ptr %ret, align 8
  %14 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %14, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call11 = call ptr @__errno_location() #8
  %15 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %15, 11
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %16 = load i64, ptr %ret, align 8
  %cmp14 = icmp eq i64 %16, -1
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %send_index17 = getelementptr inbounds %struct.NetSocketState, ptr %17, i32 0, i32 4
  store i32 0, ptr %send_index17, align 8
  %call18 = call ptr @__errno_location() #8
  %18 = load i32, ptr %call18, align 4
  %sub19 = sub i32 0, %18
  %conv20 = sext i32 %sub19 to i64
  store i64 %conv20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %19 = load i64, ptr %ret, align 8
  %20 = load i64, ptr %remaining, align 8
  %cmp22 = icmp slt i64 %19, %20
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %21 = load i64, ptr %ret, align 8
  %22 = load ptr, ptr %s, align 8
  %send_index25 = getelementptr inbounds %struct.NetSocketState, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %send_index25, align 8
  %conv26 = zext i32 %23 to i64
  %add = add i64 %conv26, %21
  %conv27 = trunc i64 %add to i32
  store i32 %conv27, ptr %send_index25, align 8
  %24 = load ptr, ptr %s, align 8
  call void @net_socket_write_poll(ptr noundef %24, i1 noundef zeroext true)
  store i64 0, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end21
  %25 = load ptr, ptr %s, align 8
  %send_index29 = getelementptr inbounds %struct.NetSocketState, ptr %25, i32 0, i32 4
  store i32 0, ptr %send_index29, align 8
  %26 = load i64, ptr %size.addr, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then24, %if.then16
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

declare i64 @iov_size(ptr noundef, i32 noundef) #2

declare i64 @iov_send_recv(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_send(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf1 = alloca [69632 x i8], align 16
  %buf = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.NetSocketState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf1, i64 0, i64 0
  %call = call i64 @recv(i32 noundef %2, ptr noundef %arraydecay, i64 noundef 69632, i32 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %size, align 4
  %3 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %4, 11
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %eoc

if.end:                                           ; preds = %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %size, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.else
  br label %eoc

eoc:                                              ; preds = %if.then25, %if.then8, %if.then5
  %6 = load ptr, ptr %s, align 8
  call void @net_socket_read_poll(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %s, align 8
  call void @net_socket_write_poll(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %s, align 8
  %listen_fd = getelementptr inbounds %struct.NetSocketState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %listen_fd, align 8
  %cmp9 = icmp ne i32 %9, -1
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %eoc
  %10 = load ptr, ptr %s, align 8
  %listen_fd12 = getelementptr inbounds %struct.NetSocketState, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %listen_fd12, align 8
  %12 = load ptr, ptr %s, align 8
  call void @qemu_set_fd_handler(i32 noundef %11, ptr noundef @net_socket_accept, ptr noundef null, ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %eoc
  %13 = load ptr, ptr %s, align 8
  %fd14 = getelementptr inbounds %struct.NetSocketState, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %fd14, align 4
  %call15 = call i32 @close(i32 noundef %14)
  %15 = load ptr, ptr %s, align 8
  %fd16 = getelementptr inbounds %struct.NetSocketState, ptr %15, i32 0, i32 2
  store i32 -1, ptr %fd16, align 4
  %16 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.NetSocketState, ptr %16, i32 0, i32 3
  call void @net_socket_rs_init(ptr noundef %rs, ptr noundef @net_socket_rs_finalize, i1 noundef zeroext false)
  %17 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetSocketState, ptr %17, i32 0, i32 0
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc, i32 0, i32 1
  store i32 1, ptr %link_down, align 8
  %18 = load ptr, ptr %s, align 8
  %nc17 = getelementptr inbounds %struct.NetSocketState, ptr %18, i32 0, i32 0
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc17, ptr noundef @.str.21, ptr noundef @.str.22)
  br label %if.end26

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %arraydecay20 = getelementptr inbounds [69632 x i8], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay20, ptr %buf, align 8
  %19 = load ptr, ptr %s, align 8
  %rs21 = getelementptr inbounds %struct.NetSocketState, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %buf, align 8
  %21 = load i32, ptr %size, align 4
  %call22 = call i32 @net_fill_rstate(ptr noundef %rs21, ptr noundef %20, i32 noundef %21)
  store i32 %call22, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp23 = icmp eq i32 %22, -1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  br label %eoc

if.end26:                                         ; preds = %if.end19, %if.end13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_socket_accept(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %saddr = alloca %struct.sockaddr_in, align 4
  %len = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  store i32 16, ptr %len, align 4
  %1 = load ptr, ptr %s, align 8
  %listen_fd = getelementptr inbounds %struct.NetSocketState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %listen_fd, align 8
  %call = call i32 @qemu_accept(i32 noundef %2, ptr noundef %saddr, ptr noundef %len)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond
  %call1 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %4, 4
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.else:                                          ; preds = %land.lhs.true, %for.cond
  %5 = load i32, ptr %fd, align 4
  %cmp3 = icmp sge i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %s, align 8
  %listen_fd5 = getelementptr inbounds %struct.NetSocketState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %listen_fd5, align 8
  call void @qemu_set_fd_handler(i32 noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %for.end

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then4
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %s, align 8
  %fd7 = getelementptr inbounds %struct.NetSocketState, ptr %9, i32 0, i32 2
  store i32 %8, ptr %fd7, align 4
  %10 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetSocketState, ptr %10, i32 0, i32 0
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc, i32 0, i32 1
  store i32 0, ptr %link_down, align 8
  %11 = load ptr, ptr %s, align 8
  call void @net_socket_connect(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %nc8 = getelementptr inbounds %struct.NetSocketState, ptr %12, i32 0, i32 0
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %saddr, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive, align 4
  %call9 = call ptr @inet_ntoa(i32 %13) #7
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %saddr, i32 0, i32 1
  %14 = load i16, ptr %sin_port, align 2
  %call10 = call zeroext i16 @ntohs(i16 noundef zeroext %14) #8
  %conv = zext i16 %call10 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc8, ptr noundef @.str.23, ptr noundef %call9, i32 noundef %conv)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @net_fill_rstate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @qemu_accept(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @socket_set_fast_reuse(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @inet_aton(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
