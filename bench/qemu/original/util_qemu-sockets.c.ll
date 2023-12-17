target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.UnixSocketAddress = type { ptr, i8, i8, i8, i8 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.SocketAddress = type { i32, %union.anon }
%union.anon = type { %struct.InetSocketAddress }
%struct.String = type { ptr }
%struct.VsockSocketAddress = type { ptr, ptr }
%struct.sockaddr_vm = type { i16, i16, i32, i32, i8, [3 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.SocketAddressLegacy = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.InetSocketAddressWrapper }
%struct.InetSocketAddressWrapper = type { ptr }
%struct.UnixSocketAddressWrapper = type { ptr }
%struct.VsockSocketAddressWrapper = type { ptr }
%struct.StringWrapper = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [28 x i8] c"../qemu/util/qemu-sockets.c\00", align 1
@__func__.inet_ai_family_from_address = private unnamed_addr constant [28 x i8] c"inet_ai_family_from_address\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Cannot disable IPv4 and IPv6 at same time\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inet_connect_saddr = private unnamed_addr constant [19 x i8] c"inet_connect_saddr\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unable to set KEEPALIVE\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c":%32[^,]%n\00", align 1
@__func__.inet_parse = private unnamed_addr constant [11 x i8] c"inet_parse\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"error parsing port in address '%s'\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"[%64[^]]]:%32[^,]%n\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"error parsing IPv6 address '%s'\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%64[^:]:%32[^,]%n\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"error parsing address '%s'\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c",to=\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"error parsing to= argument\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c",ipv4\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c",ipv6\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c",keep-alive\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c",mptcp\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"mptcp\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"tcp:%s:%s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"unix:%s\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"fd:%s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"vsock:%s:%s\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"unknown address type\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@__func__.socket_parse = private unnamed_addr constant [13 x i8] c"socket_parse\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"invalid Unix socket address\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"invalid file descriptor address\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"vsock:\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.socket_listen = private unnamed_addr constant [14 x i8] c"socket_listen\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Failed to listen on fd socket\00", align 1
@__func__.socket_listen_cleanup = private unnamed_addr constant [22 x i8] c"socket_listen_cleanup\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Failed to unlink socket %s\00", align 1
@__func__.socket_dgram = private unnamed_addr constant [13 x i8] c"socket_dgram\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"socket type unsupported for datagram\00", align 1
@__func__.socket_sockaddr_to_address = private unnamed_addr constant [27 x i8] c"socket_sockaddr_to_address\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"socket family %d unsupported\00", align 1
@__func__.socket_local_address = private unnamed_addr constant [21 x i8] c"socket_local_address\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Unable to query local socket address\00", align 1
@__func__.socket_remote_address = private unnamed_addr constant [22 x i8] c"socket_remote_address\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Unable to query remote socket address\00", align 1
@error_fatal = external global ptr, align 8
@inet_parse_connect_saddr.useV4Mapped = internal global i32 1, align 4
@__func__.inet_parse_connect_saddr = private unnamed_addr constant [25 x i8] c"inet_parse_connect_saddr\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"host and/or port not specified\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"address resolution failed for %s:%s: %s\00", align 1
@__func__.inet_connect_addr = private unnamed_addr constant [18 x i8] c"inet_connect_addr\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Failed to create socket family %d\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Failed to connect to '%s:%s'\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__.inet_parse_flag = private unnamed_addr constant [16 x i8] c"inet_parse_flag\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"error parsing '%s' flag '%s'\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"=on\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"=off\00", align 1
@__func__.unix_listen_saddr = private unnamed_addr constant [18 x i8] c"unix_listen_saddr\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Failed to create Unix socket\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"%s/qemu-socket-XXXXXX\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"UNIX socket path '%s' is too long\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Path must be less than %zu bytes\0A\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Failed to make a temporary socket %s\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Failed to bind socket to %s\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Failed to listen on socket\00", align 1
@__func__.unix_connect_saddr = private unnamed_addr constant [19 x i8] c"unix_connect_saddr\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"unix connect: no path specified\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Failed to create socket\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Failed to connect to '%s'\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"%32[^:]:%32[^,]%n\00", align 1
@__func__.vsock_parse = private unnamed_addr constant [12 x i8] c"vsock_parse\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"trailing characters in address '%s'\00", align 1
@__func__.socket_get_fd = private unnamed_addr constant [14 x i8] c"socket_get_fd\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Unable to parse FD number %s\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"File descriptor '%s' is not a socket\00", align 1
@__func__.vsock_parse_vaddr_to_sockaddr = private unnamed_addr constant [30 x i8] c"vsock_parse_vaddr_to_sockaddr\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Failed to parse cid '%s'\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Failed to parse port '%s'\00", align 1
@__func__.vsock_connect_addr = private unnamed_addr constant [19 x i8] c"vsock_connect_addr\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_SOCKET_LISTEN_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:socket_listen backlog: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"socket_listen backlog: %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.inet_listen_saddr = private unnamed_addr constant [18 x i8] c"inet_listen_saddr\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"keep-alive option is not supported for passive sockets\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"host not specified\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"port not specified\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"can't convert to a number: %s\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"port %s out of range\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"Failed to recreate failed listening socket\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Failed to bind socket\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Failed to find an available port\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Failed to create a socket\00", align 1
@__func__.vsock_listen_saddr = private unnamed_addr constant [19 x i8] c"vsock_listen_saddr\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@__func__.inet_dgram_saddr = private unnamed_addr constant [17 x i8] c"inet_dgram_saddr\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"remote port not specified\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__.socket_sockaddr_to_address_inet = private unnamed_addr constant [32 x i8] c"socket_sockaddr_to_address_inet\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"Cannot format numeric socket address: %s\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inet_netfamily(i32 noundef %family) #0 {
entry:
  %retval = alloca i32, align 4
  %family.addr = alloca i32, align 4
  store i32 %family, ptr %family.addr, align 4
  %0 = load i32, ptr %family.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 10, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
    i32 40, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fd_is_socket(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %optval = alloca i32, align 4
  %optlen = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 4, ptr %optlen, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef %optval, ptr noundef %optlen) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inet_ai_family_from_address(ptr noundef %addr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %has_ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %has_ipv6, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %has_ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %has_ipv4, align 2
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %addr.addr, align 8
  %ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %ipv6, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %addr.addr, align 8
  %ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %ipv4, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.inet_ai_family_from_address, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %9 = load ptr, ptr %addr.addr, align 8
  %has_ipv66 = getelementptr inbounds %struct.InetSocketAddress, ptr %9, i32 0, i32 8
  %10 = load i8, ptr %has_ipv66, align 8
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %land.lhs.true8, label %if.end22

land.lhs.true8:                                   ; preds = %if.end
  %11 = load ptr, ptr %addr.addr, align 8
  %ipv69 = getelementptr inbounds %struct.InetSocketAddress, ptr %11, i32 0, i32 9
  %12 = load i8, ptr %ipv69, align 1
  %tobool10 = trunc i8 %12 to i1
  br i1 %tobool10, label %land.lhs.true11, label %if.end22

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %13 = load ptr, ptr %addr.addr, align 8
  %has_ipv412 = getelementptr inbounds %struct.InetSocketAddress, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %has_ipv412, align 2
  %tobool13 = trunc i8 %14 to i1
  br i1 %tobool13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %15 = load ptr, ptr %addr.addr, align 8
  %ipv415 = getelementptr inbounds %struct.InetSocketAddress, ptr %15, i32 0, i32 7
  %16 = load i8, ptr %ipv415, align 1
  %tobool16 = trunc i8 %16 to i1
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %land.lhs.true14
  %17 = load ptr, ptr %addr.addr, align 8
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %host, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.then17
  %19 = load ptr, ptr %addr.addr, align 8
  %host19 = getelementptr inbounds %struct.InetSocketAddress, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %host19, align 8
  %call = call i32 @g_str_equal(ptr noundef %20, ptr noundef @.str.2)
  %tobool20 = icmp ne i32 %call, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false, %if.then17
  store i32 10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %if.end
  %21 = load ptr, ptr %addr.addr, align 8
  %has_ipv623 = getelementptr inbounds %struct.InetSocketAddress, ptr %21, i32 0, i32 8
  %22 = load i8, ptr %has_ipv623, align 8
  %tobool24 = trunc i8 %22 to i1
  br i1 %tobool24, label %land.lhs.true25, label %lor.lhs.false28

land.lhs.true25:                                  ; preds = %if.end22
  %23 = load ptr, ptr %addr.addr, align 8
  %ipv626 = getelementptr inbounds %struct.InetSocketAddress, ptr %23, i32 0, i32 9
  %24 = load i8, ptr %ipv626, align 1
  %tobool27 = trunc i8 %24 to i1
  br i1 %tobool27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true25, %if.end22
  %25 = load ptr, ptr %addr.addr, align 8
  %has_ipv429 = getelementptr inbounds %struct.InetSocketAddress, ptr %25, i32 0, i32 6
  %26 = load i8, ptr %has_ipv429, align 2
  %tobool30 = trunc i8 %26 to i1
  br i1 %tobool30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %27 = load ptr, ptr %addr.addr, align 8
  %ipv432 = getelementptr inbounds %struct.InetSocketAddress, ptr %27, i32 0, i32 7
  %28 = load i8, ptr %ipv432, align 1
  %tobool33 = trunc i8 %28 to i1
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31, %land.lhs.true25
  store i32 10, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true31, %lor.lhs.false28
  %29 = load ptr, ptr %addr.addr, align 8
  %has_ipv436 = getelementptr inbounds %struct.InetSocketAddress, ptr %29, i32 0, i32 6
  %30 = load i8, ptr %has_ipv436, align 2
  %tobool37 = trunc i8 %30 to i1
  br i1 %tobool37, label %land.lhs.true38, label %lor.lhs.false41

land.lhs.true38:                                  ; preds = %if.end35
  %31 = load ptr, ptr %addr.addr, align 8
  %ipv439 = getelementptr inbounds %struct.InetSocketAddress, ptr %31, i32 0, i32 7
  %32 = load i8, ptr %ipv439, align 1
  %tobool40 = trunc i8 %32 to i1
  br i1 %tobool40, label %if.then47, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true38, %if.end35
  %33 = load ptr, ptr %addr.addr, align 8
  %has_ipv642 = getelementptr inbounds %struct.InetSocketAddress, ptr %33, i32 0, i32 8
  %34 = load i8, ptr %has_ipv642, align 8
  %tobool43 = trunc i8 %34 to i1
  br i1 %tobool43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %lor.lhs.false41
  %35 = load ptr, ptr %addr.addr, align 8
  %ipv645 = getelementptr inbounds %struct.InetSocketAddress, ptr %35, i32 0, i32 9
  %36 = load i8, ptr %ipv645, align 1
  %tobool46 = trunc i8 %36 to i1
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44, %land.lhs.true38
  store i32 2, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true44, %lor.lhs.false41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then34, %if.else, %if.then21, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inet_connect_saddr(ptr noundef %saddr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %saddr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %res = alloca ptr, align 8
  %e = alloca ptr, align 8
  %sock = alloca i32, align 4
  %val = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %saddr, ptr %saddr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  store i32 -1, ptr %sock, align 4
  %0 = load ptr, ptr %saddr.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @inet_parse_connect_saddr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  store ptr %3, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %5)
  store ptr null, ptr %local_err, align 8
  %6 = load ptr, ptr %saddr.addr, align 8
  %has_mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %6, i32 0, i32 12
  %7 = load i8, ptr %has_mptcp, align 4
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %saddr.addr, align 8
  %mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %8, i32 0, i32 13
  %9 = load i8, ptr %mptcp, align 1
  %tobool2 = trunc i8 %9 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %e, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 3
  store i32 262, ptr %ai_protocol, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %for.body
  %11 = load ptr, ptr %saddr.addr, align 8
  %12 = load ptr, ptr %e, align 8
  %call5 = call i32 @inet_connect_addr(ptr noundef %11, ptr noundef %12, ptr noundef %local_err)
  store i32 %call5, ptr %sock, align 4
  %13 = load i32, ptr %sock, align 4
  %cmp6 = icmp sge i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %for.end

if.end8:                                          ; preds = %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load ptr, ptr %e, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %ai_next, align 8
  store ptr %15, ptr %e, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then7, %for.cond
  %16 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %16) #10
  %17 = load i32, ptr %sock, align 4
  %cmp9 = icmp slt i32 %17, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %sock, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.end
  %21 = load ptr, ptr %saddr.addr, align 8
  %keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %21, i32 0, i32 11
  %22 = load i8, ptr %keep_alive, align 1
  %tobool12 = trunc i8 %22 to i1
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %val, align 4
  %23 = load i32, ptr %sock, align 4
  %call14 = call i32 @setsockopt(i32 noundef %23, i32 noundef 1, i32 noundef 9, ptr noundef %val, i32 noundef 4) #10
  store i32 %call14, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %24, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then13
  %25 = load ptr, ptr %errp.addr, align 8
  %call17 = call ptr @__errno_location() #11
  %26 = load i32, ptr %call17, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %25, ptr noundef @.str, i32 noundef 485, ptr noundef @__func__.inet_connect_saddr, i32 noundef %26, ptr noundef @.str.3)
  %27 = load i32, ptr %sock, align 4
  %call18 = call i32 @close(i32 noundef %27)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %28 = load i32, ptr %sock, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then16, %if.then10, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @inet_parse_connect_saddr(ptr noundef %saddr, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %saddr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %ai = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  %rc = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %saddr, ptr %saddr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.memset.p0.i64(ptr align 8 %ai, i8 0, i64 48, i1 false)
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 0
  store i32 34, ptr %ai_flags, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end5, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body3

do.body3:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.inet_parse_connect_saddr, ptr noundef null) #12
  unreachable

do.cond4:                                         ; No predecessors!
  br label %do.end5

do.end5:                                          ; preds = %do.cond4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i32, ptr @inet_parse_connect_saddr.useV4Mapped monotonic, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.end
  %ai_flags8 = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 0
  %6 = load i32, ptr %ai_flags8, align 8
  %or = or i32 %6, 8
  store i32 %or, ptr %ai_flags8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %7 = load ptr, ptr %saddr.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @inet_ai_family_from_address(ptr noundef %7, ptr noundef %8)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 1
  store i32 %call, ptr %ai_family, align 4
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  %11 = load ptr, ptr %saddr.addr, align 8
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %host, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %13 = load ptr, ptr %saddr.addr, align 8
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %port, align 8
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.inet_parse_connect_saddr, ptr noundef @.str.40)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %lor.lhs.false14
  %16 = load ptr, ptr %saddr.addr, align 8
  %host18 = getelementptr inbounds %struct.InetSocketAddress, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %host18, align 8
  %18 = load ptr, ptr %saddr.addr, align 8
  %port19 = getelementptr inbounds %struct.InetSocketAddress, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %port19, align 8
  %call20 = call i32 @getaddrinfo(ptr noundef %17, ptr noundef %19, ptr noundef %ai, ptr noundef %res)
  store i32 %call20, ptr %rc, align 4
  %20 = load i32, ptr %rc, align 4
  %cmp21 = icmp eq i32 %20, -1
  br i1 %cmp21, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end17
  %ai_flags22 = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 0
  %21 = load i32, ptr %ai_flags22, align 8
  %and = and i32 %21, 8
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %land.lhs.true
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  br label %while.cond26

while.cond26:                                     ; preds = %do.end30, %do.body25
  br i1 false, label %while.body27, label %while.end31

while.body27:                                     ; preds = %while.cond26
  br label %do.body28

do.body28:                                        ; preds = %while.body27
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.inet_parse_connect_saddr, ptr noundef null) #12
  unreachable

do.cond29:                                        ; No predecessors!
  br label %do.end30

do.end30:                                         ; preds = %do.cond29
  br label %while.cond26

while.end31:                                      ; preds = %while.cond26
  store i32 0, ptr %.atomictmp, align 4
  %22 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %22, ptr @inet_parse_connect_saddr.useV4Mapped monotonic, align 4
  br label %do.cond32

do.cond32:                                        ; preds = %while.end31
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  %ai_flags34 = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 0
  %23 = load i32, ptr %ai_flags34, align 8
  %and35 = and i32 %23, -9
  store i32 %and35, ptr %ai_flags34, align 8
  %24 = load ptr, ptr %saddr.addr, align 8
  %host36 = getelementptr inbounds %struct.InetSocketAddress, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %host36, align 8
  %26 = load ptr, ptr %saddr.addr, align 8
  %port37 = getelementptr inbounds %struct.InetSocketAddress, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %port37, align 8
  %call38 = call i32 @getaddrinfo(ptr noundef %25, ptr noundef %27, ptr noundef %ai, ptr noundef %res)
  store i32 %call38, ptr %rc, align 4
  br label %if.end39

if.end39:                                         ; preds = %do.end33, %land.lhs.true, %if.end17
  %28 = load i32, ptr %rc, align 4
  %cmp40 = icmp ne i32 %28, 0
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %saddr.addr, align 8
  %host42 = getelementptr inbounds %struct.InetSocketAddress, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %host42, align 8
  %32 = load ptr, ptr %saddr.addr, align 8
  %port43 = getelementptr inbounds %struct.InetSocketAddress, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %port43, align 8
  %34 = load i32, ptr %rc, align 4
  %call44 = call ptr @gai_strerror(i32 noundef %34) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.inet_parse_connect_saddr, ptr noundef @.str.41, ptr noundef %31, ptr noundef %33, ptr noundef %call44)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end39
  %35 = load ptr, ptr %res, align 8
  store ptr %35, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.then41, %if.then16, %if.then11
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare void @error_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inet_connect_addr(ptr noundef %saddr, ptr noundef %addr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %saddr.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sock = alloca i32, align 4
  %rc = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ai_family, align 4
  %2 = load ptr, ptr %addr.addr, align 8
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ai_socktype, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ai_protocol, align 4
  %call = call i32 @qemu_socket(i32 noundef %1, i32 noundef %3, i32 noundef %5)
  store i32 %call, ptr %sock, align 4
  %6 = load i32, ptr %sock, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call1, align 4
  %9 = load ptr, ptr %addr.addr, align 8
  %ai_family2 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %ai_family2, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.inet_connect_addr, i32 noundef %8, ptr noundef @.str.42, i32 noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %sock, align 4
  %call3 = call i32 @socket_set_fast_reuse(i32 noundef %11)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  store i32 0, ptr %rc, align 4
  %12 = load i32, ptr %sock, align 4
  %13 = load ptr, ptr %addr.addr, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %ai_addr, align 8
  store ptr %14, ptr %agg.tmp, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %ai_addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive, align 8
  %call4 = call i32 @connect(i32 noundef %12, ptr %17, i32 noundef %16)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body
  %call7 = call ptr @__errno_location() #11
  %18 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %18
  store i32 %sub, ptr %rc, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %19 = load i32, ptr %rc, align 4
  %cmp9 = icmp eq i32 %19, -4
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %20 = load i32, ptr %rc, align 4
  %cmp10 = icmp slt i32 %20, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.end
  %21 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #11
  %22 = load i32, ptr %call12, align 4
  %23 = load ptr, ptr %saddr.addr, align 8
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %host, align 8
  %25 = load ptr, ptr %saddr.addr, align 8
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %port, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str, i32 noundef 382, ptr noundef @__func__.inet_connect_addr, i32 noundef %22, ptr noundef @.str.43, ptr noundef %24, ptr noundef %26)
  %27 = load i32, ptr %sock, align 4
  %call13 = call i32 @close(i32 noundef %27)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %do.end
  %28 = load i32, ptr %sock, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inet_parse(ptr noundef %addr, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %optstr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %host = alloca [65 x i8], align 16
  %port = alloca [33 x i8], align 16
  %to = alloca i32, align 4
  %pos = alloca i32, align 4
  %begin = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr [65 x i8], ptr %host, i64 0, i64 0
  store i8 0, ptr %arrayidx2, align 16
  %3 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef @.str.4, ptr noundef %arraydecay, ptr noundef %pos) #10
  %cmp3 = icmp ne i32 %call, 1
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 639, ptr noundef @__func__.inet_parse, ptr noundef @.str.5, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end27

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %str.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 91
  br i1 %cmp8, label %if.then10, label %if.else18

if.then10:                                        ; preds = %if.else
  %8 = load ptr, ptr %str.addr, align 8
  %arraydecay11 = getelementptr inbounds [65 x i8], ptr %host, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.6, ptr noundef %arraydecay11, ptr noundef %arraydecay12, ptr noundef %pos) #10
  %cmp14 = icmp ne i32 %call13, 2
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then10
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %str.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 645, ptr noundef @__func__.inet_parse, ptr noundef @.str.7, ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then10
  br label %if.end26

if.else18:                                        ; preds = %if.else
  %11 = load ptr, ptr %str.addr, align 8
  %arraydecay19 = getelementptr inbounds [65 x i8], ptr %host, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.8, ptr noundef %arraydecay19, ptr noundef %arraydecay20, ptr noundef %pos) #10
  %cmp22 = icmp ne i32 %call21, 2
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else18
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %str.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 651, ptr noundef @__func__.inet_parse, ptr noundef @.str.9, ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %arraydecay28 = getelementptr inbounds [65 x i8], ptr %host, i64 0, i64 0
  %call29 = call noalias ptr @g_strdup(ptr noundef %arraydecay28)
  %14 = load ptr, ptr %addr.addr, align 8
  %host30 = getelementptr inbounds %struct.InetSocketAddress, ptr %14, i32 0, i32 0
  store ptr %call29, ptr %host30, align 8
  %arraydecay31 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call32 = call noalias ptr @g_strdup(ptr noundef %arraydecay31)
  %15 = load ptr, ptr %addr.addr, align 8
  %port33 = getelementptr inbounds %struct.InetSocketAddress, ptr %15, i32 0, i32 1
  store ptr %call32, ptr %port33, align 8
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %optstr, align 8
  %18 = load ptr, ptr %optstr, align 8
  %call34 = call ptr @strstr(ptr noundef %18, ptr noundef @.str.10) #13
  store ptr %call34, ptr %h, align 8
  %19 = load ptr, ptr %h, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then35, label %if.end53

if.then35:                                        ; preds = %if.end27
  %20 = load ptr, ptr %h, align 8
  %add.ptr36 = getelementptr i8, ptr %20, i64 4
  store ptr %add.ptr36, ptr %h, align 8
  %21 = load ptr, ptr %h, align 8
  %call37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef @.str.11, ptr noundef %to, ptr noundef %pos) #10
  %cmp38 = icmp ne i32 %call37, 1
  br i1 %cmp38, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %22 = load ptr, ptr %h, align 8
  %23 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx40 = getelementptr i8, ptr %22, i64 %idxprom
  %24 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %24 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  br i1 %cmp42, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %lor.lhs.false
  %25 = load ptr, ptr %h, align 8
  %26 = load i32, ptr %pos, align 4
  %idxprom44 = sext i32 %26 to i64
  %arrayidx45 = getelementptr i8, ptr %25, i64 %idxprom44
  %27 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %27 to i32
  %cmp47 = icmp ne i32 %conv46, 44
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true, %if.then35
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str, i32 noundef 666, ptr noundef @__func__.inet_parse, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %29 = load ptr, ptr %addr.addr, align 8
  %has_to = getelementptr inbounds %struct.InetSocketAddress, ptr %29, i32 0, i32 4
  store i8 1, ptr %has_to, align 2
  %30 = load i32, ptr %to, align 4
  %conv51 = trunc i32 %30 to i16
  %31 = load ptr, ptr %addr.addr, align 8
  %to52 = getelementptr inbounds %struct.InetSocketAddress, ptr %31, i32 0, i32 5
  store i16 %conv51, ptr %to52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end50, %if.end27
  %32 = load ptr, ptr %optstr, align 8
  %call54 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.13) #13
  store ptr %call54, ptr %begin, align 8
  %33 = load ptr, ptr %begin, align 8
  %tobool55 = icmp ne ptr %33, null
  br i1 %tobool55, label %if.then56, label %if.end63

if.then56:                                        ; preds = %if.end53
  %34 = load ptr, ptr %begin, align 8
  %add.ptr57 = getelementptr i8, ptr %34, i64 5
  %35 = load ptr, ptr %addr.addr, align 8
  %ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %errp.addr, align 8
  %call58 = call i32 @inet_parse_flag(ptr noundef @.str.14, ptr noundef %add.ptr57, ptr noundef %ipv4, ptr noundef %36)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then56
  %37 = load ptr, ptr %addr.addr, align 8
  %has_ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %37, i32 0, i32 6
  store i8 1, ptr %has_ipv4, align 2
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end53
  %38 = load ptr, ptr %optstr, align 8
  %call64 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.15) #13
  store ptr %call64, ptr %begin, align 8
  %39 = load ptr, ptr %begin, align 8
  %tobool65 = icmp ne ptr %39, null
  br i1 %tobool65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %if.end63
  %40 = load ptr, ptr %begin, align 8
  %add.ptr67 = getelementptr i8, ptr %40, i64 5
  %41 = load ptr, ptr %addr.addr, align 8
  %ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %errp.addr, align 8
  %call68 = call i32 @inet_parse_flag(ptr noundef @.str.16, ptr noundef %add.ptr67, ptr noundef %ipv6, ptr noundef %42)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then66
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then66
  %43 = load ptr, ptr %addr.addr, align 8
  %has_ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %43, i32 0, i32 8
  store i8 1, ptr %has_ipv6, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end63
  %44 = load ptr, ptr %optstr, align 8
  %call74 = call ptr @strstr(ptr noundef %44, ptr noundef @.str.17) #13
  store ptr %call74, ptr %begin, align 8
  %45 = load ptr, ptr %begin, align 8
  %tobool75 = icmp ne ptr %45, null
  br i1 %tobool75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %if.end73
  %46 = load ptr, ptr %begin, align 8
  %add.ptr77 = getelementptr i8, ptr %46, i64 11
  %47 = load ptr, ptr %addr.addr, align 8
  %keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %errp.addr, align 8
  %call78 = call i32 @inet_parse_flag(ptr noundef @.str.18, ptr noundef %add.ptr77, ptr noundef %keep_alive, ptr noundef %48)
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then76
  %49 = load ptr, ptr %addr.addr, align 8
  %has_keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %49, i32 0, i32 10
  store i8 1, ptr %has_keep_alive, align 2
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end73
  %50 = load ptr, ptr %optstr, align 8
  %call84 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.19) #13
  store ptr %call84, ptr %begin, align 8
  %51 = load ptr, ptr %begin, align 8
  %tobool85 = icmp ne ptr %51, null
  br i1 %tobool85, label %if.then86, label %if.end93

if.then86:                                        ; preds = %if.end83
  %52 = load ptr, ptr %begin, align 8
  %add.ptr87 = getelementptr i8, ptr %52, i64 6
  %53 = load ptr, ptr %addr.addr, align 8
  %mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %errp.addr, align 8
  %call88 = call i32 @inet_parse_flag(ptr noundef @.str.20, ptr noundef %add.ptr87, ptr noundef %mptcp, ptr noundef %54)
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then86
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then86
  %55 = load ptr, ptr %addr.addr, align 8
  %has_mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %55, i32 0, i32 12
  store i8 1, ptr %has_mptcp, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end83
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then91, %if.then81, %if.then71, %if.then61, %if.then49, %if.then24, %if.then16, %if.then5
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inet_parse_flag(ptr noundef %flagname, ptr noundef %optstr, ptr noundef %val, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %flagname.addr = alloca ptr, align 8
  %optstr.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %flagname, ptr %flagname.addr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %optstr.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.44) #13
  store ptr %call, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 44
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %flagname.addr, align 8
  %6 = load ptr, ptr %optstr.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 605, ptr noundef @__func__.inet_parse_flag, ptr noundef @.str.45, ptr noundef %5, ptr noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %optstr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %optstr.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %9) #13
  store i64 %call3, ptr %len, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %10 = load i64, ptr %len, align 8
  %cmp5 = icmp eq i64 %10, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %11 = load i64, ptr %len, align 8
  %cmp7 = icmp eq i64 %11, 3
  br i1 %cmp7, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load ptr, ptr %optstr.addr, align 8
  %13 = load i64, ptr %len, align 8
  %call9 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.46, i64 noundef %13) #13
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true, %if.end4
  %14 = load ptr, ptr %val.addr, align 8
  store i8 1, ptr %14, align 1
  br label %if.end23

if.else13:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load i64, ptr %len, align 8
  %cmp14 = icmp eq i64 %15, 4
  br i1 %cmp14, label %land.lhs.true16, label %if.else21

land.lhs.true16:                                  ; preds = %if.else13
  %16 = load ptr, ptr %optstr.addr, align 8
  %17 = load i64, ptr %len, align 8
  %call17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.47, i64 noundef %17) #13
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %land.lhs.true16
  %18 = load ptr, ptr %val.addr, align 8
  store i8 0, ptr %18, align 1
  br label %if.end22

if.else21:                                        ; preds = %land.lhs.true16, %if.else13
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %flagname.addr, align 8
  %21 = load ptr, ptr %optstr.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str, i32 noundef 617, ptr noundef @__func__.inet_parse_flag, ptr noundef @.str.45, ptr noundef %20, ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.else21, %if.then2
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inet_connect(ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sock = alloca i32, align 4
  %addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 -1, ptr %sock, align 4
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #14
  store ptr %call, ptr %addr, align 8
  %0 = load ptr, ptr %addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @inet_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @inet_connect_saddr(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %sock, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %addr, align 8
  call void @qapi_free_InetSocketAddress(ptr noundef %5)
  %6 = load i32, ptr %sock, align 4
  ret i32 %6
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

declare void @qapi_free_InetSocketAddress(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @unix_listen(ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %saddr = alloca ptr, align 8
  %sock = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #14
  store ptr %call, ptr %saddr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %0)
  %1 = load ptr, ptr %saddr, align 8
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %path, align 8
  %2 = load ptr, ptr %saddr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @unix_listen_saddr(ptr noundef %2, i32 noundef 1, ptr noundef %3)
  store i32 %call2, ptr %sock, align 4
  %4 = load ptr, ptr %saddr, align 8
  call void @qapi_free_UnixSocketAddress(ptr noundef %4)
  %5 = load i32, ptr %sock, align 4
  ret i32 %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unix_listen_saddr(ptr noundef %saddr, i32 noundef %num, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %saddr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %abstract = alloca i8, align 1
  %un = alloca %struct.sockaddr_un, align 2
  %sock = alloca i32, align 4
  %fd = alloca i32, align 4
  %pathbuf = alloca ptr, align 8
  %path = alloca ptr, align 8
  %pathlen = alloca i64, align 8
  %addrlen = alloca i64, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %saddr.addr, align 8
  %call = call zeroext i1 @saddr_is_abstract(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %abstract, align 1
  store ptr null, ptr %pathbuf, align 8
  %call1 = call i32 @qemu_socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %call1, ptr %sock, align 4
  %1 = load i32, ptr %sock, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call2, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 909, ptr noundef @__func__.unix_listen_saddr, i32 noundef %3, ptr noundef @.str.48)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %saddr.addr, align 8
  %path3 = getelementptr inbounds %struct.UnixSocketAddress, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %path3, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %abstract, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %saddr.addr, align 8
  %path7 = getelementptr inbounds %struct.UnixSocketAddress, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %path7, align 8
  store ptr %9, ptr %path, align 8
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %call8 = call ptr @g_get_tmp_dir()
  %call9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.49, ptr noundef %call8)
  store ptr %call9, ptr %pathbuf, align 8
  store ptr %call9, ptr %path, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %10 = load ptr, ptr %path, align 8
  %call11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %call11, ptr %pathlen, align 8
  %11 = load i64, ptr %pathlen, align 8
  %cmp12 = icmp ugt i64 %11, 108
  br i1 %cmp12, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %12 = load i8, ptr %abstract, align 1
  %tobool15 = trunc i8 %12 to i1
  br i1 %tobool15, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false14
  %13 = load i64, ptr %pathlen, align 8
  %cmp17 = icmp ugt i64 %13, 107
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true, %if.end10
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %path, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 923, ptr noundef @__func__.unix_listen_saddr, ptr noundef @.str.50, ptr noundef %15)
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load i8, ptr %abstract, align 1
  %tobool20 = trunc i8 %17 to i1
  %cond = select i1 %tobool20, i64 107, i64 108
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %16, ptr noundef @.str.51, i64 noundef %cond)
  br label %err

if.end22:                                         ; preds = %land.lhs.true, %lor.lhs.false14
  %18 = load ptr, ptr %pathbuf, align 8
  %cmp23 = icmp ne ptr %18, null
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end22
  %19 = load ptr, ptr %pathbuf, align 8
  %call26 = call i32 @mkstemp64(ptr noundef %19)
  store i32 %call26, ptr %fd, align 4
  %20 = load i32, ptr %fd, align 4
  %cmp27 = icmp slt i32 %20, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  %21 = load ptr, ptr %errp.addr, align 8
  %call30 = call ptr @__errno_location() #11
  %22 = load i32, ptr %call30, align 4
  %23 = load ptr, ptr %pathbuf, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str, i32 noundef 941, ptr noundef @__func__.unix_listen_saddr, i32 noundef %22, ptr noundef @.str.52, ptr noundef %23)
  br label %err

if.end31:                                         ; preds = %if.then25
  %24 = load i32, ptr %fd, align 4
  %call32 = call i32 @close(i32 noundef %24)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end22
  %25 = load i8, ptr %abstract, align 1
  %tobool34 = trunc i8 %25 to i1
  br i1 %tobool34, label %if.end45, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %26 = load ptr, ptr %path, align 8
  %call36 = call i32 @unlink(ptr noundef %26) #10
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %call40 = call ptr @__errno_location() #11
  %27 = load i32, ptr %call40, align 4
  %cmp41 = icmp ne i32 %27, 2
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true39
  %28 = load ptr, ptr %errp.addr, align 8
  %call44 = call ptr @__errno_location() #11
  %29 = load i32, ptr %call44, align 4
  %30 = load ptr, ptr %path, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %28, ptr noundef @.str, i32 noundef 949, ptr noundef @__func__.unix_listen_saddr, i32 noundef %29, ptr noundef @.str.34, ptr noundef %30)
  br label %err

if.end45:                                         ; preds = %land.lhs.true39, %land.lhs.true35, %if.end33
  call void @llvm.memset.p0.i64(ptr align 2 %un, i8 0, i64 110, i1 false)
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %un, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  store i64 110, ptr %addrlen, align 8
  %31 = load i8, ptr %abstract, align 1
  %tobool46 = trunc i8 %31 to i1
  br i1 %tobool46, label %if.then47, label %if.else54

if.then47:                                        ; preds = %if.end45
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %un, i32 0, i32 1
  %arrayidx48 = getelementptr [108 x i8], ptr %sun_path, i64 0, i64 0
  store i8 0, ptr %arrayidx48, align 2
  %sun_path49 = getelementptr inbounds %struct.sockaddr_un, ptr %un, i32 0, i32 1
  %arrayidx50 = getelementptr [108 x i8], ptr %sun_path49, i64 0, i64 1
  %32 = load ptr, ptr %path, align 8
  %33 = load i64, ptr %pathlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx50, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %saddr.addr, align 8
  %call51 = call zeroext i1 @saddr_is_tight(ptr noundef %34)
  br i1 %call51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then47
  %35 = load i64, ptr %pathlen, align 8
  %add = add i64 3, %35
  store i64 %add, ptr %addrlen, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then47
  br label %if.end56

if.else54:                                        ; preds = %if.end45
  %sun_path55 = getelementptr inbounds %struct.sockaddr_un, ptr %un, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path55, i64 0, i64 0
  %36 = load ptr, ptr %path, align 8
  %37 = load i64, ptr %pathlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %36, i64 %37, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.end53
  %38 = load i32, ptr %sock, align 4
  store ptr %un, ptr %agg.tmp, align 8
  %39 = load i64, ptr %addrlen, align 8
  %conv57 = trunc i64 %39 to i32
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive, align 8
  %call58 = call i32 @bind(i32 noundef %38, ptr %40, i32 noundef %conv57) #10
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end56
  %41 = load ptr, ptr %errp.addr, align 8
  %call62 = call ptr @__errno_location() #11
  %42 = load i32, ptr %call62, align 4
  %43 = load ptr, ptr %path, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %41, ptr noundef @.str, i32 noundef 968, ptr noundef @__func__.unix_listen_saddr, i32 noundef %42, ptr noundef @.str.53, ptr noundef %43)
  br label %err

if.end63:                                         ; preds = %if.end56
  %44 = load i32, ptr %sock, align 4
  %45 = load i32, ptr %num.addr, align 4
  %call64 = call i32 @listen(i32 noundef %44, i32 noundef %45) #10
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end63
  %46 = load ptr, ptr %errp.addr, align 8
  %call68 = call ptr @__errno_location() #11
  %47 = load i32, ptr %call68, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %46, ptr noundef @.str, i32 noundef 972, ptr noundef @__func__.unix_listen_saddr, i32 noundef %47, ptr noundef @.str.54)
  br label %err

if.end69:                                         ; preds = %if.end63
  %48 = load ptr, ptr %pathbuf, align 8
  call void @g_free(ptr noundef %48)
  %49 = load i32, ptr %sock, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then67, %if.then61, %if.then43, %if.then29, %if.then19
  %50 = load ptr, ptr %pathbuf, align 8
  call void @g_free(ptr noundef %50)
  %51 = load i32, ptr %sock, align 4
  %call70 = call i32 @close(i32 noundef %51)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end69, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare void @qapi_free_UnixSocketAddress(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @unix_connect(ptr noundef %path, ptr noundef %errp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %saddr = alloca ptr, align 8
  %sock = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #14
  store ptr %call, ptr %saddr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %0)
  %1 = load ptr, ptr %saddr, align 8
  %path2 = getelementptr inbounds %struct.UnixSocketAddress, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %path2, align 8
  %2 = load ptr, ptr %saddr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @unix_connect_saddr(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %sock, align 4
  %4 = load ptr, ptr %saddr, align 8
  call void @qapi_free_UnixSocketAddress(ptr noundef %4)
  %5 = load i32, ptr %sock, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unix_connect_saddr(ptr noundef %saddr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %saddr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %abstract = alloca i8, align 1
  %un = alloca %struct.sockaddr_un, align 2
  %sock = alloca i32, align 4
  %rc = alloca i32, align 4
  %pathlen = alloca i64, align 8
  %addrlen = alloca i64, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %saddr.addr, align 8
  %call = call zeroext i1 @saddr_is_abstract(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %abstract, align 1
  %1 = load ptr, ptr %saddr.addr, align 8
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %path, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 994, ptr noundef @__func__.unix_connect_saddr, ptr noundef @.str.55)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @qemu_socket(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %call1, ptr %sock, align 4
  %4 = load i32, ptr %sock, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call4, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 1000, ptr noundef @__func__.unix_connect_saddr, i32 noundef %6, ptr noundef @.str.56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %saddr.addr, align 8
  %path6 = getelementptr inbounds %struct.UnixSocketAddress, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %path6, align 8
  %call7 = call i64 @strlen(ptr noundef %8) #13
  store i64 %call7, ptr %pathlen, align 8
  %9 = load i64, ptr %pathlen, align 8
  %cmp8 = icmp ugt i64 %9, 108
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load i8, ptr %abstract, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = load i64, ptr %pathlen, align 8
  %cmp9 = icmp ugt i64 %11, 107
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true, %if.end5
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %saddr.addr, align 8
  %path11 = getelementptr inbounds %struct.UnixSocketAddress, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %path11, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 1007, ptr noundef @__func__.unix_connect_saddr, ptr noundef @.str.50, ptr noundef %14)
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load i8, ptr %abstract, align 1
  %tobool12 = trunc i8 %16 to i1
  %cond = select i1 %tobool12, i64 107, i64 108
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %15, ptr noundef @.str.51, i64 noundef %cond)
  br label %err

if.end13:                                         ; preds = %land.lhs.true, %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 2 %un, i8 0, i64 110, i1 false)
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %un, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  store i64 110, ptr %addrlen, align 8
  %17 = load i8, ptr %abstract, align 1
  %tobool14 = trunc i8 %17 to i1
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %un, i32 0, i32 1
  %arrayidx = getelementptr [108 x i8], ptr %sun_path, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 2
  %sun_path16 = getelementptr inbounds %struct.sockaddr_un, ptr %un, i32 0, i32 1
  %arrayidx17 = getelementptr [108 x i8], ptr %sun_path16, i64 0, i64 1
  %18 = load ptr, ptr %saddr.addr, align 8
  %path18 = getelementptr inbounds %struct.UnixSocketAddress, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %path18, align 8
  %20 = load i64, ptr %pathlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx17, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %saddr.addr, align 8
  %call19 = call zeroext i1 @saddr_is_tight(ptr noundef %21)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  %22 = load i64, ptr %pathlen, align 8
  %add = add i64 3, %22
  store i64 %add, ptr %addrlen, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then15
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %sun_path22 = getelementptr inbounds %struct.sockaddr_un, ptr %un, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path22, i64 0, i64 0
  %23 = load ptr, ptr %saddr.addr, align 8
  %path23 = getelementptr inbounds %struct.UnixSocketAddress, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %path23, align 8
  %25 = load i64, ptr %pathlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %24, i64 %25, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end21
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end24
  store i32 0, ptr %rc, align 4
  %26 = load i32, ptr %sock, align 4
  store ptr %un, ptr %agg.tmp, align 8
  %27 = load i64, ptr %addrlen, align 8
  %conv = trunc i64 %27 to i32
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive, align 8
  %call25 = call i32 @connect(i32 noundef %26, ptr %28, i32 noundef %conv)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %do.body
  %call29 = call ptr @__errno_location() #11
  %29 = load i32, ptr %call29, align 4
  %sub = sub i32 0, %29
  store i32 %sub, ptr %rc, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end30
  %30 = load i32, ptr %rc, align 4
  %cmp31 = icmp eq i32 %30, -4
  br i1 %cmp31, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %31 = load i32, ptr %rc, align 4
  %cmp33 = icmp slt i32 %31, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %do.end
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load i32, ptr %rc, align 4
  %sub36 = sub i32 0, %33
  %34 = load ptr, ptr %saddr.addr, align 8
  %path37 = getelementptr inbounds %struct.UnixSocketAddress, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %path37, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %32, ptr noundef @.str, i32 noundef 1037, ptr noundef @__func__.unix_connect_saddr, i32 noundef %sub36, ptr noundef @.str.57, ptr noundef %35)
  br label %err

if.end38:                                         ; preds = %do.end
  %36 = load i32, ptr %sock, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then35, %if.then10
  %37 = load i32, ptr %sock, align 4
  %call39 = call i32 @close(i32 noundef %37)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end38, %if.then3, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @socket_uri(ptr noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %2, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %3 = load ptr, ptr %host, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %u1 = getelementptr inbounds %struct.SocketAddress, ptr %4, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u1, i32 0, i32 1
  %5 = load ptr, ptr %port, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, ptr noundef %3, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %addr.addr, align 8
  %u3 = getelementptr inbounds %struct.SocketAddress, ptr %6, i32 0, i32 1
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %u3, i32 0, i32 0
  %7 = load ptr, ptr %path, align 8
  %call4 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.22, ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %addr.addr, align 8
  %u6 = getelementptr inbounds %struct.SocketAddress, ptr %8, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u6, i32 0, i32 0
  %9 = load ptr, ptr %str, align 8
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.23, ptr noundef %9)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %10 = load ptr, ptr %addr.addr, align 8
  %u9 = getelementptr inbounds %struct.SocketAddress, ptr %10, i32 0, i32 1
  %cid = getelementptr inbounds %struct.VsockSocketAddress, ptr %u9, i32 0, i32 0
  %11 = load ptr, ptr %cid, align 8
  %12 = load ptr, ptr %addr.addr, align 8
  %u10 = getelementptr inbounds %struct.SocketAddress, ptr %12, i32 0, i32 1
  %port11 = getelementptr inbounds %struct.VsockSocketAddress, ptr %u10, i32 0, i32 1
  %13 = load ptr, ptr %port11, align 8
  %call12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.24, ptr noundef %11, ptr noundef %13)
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %call13 = call noalias ptr @g_strdup(ptr noundef @.str.25)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @socket_parse(ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #14
  store ptr %call, ptr %addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @strstart(ptr noundef %0, ptr noundef @.str.26, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 5
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 1101, ptr noundef @__func__.socket_parse, ptr noundef @.str.27)
  br label %fail

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %4, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 5
  %call4 = call noalias ptr @g_strdup(ptr noundef %add.ptr)
  %6 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %6, i32 0, i32 1
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %u, i32 0, i32 0
  store ptr %call4, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end53

if.else5:                                         ; preds = %entry
  %7 = load ptr, ptr %str.addr, align 8
  %call6 = call i32 @strstart(ptr noundef %7, ptr noundef @.str.28, ptr noundef null)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else21

if.then8:                                         ; preds = %if.else5
  %8 = load ptr, ptr %str.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.then8
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 1109, ptr noundef @__func__.socket_parse, ptr noundef @.str.29)
  br label %fail

if.else14:                                        ; preds = %if.then8
  %11 = load ptr, ptr %addr, align 8
  %type15 = getelementptr inbounds %struct.SocketAddress, ptr %11, i32 0, i32 0
  store i32 3, ptr %type15, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %add.ptr16 = getelementptr i8, ptr %12, i64 3
  %call17 = call noalias ptr @g_strdup(ptr noundef %add.ptr16)
  %13 = load ptr, ptr %addr, align 8
  %u18 = getelementptr inbounds %struct.SocketAddress, ptr %13, i32 0, i32 1
  %str19 = getelementptr inbounds %struct.String, ptr %u18, i32 0, i32 0
  store ptr %call17, ptr %str19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else14
  br label %if.end52

if.else21:                                        ; preds = %if.else5
  %14 = load ptr, ptr %str.addr, align 8
  %call22 = call i32 @strstart(ptr noundef %14, ptr noundef @.str.30, ptr noundef null)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.else21
  %15 = load ptr, ptr %addr, align 8
  %type25 = getelementptr inbounds %struct.SocketAddress, ptr %15, i32 0, i32 0
  store i32 2, ptr %type25, align 8
  %16 = load ptr, ptr %addr, align 8
  %u26 = getelementptr inbounds %struct.SocketAddress, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %str.addr, align 8
  %add.ptr27 = getelementptr i8, ptr %17, i64 6
  %18 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @vsock_parse(ptr noundef %u26, ptr noundef %add.ptr27, ptr noundef %18)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then24
  br label %fail

if.end31:                                         ; preds = %if.then24
  br label %if.end51

if.else32:                                        ; preds = %if.else21
  %19 = load ptr, ptr %str.addr, align 8
  %call33 = call i32 @strstart(ptr noundef %19, ptr noundef @.str.31, ptr noundef null)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else43

if.then35:                                        ; preds = %if.else32
  %20 = load ptr, ptr %addr, align 8
  %type36 = getelementptr inbounds %struct.SocketAddress, ptr %20, i32 0, i32 0
  store i32 0, ptr %type36, align 8
  %21 = load ptr, ptr %addr, align 8
  %u37 = getelementptr inbounds %struct.SocketAddress, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %str.addr, align 8
  %add.ptr38 = getelementptr i8, ptr %22, i64 4
  %23 = load ptr, ptr %errp.addr, align 8
  %call39 = call i32 @inet_parse(ptr noundef %u37, ptr noundef %add.ptr38, ptr noundef %23)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then35
  br label %fail

if.end42:                                         ; preds = %if.then35
  br label %if.end50

if.else43:                                        ; preds = %if.else32
  %24 = load ptr, ptr %addr, align 8
  %type44 = getelementptr inbounds %struct.SocketAddress, ptr %24, i32 0, i32 0
  store i32 0, ptr %type44, align 8
  %25 = load ptr, ptr %addr, align 8
  %u45 = getelementptr inbounds %struct.SocketAddress, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %str.addr, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call46 = call i32 @inet_parse(ptr noundef %u45, ptr noundef %26, ptr noundef %27)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else43
  br label %fail

if.end49:                                         ; preds = %if.else43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end31
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end20
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end
  %28 = load ptr, ptr %addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then48, %if.then41, %if.then30, %if.then13, %if.then3
  %29 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end53
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vsock_parse(ptr noundef %addr, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cid = alloca [33 x i8], align 16
  %port = alloca [33 x i8], align 16
  %n = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [33 x i8], ptr %cid, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.58, ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %n) #10
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 837, ptr noundef @__func__.vsock_parse, ptr noundef @.str.9, ptr noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %n, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %str.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 841, ptr noundef @__func__.vsock_parse, ptr noundef @.str.59, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [33 x i8], ptr %cid, i64 0, i64 0
  %call7 = call noalias ptr @g_strdup(ptr noundef %arraydecay6)
  %8 = load ptr, ptr %addr.addr, align 8
  %cid8 = getelementptr inbounds %struct.VsockSocketAddress, ptr %8, i32 0, i32 0
  store ptr %call7, ptr %cid8, align 8
  %arraydecay9 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call10 = call noalias ptr @g_strdup(ptr noundef %arraydecay9)
  %9 = load ptr, ptr %addr.addr, align 8
  %port11 = getelementptr inbounds %struct.VsockSocketAddress, ptr %9, i32 0, i32 1
  store ptr %call10, ptr %port11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @qapi_free_SocketAddress(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_address_parse_named_fd(ptr noundef %addr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %2, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u, i32 0, i32 0
  %3 = load ptr, ptr %str, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @socket_get_fd(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %addr.addr, align 8
  %u4 = getelementptr inbounds %struct.SocketAddress, ptr %7, i32 0, i32 1
  %str5 = getelementptr inbounds %struct.String, ptr %u4, i32 0, i32 0
  %8 = load ptr, ptr %str5, align 8
  call void @g_free(ptr noundef %8)
  %9 = load i32, ptr %fd, align 4
  %call6 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.32, i32 noundef %9)
  %10 = load ptr, ptr %addr.addr, align 8
  %u7 = getelementptr inbounds %struct.SocketAddress, ptr %10, i32 0, i32 1
  %str8 = getelementptr inbounds %struct.String, ptr %u7, i32 0, i32 0
  store ptr %call6, ptr %str8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @socket_get_fd(ptr noundef %fdstr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %fdstr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cur_mon = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %fdstr, ptr %fdstr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @monitor_cur()
  store ptr %call, ptr %cur_mon, align 8
  %0 = load ptr, ptr %cur_mon, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cur_mon, align 8
  %2 = load ptr, ptr %fdstr.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @monitor_get_fd(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %fdstr.addr, align 8
  %call3 = call i32 @qemu_strtoi(ptr noundef %5, ptr noundef null, i32 noundef 10, ptr noundef %fd)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call6, align 4
  %8 = load ptr, ptr %fdstr.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 1151, ptr noundef @__func__.socket_get_fd, i32 noundef %7, ptr noundef @.str.60, ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load i32, ptr %fd, align 4
  %call9 = call zeroext i1 @fd_is_socket(i32 noundef %9)
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %fdstr.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 1156, ptr noundef @__func__.socket_get_fd, ptr noundef @.str.61, ptr noundef %11)
  %12 = load i32, ptr %fd, align 4
  %call11 = call i32 @close(i32 noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %13 = load i32, ptr %fd, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_connect(ptr noundef %addr, ptr noundef %errp) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb4
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @inet_connect_saddr(ptr noundef %u, ptr noundef %3)
  store i32 %call, ptr %fd, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %addr.addr, align 8
  %u2 = getelementptr inbounds %struct.SocketAddress, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @unix_connect_saddr(ptr noundef %u2, ptr noundef %5)
  store i32 %call3, ptr %fd, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %addr.addr, align 8
  %u5 = getelementptr inbounds %struct.SocketAddress, ptr %6, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u5, i32 0, i32 0
  %7 = load ptr, ptr %str, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @socket_get_fd(ptr noundef %7, ptr noundef %8)
  store i32 %call6, ptr %fd, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %addr.addr, align 8
  %u8 = getelementptr inbounds %struct.SocketAddress, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @vsock_connect_saddr(ptr noundef %u8, ptr noundef %10)
  store i32 %call9, ptr %fd, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #15
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %11 = load i32, ptr %fd, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vsock_connect_saddr(ptr noundef %vaddr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vaddr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %svm = alloca %struct.sockaddr_vm, align 4
  store ptr %vaddr, ptr %vaddr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vaddr.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @vsock_parse_vaddr_to_sockaddr(ptr noundef %0, ptr noundef %svm, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vaddr.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @vsock_connect_addr(ptr noundef %2, ptr noundef %svm, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_listen(ptr noundef %addr, i32 noundef %num, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  call void @trace_socket_listen(i32 noundef %0)
  %1 = load ptr, ptr %addr.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb4
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %addr.addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %num.addr, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @inet_listen_saddr(ptr noundef %u, i32 noundef 0, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %fd, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %addr.addr, align 8
  %u2 = getelementptr inbounds %struct.SocketAddress, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %num.addr, align 4
  %8 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @unix_listen_saddr(ptr noundef %u2, i32 noundef %7, ptr noundef %8)
  store i32 %call3, ptr %fd, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load ptr, ptr %addr.addr, align 8
  %u5 = getelementptr inbounds %struct.SocketAddress, ptr %9, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u5, i32 0, i32 0
  %10 = load ptr, ptr %str, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @socket_get_fd(ptr noundef %10, ptr noundef %11)
  store i32 %call6, ptr %fd, align 4
  %12 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb4
  %13 = load i32, ptr %fd, align 4
  %14 = load i32, ptr %num.addr, align 4
  %call7 = call i32 @listen(i32 noundef %13, i32 noundef %14) #10
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @__errno_location() #11
  %16 = load i32, ptr %call10, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 1240, ptr noundef @__func__.socket_listen, i32 noundef %16, ptr noundef @.str.33)
  %17 = load i32, ptr %fd, align 4
  %call11 = call i32 @close(i32 noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %18 = load ptr, ptr %addr.addr, align 8
  %u14 = getelementptr inbounds %struct.SocketAddress, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %num.addr, align 4
  %20 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @vsock_listen_saddr(ptr noundef %u14, i32 noundef %19, ptr noundef %20)
  store i32 %call15, ptr %fd, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #15
  unreachable

sw.epilog:                                        ; preds = %sw.bb13, %if.end12, %sw.bb1, %sw.bb
  %21 = load i32, ptr %fd, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then9, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_socket_listen(i32 noundef %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  call void @_nocheck__trace_socket_listen(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inet_listen_saddr(ptr noundef %saddr, i32 noundef %port_offset, i32 noundef %num, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %saddr.addr = alloca ptr, align 8
  %port_offset.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %ai = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  %e = alloca ptr, align 8
  %port = alloca [33 x i8], align 16
  %uaddr = alloca [47 x i8], align 16
  %uport = alloca [33 x i8], align 16
  %rc = alloca i32, align 4
  %port_min = alloca i32, align 4
  %port_max = alloca i32, align 4
  %p = alloca i32, align 4
  %slisten = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %socket_created = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %baseport = alloca i64, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  store i32 %port_offset, ptr %port_offset.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 -1, ptr %slisten, align 4
  store i32 0, ptr %saved_errno, align 4
  store i8 0, ptr %socket_created, align 1
  %3 = load ptr, ptr %saddr.addr, align 8
  %keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %keep_alive, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.inet_listen_saddr, ptr noundef @.str.66)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr align 8 %ai, i8 0, i64 48, i1 false)
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 0
  store i32 1, ptr %ai_flags, align 8
  %6 = load ptr, ptr %saddr.addr, align 8
  %has_numeric = getelementptr inbounds %struct.InetSocketAddress, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %has_numeric, align 8
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %8 = load ptr, ptr %saddr.addr, align 8
  %numeric = getelementptr inbounds %struct.InetSocketAddress, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %numeric, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %ai_flags9 = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 0
  %10 = load i32, ptr %ai_flags9, align 8
  %or = or i32 %10, 1028
  store i32 %or, ptr %ai_flags9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end5
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %11 = load ptr, ptr %saddr.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @inet_ai_family_from_address(ptr noundef %11, ptr noundef %12)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 1
  store i32 %call, ptr %ai_family, align 4
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end10
  %15 = load ptr, ptr %saddr.addr, align 8
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %host, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.inet_listen_saddr, ptr noundef @.str.67)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end13
  %18 = load ptr, ptr %saddr.addr, align 8
  %port17 = getelementptr inbounds %struct.InetSocketAddress, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %port17, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %arraydecay = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %20 = load ptr, ptr %saddr.addr, align 8
  %port20 = getelementptr inbounds %struct.InetSocketAddress, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %port20, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 33, ptr noundef %21)
  br label %if.end21

if.else:                                          ; preds = %if.end16
  %arrayidx = getelementptr [33 x i8], ptr %port, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  %22 = load i32, ptr %port_offset.addr, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end46

if.then23:                                        ; preds = %if.end21
  %arraydecay24 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call25 = call i64 @strlen(ptr noundef %arraydecay24) #13
  %cmp26 = icmp eq i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.inet_listen_saddr, ptr noundef @.str.68)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.then23
  %arraydecay29 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call30 = call i32 @parse_uint_full(ptr noundef %arraydecay29, i32 noundef 10, ptr noundef %baseport)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %24 = load ptr, ptr %errp.addr, align 8
  %arraydecay33 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.inet_listen_saddr, ptr noundef @.str.69, ptr noundef %arraydecay33)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end28
  %25 = load i64, ptr %baseport, align 8
  %cmp35 = icmp ugt i64 %25, 65535
  br i1 %cmp35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %26 = load i64, ptr %baseport, align 8
  %27 = load i32, ptr %port_offset.addr, align 4
  %conv = sext i32 %27 to i64
  %add = add i64 %26, %conv
  %cmp37 = icmp ugt i64 %add, 65535
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %lor.lhs.false36, %if.end34
  %28 = load ptr, ptr %errp.addr, align 8
  %arraydecay40 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.inet_listen_saddr, ptr noundef @.str.70, ptr noundef %arraydecay40)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %lor.lhs.false36
  %arraydecay42 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %29 = load i64, ptr %baseport, align 8
  %conv43 = trunc i64 %29 to i32
  %30 = load i32, ptr %port_offset.addr, align 4
  %add44 = add i32 %conv43, %30
  %call45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay42, i64 noundef 33, ptr noundef @.str.32, i32 noundef %add44) #10
  br label %if.end46

if.end46:                                         ; preds = %if.end41, %if.end21
  %31 = load ptr, ptr %saddr.addr, align 8
  %host47 = getelementptr inbounds %struct.InetSocketAddress, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %host47, align 8
  %call48 = call i64 @strlen(ptr noundef %32) #13
  %tobool49 = icmp ne i64 %call48, 0
  br i1 %tobool49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end46
  %33 = load ptr, ptr %saddr.addr, align 8
  %host50 = getelementptr inbounds %struct.InetSocketAddress, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %host50, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end46
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ null, %cond.false ]
  %arraydecay51 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %call52 = call i64 @strlen(ptr noundef %arraydecay51) #13
  %tobool53 = icmp ne i64 %call52, 0
  br i1 %tobool53, label %cond.true54, label %cond.false56

cond.true54:                                      ; preds = %cond.end
  %arraydecay55 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  br label %cond.end57

cond.false56:                                     ; preds = %cond.end
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true54
  %cond58 = phi ptr [ %arraydecay55, %cond.true54 ], [ null, %cond.false56 ]
  %call59 = call i32 @getaddrinfo(ptr noundef %cond, ptr noundef %cond58, ptr noundef %ai, ptr noundef %res)
  store i32 %call59, ptr %rc, align 4
  %35 = load i32, ptr %rc, align 4
  %cmp60 = icmp ne i32 %35, 0
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %cond.end57
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %saddr.addr, align 8
  %host63 = getelementptr inbounds %struct.InetSocketAddress, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %host63, align 8
  %arraydecay64 = getelementptr inbounds [33 x i8], ptr %port, i64 0, i64 0
  %39 = load i32, ptr %rc, align 4
  %call65 = call ptr @gai_strerror(i32 noundef %39) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.inet_listen_saddr, ptr noundef @.str.41, ptr noundef %38, ptr noundef %arraydecay64, ptr noundef %call65)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %cond.end57
  %40 = load ptr, ptr %res, align 8
  store ptr %40, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc125, %if.end66
  %41 = load ptr, ptr %e, align 8
  %cmp67 = icmp ne ptr %41, null
  br i1 %cmp67, label %for.body, label %for.end126

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %saddr.addr, align 8
  %has_mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %42, i32 0, i32 12
  %43 = load i8, ptr %has_mptcp, align 4
  %tobool69 = trunc i8 %43 to i1
  br i1 %tobool69, label %land.lhs.true71, label %if.end75

land.lhs.true71:                                  ; preds = %for.body
  %44 = load ptr, ptr %saddr.addr, align 8
  %mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %44, i32 0, i32 13
  %45 = load i8, ptr %mptcp, align 1
  %tobool72 = trunc i8 %45 to i1
  br i1 %tobool72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true71
  %46 = load ptr, ptr %e, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %46, i32 0, i32 3
  store i32 262, ptr %ai_protocol, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %land.lhs.true71, %for.body
  %47 = load ptr, ptr %e, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %ai_addr, align 8
  %49 = load ptr, ptr %e, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %ai_addrlen, align 8
  %arraydecay76 = getelementptr inbounds [47 x i8], ptr %uaddr, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [33 x i8], ptr %uport, i64 0, i64 0
  %call78 = call i32 @getnameinfo(ptr noundef %48, i32 noundef %50, ptr noundef %arraydecay76, i32 noundef 46, ptr noundef %arraydecay77, i32 noundef 32, i32 noundef 3)
  %51 = load ptr, ptr %e, align 8
  %call79 = call i32 @inet_getport(ptr noundef %51)
  store i32 %call79, ptr %port_min, align 4
  %52 = load ptr, ptr %saddr.addr, align 8
  %has_to = getelementptr inbounds %struct.InetSocketAddress, ptr %52, i32 0, i32 4
  %53 = load i8, ptr %has_to, align 2
  %tobool80 = trunc i8 %53 to i1
  br i1 %tobool80, label %cond.true82, label %cond.false85

cond.true82:                                      ; preds = %if.end75
  %54 = load ptr, ptr %saddr.addr, align 8
  %to = getelementptr inbounds %struct.InetSocketAddress, ptr %54, i32 0, i32 5
  %55 = load i16, ptr %to, align 4
  %conv83 = zext i16 %55 to i32
  %56 = load i32, ptr %port_offset.addr, align 4
  %add84 = add i32 %conv83, %56
  br label %cond.end86

cond.false85:                                     ; preds = %if.end75
  %57 = load i32, ptr %port_min, align 4
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true82
  %cond87 = phi i32 [ %add84, %cond.true82 ], [ %57, %cond.false85 ]
  store i32 %cond87, ptr %port_max, align 4
  %58 = load i32, ptr %port_min, align 4
  store i32 %58, ptr %p, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc, %cond.end86
  %59 = load i32, ptr %p, align 4
  %60 = load i32, ptr %port_max, align 4
  %cmp89 = icmp sle i32 %59, %60
  br i1 %cmp89, label %for.body91, label %for.end

for.body91:                                       ; preds = %for.cond88
  %61 = load ptr, ptr %e, align 8
  %62 = load i32, ptr %p, align 4
  call void @inet_setport(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %e, align 8
  %call92 = call i32 @create_fast_reuse_socket(ptr noundef %63)
  store i32 %call92, ptr %slisten, align 4
  %64 = load i32, ptr %slisten, align 4
  %cmp93 = icmp slt i32 %64, 0
  br i1 %cmp93, label %if.then95, label %if.end101

if.then95:                                        ; preds = %for.body91
  %65 = load i32, ptr %p, align 4
  %66 = load i32, ptr %port_min, align 4
  %cmp96 = icmp eq i32 %65, %66
  br i1 %cmp96, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.then95
  br label %for.inc

if.else99:                                        ; preds = %if.then95
  %67 = load ptr, ptr %errp.addr, align 8
  %call100 = call ptr @__errno_location() #11
  %68 = load i32, ptr %call100, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %67, ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.inet_listen_saddr, i32 noundef %68, ptr noundef @.str.71)
  br label %listen_failed

if.end101:                                        ; preds = %for.body91
  store i8 1, ptr %socket_created, align 1
  %69 = load i32, ptr %slisten, align 4
  %70 = load ptr, ptr %saddr.addr, align 8
  %71 = load ptr, ptr %e, align 8
  %call102 = call i32 @try_bind(i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %call102, ptr %rc, align 4
  %72 = load i32, ptr %rc, align 4
  %cmp103 = icmp slt i32 %72, 0
  br i1 %cmp103, label %if.then105, label %if.else112

if.then105:                                       ; preds = %if.end101
  %call106 = call ptr @__errno_location() #11
  %73 = load i32, ptr %call106, align 4
  %cmp107 = icmp ne i32 %73, 98
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.then105
  %74 = load ptr, ptr %errp.addr, align 8
  %call110 = call ptr @__errno_location() #11
  %75 = load i32, ptr %call110, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %74, ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.inet_listen_saddr, i32 noundef %75, ptr noundef @.str.72)
  br label %listen_failed

if.end111:                                        ; preds = %if.then105
  br label %if.end123

if.else112:                                       ; preds = %if.end101
  %76 = load i32, ptr %slisten, align 4
  %77 = load i32, ptr %num.addr, align 4
  %call113 = call i32 @listen(i32 noundef %76, i32 noundef %77) #10
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.else112
  br label %listen_ok

if.end116:                                        ; preds = %if.else112
  %call117 = call ptr @__errno_location() #11
  %78 = load i32, ptr %call117, align 4
  %cmp118 = icmp ne i32 %78, 98
  br i1 %cmp118, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end116
  %79 = load ptr, ptr %errp.addr, align 8
  %call121 = call ptr @__errno_location() #11
  %80 = load i32, ptr %call121, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %79, ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.inet_listen_saddr, i32 noundef %80, ptr noundef @.str.54)
  br label %listen_failed

if.end122:                                        ; preds = %if.end116
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end111
  %81 = load i32, ptr %slisten, align 4
  %call124 = call i32 @close(i32 noundef %81)
  store i32 -1, ptr %slisten, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end123, %if.then98
  %82 = load i32, ptr %p, align 4
  %inc = add i32 %82, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond88, !llvm.loop !9

for.end:                                          ; preds = %for.cond88
  br label %for.inc125

for.inc125:                                       ; preds = %for.end
  %83 = load ptr, ptr %e, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %83, i32 0, i32 7
  %84 = load ptr, ptr %ai_next, align 8
  store ptr %84, ptr %e, align 8
  br label %for.cond, !llvm.loop !10

for.end126:                                       ; preds = %for.cond
  %85 = load ptr, ptr %errp.addr, align 8
  %call127 = call ptr @__errno_location() #11
  %86 = load i32, ptr %call127, align 4
  %87 = load i8, ptr %socket_created, align 1
  %tobool128 = trunc i8 %87 to i1
  %cond130 = select i1 %tobool128, ptr @.str.73, ptr @.str.74
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %85, ptr noundef @.str, i32 noundef 336, ptr noundef @__func__.inet_listen_saddr, i32 noundef %86, ptr noundef %cond130)
  br label %listen_failed

listen_failed:                                    ; preds = %for.end126, %if.then120, %if.then109, %if.else99
  %call131 = call ptr @__errno_location() #11
  %88 = load i32, ptr %call131, align 4
  store i32 %88, ptr %saved_errno, align 4
  %89 = load i32, ptr %slisten, align 4
  %cmp132 = icmp sge i32 %89, 0
  br i1 %cmp132, label %if.then134, label %if.end136

if.then134:                                       ; preds = %listen_failed
  %90 = load i32, ptr %slisten, align 4
  %call135 = call i32 @close(i32 noundef %90)
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %listen_failed
  %91 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %91) #10
  %92 = load i32, ptr %saved_errno, align 4
  %call137 = call ptr @__errno_location() #11
  store i32 %92, ptr %call137, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

listen_ok:                                        ; preds = %if.then115
  %93 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %93) #10
  %94 = load i32, ptr %slisten, align 4
  store i32 %94, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %listen_ok, %if.end136, %if.then62, %if.then39, %if.then32, %if.then27, %if.then15, %if.then12, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vsock_listen_saddr(ptr noundef %vaddr, i32 noundef %num, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vaddr.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %svm = alloca %struct.sockaddr_vm, align 4
  %slisten = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vaddr.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @vsock_parse_vaddr_to_sockaddr(ptr noundef %0, ptr noundef %svm, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @qemu_socket(i32 noundef 40, i32 noundef 1, i32 noundef 0)
  store i32 %call1, ptr %slisten, align 4
  %2 = load i32, ptr %slisten, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call3, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 811, ptr noundef @__func__.vsock_listen_saddr, i32 noundef %4, ptr noundef @.str.56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %slisten, align 4
  store ptr %svm, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  %call5 = call i32 @bind(i32 noundef %5, ptr %6, i32 noundef 16) #10
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call8, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 816, ptr noundef @__func__.vsock_listen_saddr, i32 noundef %8, ptr noundef @.str.72)
  %9 = load i32, ptr %slisten, align 4
  %call9 = call i32 @close(i32 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %10 = load i32, ptr %slisten, align 4
  %11 = load i32, ptr %num.addr, align 4
  %call11 = call i32 @listen(i32 noundef %10, i32 noundef %11) #10
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %errp.addr, align 8
  %call14 = call ptr @__errno_location() #11
  %13 = load i32, ptr %call14, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 822, ptr noundef @__func__.vsock_listen_saddr, i32 noundef %13, ptr noundef @.str.54)
  %14 = load i32, ptr %slisten, align 4
  %call15 = call i32 @close(i32 noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %15 = load i32, ptr %slisten, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then7, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @socket_listen_cleanup(i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @socket_local_address(i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %addr, align 8
  %2 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %5, i32 0, i32 1
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %u, i32 0, i32 0
  %6 = load ptr, ptr %path, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %addr, align 8
  %u3 = getelementptr inbounds %struct.SocketAddress, ptr %7, i32 0, i32 1
  %path4 = getelementptr inbounds %struct.UnixSocketAddress, ptr %u3, i32 0, i32 0
  %8 = load ptr, ptr %path4, align 8
  %call5 = call i32 @unlink(ptr noundef %8) #10
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %if.then2
  %call8 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %9, 2
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true7
  %10 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @__errno_location() #11
  %11 = load i32, ptr %call11, align 4
  %12 = load ptr, ptr %addr, align 8
  %u12 = getelementptr inbounds %struct.SocketAddress, ptr %12, i32 0, i32 1
  %path13 = getelementptr inbounds %struct.UnixSocketAddress, ptr %u12, i32 0, i32 0
  %13 = load ptr, ptr %path13, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 1270, ptr noundef @__func__.socket_listen_cleanup, i32 noundef %11, ptr noundef @.str.34, ptr noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true7, %if.then2
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  %14 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @socket_local_address(i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %sslen = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 128, ptr %sslen, align 4
  %0 = load i32, ptr %fd.addr, align 4
  store ptr %ss, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @getsockname(i32 noundef %0, ptr %1, ptr noundef %sslen) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 1416, ptr noundef @__func__.socket_local_address, i32 noundef %3, ptr noundef @.str.37, ptr noundef @.str.38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %sslen, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @socket_sockaddr_to_address(ptr noundef %ss, i32 noundef %4, ptr noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_dgram(ptr noundef %remote, ptr noundef %local, ptr noundef %errp) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %remote.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %remote.addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %local.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %4 = load ptr, ptr %local.addr, align 8
  %u1 = getelementptr inbounds %struct.SocketAddress, ptr %4, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %u1, %cond.true ], [ null, %cond.false ]
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @inet_dgram_saddr(ptr noundef %u, ptr noundef %cond, ptr noundef %5)
  store i32 %call, ptr %fd, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 1292, ptr noundef @__func__.socket_dgram, ptr noundef @.str.35)
  store i32 -1, ptr %fd, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cond.end
  %7 = load i32, ptr %fd, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inet_dgram_saddr(ptr noundef %sraddr, ptr noundef %sladdr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %sraddr.addr = alloca ptr, align 8
  %sladdr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %ai = alloca %struct.addrinfo, align 8
  %peer = alloca ptr, align 8
  %local = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %sock = alloca i32, align 4
  %rc = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %agg.tmp64 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %sraddr, ptr %sraddr.addr, align 8
  store ptr %sladdr, ptr %sladdr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %peer, align 8
  store ptr null, ptr %local, align 8
  store i32 -1, ptr %sock, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ai, i8 0, i64 48, i1 false)
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 0
  store i32 42, ptr %ai_flags, align 8
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 2
  store i32 2, ptr %ai_socktype, align 8
  %3 = load ptr, ptr %sraddr.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @inet_ai_family_from_address(ptr noundef %3, ptr noundef %4)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 1
  store i32 %call, ptr %ai_family, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  br label %err

if.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %sraddr.addr, align 8
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %host, align 8
  store ptr %8, ptr %addr, align 8
  %9 = load ptr, ptr %sraddr.addr, align 8
  %port6 = getelementptr inbounds %struct.InetSocketAddress, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %port6, align 8
  store ptr %10, ptr %port, align 8
  %11 = load ptr, ptr %addr, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %12 = load ptr, ptr %addr, align 8
  %call9 = call i64 @strlen(ptr noundef %12) #13
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end5
  store ptr @.str.75, ptr %addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false8
  %13 = load ptr, ptr %port, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %14 = load ptr, ptr %port, align 8
  %call15 = call i64 @strlen(ptr noundef %14) #13
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %if.end12
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.inet_dgram_saddr, ptr noundef @.str.76)
  br label %err

if.end18:                                         ; preds = %lor.lhs.false14
  %16 = load ptr, ptr %addr, align 8
  %17 = load ptr, ptr %port, align 8
  %call19 = call i32 @getaddrinfo(ptr noundef %16, ptr noundef %17, ptr noundef %ai, ptr noundef %peer)
  store i32 %call19, ptr %rc, align 4
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %addr, align 8
  %20 = load ptr, ptr %port, align 8
  %21 = load i32, ptr %rc, align 4
  %call22 = call ptr @gai_strerror(i32 noundef %21) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.inet_dgram_saddr, ptr noundef @.str.41, ptr noundef %19, ptr noundef %20, ptr noundef %call22)
  br label %err

if.end23:                                         ; preds = %if.end18
  call void @llvm.memset.p0.i64(ptr align 8 %ai, i8 0, i64 48, i1 false)
  %ai_flags24 = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 0
  store i32 1, ptr %ai_flags24, align 8
  %22 = load ptr, ptr %peer, align 8
  %ai_family25 = getelementptr inbounds %struct.addrinfo, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %ai_family25, align 4
  %ai_family26 = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 1
  store i32 %23, ptr %ai_family26, align 4
  %ai_socktype27 = getelementptr inbounds %struct.addrinfo, ptr %ai, i32 0, i32 2
  store i32 2, ptr %ai_socktype27, align 8
  %24 = load ptr, ptr %sladdr.addr, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end23
  %25 = load ptr, ptr %sladdr.addr, align 8
  %host30 = getelementptr inbounds %struct.InetSocketAddress, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %host30, align 8
  store ptr %26, ptr %addr, align 8
  %27 = load ptr, ptr %sladdr.addr, align 8
  %port31 = getelementptr inbounds %struct.InetSocketAddress, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %port31, align 8
  store ptr %28, ptr %port, align 8
  %29 = load ptr, ptr %addr, align 8
  %cmp32 = icmp eq ptr %29, null
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then29
  %30 = load ptr, ptr %addr, align 8
  %call34 = call i64 @strlen(ptr noundef %30) #13
  %cmp35 = icmp eq i64 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %if.then29
  store ptr null, ptr %addr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %lor.lhs.false33
  %31 = load ptr, ptr %port, align 8
  %tobool38 = icmp ne ptr %31, null
  br i1 %tobool38, label %lor.lhs.false39, label %if.then42

lor.lhs.false39:                                  ; preds = %if.end37
  %32 = load ptr, ptr %port, align 8
  %call40 = call i64 @strlen(ptr noundef %32) #13
  %cmp41 = icmp eq i64 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false39, %if.end37
  store ptr @.str.77, ptr %port, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %lor.lhs.false39
  br label %if.end44

if.else:                                          ; preds = %if.end23
  store ptr null, ptr %addr, align 8
  store ptr @.str.77, ptr %port, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end43
  %33 = load ptr, ptr %addr, align 8
  %34 = load ptr, ptr %port, align 8
  %call45 = call i32 @getaddrinfo(ptr noundef %33, ptr noundef %34, ptr noundef %ai, ptr noundef %local)
  store i32 %call45, ptr %rc, align 4
  %cmp46 = icmp ne i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load ptr, ptr %addr, align 8
  %37 = load ptr, ptr %port, align 8
  %38 = load i32, ptr %rc, align 4
  %call48 = call ptr @gai_strerror(i32 noundef %38) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str, i32 noundef 551, ptr noundef @__func__.inet_dgram_saddr, ptr noundef @.str.41, ptr noundef %36, ptr noundef %37, ptr noundef %call48)
  br label %err

if.end49:                                         ; preds = %if.end44
  %39 = load ptr, ptr %peer, align 8
  %ai_family50 = getelementptr inbounds %struct.addrinfo, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %ai_family50, align 4
  %41 = load ptr, ptr %peer, align 8
  %ai_socktype51 = getelementptr inbounds %struct.addrinfo, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %ai_socktype51, align 8
  %43 = load ptr, ptr %peer, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %ai_protocol, align 4
  %call52 = call i32 @qemu_socket(i32 noundef %40, i32 noundef %42, i32 noundef %44)
  store i32 %call52, ptr %sock, align 4
  %45 = load i32, ptr %sock, align 4
  %cmp53 = icmp slt i32 %45, 0
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end49
  %46 = load ptr, ptr %errp.addr, align 8
  %call55 = call ptr @__errno_location() #11
  %47 = load i32, ptr %call55, align 4
  %48 = load ptr, ptr %peer, align 8
  %ai_family56 = getelementptr inbounds %struct.addrinfo, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %ai_family56, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %46, ptr noundef @.str, i32 noundef 559, ptr noundef @__func__.inet_dgram_saddr, i32 noundef %47, ptr noundef @.str.42, i32 noundef %49)
  br label %err

if.end57:                                         ; preds = %if.end49
  %50 = load i32, ptr %sock, align 4
  %call58 = call i32 @socket_set_fast_reuse(i32 noundef %50)
  %51 = load i32, ptr %sock, align 4
  %52 = load ptr, ptr %local, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %ai_addr, align 8
  store ptr %53, ptr %agg.tmp, align 8
  %54 = load ptr, ptr %local, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %ai_addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive, align 8
  %call59 = call i32 @bind(i32 noundef %51, ptr %56, i32 noundef %55) #10
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end57
  %57 = load ptr, ptr %errp.addr, align 8
  %call62 = call ptr @__errno_location() #11
  %58 = load i32, ptr %call62, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %57, ptr noundef @.str, i32 noundef 566, ptr noundef @__func__.inet_dgram_saddr, i32 noundef %58, ptr noundef @.str.72)
  br label %err

if.end63:                                         ; preds = %if.end57
  %59 = load i32, ptr %sock, align 4
  %60 = load ptr, ptr %peer, align 8
  %ai_addr65 = getelementptr inbounds %struct.addrinfo, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %ai_addr65, align 8
  store ptr %61, ptr %agg.tmp64, align 8
  %62 = load ptr, ptr %peer, align 8
  %ai_addrlen66 = getelementptr inbounds %struct.addrinfo, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %ai_addrlen66, align 8
  %coerce.dive67 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp64, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive67, align 8
  %call68 = call i32 @connect(i32 noundef %59, ptr %64, i32 noundef %63)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end63
  %65 = load ptr, ptr %errp.addr, align 8
  %call71 = call ptr @__errno_location() #11
  %66 = load i32, ptr %call71, align 4
  %67 = load ptr, ptr %addr, align 8
  %68 = load ptr, ptr %port, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %65, ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.inet_dgram_saddr, i32 noundef %66, ptr noundef @.str.43, ptr noundef %67, ptr noundef %68)
  br label %err

if.end72:                                         ; preds = %if.end63
  %69 = load ptr, ptr %local, align 8
  call void @freeaddrinfo(ptr noundef %69) #10
  %70 = load ptr, ptr %peer, align 8
  call void @freeaddrinfo(ptr noundef %70) #10
  %71 = load i32, ptr %sock, align 4
  store i32 %71, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

err:                                              ; preds = %if.then70, %if.then61, %if.then54, %if.then47, %if.then21, %if.then17, %if.then4
  %72 = load i32, ptr %sock, align 4
  %cmp73 = icmp ne i32 %72, -1
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %err
  %73 = load i32, ptr %sock, align 4
  %call75 = call i32 @close(i32 noundef %73)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %err
  %74 = load ptr, ptr %local, align 8
  %tobool77 = icmp ne ptr %74, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  %75 = load ptr, ptr %local, align 8
  call void @freeaddrinfo(ptr noundef %75) #10
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end76
  %76 = load ptr, ptr %peer, align 8
  %tobool80 = icmp ne ptr %76, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %77 = load ptr, ptr %peer, align 8
  call void @freeaddrinfo(ptr noundef %77) #10
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end82, %if.end72
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @socket_sockaddr_to_address(ptr noundef %sa, i32 noundef %salen, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %salen.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %salen, ptr %salen.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb
    i32 1, label %sw.bb1
    i32 40, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %sa.addr, align 8
  %3 = load i32, ptr %salen.addr, align 4
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @socket_sockaddr_to_address_inet(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %sa.addr, align 8
  %6 = load i32, ptr %salen.addr, align 4
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @socket_sockaddr_to_address_unix(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %sa.addr, align 8
  %9 = load i32, ptr %salen.addr, align 4
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @socket_sockaddr_to_address_vsock(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %sa.addr, align 8
  %ss_family5 = getelementptr inbounds %struct.sockaddr_storage, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %ss_family5, align 8
  %conv6 = zext i16 %13 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 1402, ptr noundef @__func__.socket_sockaddr_to_address, ptr noundef @.str.36, i32 noundef %conv6)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @socket_sockaddr_to_address_inet(ptr noundef %sa, i32 noundef %salen, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %salen.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %host = alloca [1025 x i8], align 16
  %serv = alloca [32 x i8], align 16
  %addr = alloca ptr, align 8
  %inet = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %salen, ptr %salen.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %1 = load i32, ptr %salen.addr, align 4
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %serv, i64 0, i64 0
  %call = call i32 @getnameinfo(ptr noundef %0, i32 noundef %1, ptr noundef %arraydecay, i32 noundef 1025, ptr noundef %arraydecay1, i32 noundef 32, i32 noundef 3)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i32, ptr %ret, align 4
  %call2 = call ptr @gai_strerror(i32 noundef %4) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 1316, ptr noundef @__func__.socket_sockaddr_to_address_inet, ptr noundef @.str.78, ptr noundef %call2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #14
  store ptr %call3, ptr %addr, align 8
  %5 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %5, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %6 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %6, i32 0, i32 1
  store ptr %u, ptr %inet, align 8
  %arraydecay4 = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %call5 = call noalias ptr @g_strdup(ptr noundef %arraydecay4)
  %7 = load ptr, ptr %inet, align 8
  %host6 = getelementptr inbounds %struct.InetSocketAddress, ptr %7, i32 0, i32 0
  store ptr %call5, ptr %host6, align 8
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %serv, i64 0, i64 0
  %call8 = call noalias ptr @g_strdup(ptr noundef %arraydecay7)
  %8 = load ptr, ptr %inet, align 8
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %8, i32 0, i32 1
  store ptr %call8, ptr %port, align 8
  %9 = load ptr, ptr %sa.addr, align 8
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %10 to i32
  %cmp9 = icmp eq i32 %conv, 2
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %11 = load ptr, ptr %inet, align 8
  %ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %11, i32 0, i32 7
  store i8 1, ptr %ipv4, align 1
  %12 = load ptr, ptr %inet, align 8
  %has_ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %12, i32 0, i32 6
  store i8 1, ptr %has_ipv4, align 2
  br label %if.end12

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %inet, align 8
  %ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %13, i32 0, i32 9
  store i8 1, ptr %ipv6, align 1
  %14 = load ptr, ptr %inet, align 8
  %has_ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %14, i32 0, i32 8
  store i8 1, ptr %has_ipv6, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %15 = load ptr, ptr %addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @socket_sockaddr_to_address_unix(ptr noundef %sa, i32 noundef %salen, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %salen.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %su = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %salen, ptr %salen.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  store ptr %0, ptr %su, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #14
  store ptr %call, ptr %addr, align 8
  %1 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %1, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %2 = load i32, ptr %salen.addr, align 4
  %conv = zext i32 %2 to i64
  %sub = sub i64 %conv, 2
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %salen.addr, align 4
  %3 = load i32, ptr %salen.addr, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %su, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %arrayidx = getelementptr [108 x i8], ptr %sun_path, i64 0, i64 0
  %5 = load i8, ptr %arrayidx, align 2
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %su, align 8
  %sun_path3 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path3, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 1
  %7 = load i32, ptr %salen.addr, align 4
  %sub4 = sub i32 %7, 1
  %conv5 = zext i32 %sub4 to i64
  %call6 = call noalias ptr @g_strndup(ptr noundef %add.ptr, i64 noundef %conv5)
  %8 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %8, i32 0, i32 1
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %u, i32 0, i32 0
  store ptr %call6, ptr %path, align 8
  %9 = load ptr, ptr %addr, align 8
  %u7 = getelementptr inbounds %struct.SocketAddress, ptr %9, i32 0, i32 1
  %has_abstract = getelementptr inbounds %struct.UnixSocketAddress, ptr %u7, i32 0, i32 1
  store i8 1, ptr %has_abstract, align 8
  %10 = load ptr, ptr %addr, align 8
  %u8 = getelementptr inbounds %struct.SocketAddress, ptr %10, i32 0, i32 1
  %abstract = getelementptr inbounds %struct.UnixSocketAddress, ptr %u8, i32 0, i32 2
  store i8 1, ptr %abstract, align 1
  %11 = load ptr, ptr %addr, align 8
  %u9 = getelementptr inbounds %struct.SocketAddress, ptr %11, i32 0, i32 1
  %has_tight = getelementptr inbounds %struct.UnixSocketAddress, ptr %u9, i32 0, i32 3
  store i8 1, ptr %has_tight, align 2
  %12 = load i32, ptr %salen.addr, align 4
  %conv10 = zext i32 %12 to i64
  %cmp11 = icmp ult i64 %conv10, 108
  %13 = load ptr, ptr %addr, align 8
  %u13 = getelementptr inbounds %struct.SocketAddress, ptr %13, i32 0, i32 1
  %tight = getelementptr inbounds %struct.UnixSocketAddress, ptr %u13, i32 0, i32 4
  %frombool = zext i1 %cmp11 to i8
  store i8 %frombool, ptr %tight, align 1
  %14 = load ptr, ptr %addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %su, align 8
  %sun_path14 = getelementptr inbounds %struct.sockaddr_un, ptr %15, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [108 x i8], ptr %sun_path14, i64 0, i64 0
  %16 = load i32, ptr %salen.addr, align 4
  %conv16 = zext i32 %16 to i64
  %call17 = call noalias ptr @g_strndup(ptr noundef %arraydecay15, i64 noundef %conv16)
  %17 = load ptr, ptr %addr, align 8
  %u18 = getelementptr inbounds %struct.SocketAddress, ptr %17, i32 0, i32 1
  %path19 = getelementptr inbounds %struct.UnixSocketAddress, ptr %u18, i32 0, i32 0
  store ptr %call17, ptr %path19, align 8
  %18 = load ptr, ptr %addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @socket_sockaddr_to_address_vsock(ptr noundef %sa, i32 noundef %salen, ptr noundef %errp) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %salen.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %vaddr = alloca ptr, align 8
  %svm = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %salen, ptr %salen.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  store ptr %0, ptr %svm, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #14
  store ptr %call, ptr %addr, align 8
  %1 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %1, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %2 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %2, i32 0, i32 1
  store ptr %u, ptr %vaddr, align 8
  %3 = load ptr, ptr %svm, align 8
  %svm_cid = getelementptr inbounds %struct.sockaddr_vm, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %svm_cid, align 4
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.79, i32 noundef %4)
  %5 = load ptr, ptr %vaddr, align 8
  %cid = getelementptr inbounds %struct.VsockSocketAddress, ptr %5, i32 0, i32 0
  store ptr %call1, ptr %cid, align 8
  %6 = load ptr, ptr %svm, align 8
  %svm_port = getelementptr inbounds %struct.sockaddr_vm, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %svm_port, align 4
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.79, i32 noundef %7)
  %8 = load ptr, ptr %vaddr, align 8
  %port = getelementptr inbounds %struct.VsockSocketAddress, ptr %8, i32 0, i32 1
  store ptr %call2, ptr %port, align 8
  %9 = load ptr, ptr %addr, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @socket_remote_address(i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %sslen = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 128, ptr %sslen, align 4
  %0 = load i32, ptr %fd.addr, align 4
  store ptr %ss, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @getpeername(i32 noundef %0, ptr %1, ptr noundef %sslen) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 1431, ptr noundef @__func__.socket_remote_address, i32 noundef %3, ptr noundef @.str.37, ptr noundef @.str.39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %sslen, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @socket_sockaddr_to_address(ptr noundef %ss, i32 noundef %4, ptr noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @socket_address_flatten(ptr noundef %addr_legacy) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr_legacy.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %addr_legacy, ptr %addr_legacy.addr, align 8
  %0 = load ptr, ptr %addr_legacy.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #14
  store ptr %call, ptr %addr, align 8
  %1 = load ptr, ptr %addr_legacy.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddressLegacy, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb8
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %addr, align 8
  %type1 = getelementptr inbounds %struct.SocketAddress, ptr %3, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  %4 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %addr_legacy.addr, align 8
  %u2 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %5, i32 0, i32 1
  %data = getelementptr inbounds %struct.InetSocketAddressWrapper, ptr %u2, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  call void @qapi_clone_members(ptr noundef %u, ptr noundef %6, i64 noundef 32, ptr noundef @visit_type_InetSocketAddress_members)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %7 = load ptr, ptr %addr, align 8
  %type4 = getelementptr inbounds %struct.SocketAddress, ptr %7, i32 0, i32 0
  store i32 1, ptr %type4, align 8
  %8 = load ptr, ptr %addr, align 8
  %u5 = getelementptr inbounds %struct.SocketAddress, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %addr_legacy.addr, align 8
  %u6 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %9, i32 0, i32 1
  %data7 = getelementptr inbounds %struct.UnixSocketAddressWrapper, ptr %u6, i32 0, i32 0
  %10 = load ptr, ptr %data7, align 8
  call void @qapi_clone_members(ptr noundef %u5, ptr noundef %10, i64 noundef 16, ptr noundef @visit_type_UnixSocketAddress_members)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %11 = load ptr, ptr %addr, align 8
  %type9 = getelementptr inbounds %struct.SocketAddress, ptr %11, i32 0, i32 0
  store i32 2, ptr %type9, align 8
  %12 = load ptr, ptr %addr, align 8
  %u10 = getelementptr inbounds %struct.SocketAddress, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %addr_legacy.addr, align 8
  %u11 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %13, i32 0, i32 1
  %data12 = getelementptr inbounds %struct.VsockSocketAddressWrapper, ptr %u11, i32 0, i32 0
  %14 = load ptr, ptr %data12, align 8
  call void @qapi_clone_members(ptr noundef %u10, ptr noundef %14, i64 noundef 16, ptr noundef @visit_type_VsockSocketAddress_members)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %15 = load ptr, ptr %addr, align 8
  %type14 = getelementptr inbounds %struct.SocketAddress, ptr %15, i32 0, i32 0
  store i32 3, ptr %type14, align 8
  %16 = load ptr, ptr %addr, align 8
  %u15 = getelementptr inbounds %struct.SocketAddress, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %addr_legacy.addr, align 8
  %u16 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %17, i32 0, i32 1
  %data17 = getelementptr inbounds %struct.StringWrapper, ptr %u16, i32 0, i32 0
  %18 = load ptr, ptr %data17, align 8
  call void @qapi_clone_members(ptr noundef %u15, ptr noundef %18, i64 noundef 8, ptr noundef @visit_type_String_members)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #15
  unreachable

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb8, %sw.bb3, %sw.bb
  %19 = load ptr, ptr %addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare void @qapi_clone_members(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @visit_type_InetSocketAddress_members(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_UnixSocketAddress_members(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_VsockSocketAddress_members(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_String_members(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare i32 @qemu_socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @socket_set_fast_reuse(i32 noundef) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @saddr_is_abstract(ptr noundef %saddr) #0 {
entry:
  %saddr.addr = alloca ptr, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  %0 = load ptr, ptr %saddr.addr, align 8
  %abstract = getelementptr inbounds %struct.UnixSocketAddress, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %abstract, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare ptr @g_get_tmp_dir() #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

declare i32 @mkstemp64(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @saddr_is_tight(ptr noundef %saddr) #0 {
entry:
  %saddr.addr = alloca ptr, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  %0 = load ptr, ptr %saddr.addr, align 8
  %has_tight = getelementptr inbounds %struct.UnixSocketAddress, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %has_tight, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %saddr.addr, align 8
  %tight = getelementptr inbounds %struct.UnixSocketAddress, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %tight, align 1
  %tobool1 = trunc i8 %3 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #1

declare ptr @monitor_cur() #2

declare i32 @monitor_get_fd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qemu_strtoi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vsock_parse_vaddr_to_sockaddr(ptr noundef %vaddr, ptr noundef %svm, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %vaddr.addr = alloca ptr, align 8
  %svm.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  store ptr %svm, ptr %svm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %svm.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %svm.addr, align 8
  %svm_family = getelementptr inbounds %struct.sockaddr_vm, ptr %1, i32 0, i32 0
  store i16 40, ptr %svm_family, align 4
  %2 = load ptr, ptr %vaddr.addr, align 8
  %cid = getelementptr inbounds %struct.VsockSocketAddress, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cid, align 8
  %call = call i32 @parse_uint_full(ptr noundef %3, i32 noundef 10, ptr noundef %val)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %val, align 8
  %cmp1 = icmp ugt i64 %4, 4294967295
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %vaddr.addr, align 8
  %cid2 = getelementptr inbounds %struct.VsockSocketAddress, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cid2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 742, ptr noundef @__func__.vsock_parse_vaddr_to_sockaddr, ptr noundef @.str.62, ptr noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %val, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %svm.addr, align 8
  %svm_cid = getelementptr inbounds %struct.sockaddr_vm, ptr %9, i32 0, i32 3
  store i32 %conv, ptr %svm_cid, align 4
  %10 = load ptr, ptr %vaddr.addr, align 8
  %port = getelementptr inbounds %struct.VsockSocketAddress, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %port, align 8
  %call3 = call i32 @parse_uint_full(ptr noundef %11, i32 noundef 10, ptr noundef %val)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %12 = load i64, ptr %val, align 8
  %cmp7 = icmp ugt i64 %12, 4294967295
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %vaddr.addr, align 8
  %port10 = getelementptr inbounds %struct.VsockSocketAddress, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %port10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.vsock_parse_vaddr_to_sockaddr, ptr noundef @.str.63, ptr noundef %15)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %16 = load i64, ptr %val, align 8
  %conv12 = trunc i64 %16 to i32
  %17 = load ptr, ptr %svm.addr, align 8
  %svm_port = getelementptr inbounds %struct.sockaddr_vm, ptr %17, i32 0, i32 2
  store i32 %conv12, ptr %svm_port, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vsock_connect_addr(ptr noundef %vaddr, ptr noundef %svm, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vaddr.addr = alloca ptr, align 8
  %svm.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sock = alloca i32, align 4
  %rc = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  store ptr %svm, ptr %svm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i32 @qemu_socket(i32 noundef 40, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %sock, align 4
  %0 = load i32, ptr %sock, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 765, ptr noundef @__func__.vsock_connect_addr, i32 noundef %2, ptr noundef @.str.42, i32 noundef 40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  store i32 0, ptr %rc, align 4
  %3 = load i32, ptr %sock, align 4
  %4 = load ptr, ptr %svm.addr, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call2 = call i32 @connect(i32 noundef %3, ptr %5, i32 noundef 16)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body
  %call5 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %rc, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %7 = load i32, ptr %rc, align 4
  %cmp7 = icmp eq i32 %7, -4
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %8 = load i32, ptr %rc, align 4
  %cmp8 = icmp slt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.end
  %9 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call10, align 4
  %11 = load ptr, ptr %vaddr.addr, align 8
  %cid = getelementptr inbounds %struct.VsockSocketAddress, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cid, align 8
  %13 = load ptr, ptr %vaddr.addr, align 8
  %port = getelementptr inbounds %struct.VsockSocketAddress, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %port, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 779, ptr noundef @__func__.vsock_connect_addr, i32 noundef %10, ptr noundef @.str.43, ptr noundef %12, ptr noundef %14)
  %15 = load i32, ptr %sock, align 4
  %call11 = call i32 @close(i32 noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  %16 = load i32, ptr %sock, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_socket_listen(i32 noundef %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_SOCKET_LISTEN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %num.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inet_getport(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %i4 = alloca ptr, align 8
  %i6 = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ai_family, align 4
  switch i32 %1, label %sw.default [
    i32 10, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %ai_addr, align 8
  store ptr %3, ptr %i6, align 8
  %4 = load ptr, ptr %i6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %sin6_port, align 2
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %5) #11
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %e.addr, align 8
  %ai_addr2 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %ai_addr2, align 8
  store ptr %7, ptr %i4, align 8
  %8 = load ptr, ptr %i4, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %sin_port, align 2
  %call3 = call zeroext i16 @ntohs(i16 noundef zeroext %9) #11
  %conv4 = zext i16 %call3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inet_setport(ptr noundef %e, i32 noundef %port) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %i4 = alloca ptr, align 8
  %i6 = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ai_family, align 4
  switch i32 %1, label %sw.epilog [
    i32 10, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %ai_addr, align 8
  store ptr %3, ptr %i6, align 8
  %4 = load i32, ptr %port.addr, align 4
  %conv = trunc i32 %4 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #11
  %5 = load ptr, ptr %i6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %5, i32 0, i32 1
  store i16 %call, ptr %sin6_port, align 2
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %e.addr, align 8
  %ai_addr2 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %ai_addr2, align 8
  store ptr %7, ptr %i4, align 8
  %8 = load i32, ptr %port.addr, align 4
  %conv3 = trunc i32 %8 to i16
  %call4 = call zeroext i16 @htons(i16 noundef zeroext %conv3) #11
  %9 = load ptr, ptr %i4, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %9, i32 0, i32 1
  store i16 %call4, ptr %sin_port, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_fast_reuse_socket(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %slisten = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ai_family, align 4
  %2 = load ptr, ptr %e.addr, align 8
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ai_socktype, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ai_protocol, align 4
  %call = call i32 @qemu_socket(i32 noundef %1, i32 noundef %3, i32 noundef %5)
  store i32 %call, ptr %slisten, align 4
  %6 = load i32, ptr %slisten, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %slisten, align 4
  %call1 = call i32 @socket_set_fast_reuse(i32 noundef %7)
  %8 = load i32, ptr %slisten, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @try_bind(i32 noundef %socket, ptr noundef %saddr, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %socket.addr = alloca i32, align 4
  %saddr.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %v6only = alloca i32, align 4
  %stat = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store ptr %saddr, ptr %saddr.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %saddr.addr, align 8
  %has_ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %has_ipv4, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %saddr.addr, align 8
  %has_ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %has_ipv6, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %saddr.addr, align 8
  %has_ipv42 = getelementptr inbounds %struct.InetSocketAddress, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %has_ipv42, align 2
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %lor.rhs
  %6 = load ptr, ptr %saddr.addr, align 8
  %ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %ipv4, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %8 = load ptr, ptr %saddr.addr, align 8
  %has_ipv67 = getelementptr inbounds %struct.InetSocketAddress, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %has_ipv67, align 8
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %10 = load ptr, ptr %saddr.addr, align 8
  %ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %10, i32 0, i32 9
  %11 = load i8, ptr %ipv6, align 1
  %tobool9 = trunc i8 %11 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true4, %lor.rhs
  %12 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %lor.rhs ], [ %tobool9, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %13 = phi i1 [ true, %land.lhs.true ], [ %12, %land.end ]
  %cond = select i1 %13, i32 0, i32 1
  store i32 %cond, ptr %v6only, align 4
  br label %rebind

rebind:                                           ; preds = %if.then21, %lor.end
  %14 = load ptr, ptr %e.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %ai_family, align 4
  %cmp = icmp eq i32 %15, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %rebind
  %16 = load i32, ptr %socket.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %16, i32 noundef 41, i32 noundef 26, ptr noundef %v6only, i32 noundef 4) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %rebind
  %17 = load i32, ptr %socket.addr, align 4
  %18 = load ptr, ptr %e.addr, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %ai_addr, align 8
  store ptr %19, ptr %agg.tmp, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %ai_addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive, align 8
  %call10 = call i32 @bind(i32 noundef %17, ptr %22, i32 noundef %21) #10
  store i32 %call10, ptr %stat, align 4
  %23 = load i32, ptr %stat, align 4
  %tobool11 = icmp ne i32 %23, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %24 = load ptr, ptr %e.addr, align 8
  %ai_family14 = getelementptr inbounds %struct.addrinfo, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %ai_family14, align 4
  %cmp15 = icmp eq i32 %25, 10
  br i1 %cmp15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.end13
  %call17 = call ptr @__errno_location() #11
  %26 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %26, 98
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %27 = load i32, ptr %v6only, align 4
  %tobool20 = icmp ne i32 %27, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  store i32 1, ptr %v6only, align 4
  br label %rebind

if.end22:                                         ; preds = %land.lhs.true19, %land.lhs.true16, %if.end13
  %28 = load i32, ptr %stat, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then12
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { noreturn nounwind }

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
