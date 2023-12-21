; ModuleID = 'bench/qemu/original/util_qemu-sockets.c.ll'
source_filename = "bench/qemu/original/util_qemu-sockets.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ErrorPropagator = type { ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_vm = type { i16, i16, i32, i32, i8, [3 x i8] }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

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
@inet_parse_connect_saddr.useV4Mapped = internal unnamed_addr global i32 1, align 4
@__func__.inet_parse_connect_saddr = private unnamed_addr constant [25 x i8] c"inet_parse_connect_saddr\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"host and/or port not specified\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"address resolution failed for %s:%s: %s\00", align 1
@__func__.inet_connect_addr = private unnamed_addr constant [18 x i8] c"inet_connect_addr\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Failed to create socket family %d\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Failed to connect to '%s:%s'\00", align 1
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_SOCKET_LISTEN_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:socket_listen backlog: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"socket_listen backlog: %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.inet_listen_saddr = private unnamed_addr constant [18 x i8] c"inet_listen_saddr\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"keep-alive option is not supported for passive sockets\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"host not specified\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @inet_netfamily(i32 noundef %family) local_unnamed_addr #0 {
entry:
  switch i32 %family, label %sw.epilog [
    i32 10, label %return
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
    i32 40, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 4, %sw.epilog ], [ 3, %sw.bb3 ], [ 2, %sw.bb2 ], [ 0, %sw.bb1 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @fd_is_socket(i32 noundef %fd) local_unnamed_addr #1 {
entry:
  %optval = alloca i32, align 4
  %optlen = alloca i32, align 4
  store i32 4, ptr %optlen, align 4
  %call = call i32 @getsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %optval, ptr noundef nonnull %optlen) #13
  %tobool.not = icmp eq i32 %call, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inet_ai_family_from_address(ptr nocapture noundef readonly %addr, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %has_ipv6 = getelementptr inbounds i8, ptr %addr, i64 24
  %0 = load i8, ptr %has_ipv6, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %has_ipv429.phi.trans.insert = getelementptr inbounds i8, ptr %addr, i64 22
  %.pre18 = load i8, ptr %has_ipv429.phi.trans.insert, align 2
  %.pre19 = and i8 %.pre18, 1
  %tobool30.not = icmp eq i8 %.pre19, 0
  br i1 %tobool.not, label %lor.lhs.false28, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ipv69.phi.trans.insert = getelementptr inbounds i8, ptr %addr, i64 25
  %.pre = load i8, ptr %ipv69.phi.trans.insert, align 1
  %.pre20 = and i8 %.pre, 1
  %2 = icmp eq i8 %.pre20, 0
  br i1 %tobool30.not, label %land.lhs.true8, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %ipv4 = getelementptr inbounds i8, ptr %addr, i64 23
  %3 = load i8, ptr %ipv4, align 1
  %4 = and i8 %3, 1
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %2, label %land.lhs.true4, label %land.lhs.true14

land.lhs.true4:                                   ; preds = %land.lhs.true2
  br i1 %tobool5.not, label %if.then, label %land.lhs.true31

if.then:                                          ; preds = %land.lhs.true4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.inet_ai_family_from_address, ptr noundef nonnull @.str.1) #13
  br label %return

land.lhs.true8:                                   ; preds = %land.lhs.true
  br i1 %2, label %land.lhs.true44, label %return

land.lhs.true14:                                  ; preds = %land.lhs.true2
  br i1 %tobool5.not, label %return, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %5 = load ptr, ptr %addr, align 8
  %tobool18.not = icmp eq ptr %5, null
  br i1 %tobool18.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %call = tail call i32 @g_str_equal(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #13
  %tobool20.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool20.not, i32 0, i32 10
  br label %return

lor.lhs.false28:                                  ; preds = %entry
  br i1 %tobool30.not, label %if.end48, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true4, %lor.lhs.false28
  %ipv432 = getelementptr inbounds i8, ptr %addr, i64 23
  %6 = load i8, ptr %ipv432, align 1
  %7 = and i8 %6, 1
  %tobool33.not = icmp eq i8 %7, 0
  %spec.select32 = select i1 %tobool33.not, i32 10, i32 2
  br label %return

land.lhs.true44:                                  ; preds = %land.lhs.true8
  %ipv645 = getelementptr inbounds i8, ptr %addr, i64 25
  %8 = load i8, ptr %ipv645, align 1
  %9 = and i8 %8, 1
  %tobool46.not = icmp eq i8 %9, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false28, %land.lhs.true44
  br label %return

return:                                           ; preds = %land.lhs.true31, %land.lhs.true8, %land.lhs.true14, %lor.lhs.false, %land.lhs.true44, %if.then17, %if.end48, %if.then
  %retval.0 = phi i32 [ 0, %if.end48 ], [ 0, %if.then ], [ 10, %if.then17 ], [ 2, %land.lhs.true44 ], [ %spec.select, %lor.lhs.false ], [ 10, %land.lhs.true14 ], [ 10, %land.lhs.true8 ], [ %spec.select32, %land.lhs.true31 ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inet_connect_saddr(ptr nocapture noundef readonly %saddr, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %ai.i = alloca %struct.addrinfo, align 8
  %res.i = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr null, ptr %local_err, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ai.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds i8, ptr %_auto_errp_prop.i, i64 8
  store ptr %errp, ptr %errp1.i, align 8
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ai.i, i8 0, i64 48, i1 false)
  store i32 34, ptr %ai.i, align 8
  %0 = load atomic i32, ptr @inet_parse_connect_saddr.useV4Mapped monotonic, align 4
  %tobool6.not.i = icmp eq i32 %0, 0
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %entry
  store i32 42, ptr %ai.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %entry
  %ai_socktype.i = getelementptr inbounds i8, ptr %ai.i, i64 8
  store i32 1, ptr %ai_socktype.i, align 8
  %has_ipv6.i.i = getelementptr inbounds i8, ptr %saddr, i64 24
  %1 = load i8, ptr %has_ipv6.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  %has_ipv429.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %saddr, i64 22
  %.pre18.i.i = load i8, ptr %has_ipv429.phi.trans.insert.i.i, align 2
  %.pre19.i.i = and i8 %.pre18.i.i, 1
  %tobool30.not.i.i = icmp eq i8 %.pre19.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end9.i
  %ipv69.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %saddr, i64 25
  %.pre.i.i = load i8, ptr %ipv69.phi.trans.insert.i.i, align 1
  %.pre20.i.i = and i8 %.pre.i.i, 1
  %3 = icmp eq i8 %.pre20.i.i, 0
  br i1 %tobool30.not.i.i, label %land.lhs.true8.i.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %ipv4.i.i = getelementptr inbounds i8, ptr %saddr, i64 23
  %4 = load i8, ptr %ipv4.i.i, align 1
  %5 = and i8 %4, 1
  %tobool5.not.i.i = icmp eq i8 %5, 0
  br i1 %3, label %land.lhs.true4.i.i, label %land.lhs.true14.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true2.i.i
  br i1 %tobool5.not.i.i, label %if.then.i.i, label %inet_ai_family_from_address.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.inet_ai_family_from_address, ptr noundef nonnull @.str.1) #13
  br label %inet_ai_family_from_address.exit.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true.i.i
  %spec.select22.i = select i1 %3, i32 2, i32 10
  br label %inet_ai_family_from_address.exit.i

land.lhs.true14.i.i:                              ; preds = %land.lhs.true2.i.i
  br i1 %tobool5.not.i.i, label %inet_ai_family_from_address.exit.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true14.i.i
  %6 = load ptr, ptr %saddr, align 8
  %tobool18.not.i.i = icmp eq ptr %6, null
  br i1 %tobool18.not.i.i, label %inet_ai_family_from_address.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then17.i.i
  %call.i.i = tail call i32 @g_str_equal(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #13
  %tobool20.not.i.i = icmp eq i32 %call.i.i, 0
  %spec.select.i.i = select i1 %tobool20.not.i.i, i32 0, i32 10
  br label %inet_ai_family_from_address.exit.i

lor.lhs.false28.i.i:                              ; preds = %if.end9.i
  br i1 %tobool30.not.i.i, label %inet_ai_family_from_address.exit.i, label %lor.lhs.false28.i.land.lhs.true31.i_crit_edge.i

lor.lhs.false28.i.land.lhs.true31.i_crit_edge.i:  ; preds = %lor.lhs.false28.i.i
  %ipv432.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %saddr, i64 23
  %.pre.i = load i8, ptr %ipv432.i.phi.trans.insert.i, align 1
  %.pre23.i = and i8 %.pre.i, 1
  %7 = icmp eq i8 %.pre23.i, 0
  %8 = select i1 %7, i32 10, i32 2
  br label %inet_ai_family_from_address.exit.i

inet_ai_family_from_address.exit.i:               ; preds = %lor.lhs.false28.i.land.lhs.true31.i_crit_edge.i, %lor.lhs.false28.i.i, %lor.lhs.false.i.i, %if.then17.i.i, %land.lhs.true14.i.i, %land.lhs.true8.i.i, %if.then.i.i, %land.lhs.true4.i.i
  %retval.0.i.i = phi i32 [ 0, %if.then.i.i ], [ 10, %if.then17.i.i ], [ %spec.select.i.i, %lor.lhs.false.i.i ], [ 10, %land.lhs.true14.i.i ], [ 0, %lor.lhs.false28.i.i ], [ %spec.select22.i, %land.lhs.true8.i.i ], [ %8, %lor.lhs.false28.i.land.lhs.true31.i_crit_edge.i ], [ 2, %land.lhs.true4.i.i ]
  %ai_family.i = getelementptr inbounds i8, ptr %ai.i, i64 4
  store i32 %retval.0.i.i, ptr %ai_family.i, align 4
  %9 = load ptr, ptr %spec.select.i, align 8
  %tobool10.not.i = icmp eq ptr %9, null
  br i1 %tobool10.not.i, label %if.end12.i, label %inet_parse_connect_saddr.exit

if.end12.i:                                       ; preds = %inet_ai_family_from_address.exit.i
  %10 = load ptr, ptr %saddr, align 8
  %cmp13.i = icmp eq ptr %10, null
  br i1 %cmp13.i, label %if.then16.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.end12.i
  %port.i = getelementptr inbounds i8, ptr %saddr, i64 8
  %11 = load ptr, ptr %port.i, align 8
  %cmp15.i = icmp eq ptr %11, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false14.i, %if.end12.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.inet_parse_connect_saddr, ptr noundef nonnull @.str.40) #13
  br label %inet_parse_connect_saddr.exit

if.end17.i:                                       ; preds = %lor.lhs.false14.i
  %call20.i = call i32 @getaddrinfo(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %ai.i, ptr noundef nonnull %res.i) #13
  %cmp21.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.i, label %land.lhs.true.i, label %if.end39.i

land.lhs.true.i:                                  ; preds = %if.end17.i
  %12 = load i32, ptr %ai.i, align 8
  %and.i = and i32 %12, 8
  %tobool23.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool23.not.i, label %if.then41.i, label %while.end31.i

while.end31.i:                                    ; preds = %land.lhs.true.i
  store atomic i32 0, ptr @inet_parse_connect_saddr.useV4Mapped monotonic, align 4
  %and35.i = and i32 %12, -9
  store i32 %and35.i, ptr %ai.i, align 8
  %13 = load ptr, ptr %saddr, align 8
  %14 = load ptr, ptr %port.i, align 8
  %call38.i = call i32 @getaddrinfo(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %ai.i, ptr noundef nonnull %res.i) #13
  br label %if.end39.i

if.end39.i:                                       ; preds = %while.end31.i, %if.end17.i
  %rc.0.i = phi i32 [ %call38.i, %while.end31.i ], [ %call20.i, %if.end17.i ]
  %cmp40.not.i = icmp eq i32 %rc.0.i, 0
  br i1 %cmp40.not.i, label %if.end45.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end39.i, %land.lhs.true.i
  %rc.021.i = phi i32 [ %rc.0.i, %if.end39.i ], [ -1, %land.lhs.true.i ]
  %15 = load ptr, ptr %saddr, align 8
  %16 = load ptr, ptr %port.i, align 8
  %call44.i = call ptr @gai_strerror(i32 noundef %rc.021.i) #13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.inet_parse_connect_saddr, ptr noundef nonnull @.str.41, ptr noundef %15, ptr noundef %16, ptr noundef %call44.i) #13
  br label %inet_parse_connect_saddr.exit

if.end45.i:                                       ; preds = %if.end39.i
  %17 = load ptr, ptr %res.i, align 8
  br label %inet_parse_connect_saddr.exit

inet_parse_connect_saddr.exit:                    ; preds = %inet_ai_family_from_address.exit.i, %if.then16.i, %if.then41.i, %if.end45.i
  %retval.0.i = phi ptr [ null, %if.then16.i ], [ null, %if.then41.i ], [ %17, %if.end45.i ], [ null, %inet_ai_family_from_address.exit.i ]
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val18.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val18.i, ptr noundef %_auto_errp_prop.val.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %inet_parse_connect_saddr.exit
  %has_mptcp = getelementptr inbounds i8, ptr %saddr, i64 28
  %mptcp = getelementptr inbounds i8, ptr %saddr, i64 29
  %port.i21 = getelementptr inbounds i8, ptr %saddr, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %e.031 = phi ptr [ %retval.0.i, %for.cond.preheader ], [ %33, %for.inc ]
  %18 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %18) #13
  store ptr null, ptr %local_err, align 8
  %19 = load i8, ptr %has_mptcp, align 4
  %20 = and i8 %19, 1
  %tobool1.not = icmp eq i8 %20, 0
  br i1 %tobool1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %21 = load i8, ptr %mptcp, align 1
  %22 = and i8 %21, 1
  %tobool2.not = icmp eq i8 %22, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %ai_protocol = getelementptr inbounds i8, ptr %e.031, i64 12
  store i32 262, ptr %ai_protocol, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %for.body
  %ai_family.i17 = getelementptr inbounds i8, ptr %e.031, i64 4
  %23 = load i32, ptr %ai_family.i17, align 4
  %ai_socktype.i18 = getelementptr inbounds i8, ptr %e.031, i64 8
  %24 = load i32, ptr %ai_socktype.i18, align 8
  %ai_protocol.i = getelementptr inbounds i8, ptr %e.031, i64 12
  %25 = load i32, ptr %ai_protocol.i, align 4
  %call.i = call i32 @qemu_socket(i32 noundef %23, i32 noundef %24, i32 noundef %25) #13
  %cmp.i19 = icmp slt i32 %call.i, 0
  br i1 %cmp.i19, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  %call1.i = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %call1.i, align 4
  %27 = load i32, ptr %ai_family.i17, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.inet_connect_addr, i32 noundef %26, ptr noundef nonnull @.str.42, i32 noundef %27) #13
  br label %for.inc

if.end.i:                                         ; preds = %if.end4
  %call3.i = call i32 @socket_set_fast_reuse(i32 noundef %call.i) #13
  %ai_addr.i = getelementptr inbounds i8, ptr %e.031, i64 24
  %ai_addrlen.i = getelementptr inbounds i8, ptr %e.031, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end.i
  %28 = load ptr, ptr %ai_addr.i, align 8
  %29 = load i32, ptr %ai_addrlen.i, align 8
  %call4.i = call i32 @connect(i32 noundef %call.i, ptr %28, i32 noundef %29) #13
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %do.cond.i, label %if.end11

do.cond.i:                                        ; preds = %do.body.i
  %call7.i = tail call ptr @__errno_location() #14
  %30 = load i32, ptr %call7.i, align 4
  %cmp9.i = icmp eq i32 %30, 4
  br i1 %cmp9.i, label %do.body.i, label %do.end.i, !llvm.loop !5

do.end.i:                                         ; preds = %do.cond.i
  %notsub.i = add i32 %30, -1
  %cmp10.i = icmp sgt i32 %notsub.i, -1
  br i1 %cmp10.i, label %if.then11.i, label %if.end11

if.then11.i:                                      ; preds = %do.end.i
  %31 = load ptr, ptr %saddr, align 8
  %32 = load ptr, ptr %port.i21, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @__func__.inet_connect_addr, i32 noundef %30, ptr noundef nonnull @.str.43, ptr noundef %31, ptr noundef %32) #13
  %call13.i = call i32 @close(i32 noundef %call.i) #13
  br label %for.inc

for.inc:                                          ; preds = %if.then11.i, %if.then.i
  %ai_next = getelementptr inbounds i8, ptr %e.031, i64 40
  %33 = load ptr, ptr %ai_next, align 8
  %cmp.not = icmp eq ptr %33, null
  br i1 %cmp.not, label %if.then10, label %for.body, !llvm.loop !7

if.then10:                                        ; preds = %for.inc
  call void @freeaddrinfo(ptr noundef nonnull %retval.0.i) #13
  %34 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %34) #13
  br label %return

if.end11:                                         ; preds = %do.end.i, %do.body.i
  call void @freeaddrinfo(ptr noundef nonnull %retval.0.i) #13
  %keep_alive = getelementptr inbounds i8, ptr %saddr, i64 27
  %35 = load i8, ptr %keep_alive, align 1
  %36 = and i8 %35, 1
  %tobool12.not = icmp eq i8 %36, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %val, align 4
  %call14 = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %val, i32 noundef 4) #13
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.then13
  %call17 = tail call ptr @__errno_location() #14
  %37 = load i32, ptr %call17, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @__func__.inet_connect_saddr, i32 noundef %37, ptr noundef nonnull @.str.3) #13
  %call18 = call i32 @close(i32 noundef %call.i) #13
  br label %return

return:                                           ; preds = %if.end11, %if.then13, %inet_parse_connect_saddr.exit, %if.then16, %if.then10
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then16 ], [ -1, %inet_parse_connect_saddr.exit ], [ %call.i, %if.then13 ], [ %call.i, %if.end11 ]
  ret i32 %retval.0
}

declare void @error_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inet_parse(ptr nocapture noundef writeonly %addr, ptr noundef %str, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %host = alloca [65 x i8], align 16
  %port = alloca [33 x i8], align 16
  %to = alloca i32, align 4
  %pos = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %addr, i8 0, i64 32, i1 false)
  %0 = load i8, ptr %str, align 1
  switch i8 %0, label %if.else18 [
    i8 58, label %if.then
    i8 91, label %if.then10
  ]

if.then:                                          ; preds = %entry
  store i8 0, ptr %host, align 16
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %str, ptr noundef nonnull @.str.4, ptr noundef nonnull %port, ptr noundef nonnull %pos) #13
  %cmp3.not = icmp eq i32 %call, 1
  br i1 %cmp3.not, label %if.end27, label %if.then5

if.then5:                                         ; preds = %if.then
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 639, ptr noundef nonnull @__func__.inet_parse, ptr noundef nonnull @.str.5, ptr noundef nonnull %str) #13
  br label %return

if.then10:                                        ; preds = %entry
  %call13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %str, ptr noundef nonnull @.str.6, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef nonnull %pos) #13
  %cmp14.not = icmp eq i32 %call13, 2
  br i1 %cmp14.not, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.then10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @__func__.inet_parse, ptr noundef nonnull @.str.7, ptr noundef nonnull %str) #13
  br label %return

if.else18:                                        ; preds = %entry
  %call21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %str, ptr noundef nonnull @.str.8, ptr noundef nonnull %host, ptr noundef nonnull %port, ptr noundef nonnull %pos) #13
  %cmp22.not = icmp eq i32 %call21, 2
  br i1 %cmp22.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.else18
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @__func__.inet_parse, ptr noundef nonnull @.str.9, ptr noundef nonnull %str) #13
  br label %return

if.end27:                                         ; preds = %if.then10, %if.else18, %if.then
  %call29 = call noalias ptr @g_strdup(ptr noundef nonnull %host) #13
  store ptr %call29, ptr %addr, align 8
  %call32 = call noalias ptr @g_strdup(ptr noundef nonnull %port) #13
  %port33 = getelementptr inbounds i8, ptr %addr, i64 8
  store ptr %call32, ptr %port33, align 8
  %1 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %str, i64 %idx.ext
  %call34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.10) #15
  %tobool.not = icmp eq ptr %call34, null
  br i1 %tobool.not, label %if.end53, label %if.then35

if.then35:                                        ; preds = %if.end27
  %add.ptr36 = getelementptr i8, ptr %call34, i64 4
  %call37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr36, ptr noundef nonnull @.str.11, ptr noundef nonnull %to, ptr noundef nonnull %pos) #13
  %cmp38.not = icmp eq i32 %call37, 1
  br i1 %cmp38.not, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %if.then35
  %2 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx40 = getelementptr i8, ptr %add.ptr36, i64 %idxprom
  %3 = load i8, ptr %arrayidx40, align 1
  switch i8 %3, label %if.then49 [
    i8 0, label %if.end50
    i8 44, label %if.end50
  ]

if.then49:                                        ; preds = %lor.lhs.false, %if.then35
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 666, ptr noundef nonnull @__func__.inet_parse, ptr noundef nonnull @.str.12) #13
  br label %return

if.end50:                                         ; preds = %lor.lhs.false, %lor.lhs.false
  %has_to = getelementptr inbounds i8, ptr %addr, i64 18
  store i8 1, ptr %has_to, align 2
  %4 = load i32, ptr %to, align 4
  %conv51 = trunc i32 %4 to i16
  %to52 = getelementptr inbounds i8, ptr %addr, i64 20
  store i16 %conv51, ptr %to52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end50, %if.end27
  %call54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.13) #15
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.end63, label %if.then56

if.then56:                                        ; preds = %if.end53
  %add.ptr57 = getelementptr i8, ptr %call54, i64 5
  %ipv4 = getelementptr inbounds i8, ptr %addr, i64 23
  %call58 = call fastcc i32 @inet_parse_flag(ptr noundef nonnull @.str.14, ptr noundef %add.ptr57, ptr noundef nonnull %ipv4, ptr noundef %errp), !range !8
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %if.then56
  %has_ipv4 = getelementptr inbounds i8, ptr %addr, i64 22
  store i8 1, ptr %has_ipv4, align 2
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end53
  %call64 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.15) #15
  %tobool65.not = icmp eq ptr %call64, null
  br i1 %tobool65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.end63
  %add.ptr67 = getelementptr i8, ptr %call64, i64 5
  %ipv6 = getelementptr inbounds i8, ptr %addr, i64 25
  %call68 = call fastcc i32 @inet_parse_flag(ptr noundef nonnull @.str.16, ptr noundef %add.ptr67, ptr noundef nonnull %ipv6, ptr noundef %errp), !range !8
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %return, label %if.end72

if.end72:                                         ; preds = %if.then66
  %has_ipv6 = getelementptr inbounds i8, ptr %addr, i64 24
  store i8 1, ptr %has_ipv6, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end63
  %call74 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.17) #15
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %if.end83, label %if.then76

if.then76:                                        ; preds = %if.end73
  %add.ptr77 = getelementptr i8, ptr %call74, i64 11
  %keep_alive = getelementptr inbounds i8, ptr %addr, i64 27
  %call78 = call fastcc i32 @inet_parse_flag(ptr noundef nonnull @.str.18, ptr noundef %add.ptr77, ptr noundef nonnull %keep_alive, ptr noundef %errp), !range !8
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %return, label %if.end82

if.end82:                                         ; preds = %if.then76
  %has_keep_alive = getelementptr inbounds i8, ptr %addr, i64 26
  store i8 1, ptr %has_keep_alive, align 2
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end73
  %call84 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.19) #15
  %tobool85.not = icmp eq ptr %call84, null
  br i1 %tobool85.not, label %return, label %if.then86

if.then86:                                        ; preds = %if.end83
  %add.ptr87 = getelementptr i8, ptr %call84, i64 6
  %mptcp = getelementptr inbounds i8, ptr %addr, i64 29
  %call88 = call fastcc i32 @inet_parse_flag(ptr noundef nonnull @.str.20, ptr noundef %add.ptr87, ptr noundef nonnull %mptcp, ptr noundef %errp), !range !8
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %return, label %if.end92

if.end92:                                         ; preds = %if.then86
  %has_mptcp = getelementptr inbounds i8, ptr %addr, i64 28
  store i8 1, ptr %has_mptcp, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.end92, %if.then86, %if.then76, %if.then66, %if.then56, %if.then49, %if.then24, %if.then16, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.then49 ], [ -1, %if.then16 ], [ -1, %if.then24 ], [ -1, %if.then56 ], [ -1, %if.then66 ], [ -1, %if.then76 ], [ -1, %if.then86 ], [ 0, %if.end92 ], [ 0, %if.end83 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @inet_parse_flag(ptr noundef %flagname, ptr noundef %optstr, ptr nocapture noundef writeonly %val, ptr noundef %errp) unnamed_addr #1 {
entry:
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstr, i32 44)
  %tobool.not = icmp eq ptr %strchr, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr i8, ptr %strchr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %0, 44
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @__func__.inet_parse_flag, ptr noundef nonnull @.str.45, ptr noundef %flagname, ptr noundef %optstr) #13
  br label %return

if.end:                                           ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %strchr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %optstr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end4

if.else:                                          ; preds = %entry
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %optstr) #15
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %len.0 = phi i64 [ %sub.ptr.sub, %if.end ], [ %call3, %if.else ]
  switch i64 %len.0, label %if.else21 [
    i64 0, label %if.end23
    i64 3, label %land.lhs.true
    i64 4, label %land.lhs.true16
  ]

land.lhs.true:                                    ; preds = %if.end4
  %call9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %optstr, ptr noundef nonnull dereferenceable(4) @.str.46, i64 noundef 3) #15
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.end23, label %if.else21

land.lhs.true16:                                  ; preds = %if.end4
  %call17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %optstr, ptr noundef nonnull dereferenceable(5) @.str.47, i64 noundef 4) #15
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.end23, label %if.else21

if.else21:                                        ; preds = %land.lhs.true, %if.end4, %land.lhs.true16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__.inet_parse_flag, ptr noundef nonnull @.str.45, ptr noundef %flagname, ptr noundef %optstr) #13
  br label %return

if.end23:                                         ; preds = %land.lhs.true16, %if.end4, %land.lhs.true
  %storemerge = phi i8 [ 1, %if.end4 ], [ 1, %land.lhs.true ], [ 0, %land.lhs.true16 ]
  store i8 %storemerge, ptr %val, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.else21, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.end23 ], [ -1, %if.else21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inet_connect(ptr noundef %str, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #16
  %call1 = tail call i32 @inet_parse(ptr noundef %call, ptr noundef %str, ptr noundef %errp), !range !8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @inet_connect_saddr(ptr noundef %call, ptr noundef %errp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sock.0 = phi i32 [ -1, %entry ], [ %call2, %if.then ]
  tail call void @qapi_free_InetSocketAddress(ptr noundef %call) #13
  ret i32 %sock.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @qapi_free_InetSocketAddress(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @unix_listen(ptr noundef %str, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %str) #13
  store ptr %call1, ptr %call, align 8
  %call2 = tail call fastcc i32 @unix_listen_saddr(ptr noundef nonnull %call, i32 noundef 1, ptr noundef %errp), !range !9
  tail call void @qapi_free_UnixSocketAddress(ptr noundef nonnull %call) #13
  ret i32 %call2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @unix_listen_saddr(ptr nocapture noundef readonly %saddr, i32 noundef %num, ptr noundef %errp) unnamed_addr #1 {
entry:
  %un = alloca %struct.sockaddr_un, align 2
  %0 = getelementptr i8, ptr %saddr, i64 9
  %saddr.val = load i8, ptr %0, align 1
  %1 = and i8 %saddr.val, 1
  %tobool.i = icmp ne i8 %1, 0
  %call1 = tail call i32 @qemu_socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #14
  %2 = load i32, ptr %call2, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 909, ptr noundef nonnull @__func__.unix_listen_saddr, i32 noundef %2, ptr noundef nonnull @.str.48) #13
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %saddr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool.not = icmp ne i8 %4, 0
  %brmerge = select i1 %tobool.not, i1 true, i1 %tobool.i
  br i1 %brmerge, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end
  %call8 = tail call ptr @g_get_tmp_dir() #13
  %call9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.49, ptr noundef %call8) #13
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.else
  %path.0 = phi ptr [ %call9, %if.else ], [ %3, %if.end ]
  %pathbuf.0 = phi ptr [ %call9, %if.else ], [ null, %if.end ]
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path.0) #15
  %cmp12 = icmp ugt i64 %call11, 108
  %cmp17 = icmp eq i64 %call11, 108
  %or.cond = and i1 %tobool.i, %cmp17
  %or.cond33 = select i1 %cmp12, i1 true, i1 %or.cond
  br i1 %or.cond33, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 923, ptr noundef nonnull @__func__.unix_listen_saddr, ptr noundef nonnull @.str.50, ptr noundef %path.0) #13
  %cond = select i1 %tobool.i, i64 107, i64 108
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.51, i64 noundef %cond) #13
  br label %err

if.end22:                                         ; preds = %if.end10
  %cmp23.not = icmp eq ptr %pathbuf.0, null
  br i1 %cmp23.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = tail call i32 @mkstemp64(ptr noundef nonnull %pathbuf.0) #13
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  %call30 = tail call ptr @__errno_location() #14
  %5 = load i32, ptr %call30, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 941, ptr noundef nonnull @__func__.unix_listen_saddr, i32 noundef %5, ptr noundef nonnull @.str.52, ptr noundef nonnull %pathbuf.0) #13
  br label %err

if.end31:                                         ; preds = %if.then25
  %call32 = tail call i32 @close(i32 noundef %call26) #13
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end22
  br i1 %tobool.i, label %if.then47, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %call36 = tail call i32 @unlink(ptr noundef %path.0) #13
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.else54

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %call40 = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %call40, align 4
  %cmp41.not = icmp eq i32 %6, 2
  br i1 %cmp41.not, label %if.else54, label %if.then43

if.then43:                                        ; preds = %land.lhs.true39
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @__func__.unix_listen_saddr, i32 noundef %6, ptr noundef nonnull @.str.34, ptr noundef %path.0) #13
  br label %err

if.then47:                                        ; preds = %if.end33
  %7 = getelementptr inbounds i8, ptr %un, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %7, i8 0, i64 108, i1 false)
  store i16 1, ptr %un, align 2
  %arrayidx50 = getelementptr inbounds i8, ptr %un, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx50, ptr align 1 %path.0, i64 %call11, i1 false)
  %has_tight.i = getelementptr inbounds i8, ptr %saddr, i64 10
  %8 = load i8, ptr %has_tight.i, align 2
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then52, label %saddr_is_tight.exit

saddr_is_tight.exit:                              ; preds = %if.then47
  %tight.i = getelementptr inbounds i8, ptr %saddr, i64 11
  %10 = load i8, ptr %tight.i, align 1
  %11 = and i8 %10, 1
  %tobool1.i.not = icmp eq i8 %11, 0
  br i1 %tobool1.i.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.then47, %saddr_is_tight.exit
  %12 = trunc i64 %call11 to i32
  %13 = add nuw nsw i32 %12, 3
  br label %if.end56

if.else54:                                        ; preds = %land.lhs.true35, %land.lhs.true39
  %14 = getelementptr inbounds i8, ptr %un, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %14, i8 0, i64 108, i1 false)
  store i16 1, ptr %un, align 2
  %sun_path55 = getelementptr inbounds i8, ptr %un, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %sun_path55, ptr align 1 %path.0, i64 %call11, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %saddr_is_tight.exit, %if.then52, %if.else54
  %addrlen.0 = phi i32 [ %13, %if.then52 ], [ 110, %saddr_is_tight.exit ], [ 110, %if.else54 ]
  %call58 = call i32 @bind(i32 noundef %call1, ptr nonnull %un, i32 noundef %addrlen.0) #13
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end56
  %call62 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %call62, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @__func__.unix_listen_saddr, i32 noundef %15, ptr noundef nonnull @.str.53, ptr noundef %path.0) #13
  br label %err

if.end63:                                         ; preds = %if.end56
  %call64 = call i32 @listen(i32 noundef %call1, i32 noundef %num) #13
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end63
  %call68 = tail call ptr @__errno_location() #14
  %16 = load i32, ptr %call68, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__.unix_listen_saddr, i32 noundef %16, ptr noundef nonnull @.str.54) #13
  br label %err

if.end69:                                         ; preds = %if.end63
  call void @g_free(ptr noundef %pathbuf.0) #13
  br label %return

err:                                              ; preds = %if.then67, %if.then61, %if.then43, %if.then29, %if.then19
  call void @g_free(ptr noundef %pathbuf.0) #13
  %call70 = call i32 @close(i32 noundef %call1) #13
  br label %return

return:                                           ; preds = %err, %if.end69, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %err ], [ %call1, %if.end69 ]
  ret i32 %retval.0
}

declare void @qapi_free_UnixSocketAddress(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @unix_connect(ptr noundef %path, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %path) #13
  store ptr %call1, ptr %call, align 8
  %call3 = tail call fastcc i32 @unix_connect_saddr(ptr noundef nonnull %call, ptr noundef %errp), !range !9
  tail call void @qapi_free_UnixSocketAddress(ptr noundef nonnull %call) #13
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @unix_connect_saddr(ptr nocapture noundef readonly %saddr, ptr noundef %errp) unnamed_addr #1 {
entry:
  %un = alloca %struct.sockaddr_un, align 2
  %0 = getelementptr i8, ptr %saddr, i64 9
  %saddr.val = load i8, ptr %0, align 1
  %1 = and i8 %saddr.val, 1
  %tobool.i = icmp ne i8 %1, 0
  %2 = load ptr, ptr %saddr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 994, ptr noundef nonnull @__func__.unix_connect_saddr, ptr noundef nonnull @.str.55) #13
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @qemu_socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call4, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @__func__.unix_connect_saddr, i32 noundef %3, ptr noundef nonnull @.str.56) #13
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %saddr, align 8
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %cmp8 = icmp ugt i64 %call7, 108
  %cmp9 = icmp eq i64 %call7, 108
  %or.cond = and i1 %tobool.i, %cmp9
  %or.cond23 = select i1 %cmp8, i1 true, i1 %or.cond
  br i1 %or.cond23, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1007, ptr noundef nonnull @__func__.unix_connect_saddr, ptr noundef nonnull @.str.50, ptr noundef %4) #13
  %cond = select i1 %tobool.i, i64 107, i64 108
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.51, i64 noundef %cond) #13
  br label %err

if.end13:                                         ; preds = %if.end5
  %5 = getelementptr inbounds i8, ptr %un, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %5, i8 0, i64 108, i1 false)
  store i16 1, ptr %un, align 2
  br i1 %tobool.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %arrayidx17 = getelementptr inbounds i8, ptr %un, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx17, ptr align 1 %4, i64 %call7, i1 false)
  %has_tight.i = getelementptr inbounds i8, ptr %saddr, i64 10
  %6 = load i8, ptr %has_tight.i, align 2
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.then20, label %saddr_is_tight.exit

saddr_is_tight.exit:                              ; preds = %if.then15
  %tight.i = getelementptr inbounds i8, ptr %saddr, i64 11
  %8 = load i8, ptr %tight.i, align 1
  %9 = and i8 %8, 1
  %tobool1.i.not = icmp eq i8 %9, 0
  br i1 %tobool1.i.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then15, %saddr_is_tight.exit
  %10 = trunc i64 %call7 to i32
  %11 = add nuw nsw i32 %10, 3
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %sun_path22 = getelementptr inbounds i8, ptr %un, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %sun_path22, ptr align 1 %4, i64 %call7, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %saddr_is_tight.exit, %if.then20, %if.else
  %addrlen.0 = phi i32 [ %11, %if.then20 ], [ 110, %saddr_is_tight.exit ], [ 110, %if.else ]
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end24
  %call25 = call i32 @connect(i32 noundef %call1, ptr nonnull %un, i32 noundef %addrlen.0) #13
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %do.cond, label %return

do.cond:                                          ; preds = %do.body
  %call29 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %call29, align 4
  %cmp31 = icmp eq i32 %12, 4
  br i1 %cmp31, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %notsub = add i32 %12, -1
  %cmp33 = icmp sgt i32 %notsub, -1
  br i1 %cmp33, label %if.then35, label %return

if.then35:                                        ; preds = %do.end
  %13 = load ptr, ptr %saddr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1037, ptr noundef nonnull @__func__.unix_connect_saddr, i32 noundef %12, ptr noundef nonnull @.str.57, ptr noundef %13) #13
  br label %err

err:                                              ; preds = %if.then35, %if.then10
  %call39 = call i32 @close(i32 noundef %call1) #13
  br label %return

return:                                           ; preds = %do.body, %do.end, %err, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ -1, %err ], [ %call1, %do.end ], [ %call1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @socket_uri(ptr nocapture noundef readonly %addr) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %addr, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds i8, ptr %addr, i64 8
  %1 = load ptr, ptr %u, align 8
  %port = getelementptr inbounds i8, ptr %addr, i64 16
  %2 = load ptr, ptr %port, align 8
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, ptr noundef %1, ptr noundef %2) #13
  br label %return

sw.bb2:                                           ; preds = %entry
  %u3 = getelementptr inbounds i8, ptr %addr, i64 8
  %3 = load ptr, ptr %u3, align 8
  %call4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, ptr noundef %3) #13
  br label %return

sw.bb5:                                           ; preds = %entry
  %u6 = getelementptr inbounds i8, ptr %addr, i64 8
  %4 = load ptr, ptr %u6, align 8
  %call7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.23, ptr noundef %4) #13
  br label %return

sw.bb8:                                           ; preds = %entry
  %u9 = getelementptr inbounds i8, ptr %addr, i64 8
  %5 = load ptr, ptr %u9, align 8
  %port11 = getelementptr inbounds i8, ptr %addr, i64 16
  %6 = load ptr, ptr %port11, align 8
  %call12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, ptr noundef %5, ptr noundef %6) #13
  br label %return

sw.default:                                       ; preds = %entry
  %call13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25) #13
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call13, %sw.default ], [ %call12, %sw.bb8 ], [ %call7, %sw.bb5 ], [ %call4, %sw.bb2 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @socket_parse(ptr noundef %str, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %cid.i = alloca [33 x i8], align 16
  %port.i = alloca [33 x i8], align 16
  %n.i = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #16
  %call1 = tail call i32 @strstart(ptr noundef %str, ptr noundef nonnull @.str.26, ptr noundef null) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else5, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr i8, ptr %str, i64 5
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1101, ptr noundef nonnull @__func__.socket_parse, ptr noundef nonnull @.str.27) #13
  br label %fail

if.else:                                          ; preds = %if.then
  store i32 1, ptr %call, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef nonnull %arrayidx) #13
  %u = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call4, ptr %u, align 8
  br label %return

if.else5:                                         ; preds = %entry
  %call6 = tail call i32 @strstart(ptr noundef %str, ptr noundef nonnull @.str.28, ptr noundef null) #13
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.else21, label %if.then8

if.then8:                                         ; preds = %if.else5
  %arrayidx9 = getelementptr i8, ptr %str, i64 3
  %1 = load i8, ptr %arrayidx9, align 1
  %cmp11 = icmp eq i8 %1, 0
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.then8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1109, ptr noundef nonnull @__func__.socket_parse, ptr noundef nonnull @.str.29) #13
  br label %fail

if.else14:                                        ; preds = %if.then8
  store i32 3, ptr %call, align 8
  %call17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %arrayidx9) #13
  %u18 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call17, ptr %u18, align 8
  br label %return

if.else21:                                        ; preds = %if.else5
  %call22 = tail call i32 @strstart(ptr noundef %str, ptr noundef nonnull @.str.30, ptr noundef null) #13
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else32, label %if.then24

if.then24:                                        ; preds = %if.else21
  store i32 2, ptr %call, align 8
  %u26 = getelementptr inbounds i8, ptr %call, i64 8
  %add.ptr27 = getelementptr i8, ptr %str, i64 6
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %cid.i)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %port.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i)
  %call.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr27, ptr noundef nonnull @.str.58, ptr noundef nonnull %cid.i, ptr noundef nonnull %port.i, ptr noundef nonnull %n.i) #13
  %cmp.not.i = icmp eq i32 %call.i, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then24
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @__func__.vsock_parse, ptr noundef nonnull @.str.9, ptr noundef %add.ptr27) #13
  br label %vsock_parse.exit.thread

if.end.i:                                         ; preds = %if.then24
  %2 = load i32, ptr %n.i, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr i8, ptr %add.ptr27, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp2.not.i = icmp eq i8 %3, 0
  br i1 %cmp2.not.i, label %vsock_parse.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 841, ptr noundef nonnull @__func__.vsock_parse, ptr noundef nonnull @.str.59, ptr noundef nonnull %add.ptr27) #13
  br label %vsock_parse.exit.thread

vsock_parse.exit.thread:                          ; preds = %if.then.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %cid.i)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %port.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  br label %fail

vsock_parse.exit:                                 ; preds = %if.end.i
  %call7.i = call noalias ptr @g_strdup(ptr noundef nonnull %cid.i) #13
  store ptr %call7.i, ptr %u26, align 8
  %call10.i = call noalias ptr @g_strdup(ptr noundef nonnull %port.i) #13
  %port11.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call10.i, ptr %port11.i, align 8
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %cid.i)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %port.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  br label %return

if.else32:                                        ; preds = %if.else21
  %call33 = tail call i32 @strstart(ptr noundef %str, ptr noundef nonnull @.str.31, ptr noundef null) #13
  %tobool34.not = icmp eq i32 %call33, 0
  store i32 0, ptr %call, align 8
  %u45 = getelementptr inbounds i8, ptr %call, i64 8
  br i1 %tobool34.not, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.else32
  %add.ptr38 = getelementptr i8, ptr %str, i64 4
  %call39 = tail call i32 @inet_parse(ptr noundef nonnull %u45, ptr noundef %add.ptr38, ptr noundef %errp), !range !8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %fail

if.else43:                                        ; preds = %if.else32
  %call46 = tail call i32 @inet_parse(ptr noundef nonnull %u45, ptr noundef %str, ptr noundef %errp), !range !8
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %fail

fail:                                             ; preds = %vsock_parse.exit.thread, %if.else43, %if.then35, %if.then13, %if.then3
  call void @qapi_free_SocketAddress(ptr noundef %call) #13
  br label %return

return:                                           ; preds = %vsock_parse.exit, %if.else, %if.else43, %if.then35, %if.else14, %fail
  %retval.0 = phi ptr [ null, %fail ], [ %call, %if.else14 ], [ %call, %if.then35 ], [ %call, %if.else43 ], [ %call, %vsock_parse.exit ], [ %call, %if.else ]
  ret ptr %retval.0
}

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_address_parse_named_fd(ptr nocapture noundef %addr, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %addr, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %addr, i64 8
  %1 = load ptr, ptr %u, align 8
  %call = tail call fastcc i32 @socket_get_fd(ptr noundef %1, ptr noundef %errp)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %u, align 8
  tail call void @g_free(ptr noundef %2) #13
  %call6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.32, i32 noundef %call) #13
  store ptr %call6, ptr %u, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ 0, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @socket_get_fd(ptr noundef %fdstr, ptr noundef %errp) unnamed_addr #1 {
entry:
  %optval.i = alloca i32, align 4
  %optlen.i = alloca i32, align 4
  %fd = alloca i32, align 4
  %call = tail call ptr @monitor_cur() #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @monitor_get_fd(ptr noundef nonnull %call, ptr noundef %fdstr, ptr noundef %errp) #13
  store i32 %call1, ptr %fd, align 4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end8

if.else:                                          ; preds = %entry
  %call3 = call i32 @qemu_strtoi(ptr noundef %fdstr, ptr noundef null, i32 noundef 10, ptr noundef nonnull %fd) #13
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else.if.end8_crit_edge

if.else.if.end8_crit_edge:                        ; preds = %if.else
  %.pre = load i32, ptr %fd, align 4
  br label %if.end8

if.then5:                                         ; preds = %if.else
  %call6 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call6, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1151, ptr noundef nonnull @__func__.socket_get_fd, i32 noundef %0, ptr noundef nonnull @.str.60, ptr noundef %fdstr) #13
  br label %return

if.end8:                                          ; preds = %if.else.if.end8_crit_edge, %if.then
  %1 = phi i32 [ %.pre, %if.else.if.end8_crit_edge ], [ %call1, %if.then ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optval.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen.i)
  store i32 4, ptr %optlen.i, align 4
  %call.i = call i32 @getsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %optval.i, ptr noundef nonnull %optlen.i) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen.i)
  br i1 %tobool.not.i, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1156, ptr noundef nonnull @__func__.socket_get_fd, ptr noundef nonnull @.str.61, ptr noundef %fdstr) #13
  %2 = load i32, ptr %fd, align 4
  %call11 = call i32 @close(i32 noundef %2) #13
  br label %return

if.end12:                                         ; preds = %if.end8
  %3 = load i32, ptr %fd, align 4
  br label %return

return:                                           ; preds = %if.then, %if.end12, %if.then10, %if.then5
  %retval.0 = phi i32 [ %3, %if.end12 ], [ -1, %if.then10 ], [ -1, %if.then5 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_connect(ptr nocapture noundef readonly %addr, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %val.i.i = alloca i64, align 8
  %svm.i = alloca %struct.sockaddr_vm, align 4
  %0 = load i32, ptr %addr, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb4
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds i8, ptr %addr, i64 8
  %call = tail call i32 @inet_connect_saddr(ptr noundef nonnull %u, ptr noundef %errp)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %u2 = getelementptr inbounds i8, ptr %addr, i64 8
  %call3 = tail call fastcc i32 @unix_connect_saddr(ptr noundef nonnull %u2, ptr noundef %errp), !range !9
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %u5 = getelementptr inbounds i8, ptr %addr, i64 8
  %1 = load ptr, ptr %u5, align 8
  %call6 = tail call fastcc i32 @socket_get_fd(ptr noundef %1, ptr noundef %errp)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %u8 = getelementptr inbounds i8, ptr %addr, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %svm.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %svm.i, i8 0, i64 16, i1 false)
  store i16 40, ptr %svm.i, align 4
  %2 = load ptr, ptr %u8, align 8
  %call.i.i = call i32 @parse_uint_full(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %val.i.i) #13
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  %3 = load i64, ptr %val.i.i, align 8
  %cmp1.i.i = icmp ugt i64 %3, 4294967295
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb7
  %4 = load ptr, ptr %u8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 742, ptr noundef nonnull @__func__.vsock_parse_vaddr_to_sockaddr, ptr noundef nonnull @.str.62, ptr noundef %4) #13
  br label %vsock_parse_vaddr_to_sockaddr.exit.thread.i

if.end.i.i:                                       ; preds = %sw.bb7
  %conv.i.i = trunc i64 %3 to i32
  %svm_cid.i.i = getelementptr inbounds i8, ptr %svm.i, i64 8
  store i32 %conv.i.i, ptr %svm_cid.i.i, align 4
  %port.i.i = getelementptr inbounds i8, ptr %addr, i64 16
  %5 = load ptr, ptr %port.i.i, align 8
  %call3.i.i = call i32 @parse_uint_full(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %val.i.i) #13
  %cmp4.i.i = icmp slt i32 %call3.i.i, 0
  %6 = load i64, ptr %val.i.i, align 8
  %cmp7.i.i = icmp ugt i64 %6, 4294967295
  %or.cond1.i.i = select i1 %cmp4.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond1.i.i, label %if.then9.i.i, label %if.end.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %7 = load ptr, ptr %port.i.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.vsock_parse_vaddr_to_sockaddr, ptr noundef nonnull @.str.63, ptr noundef %7) #13
  br label %vsock_parse_vaddr_to_sockaddr.exit.thread.i

vsock_parse_vaddr_to_sockaddr.exit.thread.i:      ; preds = %if.then9.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  br label %vsock_connect_saddr.exit

if.end.i:                                         ; preds = %if.end.i.i
  %conv12.i.i = trunc i64 %6 to i32
  %svm_port.i.i = getelementptr inbounds i8, ptr %svm.i, i64 4
  store i32 %conv12.i.i, ptr %svm_port.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %call.i3.i = call i32 @qemu_socket(i32 noundef 40, i32 noundef 1, i32 noundef 0) #13
  %cmp.i4.i = icmp slt i32 %call.i3.i, 0
  br i1 %cmp.i4.i, label %if.then.i9.i, label %do.body.i.i

if.then.i9.i:                                     ; preds = %if.end.i
  %call1.i.i = tail call ptr @__errno_location() #14
  %8 = load i32, ptr %call1.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.vsock_connect_addr, i32 noundef %8, ptr noundef nonnull @.str.42, i32 noundef 40) #13
  br label %vsock_connect_saddr.exit

do.body.i.i:                                      ; preds = %if.end.i, %do.cond.i.i
  %call2.i.i = call i32 @connect(i32 noundef %call.i3.i, ptr nonnull %svm.i, i32 noundef 16) #13
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %do.cond.i.i, label %vsock_connect_saddr.exit

do.cond.i.i:                                      ; preds = %do.body.i.i
  %call5.i.i = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %call5.i.i, align 4
  %cmp7.i6.i = icmp eq i32 %9, 4
  br i1 %cmp7.i6.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !11

do.end.i.i:                                       ; preds = %do.cond.i.i
  %notsub.i.i = add i32 %9, -1
  %cmp8.i.i = icmp sgt i32 %notsub.i.i, -1
  br i1 %cmp8.i.i, label %if.then9.i7.i, label %vsock_connect_saddr.exit

if.then9.i7.i:                                    ; preds = %do.end.i.i
  %10 = load ptr, ptr %u8, align 8
  %11 = load ptr, ptr %port.i.i, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @__func__.vsock_connect_addr, i32 noundef %9, ptr noundef nonnull @.str.43, ptr noundef %10, ptr noundef %11) #13
  %call11.i.i = call i32 @close(i32 noundef %call.i3.i) #13
  br label %vsock_connect_saddr.exit

vsock_connect_saddr.exit:                         ; preds = %do.body.i.i, %vsock_parse_vaddr_to_sockaddr.exit.thread.i, %if.then.i9.i, %do.end.i.i, %if.then9.i7.i
  %retval.0.i = phi i32 [ -1, %vsock_parse_vaddr_to_sockaddr.exit.thread.i ], [ -1, %if.then.i9.i ], [ -1, %if.then9.i7.i ], [ %call.i3.i, %do.end.i.i ], [ %call.i3.i, %do.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %svm.i)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #17
  unreachable

sw.epilog:                                        ; preds = %vsock_connect_saddr.exit, %sw.bb4, %sw.bb1, %sw.bb
  %fd.0 = phi i32 [ %retval.0.i, %vsock_connect_saddr.exit ], [ %call6, %sw.bb4 ], [ %call3, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %fd.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_listen(ptr nocapture noundef readonly %addr, i32 noundef %num, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %val.i.i = alloca i64, align 8
  %svm.i = alloca %struct.sockaddr_vm, align 4
  %v6only.i.i = alloca i32, align 4
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %ai.i = alloca %struct.addrinfo, align 8
  %res.i = alloca ptr, align 8
  %port.i = alloca [33 x i8], align 16
  %uaddr.i = alloca [47 x i8], align 16
  %uport.i = alloca [33 x i8], align 16
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_SOCKET_LISTEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_socket_listen.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_socket_listen.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %num) #13
  br label %trace_socket_listen.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %num) #13
  br label %trace_socket_listen.exit

trace_socket_listen.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr %addr, align 8
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb4
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %trace_socket_listen.exit
  %u = getelementptr inbounds i8, ptr %addr, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ai.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %port.i)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %uaddr.i)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %uport.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds i8, ptr %_auto_errp_prop.i, i64 8
  store ptr %errp, ptr %errp1.i, align 8
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  %keep_alive.i = getelementptr inbounds i8, ptr %addr, i64 35
  %8 = load i8, ptr %keep_alive.i, align 1
  %9 = and i8 %8, 1
  %tobool3.not.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %sw.bb
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.inet_listen_saddr, ptr noundef nonnull @.str.66) #13
  br label %inet_listen_saddr.exit

if.end5.i:                                        ; preds = %sw.bb
  %10 = getelementptr inbounds i8, ptr %ai.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 40, i1 false)
  store i32 1, ptr %ai.i, align 8
  %has_numeric.i = getelementptr inbounds i8, ptr %addr, i64 24
  %11 = load i8, ptr %has_numeric.i, align 8
  %12 = and i8 %11, 1
  %tobool6.not.i = icmp eq i8 %12, 0
  br i1 %tobool6.not.i, label %if.end10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %numeric.i = getelementptr inbounds i8, ptr %addr, i64 25
  %13 = load i8, ptr %numeric.i, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 1029, ptr %ai.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %land.lhs.true.i, %if.end5.i
  store i32 1, ptr %10, align 8
  %has_ipv6.i.i = getelementptr inbounds i8, ptr %addr, i64 32
  %15 = load i8, ptr %has_ipv6.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  %has_ipv429.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %addr, i64 30
  %.pre18.i.i = load i8, ptr %has_ipv429.phi.trans.insert.i.i, align 2
  %.pre19.i.i = and i8 %.pre18.i.i, 1
  %tobool30.not.i.i = icmp eq i8 %.pre19.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end10.i
  %ipv69.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %addr, i64 33
  %.pre.i.i = load i8, ptr %ipv69.phi.trans.insert.i.i, align 1
  %.pre20.i.i = and i8 %.pre.i.i, 1
  %17 = icmp eq i8 %.pre20.i.i, 0
  br i1 %tobool30.not.i.i, label %land.lhs.true8.i.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %ipv4.i.i = getelementptr inbounds i8, ptr %addr, i64 31
  %18 = load i8, ptr %ipv4.i.i, align 1
  %19 = and i8 %18, 1
  %tobool5.not.i.i = icmp eq i8 %19, 0
  br i1 %17, label %land.lhs.true4.i.i, label %land.lhs.true14.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true2.i.i
  br i1 %tobool5.not.i.i, label %if.then.i.i18, label %inet_ai_family_from_address.exit.i

if.then.i.i18:                                    ; preds = %land.lhs.true4.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.inet_ai_family_from_address, ptr noundef nonnull @.str.1) #13
  br label %inet_ai_family_from_address.exit.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true.i.i
  %spec.select84.i = select i1 %17, i32 2, i32 10
  br label %inet_ai_family_from_address.exit.i

land.lhs.true14.i.i:                              ; preds = %land.lhs.true2.i.i
  br i1 %tobool5.not.i.i, label %inet_ai_family_from_address.exit.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true14.i.i
  %20 = load ptr, ptr %u, align 8
  %tobool18.not.i.i = icmp eq ptr %20, null
  br i1 %tobool18.not.i.i, label %inet_ai_family_from_address.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then17.i.i
  %call.i.i = tail call i32 @g_str_equal(ptr noundef nonnull %20, ptr noundef nonnull @.str.2) #13
  %tobool20.not.i.i = icmp eq i32 %call.i.i, 0
  %spec.select.i.i = select i1 %tobool20.not.i.i, i32 0, i32 10
  br label %inet_ai_family_from_address.exit.i

lor.lhs.false28.i.i:                              ; preds = %if.end10.i
  br i1 %tobool30.not.i.i, label %inet_ai_family_from_address.exit.i, label %lor.lhs.false28.i.land.lhs.true31.i_crit_edge.i

lor.lhs.false28.i.land.lhs.true31.i_crit_edge.i:  ; preds = %lor.lhs.false28.i.i
  %ipv432.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %addr, i64 31
  %.pre.i = load i8, ptr %ipv432.i.phi.trans.insert.i, align 1
  %.pre113.i = and i8 %.pre.i, 1
  %21 = icmp eq i8 %.pre113.i, 0
  %22 = select i1 %21, i32 10, i32 2
  br label %inet_ai_family_from_address.exit.i

inet_ai_family_from_address.exit.i:               ; preds = %lor.lhs.false28.i.land.lhs.true31.i_crit_edge.i, %lor.lhs.false28.i.i, %lor.lhs.false.i.i, %if.then17.i.i, %land.lhs.true14.i.i, %land.lhs.true8.i.i, %if.then.i.i18, %land.lhs.true4.i.i
  %retval.0.i.i = phi i32 [ 0, %if.then.i.i18 ], [ 10, %if.then17.i.i ], [ %spec.select.i.i, %lor.lhs.false.i.i ], [ 10, %land.lhs.true14.i.i ], [ 0, %lor.lhs.false28.i.i ], [ %spec.select84.i, %land.lhs.true8.i.i ], [ %22, %lor.lhs.false28.i.land.lhs.true31.i_crit_edge.i ], [ 2, %land.lhs.true4.i.i ]
  %ai_family.i = getelementptr inbounds i8, ptr %ai.i, i64 4
  store i32 %retval.0.i.i, ptr %ai_family.i, align 4
  %23 = load ptr, ptr %spec.select.i, align 8
  %tobool11.not.i = icmp eq ptr %23, null
  br i1 %tobool11.not.i, label %if.end13.i, label %inet_listen_saddr.exit

if.end13.i:                                       ; preds = %inet_ai_family_from_address.exit.i
  %24 = load ptr, ptr %u, align 8
  %cmp14.i = icmp eq ptr %24, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end13.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.inet_listen_saddr, ptr noundef nonnull @.str.67) #13
  br label %inet_listen_saddr.exit

if.end16.i:                                       ; preds = %if.end13.i
  %port17.i = getelementptr inbounds i8, ptr %addr, i64 16
  %25 = load ptr, ptr %port17.i, align 8
  %cmp18.not.i = icmp eq ptr %25, null
  br i1 %cmp18.not.i, label %if.else.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end16.i
  call void @pstrcpy(ptr noundef nonnull %port.i, i32 noundef 33, ptr noundef nonnull %25) #13
  %.pre110.i = load ptr, ptr %u, align 8
  %char056.pre.i = load i8, ptr %port.i, align 16
  %26 = icmp eq i8 %char056.pre.i, 0
  %27 = select i1 %26, ptr null, ptr %port.i
  br label %if.end46.i

if.else.i:                                        ; preds = %if.end16.i
  store i8 0, ptr %port.i, align 16
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.else.i, %if.then19.i
  %char056.i = phi ptr [ %27, %if.then19.i ], [ null, %if.else.i ]
  %28 = phi ptr [ %.pre110.i, %if.then19.i ], [ %24, %if.else.i ]
  %char0.i = load i8, ptr %28, align 1
  %tobool49.not.i = icmp eq i8 %char0.i, 0
  %spec.select57.i = select i1 %tobool49.not.i, ptr null, ptr %28
  %call59.i = call i32 @getaddrinfo(ptr noundef %spec.select57.i, ptr noundef %char056.i, ptr noundef nonnull %ai.i, ptr noundef nonnull %res.i) #13
  %cmp60.not.i = icmp eq i32 %call59.i, 0
  br i1 %cmp60.not.i, label %for.cond.preheader.i, label %if.then62.i

for.cond.preheader.i:                             ; preds = %if.end46.i
  %e.0100.i = load ptr, ptr %res.i, align 8
  %cmp67.not101.i = icmp eq ptr %e.0100.i, null
  br i1 %cmp67.not101.i, label %listen_failed.thread114.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %has_mptcp.i = getelementptr inbounds i8, ptr %addr, i64 36
  %mptcp.i = getelementptr inbounds i8, ptr %addr, i64 37
  %has_to.i = getelementptr inbounds i8, ptr %addr, i64 26
  %to.i = getelementptr inbounds i8, ptr %addr, i64 28
  %ipv4.i67.i = getelementptr inbounds i8, ptr %addr, i64 31
  %ipv6.i.i = getelementptr inbounds i8, ptr %addr, i64 33
  br label %for.body.i

if.then62.i:                                      ; preds = %if.end46.i
  %29 = load ptr, ptr %u, align 8
  %call65.i = call ptr @gai_strerror(i32 noundef %call59.i) #13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.inet_listen_saddr, ptr noundef nonnull @.str.41, ptr noundef %29, ptr noundef nonnull %port.i, ptr noundef %call65.i) #13
  br label %inet_listen_saddr.exit

for.body.i:                                       ; preds = %for.inc125.i, %for.body.lr.ph.i
  %e.0103.i = phi ptr [ %e.0100.i, %for.body.lr.ph.i ], [ %e.0.i, %for.inc125.i ]
  %socket_created.0102.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %socket_created.1.lcssa.i, %for.inc125.i ]
  %30 = load i8, ptr %has_mptcp.i, align 4
  %31 = and i8 %30, 1
  %tobool69.not.i = icmp eq i8 %31, 0
  br i1 %tobool69.not.i, label %if.end75.i, label %land.lhs.true71.i

land.lhs.true71.i:                                ; preds = %for.body.i
  %32 = load i8, ptr %mptcp.i, align 1
  %33 = and i8 %32, 1
  %tobool72.not.i = icmp eq i8 %33, 0
  br i1 %tobool72.not.i, label %if.end75.i, label %if.then74.i

if.then74.i:                                      ; preds = %land.lhs.true71.i
  %ai_protocol.i = getelementptr inbounds i8, ptr %e.0103.i, i64 12
  store i32 262, ptr %ai_protocol.i, align 4
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then74.i, %land.lhs.true71.i, %for.body.i
  %ai_addr.i = getelementptr inbounds i8, ptr %e.0103.i, i64 24
  %34 = load ptr, ptr %ai_addr.i, align 8
  %ai_addrlen.i = getelementptr inbounds i8, ptr %e.0103.i, i64 16
  %35 = load i32, ptr %ai_addrlen.i, align 8
  %call78.i = call i32 @getnameinfo(ptr noundef %34, i32 noundef %35, ptr noundef nonnull %uaddr.i, i32 noundef 46, ptr noundef nonnull %uport.i, i32 noundef 32, i32 noundef 3) #13
  %ai_family.i.i = getelementptr inbounds i8, ptr %e.0103.i, i64 4
  %36 = load i32, ptr %ai_family.i.i, align 4
  switch i32 %36, label %inet_getport.exit.i [
    i32 10, label %return.sink.split.i.i
    i32 2, label %return.sink.split.i.i
  ]

return.sink.split.i.i:                            ; preds = %if.end75.i, %if.end75.i
  %37 = load ptr, ptr %ai_addr.i, align 8
  %sin_port.i.i = getelementptr inbounds i8, ptr %37, i64 2
  %38 = load i16, ptr %sin_port.i.i, align 2
  %call3.i.i = call zeroext i16 @ntohs(i16 noundef zeroext %38) #14
  %39 = zext i16 %call3.i.i to i32
  br label %inet_getport.exit.i

inet_getport.exit.i:                              ; preds = %return.sink.split.i.i, %if.end75.i
  %retval.0.shrunk.i.i = phi i32 [ 0, %if.end75.i ], [ %39, %return.sink.split.i.i ]
  %40 = load i8, ptr %has_to.i, align 2
  %41 = and i8 %40, 1
  %tobool80.not.i = icmp eq i8 %41, 0
  br i1 %tobool80.not.i, label %cond.end86.i, label %cond.true82.i

cond.true82.i:                                    ; preds = %inet_getport.exit.i
  %42 = load i16, ptr %to.i, align 4
  %conv83.i = zext i16 %42 to i32
  br label %cond.end86.i

cond.end86.i:                                     ; preds = %cond.true82.i, %inet_getport.exit.i
  %cond87.i = phi i32 [ %conv83.i, %cond.true82.i ], [ %retval.0.shrunk.i.i, %inet_getport.exit.i ]
  %cmp89.not97.i = icmp ugt i32 %retval.0.shrunk.i.i, %cond87.i
  br i1 %cmp89.not97.i, label %for.inc125.i, label %for.body91.lr.ph.i

for.body91.lr.ph.i:                               ; preds = %cond.end86.i
  %ai_socktype.i.i = getelementptr inbounds i8, ptr %e.0103.i, i64 8
  %ai_protocol.i.i = getelementptr inbounds i8, ptr %e.0103.i, i64 12
  br label %for.body91.i

for.body91.i:                                     ; preds = %for.inc.i, %for.body91.lr.ph.i
  %socket_created.199.i = phi i8 [ %socket_created.0102.i, %for.body91.lr.ph.i ], [ %socket_created.2.i, %for.inc.i ]
  %p.098.i = phi i32 [ %retval.0.shrunk.i.i, %for.body91.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %43 = load i32, ptr %ai_family.i.i, align 4
  switch i32 %43, label %inet_setport.exit.i [
    i32 10, label %sw.epilog.sink.split.i.i
    i32 2, label %sw.epilog.sink.split.i.i
  ]

sw.epilog.sink.split.i.i:                         ; preds = %for.body91.i, %for.body91.i
  %44 = load ptr, ptr %ai_addr.i, align 8
  %conv3.i.i = trunc i32 %p.098.i to i16
  %call4.i.i = call zeroext i16 @htons(i16 noundef zeroext %conv3.i.i) #14
  %sin_port.i61.i = getelementptr inbounds i8, ptr %44, i64 2
  store i16 %call4.i.i, ptr %sin_port.i61.i, align 2
  %.pre112.i = load i32, ptr %ai_family.i.i, align 4
  br label %inet_setport.exit.i

inet_setport.exit.i:                              ; preds = %sw.epilog.sink.split.i.i, %for.body91.i
  %45 = phi i32 [ %43, %for.body91.i ], [ %.pre112.i, %sw.epilog.sink.split.i.i ]
  %46 = load i32, ptr %ai_socktype.i.i, align 8
  %47 = load i32, ptr %ai_protocol.i.i, align 4
  %call.i63.i = call i32 @qemu_socket(i32 noundef %45, i32 noundef %46, i32 noundef %47) #13
  %cmp.i.i = icmp slt i32 %call.i63.i, 0
  br i1 %cmp.i.i, label %if.then95.i, label %if.end101.i

if.then95.i:                                      ; preds = %inet_setport.exit.i
  %cmp96.i = icmp eq i32 %p.098.i, %retval.0.shrunk.i.i
  br i1 %cmp96.i, label %for.inc.i, label %listen_failed.thread.i

listen_failed.thread.i:                           ; preds = %if.then95.i
  %call100.i = tail call ptr @__errno_location() #14
  %48 = load i32, ptr %call100.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.inet_listen_saddr, i32 noundef %48, ptr noundef nonnull @.str.71) #13
  %49 = load i32, ptr %call100.i, align 4
  br label %if.end136.i

if.end101.i:                                      ; preds = %inet_setport.exit.i
  %call1.i.i = call i32 @socket_set_fast_reuse(i32 noundef %call.i63.i) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v6only.i.i)
  %50 = load i8, ptr %has_ipv429.phi.trans.insert.i.i, align 2
  %51 = and i8 %50, 1
  %tobool.not.i65.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i65.i, label %land.lhs.true.i74.i, label %land.lhs.true4.i66.i

land.lhs.true.i74.i:                              ; preds = %if.end101.i
  %52 = load i8, ptr %has_ipv6.i.i, align 8
  %53 = and i8 %52, 1
  br label %lor.end.i.i

land.lhs.true4.i66.i:                             ; preds = %if.end101.i
  %54 = load i8, ptr %ipv4.i67.i, align 1
  %55 = and i8 %54, 1
  %tobool5.not.i68.i = icmp eq i8 %55, 0
  br i1 %tobool5.not.i68.i, label %lor.end.i.i, label %land.lhs.true6.i.i

land.lhs.true6.i.i:                               ; preds = %land.lhs.true4.i66.i
  %56 = load i8, ptr %has_ipv6.i.i, align 8
  %57 = and i8 %56, 1
  %tobool8.not.i.i = icmp eq i8 %57, 0
  br i1 %tobool8.not.i.i, label %lor.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true6.i.i
  %58 = load i8, ptr %ipv6.i.i, align 1
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %land.rhs.i.i, %land.lhs.true6.i.i, %land.lhs.true4.i66.i, %land.lhs.true.i74.i
  %not..shrunk.i.i = phi i8 [ 1, %land.lhs.true6.i.i ], [ 1, %land.lhs.true4.i66.i ], [ %60, %land.rhs.i.i ], [ %53, %land.lhs.true.i74.i ]
  %not..i.i = zext nneg i8 %not..shrunk.i.i to i32
  %.pre.i70.i = load i32, ptr %ai_family.i.i, align 4
  %61 = icmp eq i32 %.pre.i70.i, 10
  store i32 %not..i.i, ptr %v6only.i.i, align 4
  br i1 %61, label %if.then.i72.i, label %if.end.i71.i

if.then.critedge.i.i:                             ; preds = %land.lhs.true16.i.i
  store i32 1, ptr %v6only.i.i, align 4
  br label %if.then.i72.i

if.then.i72.i:                                    ; preds = %if.then.critedge.i.i, %lor.end.i.i
  %call.i73.i = call i32 @setsockopt(i32 noundef %call.i63.i, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %v6only.i.i, i32 noundef 4) #13
  br label %if.end.i71.i

if.end.i71.i:                                     ; preds = %if.then.i72.i, %lor.end.i.i
  %62 = load ptr, ptr %ai_addr.i, align 8
  %63 = load i32, ptr %ai_addrlen.i, align 8
  %call10.i.i16 = call i32 @bind(i32 noundef %call.i63.i, ptr %62, i32 noundef %63) #13
  %tobool11.not.i.i = icmp eq i32 %call10.i.i16, 0
  br i1 %tobool11.not.i.i, label %try_bind.exit.thread.i, label %if.end13.i.i

try_bind.exit.thread.i:                           ; preds = %if.end.i71.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v6only.i.i)
  br label %if.else112.i

if.end13.i.i:                                     ; preds = %if.end.i71.i
  %64 = load i32, ptr %ai_family.i.i, align 4
  %cmp15.i.i = icmp eq i32 %64, 10
  br i1 %cmp15.i.i, label %land.lhs.true16.i.i, label %try_bind.exit.i

land.lhs.true16.i.i:                              ; preds = %if.end13.i.i
  %call17.i.i = tail call ptr @__errno_location() #14
  %65 = load i32, ptr %call17.i.i, align 4
  %cmp18.i.i = icmp ne i32 %65, 98
  %66 = load i32, ptr %v6only.i.i, align 4
  %tobool20.i.i = icmp ne i32 %66, 0
  %or.cond.i.i17 = select i1 %cmp18.i.i, i1 true, i1 %tobool20.i.i
  br i1 %or.cond.i.i17, label %try_bind.exit.i, label %if.then.critedge.i.i

try_bind.exit.i:                                  ; preds = %land.lhs.true16.i.i, %if.end13.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v6only.i.i)
  %cmp103.i = icmp slt i32 %call10.i.i16, 0
  br i1 %cmp103.i, label %if.then105.i, label %if.else112.i

if.then105.i:                                     ; preds = %try_bind.exit.i
  %call106.i = tail call ptr @__errno_location() #14
  %67 = load i32, ptr %call106.i, align 4
  %cmp107.not.i = icmp eq i32 %67, 98
  br i1 %cmp107.not.i, label %if.end123.i, label %if.then109.i

if.then109.i:                                     ; preds = %if.then105.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.inet_listen_saddr, i32 noundef %67, ptr noundef nonnull @.str.72) #13
  br label %listen_failed.i

if.else112.i:                                     ; preds = %try_bind.exit.i, %try_bind.exit.thread.i
  %call113.i = call i32 @listen(i32 noundef %call.i63.i, i32 noundef %num) #13
  %tobool114.not.i = icmp eq i32 %call113.i, 0
  br i1 %tobool114.not.i, label %listen_ok.i, label %if.end116.i

if.end116.i:                                      ; preds = %if.else112.i
  %call117.i = tail call ptr @__errno_location() #14
  %68 = load i32, ptr %call117.i, align 4
  %cmp118.not.i = icmp eq i32 %68, 98
  br i1 %cmp118.not.i, label %if.end123.i, label %if.then120.i

if.then120.i:                                     ; preds = %if.end116.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.inet_listen_saddr, i32 noundef %68, ptr noundef nonnull @.str.54) #13
  br label %listen_failed.i

if.end123.i:                                      ; preds = %if.end116.i, %if.then105.i
  %call124.i = call i32 @close(i32 noundef %call.i63.i) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end123.i, %if.then95.i
  %socket_created.2.i = phi i8 [ %socket_created.199.i, %if.then95.i ], [ 1, %if.end123.i ]
  %inc.i = add nuw nsw i32 %p.098.i, 1
  %exitcond.not.i = icmp eq i32 %p.098.i, %cond87.i
  br i1 %exitcond.not.i, label %for.inc125.i, label %for.body91.i, !llvm.loop !12

for.inc125.i:                                     ; preds = %for.inc.i, %cond.end86.i
  %socket_created.1.lcssa.i = phi i8 [ %socket_created.0102.i, %cond.end86.i ], [ %socket_created.2.i, %for.inc.i ]
  %ai_next.i = getelementptr inbounds i8, ptr %e.0103.i, i64 40
  %e.0.i = load ptr, ptr %ai_next.i, align 8
  %cmp67.not.i = icmp eq ptr %e.0.i, null
  br i1 %cmp67.not.i, label %for.end126.loopexit.i, label %for.body.i, !llvm.loop !13

for.end126.loopexit.i:                            ; preds = %for.inc125.i
  %69 = and i8 %socket_created.1.lcssa.i, 1
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %70, ptr @.str.74, ptr @.str.73
  br label %listen_failed.thread114.i

listen_failed.thread114.i:                        ; preds = %for.end126.loopexit.i, %for.cond.preheader.i
  %socket_created.0.lcssa.i = phi ptr [ @.str.74, %for.cond.preheader.i ], [ %71, %for.end126.loopexit.i ]
  %call127.i = tail call ptr @__errno_location() #14
  %72 = load i32, ptr %call127.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @__func__.inet_listen_saddr, i32 noundef %72, ptr noundef nonnull %socket_created.0.lcssa.i) #13
  %73 = load i32, ptr %call127.i, align 4
  br label %if.end136.i

listen_failed.i:                                  ; preds = %if.then120.i, %if.then109.i
  %call131.pre-phi.i = phi ptr [ %call117.i, %if.then120.i ], [ %call106.i, %if.then109.i ]
  %74 = load i32, ptr %call131.pre-phi.i, align 4
  %call135.i = call i32 @close(i32 noundef %call.i63.i) #13
  br label %if.end136.i

if.end136.i:                                      ; preds = %listen_failed.i, %listen_failed.thread114.i, %listen_failed.thread.i
  %75 = phi i32 [ %49, %listen_failed.thread.i ], [ %74, %listen_failed.i ], [ %73, %listen_failed.thread114.i ]
  %call13183.i = phi ptr [ %call100.i, %listen_failed.thread.i ], [ %call131.pre-phi.i, %listen_failed.i ], [ %call127.i, %listen_failed.thread114.i ]
  %76 = load ptr, ptr %res.i, align 8
  call void @freeaddrinfo(ptr noundef %76) #13
  store i32 %75, ptr %call13183.i, align 4
  br label %inet_listen_saddr.exit

listen_ok.i:                                      ; preds = %if.else112.i
  %77 = load ptr, ptr %res.i, align 8
  call void @freeaddrinfo(ptr noundef %77) #13
  br label %inet_listen_saddr.exit

inet_listen_saddr.exit:                           ; preds = %if.then4.i, %inet_ai_family_from_address.exit.i, %if.then15.i, %if.then62.i, %if.end136.i, %listen_ok.i
  %retval.0.i = phi i32 [ -1, %if.then4.i ], [ -1, %if.then15.i ], [ -1, %if.then62.i ], [ -1, %if.end136.i ], [ %call.i63.i, %listen_ok.i ], [ -1, %inet_ai_family_from_address.exit.i ]
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val58.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val58.i, ptr noundef %_auto_errp_prop.val.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %port.i)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %uaddr.i)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %uport.i)
  br label %return

sw.bb1:                                           ; preds = %trace_socket_listen.exit
  %u2 = getelementptr inbounds i8, ptr %addr, i64 8
  %call3 = tail call fastcc i32 @unix_listen_saddr(ptr noundef nonnull %u2, i32 noundef %num, ptr noundef %errp), !range !9
  br label %return

sw.bb4:                                           ; preds = %trace_socket_listen.exit
  %u5 = getelementptr inbounds i8, ptr %addr, i64 8
  %78 = load ptr, ptr %u5, align 8
  %call6 = tail call fastcc i32 @socket_get_fd(ptr noundef %78, ptr noundef %errp)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb4
  %call7 = tail call i32 @listen(i32 noundef %call6, i32 noundef %num) #13
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call ptr @__errno_location() #14
  %79 = load i32, ptr %call10, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1240, ptr noundef nonnull @__func__.socket_listen, i32 noundef %79, ptr noundef nonnull @.str.33) #13
  %call11 = tail call i32 @close(i32 noundef %call6) #13
  br label %return

sw.bb13:                                          ; preds = %trace_socket_listen.exit
  %u14 = getelementptr inbounds i8, ptr %addr, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %svm.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %svm.i, i8 0, i64 16, i1 false)
  store i16 40, ptr %svm.i, align 4
  %80 = load ptr, ptr %u14, align 8
  %call.i.i19 = call i32 @parse_uint_full(ptr noundef %80, i32 noundef 10, ptr noundef nonnull %val.i.i) #13
  %cmp.i.i20 = icmp slt i32 %call.i.i19, 0
  %81 = load i64, ptr %val.i.i, align 8
  %cmp1.i.i = icmp ugt i64 %81, 4294967295
  %or.cond.i.i21 = select i1 %cmp.i.i20, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i21, label %if.then.i.i26, label %if.end.i.i

if.then.i.i26:                                    ; preds = %sw.bb13
  %82 = load ptr, ptr %u14, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 742, ptr noundef nonnull @__func__.vsock_parse_vaddr_to_sockaddr, ptr noundef nonnull @.str.62, ptr noundef %82) #13
  br label %vsock_parse_vaddr_to_sockaddr.exit.thread.i

if.end.i.i:                                       ; preds = %sw.bb13
  %conv.i.i = trunc i64 %81 to i32
  %svm_cid.i.i = getelementptr inbounds i8, ptr %svm.i, i64 8
  store i32 %conv.i.i, ptr %svm_cid.i.i, align 4
  %port.i.i = getelementptr inbounds i8, ptr %addr, i64 16
  %83 = load ptr, ptr %port.i.i, align 8
  %call3.i.i22 = call i32 @parse_uint_full(ptr noundef %83, i32 noundef 10, ptr noundef nonnull %val.i.i) #13
  %cmp4.i.i = icmp slt i32 %call3.i.i22, 0
  %84 = load i64, ptr %val.i.i, align 8
  %cmp7.i.i = icmp ugt i64 %84, 4294967295
  %or.cond1.i.i = select i1 %cmp4.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond1.i.i, label %if.then9.i.i, label %if.end.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %85 = load ptr, ptr %port.i.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.vsock_parse_vaddr_to_sockaddr, ptr noundef nonnull @.str.63, ptr noundef %85) #13
  br label %vsock_parse_vaddr_to_sockaddr.exit.thread.i

vsock_parse_vaddr_to_sockaddr.exit.thread.i:      ; preds = %if.then9.i.i, %if.then.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  br label %vsock_listen_saddr.exit

if.end.i:                                         ; preds = %if.end.i.i
  %conv12.i.i = trunc i64 %84 to i32
  %svm_port.i.i = getelementptr inbounds i8, ptr %svm.i, i64 4
  store i32 %conv12.i.i, ptr %svm_port.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %call1.i = call i32 @qemu_socket(i32 noundef 40, i32 noundef 1, i32 noundef 0) #13
  %cmp.i23 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i23, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @__errno_location() #14
  %86 = load i32, ptr %call3.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.vsock_listen_saddr, i32 noundef %86, ptr noundef nonnull @.str.56) #13
  br label %vsock_listen_saddr.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @bind(i32 noundef %call1.i, ptr nonnull %svm.i, i32 noundef 16) #13
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %if.end10.i25, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %call8.i = tail call ptr @__errno_location() #14
  %87 = load i32, ptr %call8.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @__func__.vsock_listen_saddr, i32 noundef %87, ptr noundef nonnull @.str.72) #13
  %call9.i = call i32 @close(i32 noundef %call1.i) #13
  br label %vsock_listen_saddr.exit

if.end10.i25:                                     ; preds = %if.end4.i
  %call11.i = call i32 @listen(i32 noundef %call1.i, i32 noundef %num) #13
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %vsock_listen_saddr.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i25
  %call14.i = tail call ptr @__errno_location() #14
  %88 = load i32, ptr %call14.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @__func__.vsock_listen_saddr, i32 noundef %88, ptr noundef nonnull @.str.54) #13
  %call15.i = call i32 @close(i32 noundef %call1.i) #13
  br label %vsock_listen_saddr.exit

vsock_listen_saddr.exit:                          ; preds = %vsock_parse_vaddr_to_sockaddr.exit.thread.i, %if.then2.i, %if.then7.i, %if.end10.i25, %if.then13.i
  %retval.0.i24 = phi i32 [ -1, %if.then2.i ], [ -1, %if.then7.i ], [ -1, %if.then13.i ], [ %call1.i, %if.end10.i25 ], [ -1, %vsock_parse_vaddr_to_sockaddr.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %svm.i)
  br label %return

sw.default:                                       ; preds = %trace_socket_listen.exit
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %inet_listen_saddr.exit, %sw.bb1, %vsock_listen_saddr.exit, %if.end, %sw.bb4, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ -1, %sw.bb4 ], [ %retval.0.i24, %vsock_listen_saddr.exit ], [ %call6, %if.end ], [ %call3, %sw.bb1 ], [ %retval.0.i, %inet_listen_saddr.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @socket_listen_cleanup(i32 noundef %fd, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %ss.i = alloca %struct.sockaddr_storage, align 8
  %sslen.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sslen.i)
  store i32 128, ptr %sslen.i, align 4
  %call.i = call i32 @getsockname(i32 noundef %fd, ptr nonnull %ss.i, ptr noundef nonnull %sslen.i) #13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %socket_local_address.exit.thread, label %socket_local_address.exit

socket_local_address.exit.thread:                 ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call1.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1416, ptr noundef nonnull @__func__.socket_local_address, i32 noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sslen.i)
  br label %return

socket_local_address.exit:                        ; preds = %entry
  %1 = load i32, ptr %sslen.i, align 4
  %call2.i = call ptr @socket_sockaddr_to_address(ptr noundef nonnull %ss.i, i32 noundef %1, ptr noundef %errp)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sslen.i)
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %socket_local_address.exit
  %2 = load i32, ptr %call2.i, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %call2.i, i64 8
  %3 = load ptr, ptr %u, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end15, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %call5 = call i32 @unlink(ptr noundef nonnull %3) #13
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end15

land.lhs.true7:                                   ; preds = %if.then2
  %call8 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call8, align 4
  %cmp9.not = icmp eq i32 %4, 2
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1270, ptr noundef nonnull @__func__.socket_listen_cleanup, i32 noundef %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #13
  br label %if.end15

if.end15:                                         ; preds = %if.then2, %land.lhs.true7, %if.then10, %land.lhs.true, %if.end
  call void @qapi_free_SocketAddress(ptr noundef nonnull %call2.i) #13
  br label %return

return:                                           ; preds = %socket_local_address.exit.thread, %socket_local_address.exit, %if.end15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @socket_local_address(i32 noundef %fd, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %sslen = alloca i32, align 4
  store i32 128, ptr %sslen, align 4
  %call = call i32 @getsockname(i32 noundef %fd, ptr nonnull %ss, ptr noundef nonnull %sslen) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1416, ptr noundef nonnull @__func__.socket_local_address, i32 noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #13
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sslen, align 4
  %call2 = call ptr @socket_sockaddr_to_address(ptr noundef nonnull %ss, i32 noundef %1, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_dgram(ptr nocapture noundef readonly %remote, ptr noundef readonly %local, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %ai.i = alloca %struct.addrinfo, align 8
  %peer.i = alloca ptr, align 8
  %local.i = alloca ptr, align 8
  %0 = load i32, ptr %remote, align 8
  %cond1 = icmp eq i32 %0, 0
  br i1 %cond1, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds i8, ptr %remote, i64 8
  %tobool.not = icmp eq ptr %local, null
  %u1 = getelementptr inbounds i8, ptr %local, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ai.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %peer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds i8, ptr %_auto_errp_prop.i, i64 8
  store ptr %errp, ptr %errp1.i, align 8
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  store ptr null, ptr %peer.i, align 8
  store ptr null, ptr %local.i, align 8
  %1 = getelementptr inbounds i8, ptr %ai.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 40, i1 false)
  store i32 42, ptr %ai.i, align 8
  store i32 2, ptr %1, align 8
  %has_ipv6.i.i = getelementptr inbounds i8, ptr %remote, i64 32
  %2 = load i8, ptr %has_ipv6.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  %has_ipv429.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %remote, i64 30
  %.pre18.i.i = load i8, ptr %has_ipv429.phi.trans.insert.i.i, align 2
  %.pre19.i.i = and i8 %.pre18.i.i, 1
  %tobool30.not.i.i = icmp eq i8 %.pre19.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb
  %ipv69.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %remote, i64 33
  %.pre.i.i = load i8, ptr %ipv69.phi.trans.insert.i.i, align 1
  %.pre20.i.i = and i8 %.pre.i.i, 1
  %4 = icmp eq i8 %.pre20.i.i, 0
  br i1 %tobool30.not.i.i, label %land.lhs.true8.i.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %ipv4.i.i = getelementptr inbounds i8, ptr %remote, i64 31
  %5 = load i8, ptr %ipv4.i.i, align 1
  %6 = and i8 %5, 1
  %tobool5.not.i.i = icmp eq i8 %6, 0
  br i1 %4, label %land.lhs.true4.i.i, label %land.lhs.true14.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true2.i.i
  br i1 %tobool5.not.i.i, label %if.then.i.i, label %inet_ai_family_from_address.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true4.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.inet_ai_family_from_address, ptr noundef nonnull @.str.1) #13
  br label %inet_ai_family_from_address.exit.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true.i.i
  %spec.select54.i = select i1 %4, i32 2, i32 10
  br label %inet_ai_family_from_address.exit.i

land.lhs.true14.i.i:                              ; preds = %land.lhs.true2.i.i
  br i1 %tobool5.not.i.i, label %inet_ai_family_from_address.exit.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true14.i.i
  %7 = load ptr, ptr %u, align 8
  %tobool18.not.i.i = icmp eq ptr %7, null
  br i1 %tobool18.not.i.i, label %inet_ai_family_from_address.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then17.i.i
  %call.i.i = tail call i32 @g_str_equal(ptr noundef nonnull %7, ptr noundef nonnull @.str.2) #13
  %tobool20.not.i.i = icmp eq i32 %call.i.i, 0
  %spec.select.i.i = select i1 %tobool20.not.i.i, i32 0, i32 10
  br label %inet_ai_family_from_address.exit.i

lor.lhs.false28.i.i:                              ; preds = %sw.bb
  br i1 %tobool30.not.i.i, label %inet_ai_family_from_address.exit.i, label %land.lhs.true31.i.i

land.lhs.true31.i.i:                              ; preds = %lor.lhs.false28.i.i
  %ipv432.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %remote, i64 31
  %.pre.i = load i8, ptr %ipv432.i.phi.trans.insert.i, align 1
  %.pre.i.fr = freeze i8 %.pre.i
  %.pre55.i = and i8 %.pre.i.fr, 1
  %tobool33.not.i.i = icmp eq i8 %.pre55.i, 0
  %spec.select = select i1 %tobool33.not.i.i, i32 10, i32 2
  br label %inet_ai_family_from_address.exit.i

inet_ai_family_from_address.exit.i:               ; preds = %land.lhs.true31.i.i, %land.lhs.true4.i.i, %lor.lhs.false28.i.i, %lor.lhs.false.i.i, %if.then17.i.i, %land.lhs.true14.i.i, %land.lhs.true8.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 0, %if.then.i.i ], [ 10, %if.then17.i.i ], [ %spec.select.i.i, %lor.lhs.false.i.i ], [ 10, %land.lhs.true14.i.i ], [ 0, %lor.lhs.false28.i.i ], [ %spec.select54.i, %land.lhs.true8.i.i ], [ 2, %land.lhs.true4.i.i ], [ %spec.select, %land.lhs.true31.i.i ]
  %ai_family.i = getelementptr inbounds i8, ptr %ai.i, i64 4
  store i32 %retval.0.i.i, ptr %ai_family.i, align 4
  %8 = load ptr, ptr %spec.select.i, align 8
  %tobool3.not.i = icmp eq ptr %8, null
  br i1 %tobool3.not.i, label %if.end5.i, label %if.end76.i

if.end5.i:                                        ; preds = %inet_ai_family_from_address.exit.i
  %9 = load ptr, ptr %u, align 8
  %port6.i = getelementptr inbounds i8, ptr %remote, i64 16
  %10 = load ptr, ptr %port6.i, align 8
  %cmp7.i = icmp eq ptr %9, null
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %if.end5.i
  %char0.i = load i8, ptr %9, align 1
  %cmp10.i = icmp eq i8 %char0.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %lor.lhs.false8.i, %if.end5.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %lor.lhs.false8.i
  %addr.0.i = phi ptr [ @.str.75, %if.then11.i ], [ %9, %lor.lhs.false8.i ]
  %cmp13.i = icmp eq ptr %10, null
  br i1 %cmp13.i, label %if.then17.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.end12.i
  %char043.i = load i8, ptr %10, align 1
  %cmp16.i = icmp eq i8 %char043.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %lor.lhs.false14.i, %if.end12.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @__func__.inet_dgram_saddr, ptr noundef nonnull @.str.76) #13
  br label %if.end76.i

if.end18.i:                                       ; preds = %lor.lhs.false14.i
  %call19.i = call i32 @getaddrinfo(ptr noundef nonnull %addr.0.i, ptr noundef nonnull %10, ptr noundef nonnull %ai.i, ptr noundef nonnull %peer.i) #13
  %cmp20.not.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.not.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %call22.i = call ptr @gai_strerror(i32 noundef %call19.i) #13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.inet_dgram_saddr, ptr noundef nonnull @.str.41, ptr noundef nonnull %addr.0.i, ptr noundef nonnull %10, ptr noundef %call22.i) #13
  br label %if.end76.i

if.end23.i:                                       ; preds = %if.end18.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ai.i, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai.i, align 8
  %11 = load ptr, ptr %peer.i, align 8
  %ai_family25.i = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load i32, ptr %ai_family25.i, align 4
  store i32 %12, ptr %ai_family.i, align 4
  store i32 2, ptr %1, align 8
  br i1 %tobool.not, label %if.end44.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end23.i
  %13 = load ptr, ptr %u1, align 8
  %port31.i = getelementptr inbounds i8, ptr %local, i64 16
  %14 = load ptr, ptr %port31.i, align 8
  %cmp32.i = icmp eq ptr %13, null
  br i1 %cmp32.i, label %if.then36.i, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %if.then29.i
  %char044.i = load i8, ptr %13, align 1
  %cmp35.i = icmp eq i8 %char044.i, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %lor.lhs.false33.i, %if.then29.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %lor.lhs.false33.i
  %addr.1.i = phi ptr [ null, %if.then36.i ], [ %13, %lor.lhs.false33.i ]
  %tobool38.not.i = icmp eq ptr %14, null
  br i1 %tobool38.not.i, label %if.then42.i, label %lor.lhs.false39.i

lor.lhs.false39.i:                                ; preds = %if.end37.i
  %char045.i = load i8, ptr %14, align 1
  %cmp41.i = icmp eq i8 %char045.i, 0
  br i1 %cmp41.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %lor.lhs.false39.i, %if.end37.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then42.i, %lor.lhs.false39.i, %if.end23.i
  %addr.2.i = phi ptr [ %addr.1.i, %if.then42.i ], [ %addr.1.i, %lor.lhs.false39.i ], [ null, %if.end23.i ]
  %port.0.i = phi ptr [ @.str.77, %if.then42.i ], [ %14, %lor.lhs.false39.i ], [ @.str.77, %if.end23.i ]
  %call45.i = call i32 @getaddrinfo(ptr noundef %addr.2.i, ptr noundef nonnull %port.0.i, ptr noundef nonnull %ai.i, ptr noundef nonnull %local.i) #13
  %cmp46.not.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.not.i, label %if.end49.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end44.i
  %call48.i = call ptr @gai_strerror(i32 noundef %call45.i) #13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @__func__.inet_dgram_saddr, ptr noundef nonnull @.str.41, ptr noundef %addr.2.i, ptr noundef nonnull %port.0.i, ptr noundef %call48.i) #13
  br label %if.end76.i

if.end49.i:                                       ; preds = %if.end44.i
  %15 = load ptr, ptr %peer.i, align 8
  %ai_family50.i = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i32, ptr %ai_family50.i, align 4
  %ai_socktype51.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %ai_socktype51.i, align 8
  %ai_protocol.i = getelementptr inbounds i8, ptr %15, i64 12
  %18 = load i32, ptr %ai_protocol.i, align 4
  %call52.i = call i32 @qemu_socket(i32 noundef %16, i32 noundef %17, i32 noundef %18) #13
  %cmp53.i = icmp slt i32 %call52.i, 0
  br i1 %cmp53.i, label %err.i, label %if.end57.i

if.end57.i:                                       ; preds = %if.end49.i
  %call58.i = call i32 @socket_set_fast_reuse(i32 noundef %call52.i) #13
  %19 = load ptr, ptr %local.i, align 8
  %ai_addr.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %ai_addr.i, align 8
  %ai_addrlen.i = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %ai_addrlen.i, align 8
  %call59.i = call i32 @bind(i32 noundef %call52.i, ptr %20, i32 noundef %21) #13
  %cmp60.i = icmp slt i32 %call59.i, 0
  br i1 %cmp60.i, label %if.then61.i, label %if.end63.i

if.then61.i:                                      ; preds = %if.end57.i
  %call62.i = tail call ptr @__errno_location() #14
  %22 = load i32, ptr %call62.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @__func__.inet_dgram_saddr, i32 noundef %22, ptr noundef nonnull @.str.72) #13
  br label %if.then74.i

if.end63.i:                                       ; preds = %if.end57.i
  %23 = load ptr, ptr %peer.i, align 8
  %ai_addr65.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %ai_addr65.i, align 8
  %ai_addrlen66.i = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %ai_addrlen66.i, align 8
  %call68.i = call i32 @connect(i32 noundef %call52.i, ptr %24, i32 noundef %25) #13
  %cmp69.i = icmp slt i32 %call68.i, 0
  br i1 %cmp69.i, label %if.then70.i, label %if.end72.i

if.then70.i:                                      ; preds = %if.end63.i
  %call71.i = tail call ptr @__errno_location() #14
  %26 = load i32, ptr %call71.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.inet_dgram_saddr, i32 noundef %26, ptr noundef nonnull @.str.43, ptr noundef %addr.2.i, ptr noundef nonnull %port.0.i) #13
  br label %if.then74.i

if.end72.i:                                       ; preds = %if.end63.i
  %27 = load ptr, ptr %local.i, align 8
  call void @freeaddrinfo(ptr noundef %27) #13
  %28 = load ptr, ptr %peer.i, align 8
  call void @freeaddrinfo(ptr noundef %28) #13
  br label %inet_dgram_saddr.exit

err.i:                                            ; preds = %if.end49.i
  %call55.i = tail call ptr @__errno_location() #14
  %29 = load i32, ptr %call55.i, align 4
  %30 = load ptr, ptr %peer.i, align 8
  %ai_family56.i = getelementptr inbounds i8, ptr %30, i64 4
  %31 = load i32, ptr %ai_family56.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str, i32 noundef 559, ptr noundef nonnull @__func__.inet_dgram_saddr, i32 noundef %29, ptr noundef nonnull @.str.42, i32 noundef %31) #13
  %cmp73.not.i = icmp eq i32 %call52.i, -1
  br i1 %cmp73.not.i, label %if.end76.i, label %if.then74.i

if.then74.i:                                      ; preds = %err.i, %if.then70.i, %if.then61.i
  %call75.i = call i32 @close(i32 noundef %call52.i) #13
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then74.i, %err.i, %if.then47.i, %if.then21.i, %if.then17.i, %inet_ai_family_from_address.exit.i
  %32 = load ptr, ptr %local.i, align 8
  %tobool77.not.i = icmp eq ptr %32, null
  br i1 %tobool77.not.i, label %if.end79.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end76.i
  call void @freeaddrinfo(ptr noundef nonnull %32) #13
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then78.i, %if.end76.i
  %33 = load ptr, ptr %peer.i, align 8
  %tobool80.not.i = icmp eq ptr %33, null
  br i1 %tobool80.not.i, label %inet_dgram_saddr.exit, label %if.then81.i

if.then81.i:                                      ; preds = %if.end79.i
  call void @freeaddrinfo(ptr noundef nonnull %33) #13
  br label %inet_dgram_saddr.exit

inet_dgram_saddr.exit:                            ; preds = %if.end72.i, %if.end79.i, %if.then81.i
  %retval.0.i = phi i32 [ %call52.i, %if.end72.i ], [ -1, %if.then81.i ], [ -1, %if.end79.i ]
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val46.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val46.i, ptr noundef %_auto_errp_prop.val.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %peer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local.i)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1292, ptr noundef nonnull @__func__.socket_dgram, ptr noundef nonnull @.str.35) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %inet_dgram_saddr.exit
  %fd.0 = phi i32 [ %retval.0.i, %inet_dgram_saddr.exit ], [ -1, %sw.default ]
  ret i32 %fd.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @socket_sockaddr_to_address(ptr noundef %sa, i32 noundef %salen, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %host.i = alloca [1025 x i8], align 16
  %serv.i = alloca [32 x i8], align 16
  %0 = load i16, ptr %sa, align 8
  switch i16 %0, label %sw.default [
    i16 2, label %sw.bb
    i16 10, label %sw.bb
    i16 1, label %sw.bb1
    i16 40, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %host.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %serv.i)
  %call.i = call i32 @getnameinfo(ptr noundef nonnull %sa, i32 noundef %salen, ptr noundef nonnull %host.i, i32 noundef 1025, ptr noundef nonnull %serv.i, i32 noundef 32, i32 noundef 3) #13
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call2.i = call ptr @gai_strerror(i32 noundef %call.i) #13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @__func__.socket_sockaddr_to_address_inet, ptr noundef nonnull @.str.78, ptr noundef %call2.i) #13
  br label %socket_sockaddr_to_address_inet.exit

if.end.i:                                         ; preds = %sw.bb
  %call3.i = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #16
  store i32 0, ptr %call3.i, align 8
  %u.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  %call5.i = call noalias ptr @g_strdup(ptr noundef nonnull %host.i) #13
  store ptr %call5.i, ptr %u.i, align 8
  %call8.i = call noalias ptr @g_strdup(ptr noundef nonnull %serv.i) #13
  %port.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store ptr %call8.i, ptr %port.i, align 8
  %1 = load i16, ptr %sa, align 8
  %cmp9.i = icmp eq i16 %1, 2
  br i1 %cmp9.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %ipv4.i = getelementptr inbounds i8, ptr %call3.i, i64 31
  store i8 1, ptr %ipv4.i, align 1
  %has_ipv4.i = getelementptr inbounds i8, ptr %call3.i, i64 30
  store i8 1, ptr %has_ipv4.i, align 2
  br label %socket_sockaddr_to_address_inet.exit

if.else.i:                                        ; preds = %if.end.i
  %ipv6.i = getelementptr inbounds i8, ptr %call3.i, i64 33
  store i8 1, ptr %ipv6.i, align 1
  %has_ipv6.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i8 1, ptr %has_ipv6.i, align 8
  br label %socket_sockaddr_to_address_inet.exit

socket_sockaddr_to_address_inet.exit:             ; preds = %if.then.i, %if.then11.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call3.i, %if.else.i ], [ %call3.i, %if.then11.i ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %host.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %serv.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call.i10 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #16
  store i32 1, ptr %call.i10, align 8
  %sub.i = add i32 %salen, -2
  %cmp.not.i11 = icmp eq i32 %sub.i, 0
  br i1 %cmp.not.i11, label %if.end.i12, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb1
  %sun_path.i = getelementptr inbounds i8, ptr %sa, i64 2
  %2 = load i8, ptr %sun_path.i, align 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr i8, ptr %sa, i64 3
  %sub4.i = add i32 %salen, -3
  %conv5.i = zext i32 %sub4.i to i64
  %call6.i = tail call noalias ptr @g_strndup(ptr noundef %add.ptr.i, i64 noundef %conv5.i) #13
  %u.i14 = getelementptr inbounds i8, ptr %call.i10, i64 8
  store ptr %call6.i, ptr %u.i14, align 8
  %has_abstract.i = getelementptr inbounds i8, ptr %call.i10, i64 16
  store i8 1, ptr %has_abstract.i, align 8
  %abstract.i = getelementptr inbounds i8, ptr %call.i10, i64 17
  store i8 1, ptr %abstract.i, align 1
  %has_tight.i = getelementptr inbounds i8, ptr %call.i10, i64 18
  store i8 1, ptr %has_tight.i, align 2
  %cmp11.i = icmp ult i32 %sub.i, 108
  %tight.i = getelementptr inbounds i8, ptr %call.i10, i64 19
  %frombool.i = zext i1 %cmp11.i to i8
  store i8 %frombool.i, ptr %tight.i, align 1
  br label %return

if.end.i12:                                       ; preds = %land.lhs.true.i, %sw.bb1
  %sun_path14.i = getelementptr inbounds i8, ptr %sa, i64 2
  %conv16.i = zext i32 %sub.i to i64
  %call17.i = tail call noalias ptr @g_strndup(ptr noundef nonnull %sun_path14.i, i64 noundef %conv16.i) #13
  %u18.i = getelementptr inbounds i8, ptr %call.i10, i64 8
  store ptr %call17.i, ptr %u18.i, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %call.i15 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #16
  store i32 2, ptr %call.i15, align 8
  %u.i16 = getelementptr inbounds i8, ptr %call.i15, i64 8
  %svm_cid.i = getelementptr inbounds i8, ptr %sa, i64 8
  %3 = load i32, ptr %svm_cid.i, align 4
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.79, i32 noundef %3) #13
  store ptr %call1.i, ptr %u.i16, align 8
  %svm_port.i = getelementptr inbounds i8, ptr %sa, i64 4
  %4 = load i32, ptr %svm_port.i, align 4
  %call2.i17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.79, i32 noundef %4) #13
  %port.i18 = getelementptr inbounds i8, ptr %call.i15, i64 16
  store ptr %call2.i17, ptr %port.i18, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %conv = zext i16 %0 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @__func__.socket_sockaddr_to_address, ptr noundef nonnull @.str.36, i32 noundef %conv) #13
  br label %return

return:                                           ; preds = %if.end.i12, %if.then.i13, %sw.default, %sw.bb3, %socket_sockaddr_to_address_inet.exit
  %retval.0 = phi ptr [ null, %sw.default ], [ %call.i15, %sw.bb3 ], [ %retval.0.i, %socket_sockaddr_to_address_inet.exit ], [ %call.i10, %if.then.i13 ], [ %call.i10, %if.end.i12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @socket_remote_address(i32 noundef %fd, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %sslen = alloca i32, align 4
  store i32 128, ptr %sslen, align 4
  %call = call i32 @getpeername(i32 noundef %fd, ptr nonnull %ss, ptr noundef nonnull %sslen) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1431, ptr noundef nonnull @__func__.socket_remote_address, i32 noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39) #13
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sslen, align 4
  %call2 = call ptr @socket_sockaddr_to_address(ptr noundef nonnull %ss, i32 noundef %1, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @socket_address_flatten(ptr noundef readonly %addr_legacy) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %addr_legacy, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #16
  %0 = load i32, ptr %addr_legacy, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb8
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %call, align 8
  %u = getelementptr inbounds i8, ptr %call, i64 8
  %u2 = getelementptr inbounds i8, ptr %addr_legacy, i64 8
  %1 = load ptr, ptr %u2, align 8
  tail call void @qapi_clone_members(ptr noundef nonnull %u, ptr noundef %1, i64 noundef 32, ptr noundef nonnull @visit_type_InetSocketAddress_members) #13
  br label %return

sw.bb3:                                           ; preds = %if.end
  store i32 1, ptr %call, align 8
  %u5 = getelementptr inbounds i8, ptr %call, i64 8
  %u6 = getelementptr inbounds i8, ptr %addr_legacy, i64 8
  %2 = load ptr, ptr %u6, align 8
  tail call void @qapi_clone_members(ptr noundef nonnull %u5, ptr noundef %2, i64 noundef 16, ptr noundef nonnull @visit_type_UnixSocketAddress_members) #13
  br label %return

sw.bb8:                                           ; preds = %if.end
  store i32 2, ptr %call, align 8
  %u10 = getelementptr inbounds i8, ptr %call, i64 8
  %u11 = getelementptr inbounds i8, ptr %addr_legacy, i64 8
  %3 = load ptr, ptr %u11, align 8
  tail call void @qapi_clone_members(ptr noundef nonnull %u10, ptr noundef %3, i64 noundef 16, ptr noundef nonnull @visit_type_VsockSocketAddress_members) #13
  br label %return

sw.bb13:                                          ; preds = %if.end
  store i32 3, ptr %call, align 8
  %u15 = getelementptr inbounds i8, ptr %call, i64 8
  %u16 = getelementptr inbounds i8, ptr %addr_legacy, i64 8
  %4 = load ptr, ptr %u16, align 8
  tail call void @qapi_clone_members(ptr noundef nonnull %u15, ptr noundef %4, i64 noundef 8, ptr noundef nonnull @visit_type_String_members) #13
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %sw.bb, %sw.bb3, %sw.bb8, %sw.bb13, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %sw.bb13 ], [ %call, %sw.bb8 ], [ %call, %sw.bb3 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

declare void @qapi_clone_members(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_InetSocketAddress_members(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_UnixSocketAddress_members(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_VsockSocketAddress_members(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_String_members(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @qemu_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @socket_set_fast_reuse(i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @g_get_tmp_dir() local_unnamed_addr #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare ptr @monitor_cur() local_unnamed_addr #3

declare i32 @monitor_get_fd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qemu_strtoi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
!9 = !{i32 -1, i32 -2147483648}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
