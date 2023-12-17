target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.Netdev = type { ptr, i32, %union.anon }
%union.anon = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
%struct.NetdevDgramOptions = type { ptr, ptr }
%struct.SocketAddress = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.UnixSocketAddress = type { ptr, i8, i8, i8, i8 }
%struct.String = type { ptr }
%struct.NetDgramState = type { %struct.NetClientState, i32, %struct.SocketReadState, i8, i8, ptr, i32 }
%struct.NetClientState = type { ptr, i32, %union.anon.1, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.2 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.SocketReadState = type { i32, i8, i32, i32, i32, [69632 x i8], ptr }
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
define dso_local i32 @net_init_dgram(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %remote = alloca ptr, align 8
  %local = alloca ptr, align 8
  %dest_addr = alloca ptr, align 8
  %laddr_in = alloca %struct.sockaddr_in, align 4
  %raddr_in = alloca %struct.sockaddr_in, align 4
  %laddr_un = alloca %struct.sockaddr_un, align 2
  %raddr_un = alloca %struct.sockaddr_un, align 2
  %dest_len = alloca i32, align 4
  %mcastaddr = alloca %struct.sockaddr_in, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %agg.tmp125 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %sa = alloca ptr, align 8
  %sa_type = alloca i32, align 4
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 432, ptr noundef @__PRETTY_FUNCTION__.net_init_dgram) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %2, i32 0, i32 2
  %remote1 = getelementptr inbounds %struct.NetdevDgramOptions, ptr %u, i32 0, i32 1
  %3 = load ptr, ptr %remote1, align 8
  store ptr %3, ptr %remote, align 8
  %4 = load ptr, ptr %netdev.addr, align 8
  %u2 = getelementptr inbounds %struct.Netdev, ptr %4, i32 0, i32 2
  %local3 = getelementptr inbounds %struct.NetdevDgramOptions, ptr %u2, i32 0, i32 0
  %5 = load ptr, ptr %local3, align 8
  store ptr %5, ptr %local, align 8
  %6 = load ptr, ptr %remote, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %remote, align 8
  %type4 = getelementptr inbounds %struct.SocketAddress, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %remote, align 8
  %u7 = getelementptr inbounds %struct.SocketAddress, ptr %9, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u7, i32 0, i32 0
  %10 = load ptr, ptr %host, align 8
  %11 = load ptr, ptr %remote, align 8
  %u8 = getelementptr inbounds %struct.SocketAddress, ptr %11, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u8, i32 0, i32 1
  %12 = load ptr, ptr %port, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @convert_host_port(ptr noundef %mcastaddr, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %cmp9 = icmp slt i32 %call, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %mcastaddr, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %14 = load i32, ptr %s_addr, align 4
  %call12 = call i32 @ntohl(i32 noundef %14) #10
  %and = and i32 %call12, -268435456
  %cmp13 = icmp eq i32 %and, -536870912
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %peer.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %remote, align 8
  %18 = load ptr, ptr %local, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @net_dgram_mcast_init(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %20 = load ptr, ptr %local, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.1, i32 noundef 454, ptr noundef @__func__.net_init_dgram, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %22 = load ptr, ptr %remote, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.end20
  %23 = load ptr, ptr %local, align 8
  %type23 = getelementptr inbounds %struct.SocketAddress, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %type23, align 8
  %cmp24 = icmp eq i32 %24, 3
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 460, ptr noundef @__func__.net_init_dgram, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  %26 = load ptr, ptr %remote, align 8
  %type27 = getelementptr inbounds %struct.SocketAddress, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %type27, align 8
  %28 = load ptr, ptr %local, align 8
  %type28 = getelementptr inbounds %struct.SocketAddress, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %type28, align 8
  %cmp29 = icmp ne i32 %27, %29
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  %30 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.1, i32 noundef 464, ptr noundef @__func__.net_init_dgram, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  br label %if.end37

if.else32:                                        ; preds = %if.end20
  %31 = load ptr, ptr %local, align 8
  %type33 = getelementptr inbounds %struct.SocketAddress, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %type33, align 8
  %cmp34 = icmp ne i32 %32, 3
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else32
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 470, ptr noundef @__func__.net_init_dgram, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  %34 = load ptr, ptr %local, align 8
  %type38 = getelementptr inbounds %struct.SocketAddress, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %type38, align 8
  switch i32 %35, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb77
    i32 3, label %sw.bb139
  ]

sw.bb:                                            ; preds = %if.end37
  %36 = load ptr, ptr %local, align 8
  %u39 = getelementptr inbounds %struct.SocketAddress, ptr %36, i32 0, i32 1
  %host40 = getelementptr inbounds %struct.InetSocketAddress, ptr %u39, i32 0, i32 0
  %37 = load ptr, ptr %host40, align 8
  %38 = load ptr, ptr %local, align 8
  %u41 = getelementptr inbounds %struct.SocketAddress, ptr %38, i32 0, i32 1
  %port42 = getelementptr inbounds %struct.InetSocketAddress, ptr %u41, i32 0, i32 1
  %39 = load ptr, ptr %port42, align 8
  %40 = load ptr, ptr %errp.addr, align 8
  %call43 = call i32 @convert_host_port(ptr noundef %laddr_in, ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %sw.bb
  %41 = load ptr, ptr %remote, align 8
  %u47 = getelementptr inbounds %struct.SocketAddress, ptr %41, i32 0, i32 1
  %host48 = getelementptr inbounds %struct.InetSocketAddress, ptr %u47, i32 0, i32 0
  %42 = load ptr, ptr %host48, align 8
  %43 = load ptr, ptr %remote, align 8
  %u49 = getelementptr inbounds %struct.SocketAddress, ptr %43, i32 0, i32 1
  %port50 = getelementptr inbounds %struct.InetSocketAddress, ptr %u49, i32 0, i32 1
  %44 = load ptr, ptr %port50, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call51 = call i32 @convert_host_port(ptr noundef %raddr_in, ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end46
  %call55 = call i32 @qemu_socket(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 %call55, ptr %fd, align 4
  %46 = load i32, ptr %fd, align 4
  %cmp56 = icmp slt i32 %46, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end54
  %47 = load ptr, ptr %errp.addr, align 8
  %call58 = call ptr @__errno_location() #10
  %48 = load i32, ptr %call58, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %47, ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.net_init_dgram, i32 noundef %48, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end54
  %49 = load i32, ptr %fd, align 4
  %call60 = call i32 @socket_set_fast_reuse(i32 noundef %49)
  store i32 %call60, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp61 = icmp slt i32 %50, 0
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end59
  %51 = load ptr, ptr %errp.addr, align 8
  %call63 = call ptr @__errno_location() #10
  %52 = load i32, ptr %call63, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %51, ptr noundef @.str.1, i32 noundef 496, ptr noundef @__func__.net_init_dgram, i32 noundef %52, ptr noundef @.str.8)
  %53 = load i32, ptr %fd, align 4
  %call64 = call i32 @close(i32 noundef %53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end59
  %54 = load i32, ptr %fd, align 4
  store ptr %laddr_in, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive, align 8
  %call66 = call i32 @bind(i32 noundef %54, ptr %55, i32 noundef 16) #11
  store i32 %call66, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp67 = icmp slt i32 %56, 0
  br i1 %cmp67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end65
  %57 = load ptr, ptr %errp.addr, align 8
  %call69 = call ptr @__errno_location() #10
  %58 = load i32, ptr %call69, align 4
  %sin_addr70 = getelementptr inbounds %struct.sockaddr_in, ptr %laddr_in, i32 0, i32 2
  %coerce.dive71 = getelementptr inbounds %struct.in_addr, ptr %sin_addr70, i32 0, i32 0
  %59 = load i32, ptr %coerce.dive71, align 4
  %call72 = call ptr @inet_ntoa(i32 %59) #11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %57, ptr noundef @.str.1, i32 noundef 503, ptr noundef @__func__.net_init_dgram, i32 noundef %58, ptr noundef @.str.9, ptr noundef %call72)
  %60 = load i32, ptr %fd, align 4
  %call73 = call i32 @close(i32 noundef %60)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end65
  %61 = load i32, ptr %fd, align 4
  call void @qemu_socket_set_nonblock(i32 noundef %61)
  store i32 16, ptr %dest_len, align 4
  %62 = load i32, ptr %dest_len, align 4
  %conv = zext i32 %62 to i64
  %call75 = call noalias ptr @g_malloc(i64 noundef %conv) #12
  store ptr %call75, ptr %dest_addr, align 8
  %63 = load ptr, ptr %dest_addr, align 8
  %64 = load i32, ptr %dest_len, align 4
  %conv76 = zext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 4 %raddr_in, i64 %conv76, i1 false)
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end37
  %65 = load ptr, ptr %local, align 8
  %u78 = getelementptr inbounds %struct.SocketAddress, ptr %65, i32 0, i32 1
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %u78, i32 0, i32 0
  %66 = load ptr, ptr %path, align 8
  %call79 = call i32 @unlink(ptr noundef %66) #11
  store i32 %call79, ptr %ret, align 4
  %67 = load i32, ptr %ret, align 4
  %cmp80 = icmp slt i32 %67, 0
  br i1 %cmp80, label %land.lhs.true82, label %if.end90

land.lhs.true82:                                  ; preds = %sw.bb77
  %call83 = call ptr @__errno_location() #10
  %68 = load i32, ptr %call83, align 4
  %cmp84 = icmp ne i32 %68, 2
  br i1 %cmp84, label %if.then86, label %if.end90

if.then86:                                        ; preds = %land.lhs.true82
  %69 = load ptr, ptr %errp.addr, align 8
  %call87 = call ptr @__errno_location() #10
  %70 = load i32, ptr %call87, align 4
  %71 = load ptr, ptr %local, align 8
  %u88 = getelementptr inbounds %struct.SocketAddress, ptr %71, i32 0, i32 1
  %path89 = getelementptr inbounds %struct.UnixSocketAddress, ptr %u88, i32 0, i32 0
  %72 = load ptr, ptr %path89, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %69, ptr noundef @.str.1, i32 noundef 517, ptr noundef @__func__.net_init_dgram, i32 noundef %70, ptr noundef @.str.10, ptr noundef %72)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %land.lhs.true82, %sw.bb77
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %laddr_un, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %laddr_un, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %73 = load ptr, ptr %local, align 8
  %u91 = getelementptr inbounds %struct.SocketAddress, ptr %73, i32 0, i32 1
  %path92 = getelementptr inbounds %struct.UnixSocketAddress, ptr %u91, i32 0, i32 0
  %74 = load ptr, ptr %path92, align 8
  %call93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 108, ptr noundef @.str.11, ptr noundef %74) #11
  store i32 %call93, ptr %ret, align 4
  %75 = load i32, ptr %ret, align 4
  %cmp94 = icmp slt i32 %75, 0
  br i1 %cmp94, label %if.then99, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end90
  %76 = load i32, ptr %ret, align 4
  %conv96 = sext i32 %76 to i64
  %cmp97 = icmp uge i64 %conv96, 108
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %lor.lhs.false, %if.end90
  %77 = load ptr, ptr %errp.addr, align 8
  %78 = load ptr, ptr %local, align 8
  %u100 = getelementptr inbounds %struct.SocketAddress, ptr %78, i32 0, i32 1
  %path101 = getelementptr inbounds %struct.UnixSocketAddress, ptr %u100, i32 0, i32 0
  %79 = load ptr, ptr %path101, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %77, ptr noundef @.str.1, i32 noundef 526, ptr noundef @__func__.net_init_dgram, ptr noundef @.str.12, ptr noundef %79)
  %80 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %80, ptr noundef @.str.13, i64 noundef 108)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %lor.lhs.false
  %sun_family103 = getelementptr inbounds %struct.sockaddr_un, ptr %raddr_un, i32 0, i32 0
  store i16 1, ptr %sun_family103, align 2
  %sun_path104 = getelementptr inbounds %struct.sockaddr_un, ptr %raddr_un, i32 0, i32 1
  %arraydecay105 = getelementptr inbounds [108 x i8], ptr %sun_path104, i64 0, i64 0
  %81 = load ptr, ptr %remote, align 8
  %u106 = getelementptr inbounds %struct.SocketAddress, ptr %81, i32 0, i32 1
  %path107 = getelementptr inbounds %struct.UnixSocketAddress, ptr %u106, i32 0, i32 0
  %82 = load ptr, ptr %path107, align 8
  %call108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay105, i64 noundef 108, ptr noundef @.str.11, ptr noundef %82) #11
  store i32 %call108, ptr %ret, align 4
  %83 = load i32, ptr %ret, align 4
  %cmp109 = icmp slt i32 %83, 0
  br i1 %cmp109, label %if.then115, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.end102
  %84 = load i32, ptr %ret, align 4
  %conv112 = sext i32 %84 to i64
  %cmp113 = icmp uge i64 %conv112, 108
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %lor.lhs.false111, %if.end102
  %85 = load ptr, ptr %errp.addr, align 8
  %86 = load ptr, ptr %remote, align 8
  %u116 = getelementptr inbounds %struct.SocketAddress, ptr %86, i32 0, i32 1
  %path117 = getelementptr inbounds %struct.UnixSocketAddress, ptr %u116, i32 0, i32 0
  %87 = load ptr, ptr %path117, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %85, ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.net_init_dgram, ptr noundef @.str.12, ptr noundef %87)
  %88 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %88, ptr noundef @.str.13, i64 noundef 108)
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %lor.lhs.false111
  %call119 = call i32 @qemu_socket(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store i32 %call119, ptr %fd, align 4
  %89 = load i32, ptr %fd, align 4
  %cmp120 = icmp slt i32 %89, 0
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end118
  %90 = load ptr, ptr %errp.addr, align 8
  %call123 = call ptr @__errno_location() #10
  %91 = load i32, ptr %call123, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %90, ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.net_init_dgram, i32 noundef %91, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end118
  %92 = load i32, ptr %fd, align 4
  store ptr %laddr_un, ptr %agg.tmp125, align 8
  %coerce.dive126 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp125, i32 0, i32 0
  %93 = load ptr, ptr %coerce.dive126, align 8
  %call127 = call i32 @bind(i32 noundef %92, ptr %93, i32 noundef 110) #11
  store i32 %call127, ptr %ret, align 4
  %94 = load i32, ptr %ret, align 4
  %cmp128 = icmp slt i32 %94, 0
  br i1 %cmp128, label %if.then130, label %if.end135

if.then130:                                       ; preds = %if.end124
  %95 = load ptr, ptr %errp.addr, align 8
  %call131 = call ptr @__errno_location() #10
  %96 = load i32, ptr %call131, align 4
  %sun_path132 = getelementptr inbounds %struct.sockaddr_un, ptr %laddr_un, i32 0, i32 1
  %arraydecay133 = getelementptr inbounds [108 x i8], ptr %sun_path132, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %95, ptr noundef @.str.1, i32 noundef 550, ptr noundef @__func__.net_init_dgram, i32 noundef %96, ptr noundef @.str.14, ptr noundef %arraydecay133)
  %97 = load i32, ptr %fd, align 4
  %call134 = call i32 @close(i32 noundef %97)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.end124
  %98 = load i32, ptr %fd, align 4
  call void @qemu_socket_set_nonblock(i32 noundef %98)
  store i32 110, ptr %dest_len, align 4
  %99 = load i32, ptr %dest_len, align 4
  %conv136 = zext i32 %99 to i64
  %call137 = call noalias ptr @g_malloc(i64 noundef %conv136) #12
  store ptr %call137, ptr %dest_addr, align 8
  %100 = load ptr, ptr %dest_addr, align 8
  %101 = load i32, ptr %dest_len, align 4
  %conv138 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %100, ptr align 2 %raddr_un, i64 %conv138, i1 false)
  br label %sw.epilog

sw.bb139:                                         ; preds = %if.end37
  %call140 = call ptr @monitor_cur()
  %102 = load ptr, ptr %local, align 8
  %u141 = getelementptr inbounds %struct.SocketAddress, ptr %102, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u141, i32 0, i32 0
  %103 = load ptr, ptr %str, align 8
  %104 = load ptr, ptr %errp.addr, align 8
  %call142 = call i32 @monitor_fd_param(ptr noundef %call140, ptr noundef %103, ptr noundef %104)
  store i32 %call142, ptr %fd, align 4
  %105 = load i32, ptr %fd, align 4
  %cmp143 = icmp eq i32 %105, -1
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %sw.bb139
  store i32 -1, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %sw.bb139
  %106 = load i32, ptr %fd, align 4
  %call147 = call i32 @qemu_socket_try_set_nonblock(i32 noundef %106)
  store i32 %call147, ptr %ret, align 4
  %107 = load i32, ptr %ret, align 4
  %cmp148 = icmp slt i32 %107, 0
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end146
  %108 = load ptr, ptr %errp.addr, align 8
  %109 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %109
  %110 = load ptr, ptr %name.addr, align 8
  %111 = load i32, ptr %fd, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %108, ptr noundef @.str.1, i32 noundef 568, ptr noundef @__func__.net_init_dgram, i32 noundef %sub, ptr noundef @.str.15, ptr noundef %110, i32 noundef %111)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.end146
  store ptr null, ptr %dest_addr, align 8
  store i32 0, ptr %dest_len, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end37
  %112 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %112, ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.net_init_dgram, ptr noundef @.str.16)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end151, %if.end135, %if.end74
  %113 = load ptr, ptr %peer.addr, align 8
  %114 = load ptr, ptr %name.addr, align 8
  %115 = load i32, ptr %fd, align 4
  %116 = load ptr, ptr %errp.addr, align 8
  %call152 = call ptr @net_dgram_fd_init(ptr noundef %113, ptr noundef @.str.17, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store ptr %call152, ptr %s, align 8
  %117 = load ptr, ptr %s, align 8
  %tobool153 = icmp ne ptr %117, null
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %sw.epilog
  %118 = load ptr, ptr %remote, align 8
  %tobool156 = icmp ne ptr %118, null
  br i1 %tobool156, label %if.then157, label %if.end166

if.then157:                                       ; preds = %if.end155
  br label %do.body

do.body:                                          ; preds = %if.then157
  %119 = load ptr, ptr %s, align 8
  %dest_addr158 = getelementptr inbounds %struct.NetDgramState, ptr %119, i32 0, i32 5
  %120 = load ptr, ptr %dest_addr158, align 8
  %cmp159 = icmp eq ptr %120, null
  br i1 %cmp159, label %if.then161, label %if.else162

if.then161:                                       ; preds = %do.body
  br label %if.end163

if.else162:                                       ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 585, ptr noundef @__func__.net_init_dgram, ptr noundef @.str.18) #13
  unreachable

if.end163:                                        ; preds = %if.then161
  br label %do.end

do.end:                                           ; preds = %if.end163
  %121 = load ptr, ptr %dest_addr, align 8
  %122 = load ptr, ptr %s, align 8
  %dest_addr164 = getelementptr inbounds %struct.NetDgramState, ptr %122, i32 0, i32 5
  store ptr %121, ptr %dest_addr164, align 8
  %123 = load i32, ptr %dest_len, align 4
  %124 = load ptr, ptr %s, align 8
  %dest_len165 = getelementptr inbounds %struct.NetDgramState, ptr %124, i32 0, i32 6
  store i32 %123, ptr %dest_len165, align 8
  br label %if.end166

if.end166:                                        ; preds = %do.end, %if.end155
  %125 = load ptr, ptr %local, align 8
  %type167 = getelementptr inbounds %struct.SocketAddress, ptr %125, i32 0, i32 0
  %126 = load i32, ptr %type167, align 8
  switch i32 %126, label %sw.default196 [
    i32 0, label %sw.bb168
    i32 1, label %sw.bb180
    i32 3, label %sw.bb186
  ]

sw.bb168:                                         ; preds = %if.end166
  %127 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetDgramState, ptr %127, i32 0, i32 0
  %sin_addr169 = getelementptr inbounds %struct.sockaddr_in, ptr %laddr_in, i32 0, i32 2
  %coerce.dive170 = getelementptr inbounds %struct.in_addr, ptr %sin_addr169, i32 0, i32 0
  %128 = load i32, ptr %coerce.dive170, align 4
  %call171 = call ptr @inet_ntoa(i32 %128) #11
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %laddr_in, i32 0, i32 1
  %129 = load i16, ptr %sin_port, align 2
  %call172 = call zeroext i16 @ntohs(i16 noundef zeroext %129) #10
  %conv173 = zext i16 %call172 to i32
  %sin_addr174 = getelementptr inbounds %struct.sockaddr_in, ptr %raddr_in, i32 0, i32 2
  %coerce.dive175 = getelementptr inbounds %struct.in_addr, ptr %sin_addr174, i32 0, i32 0
  %130 = load i32, ptr %coerce.dive175, align 4
  %call176 = call ptr @inet_ntoa(i32 %130) #11
  %sin_port177 = getelementptr inbounds %struct.sockaddr_in, ptr %raddr_in, i32 0, i32 1
  %131 = load i16, ptr %sin_port177, align 2
  %call178 = call zeroext i16 @ntohs(i16 noundef zeroext %131) #10
  %conv179 = zext i16 %call178 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc, ptr noundef @.str.19, ptr noundef %call171, i32 noundef %conv173, ptr noundef %call176, i32 noundef %conv179)
  br label %sw.epilog199

sw.bb180:                                         ; preds = %if.end166
  %132 = load ptr, ptr %s, align 8
  %nc181 = getelementptr inbounds %struct.NetDgramState, ptr %132, i32 0, i32 0
  %sun_path182 = getelementptr inbounds %struct.sockaddr_un, ptr %laddr_un, i32 0, i32 1
  %arraydecay183 = getelementptr inbounds [108 x i8], ptr %sun_path182, i64 0, i64 0
  %sun_path184 = getelementptr inbounds %struct.sockaddr_un, ptr %raddr_un, i32 0, i32 1
  %arraydecay185 = getelementptr inbounds [108 x i8], ptr %sun_path184, i64 0, i64 0
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc181, ptr noundef @.str.20, ptr noundef %arraydecay183, ptr noundef %arraydecay185)
  br label %sw.epilog199

sw.bb186:                                         ; preds = %if.end166
  %133 = load i32, ptr %fd, align 4
  %134 = load ptr, ptr %errp.addr, align 8
  %call187 = call ptr @socket_local_address(i32 noundef %133, ptr noundef %134)
  store ptr %call187, ptr %sa, align 8
  %135 = load ptr, ptr %sa, align 8
  %tobool188 = icmp ne ptr %135, null
  br i1 %tobool188, label %if.then189, label %if.else193

if.then189:                                       ; preds = %sw.bb186
  %136 = load ptr, ptr %sa, align 8
  %type190 = getelementptr inbounds %struct.SocketAddress, ptr %136, i32 0, i32 0
  %137 = load i32, ptr %type190, align 8
  store i32 %137, ptr %sa_type, align 4
  %138 = load ptr, ptr %sa, align 8
  call void @qapi_free_SocketAddress(ptr noundef %138)
  %139 = load ptr, ptr %s, align 8
  %nc191 = getelementptr inbounds %struct.NetDgramState, ptr %139, i32 0, i32 0
  %140 = load i32, ptr %fd, align 4
  %141 = load i32, ptr %sa_type, align 4
  %call192 = call ptr @qapi_enum_lookup(ptr noundef @SocketAddressType_lookup, i32 noundef %141)
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc191, ptr noundef @.str.21, i32 noundef %140, ptr noundef %call192)
  br label %if.end195

if.else193:                                       ; preds = %sw.bb186
  %142 = load ptr, ptr %s, align 8
  %nc194 = getelementptr inbounds %struct.NetDgramState, ptr %142, i32 0, i32 0
  %143 = load i32, ptr %fd, align 4
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc194, ptr noundef @.str.22, i32 noundef %143)
  br label %if.end195

if.end195:                                        ; preds = %if.else193, %if.then189
  br label %sw.epilog199

sw.default196:                                    ; preds = %if.end166
  br label %do.body197

do.body197:                                       ; preds = %sw.default196
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 619, ptr noundef @__func__.net_init_dgram, ptr noundef null) #13
  unreachable

do.end198:                                        ; No predecessors!
  br label %sw.epilog199

sw.epilog199:                                     ; preds = %do.end198, %if.end195, %sw.bb180, %sw.bb168
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog199, %if.then154, %sw.default, %if.then150, %if.then145, %if.then130, %if.then122, %if.then86, %if.then68, %if.then62, %if.then57, %if.then53, %if.then45, %if.then35, %if.then30, %if.then25, %if.then19, %if.then14, %if.then10
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @convert_host_port(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_dgram_mcast_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %remote, ptr noundef %local, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %saddr = alloca ptr, align 8
  %localaddr = alloca %struct.in_addr, align 4
  %newfd = alloca i32, align 4
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.net_dgram_mcast_init, ptr noundef @.str.23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store ptr %call, ptr %saddr, align 8
  %3 = load ptr, ptr %saddr, align 8
  %4 = load ptr, ptr %remote.addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %4, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %5 = load ptr, ptr %host, align 8
  %6 = load ptr, ptr %remote.addr, align 8
  %u1 = getelementptr inbounds %struct.SocketAddress, ptr %6, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u1, i32 0, i32 1
  %7 = load ptr, ptr %port, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @convert_host_port(ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %local.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end5
  %11 = load ptr, ptr %saddr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @net_dgram_mcast_create(ptr noundef %11, ptr noundef null, ptr noundef %12)
  store i32 %call7, ptr %fd, align 4
  %13 = load i32, ptr %fd, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %14 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end56

if.else:                                          ; preds = %if.end5
  %15 = load ptr, ptr %local.addr, align 8
  %type11 = getelementptr inbounds %struct.SocketAddress, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type11, align 8
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.else
  %17 = load ptr, ptr %local.addr, align 8
  %u12 = getelementptr inbounds %struct.SocketAddress, ptr %17, i32 0, i32 1
  %host13 = getelementptr inbounds %struct.InetSocketAddress, ptr %u12, i32 0, i32 0
  %18 = load ptr, ptr %host13, align 8
  %call14 = call i32 @inet_aton(ptr noundef %18, ptr noundef %localaddr) #11
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %local.addr, align 8
  %u17 = getelementptr inbounds %struct.SocketAddress, ptr %21, i32 0, i32 1
  %host18 = getelementptr inbounds %struct.InetSocketAddress, ptr %u17, i32 0, i32 0
  %22 = load ptr, ptr %host18, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.net_dgram_mcast_init, ptr noundef @.str.24, ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb
  %23 = load ptr, ptr %saddr, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call20 = call i32 @net_dgram_mcast_create(ptr noundef %23, ptr noundef %localaddr, ptr noundef %24)
  store i32 %call20, ptr %fd, align 4
  %25 = load i32, ptr %fd, align 4
  %cmp21 = icmp slt i32 %25, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %26 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.else
  %call25 = call ptr @monitor_cur()
  %27 = load ptr, ptr %local.addr, align 8
  %u26 = getelementptr inbounds %struct.SocketAddress, ptr %27, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u26, i32 0, i32 0
  %28 = load ptr, ptr %str, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call27 = call i32 @monitor_fd_param(ptr noundef %call25, ptr noundef %28, ptr noundef %29)
  store i32 %call27, ptr %fd, align 4
  %30 = load i32, ptr %fd, align 4
  %cmp28 = icmp eq i32 %30, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb24
  %31 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %31)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb24
  %32 = load i32, ptr %fd, align 4
  %call31 = call i32 @qemu_socket_try_set_nonblock(i32 noundef %32)
  store i32 %call31, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %33, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %34 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %36
  %37 = load ptr, ptr %name.addr, align 8
  %38 = load i32, ptr %fd, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %35, ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.net_dgram_mcast_init, i32 noundef %sub, ptr noundef @.str.15, ptr noundef %37, i32 noundef %38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %call35 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store ptr %call35, ptr %saddr, align 8
  %39 = load ptr, ptr %saddr, align 8
  %40 = load ptr, ptr %local.addr, align 8
  %u36 = getelementptr inbounds %struct.SocketAddress, ptr %40, i32 0, i32 1
  %host37 = getelementptr inbounds %struct.InetSocketAddress, ptr %u36, i32 0, i32 0
  %41 = load ptr, ptr %host37, align 8
  %42 = load ptr, ptr %local.addr, align 8
  %u38 = getelementptr inbounds %struct.SocketAddress, ptr %42, i32 0, i32 1
  %port39 = getelementptr inbounds %struct.InetSocketAddress, ptr %u38, i32 0, i32 1
  %43 = load ptr, ptr %port39, align 8
  %44 = load ptr, ptr %errp.addr, align 8
  %call40 = call i32 @convert_host_port(ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %44)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end34
  %45 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %45)
  %46 = load i32, ptr %fd, align 4
  %call43 = call i32 @close(i32 noundef %46)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end34
  %47 = load ptr, ptr %saddr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %47, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %48 = load i32, ptr %s_addr, align 4
  %cmp45 = icmp eq i32 %48, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %49 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.net_dgram_mcast_init, ptr noundef @.str.25)
  %50 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %50)
  %51 = load i32, ptr %fd, align 4
  %call47 = call i32 @close(i32 noundef %51)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %52 = load ptr, ptr %saddr, align 8
  %53 = load ptr, ptr %errp.addr, align 8
  %call49 = call i32 @net_dgram_mcast_create(ptr noundef %52, ptr noundef null, ptr noundef %53)
  store i32 %call49, ptr %newfd, align 4
  %54 = load i32, ptr %newfd, align 4
  %cmp50 = icmp slt i32 %54, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %55 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %55)
  %56 = load i32, ptr %fd, align 4
  %call52 = call i32 @close(i32 noundef %56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  %57 = load i32, ptr %newfd, align 4
  %58 = load i32, ptr %fd, align 4
  %call54 = call i32 @dup2(i32 noundef %57, i32 noundef %58) #11
  %59 = load i32, ptr %newfd, align 4
  %call55 = call i32 @close(i32 noundef %59)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %60 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str.1, i32 noundef 380, ptr noundef @__func__.net_dgram_mcast_init, ptr noundef @.str.16)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end53, %if.end23
  br label %if.end56

if.end56:                                         ; preds = %sw.epilog, %if.end10
  %62 = load ptr, ptr %peer.addr, align 8
  %63 = load ptr, ptr %model.addr, align 8
  %64 = load ptr, ptr %name.addr, align 8
  %65 = load i32, ptr %fd, align 4
  %66 = load ptr, ptr %errp.addr, align 8
  %call57 = call ptr @net_dgram_fd_init(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store ptr %call57, ptr %s, align 8
  %67 = load ptr, ptr %s, align 8
  %tobool58 = icmp ne ptr %67, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  %68 = load ptr, ptr %saddr, align 8
  call void @g_free(ptr noundef %68)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  br label %do.body

do.body:                                          ; preds = %if.end60
  %69 = load ptr, ptr %s, align 8
  %dest_addr = getelementptr inbounds %struct.NetDgramState, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %dest_addr, align 8
  %cmp61 = icmp eq ptr %70, null
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %do.body
  br label %if.end64

if.else63:                                        ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 391, ptr noundef @__func__.net_dgram_mcast_init, ptr noundef @.str.18) #13
  unreachable

if.end64:                                         ; preds = %if.then62
  br label %do.end

do.end:                                           ; preds = %if.end64
  %71 = load ptr, ptr %saddr, align 8
  %72 = load ptr, ptr %s, align 8
  %dest_addr65 = getelementptr inbounds %struct.NetDgramState, ptr %72, i32 0, i32 5
  store ptr %71, ptr %dest_addr65, align 8
  %73 = load ptr, ptr %s, align 8
  %dest_len = getelementptr inbounds %struct.NetDgramState, ptr %73, i32 0, i32 6
  store i32 16, ptr %dest_len, align 8
  %74 = load ptr, ptr %local.addr, align 8
  %tobool66 = icmp ne ptr %74, null
  br i1 %tobool66, label %if.else71, label %if.then67

if.then67:                                        ; preds = %do.end
  %75 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetDgramState, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %saddr, align 8
  %sin_addr68 = getelementptr inbounds %struct.sockaddr_in, ptr %76, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %sin_addr68, i32 0, i32 0
  %77 = load i32, ptr %coerce.dive, align 4
  %call69 = call ptr @inet_ntoa(i32 %77) #11
  %78 = load ptr, ptr %saddr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %78, i32 0, i32 1
  %79 = load i16, ptr %sin_port, align 2
  %call70 = call zeroext i16 @ntohs(i16 noundef zeroext %79) #10
  %conv = zext i16 %call70 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc, ptr noundef @.str.26, ptr noundef %call69, i32 noundef %conv)
  br label %if.end93

if.else71:                                        ; preds = %do.end
  %80 = load ptr, ptr %local.addr, align 8
  %type72 = getelementptr inbounds %struct.SocketAddress, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %type72, align 8
  switch i32 %81, label %sw.default89 [
    i32 0, label %sw.bb73
    i32 3, label %sw.bb81
  ]

sw.bb73:                                          ; preds = %if.else71
  %82 = load ptr, ptr %s, align 8
  %nc74 = getelementptr inbounds %struct.NetDgramState, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %saddr, align 8
  %sin_addr75 = getelementptr inbounds %struct.sockaddr_in, ptr %83, i32 0, i32 2
  %coerce.dive76 = getelementptr inbounds %struct.in_addr, ptr %sin_addr75, i32 0, i32 0
  %84 = load i32, ptr %coerce.dive76, align 4
  %call77 = call ptr @inet_ntoa(i32 %84) #11
  %85 = load ptr, ptr %saddr, align 8
  %sin_port78 = getelementptr inbounds %struct.sockaddr_in, ptr %85, i32 0, i32 1
  %86 = load i16, ptr %sin_port78, align 2
  %call79 = call zeroext i16 @ntohs(i16 noundef zeroext %86) #10
  %conv80 = zext i16 %call79 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc74, ptr noundef @.str.26, ptr noundef %call77, i32 noundef %conv80)
  br label %sw.epilog92

sw.bb81:                                          ; preds = %if.else71
  %87 = load ptr, ptr %s, align 8
  %nc82 = getelementptr inbounds %struct.NetDgramState, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %fd, align 4
  %89 = load ptr, ptr %saddr, align 8
  %sin_addr83 = getelementptr inbounds %struct.sockaddr_in, ptr %89, i32 0, i32 2
  %coerce.dive84 = getelementptr inbounds %struct.in_addr, ptr %sin_addr83, i32 0, i32 0
  %90 = load i32, ptr %coerce.dive84, align 4
  %call85 = call ptr @inet_ntoa(i32 %90) #11
  %91 = load ptr, ptr %saddr, align 8
  %sin_port86 = getelementptr inbounds %struct.sockaddr_in, ptr %91, i32 0, i32 1
  %92 = load i16, ptr %sin_port86, align 2
  %call87 = call zeroext i16 @ntohs(i16 noundef zeroext %92) #10
  %conv88 = zext i16 %call87 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc82, ptr noundef @.str.27, i32 noundef %88, ptr noundef %call85, i32 noundef %conv88)
  br label %sw.epilog92

sw.default89:                                     ; preds = %if.else71
  br label %do.body90

do.body90:                                        ; preds = %sw.default89
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 412, ptr noundef @__func__.net_dgram_mcast_init, ptr noundef null) #13
  unreachable

do.end91:                                         ; No predecessors!
  br label %sw.epilog92

sw.epilog92:                                      ; preds = %do.end91, %sw.bb81, %sw.bb73
  br label %if.end93

if.end93:                                         ; preds = %sw.epilog92, %if.then67
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then59, %sw.default, %if.then51, %if.then46, %if.then42, %if.then33, %if.then29, %if.then22, %if.then16, %if.then9, %if.then4, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @qemu_socket(i32 noundef, i32 noundef, i32 noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @socket_set_fast_reuse(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #4

declare void @qemu_socket_set_nonblock(i32 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @monitor_cur() #2

declare i32 @qemu_socket_try_set_nonblock(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @net_dgram_fd_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %1 = load ptr, ptr %model.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_new_net_client(ptr noundef @net_dgram_socket_info, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %nc, align 8
  %3 = load ptr, ptr %nc, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.NetDgramState, ptr %8, i32 0, i32 1
  store i32 %7, ptr %fd2, align 8
  %9 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.NetDgramState, ptr %9, i32 0, i32 2
  call void @net_socket_rs_init(ptr noundef %rs, ptr noundef @net_dgram_rs_finalize, i1 noundef zeroext false)
  %10 = load ptr, ptr %s, align 8
  call void @net_dgram_read_poll(ptr noundef %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %s, align 8
  ret ptr %11
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

declare ptr @socket_local_address(i32 noundef, ptr noundef) #2

declare void @qapi_free_SocketAddress(ptr noundef) #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_dgram_mcast_create(ptr noundef %mcastaddr, ptr noundef %localaddr, ptr noundef %errp) #0 {
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
  %call = call i32 @ntohl(i32 noundef %1) #10
  %and = and i32 %call, -268435456
  %cmp = icmp eq i32 %and, -536870912
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %mcastaddr.addr, align 8
  %sin_addr1 = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %sin_addr1, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call2 = call ptr @inet_ntoa(i32 %4) #11
  %5 = load ptr, ptr %mcastaddr.addr, align 8
  %sin_addr3 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %s_addr4 = getelementptr inbounds %struct.in_addr, ptr %sin_addr3, i32 0, i32 0
  %6 = load i32, ptr %s_addr4, align 4
  %call5 = call i32 @ntohl(i32 noundef %6) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 161, ptr noundef @__func__.net_dgram_mcast_create, ptr noundef @.str.28, ptr noundef %call2, i32 noundef %call5)
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
  %call9 = call ptr @__errno_location() #10
  %9 = load i32, ptr %call9, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__.net_dgram_mcast_create, i32 noundef %9, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 1, ptr %val, align 4
  %10 = load i32, ptr %fd, align 4
  %call11 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 2, ptr noundef %val, i32 noundef 4) #11
  store i32 %call11, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %errp.addr, align 8
  %call14 = call ptr @__errno_location() #10
  %13 = load i32, ptr %call14, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 180, ptr noundef @__func__.net_dgram_mcast_create, i32 noundef %13, ptr noundef @.str.8)
  br label %fail

if.end15:                                         ; preds = %if.end10
  %14 = load i32, ptr %fd, align 4
  %15 = load ptr, ptr %mcastaddr.addr, align 8
  store ptr %15, ptr %agg.tmp, align 8
  %coerce.dive16 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call i32 @bind(i32 noundef %14, ptr %16, i32 noundef 16) #11
  store i32 %call17, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %17, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end15
  %18 = load ptr, ptr %errp.addr, align 8
  %call20 = call ptr @__errno_location() #10
  %19 = load i32, ptr %call20, align 4
  %20 = load ptr, ptr %mcastaddr.addr, align 8
  %sin_addr21 = getelementptr inbounds %struct.sockaddr_in, ptr %20, i32 0, i32 2
  %coerce.dive22 = getelementptr inbounds %struct.in_addr, ptr %sin_addr21, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive22, align 4
  %call23 = call ptr @inet_ntoa(i32 %21) #11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.net_dgram_mcast_create, i32 noundef %19, ptr noundef @.str.9, ptr noundef %call23)
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
  %call27 = call i32 @htonl(i32 noundef 0) #10
  %imr_interface28 = getelementptr inbounds %struct.ip_mreq, ptr %imr, i32 0, i32 1
  %s_addr29 = getelementptr inbounds %struct.in_addr, ptr %imr_interface28, i32 0, i32 0
  store i32 %call27, ptr %s_addr29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %25 = load i32, ptr %fd, align 4
  %call31 = call i32 @setsockopt(i32 noundef %25, i32 noundef 0, i32 noundef 35, ptr noundef %imr, i32 noundef 8) #11
  store i32 %call31, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %26, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end30
  %27 = load ptr, ptr %errp.addr, align 8
  %call34 = call ptr @__errno_location() #10
  %28 = load i32, ptr %call34, align 4
  %imr_multiaddr35 = getelementptr inbounds %struct.ip_mreq, ptr %imr, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %struct.in_addr, ptr %imr_multiaddr35, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive36, align 4
  %call37 = call ptr @inet_ntoa(i32 %29) #11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__.net_dgram_mcast_create, i32 noundef %28, ptr noundef @.str.29, ptr noundef %call37)
  br label %fail

if.end38:                                         ; preds = %if.end30
  store i32 1, ptr %loop, align 4
  %30 = load i32, ptr %fd, align 4
  %call39 = call i32 @setsockopt(i32 noundef %30, i32 noundef 0, i32 noundef 34, ptr noundef %loop, i32 noundef 4) #11
  store i32 %call39, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %31, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %32 = load ptr, ptr %errp.addr, align 8
  %call42 = call ptr @__errno_location() #10
  %33 = load i32, ptr %call42, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.net_dgram_mcast_create, i32 noundef %33, ptr noundef @.str.30)
  br label %fail

if.end43:                                         ; preds = %if.end38
  %34 = load ptr, ptr %localaddr.addr, align 8
  %cmp44 = icmp ne ptr %34, null
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end43
  %35 = load i32, ptr %fd, align 4
  %36 = load ptr, ptr %localaddr.addr, align 8
  %call46 = call i32 @setsockopt(i32 noundef %35, i32 noundef 0, i32 noundef 32, ptr noundef %36, i32 noundef 4) #11
  store i32 %call46, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp47 = icmp slt i32 %37, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then45
  %38 = load ptr, ptr %errp.addr, align 8
  %call49 = call ptr @__errno_location() #10
  %39 = load i32, ptr %call49, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %38, ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.net_dgram_mcast_create, i32 noundef %39, ptr noundef @.str.31)
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
declare i32 @inet_aton(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @net_socket_rs_init(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_rs_finalize(ptr noundef %rs) #0 {
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
  %nc = getelementptr inbounds %struct.NetDgramState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rs.addr, align 8
  %buf = getelementptr inbounds %struct.SocketReadState, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %rs.addr, align 8
  %packet_len = getelementptr inbounds %struct.SocketReadState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %packet_len, align 4
  %call = call i64 @qemu_send_packet_async(ptr noundef %nc, ptr noundef %arraydecay, i32 noundef %6, ptr noundef @net_dgram_send_completed)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  call void @net_dgram_read_poll(ptr noundef %7, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_read_poll(ptr noundef %s, i1 noundef zeroext %enable) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %s.addr, align 8
  %read_poll = getelementptr inbounds %struct.NetDgramState, ptr %1, i32 0, i32 3
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %read_poll, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @net_dgram_update_fd_handler(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_dgram_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
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
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
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
  %dest_addr = getelementptr inbounds %struct.NetDgramState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %dest_addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.NetDgramState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fd, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %dest_addr2 = getelementptr inbounds %struct.NetDgramState, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %dest_addr2, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %12 = load ptr, ptr %s, align 8
  %dest_len = getelementptr inbounds %struct.NetDgramState, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %dest_len, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  %call = call i64 @sendto(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr %14, i32 noundef %13)
  store i64 %call, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %15 = load ptr, ptr %s, align 8
  %fd3 = getelementptr inbounds %struct.NetDgramState, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %fd3, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %call4 = call i64 @send(i32 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 0)
  store i64 %call4, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %19 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %19, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call5 = call ptr @__errno_location() #10
  %20 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %20, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %21 = phi i1 [ false, %do.cond ], [ %cmp6, %land.rhs ]
  br i1 %21, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %22 = load i64, ptr %ret, align 8
  %cmp7 = icmp eq i64 %22, -1
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %do.end
  %call8 = call ptr @__errno_location() #10
  %23 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %23, 11
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %s, align 8
  call void @net_dgram_write_poll(ptr noundef %24, i1 noundef zeroext true)
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %do.end
  %25 = load i64, ptr %ret, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_cleanup(ptr noundef %nc) #0 {
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
  %fd = getelementptr inbounds %struct.NetDgramState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  call void @net_dgram_read_poll(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %s, align 8
  call void @net_dgram_write_poll(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.NetDgramState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fd2, align 8
  %call = call i32 @close(i32 noundef %9)
  %10 = load ptr, ptr %s, align 8
  %fd3 = getelementptr inbounds %struct.NetDgramState, ptr %10, i32 0, i32 1
  store i32 -1, ptr %fd3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %s, align 8
  %dest_addr = getelementptr inbounds %struct.NetDgramState, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %dest_addr, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %dest_addr4 = getelementptr inbounds %struct.NetDgramState, ptr %13, i32 0, i32 5
  store ptr null, ptr %dest_addr4, align 8
  %14 = load ptr, ptr %s, align 8
  %dest_len = getelementptr inbounds %struct.NetDgramState, ptr %14, i32 0, i32 6
  store i32 0, ptr %dest_len, align 8
  ret void
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_write_poll(ptr noundef %s, i1 noundef zeroext %enable) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %s.addr, align 8
  %write_poll = getelementptr inbounds %struct.NetDgramState, ptr %1, i32 0, i32 4
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %write_poll, align 1
  %2 = load ptr, ptr %s.addr, align 8
  call void @net_dgram_update_fd_handler(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_update_fd_handler(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.NetDgramState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %read_poll = getelementptr inbounds %struct.NetDgramState, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %read_poll, align 8
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, ptr @net_dgram_send, ptr null
  %4 = load ptr, ptr %s.addr, align 8
  %write_poll = getelementptr inbounds %struct.NetDgramState, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %write_poll, align 1
  %tobool1 = trunc i8 %5 to i1
  %cond2 = select i1 %tobool1, ptr @net_dgram_writable, ptr null
  %6 = load ptr, ptr %s.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef %cond, ptr noundef %cond2, ptr noundef %6)
  ret void
}

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_send(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.NetDgramState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %3 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.NetDgramState, ptr %3, i32 0, i32 2
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
  call void @net_dgram_read_poll(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %s, align 8
  call void @net_dgram_write_poll(ptr noundef %7, i1 noundef zeroext false)
  br label %if.end13

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetDgramState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %s, align 8
  %rs6 = getelementptr inbounds %struct.NetDgramState, ptr %9, i32 0, i32 2
  %buf7 = getelementptr inbounds %struct.SocketReadState, ptr %rs6, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [69632 x i8], ptr %buf7, i64 0, i64 0
  %10 = load i32, ptr %size, align 4
  %call9 = call i64 @qemu_send_packet_async(ptr noundef %nc, ptr noundef %arraydecay8, i32 noundef %10, ptr noundef @net_dgram_send_completed)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  %11 = load ptr, ptr %s, align 8
  call void @net_dgram_read_poll(ptr noundef %11, i1 noundef zeroext false)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_writable(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @net_dgram_write_poll(ptr noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetDgramState, ptr %2, i32 0, i32 0
  call void @qemu_flush_queued_packets(ptr noundef %nc)
  ret void
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @qemu_send_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_dgram_send_completed(ptr noundef %nc, i64 noundef %len) #0 {
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
  %read_poll = getelementptr inbounds %struct.NetDgramState, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %read_poll, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  call void @net_dgram_read_poll(ptr noundef %6, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
