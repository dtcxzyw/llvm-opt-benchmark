; ModuleID = 'bench/curl/original/libcurl_la-cf-socket.ll'
source_filename = "bench/curl/original/libcurl_la-cf-socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_sockaddr_ex = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.Curl_sockaddr_storage }
%struct.Curl_sockaddr_storage = type { %union.anon.0 }
%union.anon.0 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.reader_ctx = type { ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@Curl_cft_tcp = hidden global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@Curl_cft_udp = hidden global %struct.Curl_cftype { ptr @.str.1, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_udp_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@Curl_cft_unix = hidden global %struct.Curl_cftype { ptr @.str.2, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"TCP-ACCEPT\00", align 1
@Curl_cft_tcp_accept = hidden global %struct.Curl_cftype { ptr @.str.3, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_accept_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Curl_conn_tcp_listen_set(%d)\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"accepted_set(sock=%d, remote=%s port=%d)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"local address %s port %d...\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"not connected yet\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"connect to %s port %u from %s port %d failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"  Trying [%s]:%d...\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"  Trying %s:%d...\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"cf_socket_open() -> %d, fd=%d\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"sa_addr inet_ntop() failed with errno %d: %s\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Could not set TCP_NODELAY: %s\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Failed to set SO_KEEPALIVE on fd %d: errno %d\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Failed to set TCP_KEEPIDLE on fd %d: errno %d\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Failed to set TCP_KEEPINTVL on fd %d: errno %d\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"host!\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"socket successfully bound to interface '%s'\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Couldn't bind to interface '%s'\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Local Interface %s is ip %s using address family %i\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Name '%s' family %i resolved to '%s' family %i\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Couldn't bind to '%s'\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"getsockname() failed with errno %d: %s\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Local port: %hu\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Bind to local port %d failed, trying next\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"bind failed with errno %d: %s\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Failed to enable TCP Fast Open on fd %d\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Immediate connect fail for %s: %s\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"cf_socket_close(%d)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"adjust_pollset(!connected) -> %d socks\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"adjust_pollset(!active) -> %d socks\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Send failure: %s\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"send(len=%zu) -> %d, err=%d\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"recv from buffer\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"partial read: empty buffer first\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"buffered %zd additional bytes\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"recv(len=%zu) -> %d, err=%d\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Recv failure: %s\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"nw_in_read(len=%zu) -> %d, err=%d\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"is_alive: poll error, assume dead\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"is_alive: poll timeout, assume alive\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"is_alive: err/hup/etc events, assume dead\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"is_alive: valid events, looks alive\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"cf_udp_connect(), open failed -> %d\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"cf_udp_connect(), opened socket=%d (%s:%d)\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"cf_udp_connect(), opened socket=%d (unconnected)\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"%s socket %d connected: [%s:%d] -> [%s:%d]\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"ssloc inet_ntop() failed with errno %d: %s\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"getpeername() failed with errno %d: %s\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"ssrem inet_ntop() failed with errno %d: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_sock_assign_addr(ptr noundef writeonly captures(none) initializes((0, 16)) %dest, ptr noundef readonly captures(none) %ai, i32 noundef %transport) local_unnamed_addr #0 {
entry:
  %ai_family = getelementptr inbounds nuw i8, ptr %ai, i64 4
  %0 = load i32, ptr %ai_family, align 4
  store i32 %0, ptr %dest, align 8
  switch i32 %transport, label %sw.default [
    i32 3, label %sw.epilog
    i32 6, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb1
  %.sink14 = phi i32 [ 2, %sw.default ], [ 1, %sw.bb1 ], [ 1, %entry ]
  %.sink = phi i32 [ 17, %sw.default ], [ 0, %sw.bb1 ], [ 6, %entry ]
  %protocol5 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %socktype4 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i32 %.sink14, ptr %socktype4, align 4
  store i32 %.sink, ptr %protocol5, align 8
  %ai_addrlen = getelementptr inbounds nuw i8, ptr %ai, i64 16
  %1 = load i32, ptr %ai_addrlen, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 128)
  %addrlen = getelementptr inbounds nuw i8, ptr %dest, i64 12
  store i32 %spec.select, ptr %addrlen, align 4
  %_sa_ex_u = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %ai_addr = getelementptr inbounds nuw i8, ptr %ai, i64 32
  %2 = load ptr, ptr %ai_addr, align 8
  %conv10 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %_sa_ex_u, ptr align 2 %2, i64 %conv10, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 8) i32 @Curl_socket_open(ptr noundef %data, ptr noundef readonly captures(none) %ai, ptr noundef %addr, i32 noundef %transport, ptr noundef captures(none) initializes((0, 4)) %sockfd) local_unnamed_addr #2 {
entry:
  %dummy = alloca %struct.Curl_sockaddr_ex, align 8
  %tobool.not = icmp eq ptr %addr, null
  %spec.select = select i1 %tobool.not, ptr %dummy, ptr %addr
  %ai_family.i = getelementptr inbounds nuw i8, ptr %ai, i64 4
  %0 = load i32, ptr %ai_family.i, align 4
  store i32 %0, ptr %spec.select, align 8
  switch i32 %transport, label %sw.default.i [
    i32 3, label %Curl_sock_assign_addr.exit
    i32 6, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %Curl_sock_assign_addr.exit

sw.default.i:                                     ; preds = %entry
  br label %Curl_sock_assign_addr.exit

Curl_sock_assign_addr.exit:                       ; preds = %entry, %sw.bb1.i, %sw.default.i
  %.sink14.i = phi i32 [ 2, %sw.default.i ], [ 1, %sw.bb1.i ], [ 1, %entry ]
  %.sink.i = phi i32 [ 17, %sw.default.i ], [ 0, %sw.bb1.i ], [ 6, %entry ]
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %dummy, ptr %addr
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %spec.select.sroa.sel5.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %dummy, ptr %addr
  %spec.select.sroa.sel5.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel5.v.sroa.sel.v.sroa.sel.v, i64 4
  store i32 %.sink14.i, ptr %spec.select.sroa.sel5.v.sroa.sel.v.sroa.sel, align 4
  store i32 %.sink.i, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %ai_addrlen.i = getelementptr inbounds nuw i8, ptr %ai, i64 16
  %1 = load i32, ptr %ai_addrlen.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %1, i32 128)
  %spec.select.sroa.sel8.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %dummy, ptr %addr
  %spec.select.sroa.sel8.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel8.v.sroa.sel.v.sroa.sel.v, i64 12
  store i32 %spec.select.i, ptr %spec.select.sroa.sel8.v.sroa.sel.v.sroa.sel, align 4
  %spec.select.sroa.sel11.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %dummy, ptr %addr
  %spec.select.sroa.sel11.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel11.v.sroa.sel.v.sroa.sel.v, i64 16
  %ai_addr.i = getelementptr inbounds nuw i8, ptr %ai, i64 32
  %2 = load ptr, ptr %ai_addr.i, align 8
  %conv10.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %spec.select.sroa.sel11.v.sroa.sel.v.sroa.sel, ptr align 2 %2, i64 %conv10.i, i1 false)
  %fopensocket.i = getelementptr inbounds nuw i8, ptr %data, i64 608
  %3 = load ptr, ptr %fopensocket.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %Curl_sock_assign_addr.exit
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #13
  %4 = load ptr, ptr %fopensocket.i, align 8
  %opensocket_client.i = getelementptr inbounds nuw i8, ptr %data, i64 616
  %5 = load ptr, ptr %opensocket_client.i, align 8
  %call.i = call i32 %4(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %spec.select) #13
  store i32 %call.i, ptr %sockfd, align 4
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #13
  %.pr.i = load i32, ptr %sockfd, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %Curl_sock_assign_addr.exit
  %call6.i = tail call i32 @socket(i32 noundef %0, i32 noundef %.sink14.i, i32 noundef %.sink.i) #13
  store i32 %call6.i, ptr %sockfd, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %6 = phi i32 [ %call6.i, %if.else.i ], [ %.pr.i, %if.then.i ]
  %cmp.i = icmp eq i32 %6, -1
  br i1 %cmp.i, label %socket_open.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %conn.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %7 = load ptr, ptr %conn.i, align 8
  %scope_id.i = getelementptr inbounds nuw i8, ptr %7, i64 1156
  %8 = load i32, ptr %scope_id.i, align 4
  %tobool9.not.i = icmp eq i32 %8, 0
  br i1 %tobool9.not.i, label %socket_open.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8.i
  %9 = load i32, ptr %spec.select, align 8
  %cmp11.i = icmp eq i32 %9, 10
  br i1 %cmp11.i, label %if.then12.i, label %socket_open.exit

if.then12.i:                                      ; preds = %land.lhs.true.i
  %spec.select.sroa.sel14.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %dummy, ptr %addr
  %spec.select.sroa.sel14.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel14.v.sroa.sel.v.sroa.sel.v, i64 40
  store i32 %8, ptr %spec.select.sroa.sel14.v.sroa.sel.v.sroa.sel, align 4
  br label %socket_open.exit

socket_open.exit:                                 ; preds = %if.end.i, %if.end8.i, %land.lhs.true.i, %if.then12.i
  %retval.0.i = phi i32 [ 7, %if.end.i ], [ 0, %if.then12.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end8.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_socket_close(ptr noundef %data, ptr noundef readnone %conn, i32 noundef %sock) local_unnamed_addr #2 {
entry:
  %tobool1.i.not = icmp eq ptr %conn, null
  br i1 %tobool1.i.not, label %socket_close.exit, label %if.then6.i

if.then6.i:                                       ; preds = %entry
  tail call void @Curl_multi_closed(ptr noundef %data, i32 noundef %sock) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %entry, %if.then6.i
  %call8.i = tail call i32 @close(i32 noundef %sock) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_destroy(ptr noundef %cf, ptr noundef %data) #2 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  tail call void @cf_socket_close(ptr noundef %cf, ptr noundef %data)
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %do.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true5
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.6) #13
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true5, %if.then
  %recvbuf = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @Curl_bufq_free(ptr noundef nonnull %recvbuf) #13
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef %0) #13
  store ptr null, ptr %ctx1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 46) i32 @cf_tcp_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef writeonly captures(none) %done) #2 {
entry:
  %err.i = alloca i32, align 4
  %errSize.i = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

if.end:                                           ; preds = %entry
  br i1 %blocking, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store i8 0, ptr %done, align 1
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i32, ptr %sock, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then5, label %if.end39

if.then5:                                         ; preds = %if.end4
  %call = tail call fastcc i32 @cf_socket_open(ptr noundef nonnull %cf, ptr noundef %data)
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end8, label %if.then110

if.end8:                                          ; preds = %if.then5
  %bf.load10 = load i8, ptr %connected, align 4
  %bf.clear11 = and i8 %bf.load10, 1
  %tobool13.not = icmp eq i8 %bf.clear11, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  store i8 1, ptr %done, align 1
  br label %return

if.end15:                                         ; preds = %if.end8
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %2 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds nuw i8, ptr %2, i64 704
  %bf.load16 = load i32, ptr %bits, align 8
  %3 = and i32 %bf.load16, 16777216
  %tobool18 = icmp ne i32 %3, 0
  %cf.val73 = load ptr, ptr %ctx1, align 8
  %call19 = tail call fastcc i32 @do_connect(ptr %cf.val73, ptr noundef %data, i1 noundef zeroext %tobool18)
  %call20 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call20, align 4
  %cf.val = load ptr, ptr %ctx1, align 8
  tail call fastcc void @set_local_ip(ptr %cf.val, ptr noundef %data)
  %tobool22.not = icmp eq ptr %data, null
  br i1 %tobool22.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load23 = load i64, ptr %verbose, align 2
  %5 = and i64 %bf.load23, 536870912
  %tobool27.not = icmp eq i64 %5, 0
  br i1 %tobool27.not, label %do.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true
  %6 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %log_level, align 4
  %cmp31 = icmp sgt i32 %7, 0
  br i1 %cmp31, label %if.then32, label %do.end

if.then32:                                        ; preds = %land.lhs.true30
  %l_ip = getelementptr inbounds nuw i8, ptr %0, i64 276
  %l_port = getelementptr inbounds nuw i8, ptr %0, i64 324
  %8 = load i32, ptr %l_port, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.7, ptr noundef nonnull %l_ip, i32 noundef %8) #13
  br label %do.end

do.end:                                           ; preds = %if.end15, %land.lhs.true, %land.lhs.true30, %if.then32
  %cmp34 = icmp eq i32 %call19, -1
  br i1 %cmp34, label %if.then35, label %do.end.if.end39_crit_edge

do.end.if.end39_crit_edge:                        ; preds = %do.end
  %.pre = load i32, ptr %sock, align 8
  br label %if.end39

if.then35:                                        ; preds = %do.end
  %r_ip = getelementptr inbounds nuw i8, ptr %0, i64 224
  %call37 = tail call fastcc i32 @socket_connect_result(ptr noundef %data, ptr noundef nonnull %r_ip, i32 noundef %4)
  br label %out

if.end39:                                         ; preds = %do.end.if.end39_crit_edge, %if.end4
  %9 = phi i32 [ %.pre, %do.end.if.end39_crit_edge ], [ %1, %if.end4 ]
  %result.0 = phi i32 [ 0, %do.end.if.end39_crit_edge ], [ 7, %if.end4 ]
  %call41 = tail call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %9, i64 noundef 0) #13
  switch i32 %call41, label %lor.lhs.false [
    i32 0, label %do.body44
    i32 2, label %if.then70
  ]

do.body44:                                        ; preds = %if.end39
  %tobool45.not = icmp eq ptr %data, null
  br i1 %tobool45.not, label %return, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %do.body44
  %verbose48 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load49 = load i64, ptr %verbose48, align 2
  %10 = and i64 %bf.load49, 536870912
  %tobool53.not = icmp eq i64 %10, 0
  br i1 %tobool53.not, label %return, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true46
  %11 = load ptr, ptr %cf, align 8
  %log_level58 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %log_level58, align 4
  %cmp59 = icmp sgt i32 %12, 0
  br i1 %cmp59, label %if.then60, label %return

if.then60:                                        ; preds = %land.lhs.true56
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.8) #13
  br label %return

lor.lhs.false:                                    ; preds = %if.end39
  %conn64 = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %13 = load ptr, ptr %conn64, align 8
  %bits65 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %bf.load66 = load i32, ptr %bits65, align 8
  %14 = and i32 %bf.load66, 16777216
  %tobool69.not = icmp eq i32 %14, 0
  br i1 %tobool69.not, label %if.else100, label %if.then70

if.then70:                                        ; preds = %if.end39, %lor.lhs.false
  %15 = load i32, ptr %sock, align 8
  %error72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errSize.i)
  store i32 0, ptr %err.i, align 4
  store i32 4, ptr %errSize.i, align 4
  %call.i = call i32 @getsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %err.i, ptr noundef nonnull %errSize.i) #13
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %verifyconnect.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then70
  %call1.i = tail call ptr @__errno_location() #14
  br label %verifyconnect.exit

verifyconnect.exit:                               ; preds = %if.then70, %if.then.i
  %err.sink.i = phi ptr [ %call1.i, %if.then.i ], [ %err.i, %if.then70 ]
  %.pre.i = load i32, ptr %err.sink.i, align 4
  store i32 %.pre.i, ptr %error72, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errSize.i)
  switch i32 %.pre.i, label %out [
    i32 106, label %if.then74
    i32 0, label %if.then74
  ]

if.then74:                                        ; preds = %verifyconnect.exit, %verifyconnect.exit
  %connected_at = getelementptr inbounds nuw i8, ptr %0, i64 344
  %call75 = call { i64, i32 } @Curl_now() #13
  %16 = extractvalue { i64, i32 } %call75, 0
  %17 = extractvalue { i64, i32 } %call75, 1
  store i64 %16, ptr %connected_at, align 8
  %tmp.sroa.2.0.connected_at.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %17, ptr %tmp.sroa.2.0.connected_at.sroa_idx, align 8
  %cf.val71 = load ptr, ptr %ctx1, align 8
  call fastcc void @set_local_ip(ptr %cf.val71, ptr noundef %data)
  store i8 1, ptr %done, align 1
  %bf.load78 = load i8, ptr %connected, align 4
  %bf.set = or i8 %bf.load78, 1
  store i8 %bf.set, ptr %connected, align 4
  %tobool81.not = icmp eq ptr %data, null
  br i1 %tobool81.not, label %return, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.then74
  %verbose84 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load85 = load i64, ptr %verbose84, align 2
  %18 = and i64 %bf.load85, 536870912
  %tobool89.not = icmp eq i64 %18, 0
  br i1 %tobool89.not, label %return, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true82
  %19 = load ptr, ptr %cf, align 8
  %log_level94 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %20 = load i32, ptr %log_level94, align 4
  %cmp95 = icmp sgt i32 %20, 0
  br i1 %cmp95, label %if.then96, label %return

if.then96:                                        ; preds = %land.lhs.true92
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.9) #13
  br label %return

if.else100:                                       ; preds = %lor.lhs.false
  %and = and i32 %call41, 4
  %tobool101.not = icmp eq i32 %and, 0
  br i1 %tobool101.not, label %out, label %if.then102

if.then102:                                       ; preds = %if.else100
  %21 = load i32, ptr %sock, align 8
  %error104 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call fastcc void @verifyconnect(i32 noundef %21, ptr noundef nonnull %error104)
  br label %if.then110

out:                                              ; preds = %verifyconnect.exit, %if.else100, %if.then35
  %result.1 = phi i32 [ %call37, %if.then35 ], [ %result.0, %verifyconnect.exit ], [ %result.0, %if.else100 ]
  %tobool109.not = icmp eq i32 %result.1, 0
  br i1 %tobool109.not, label %return, label %if.then110

if.then110:                                       ; preds = %if.then102, %if.then5, %out
  %result.179 = phi i32 [ %result.1, %out ], [ 7, %if.then102 ], [ %call, %if.then5 ]
  %error111 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load i32, ptr %error111, align 8
  %tobool112.not = icmp eq i32 %22, 0
  br i1 %tobool112.not, label %if.end139, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.then110
  %cf.val72 = load ptr, ptr %ctx1, align 8
  call fastcc void @set_local_ip(ptr %cf.val72, ptr noundef %data)
  %23 = load i32, ptr %error111, align 8
  %os_errno = getelementptr inbounds nuw i8, ptr %data, i64 3412
  store i32 %23, ptr %os_errno, align 4
  %call117 = tail call ptr @__errno_location() #14
  store i32 %23, ptr %call117, align 4
  %verbose122 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load123 = load i64, ptr %verbose122, align 2
  %24 = and i64 %bf.load123, 536870912
  %tobool127.not = icmp eq i64 %24, 0
  br i1 %tobool127.not, label %if.end139, label %if.then128

if.then128:                                       ; preds = %land.lhs.true120
  %r_ip129 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %r_port = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i32, ptr %r_port, align 8
  %l_ip131 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %l_port133 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %26 = load i32, ptr %l_port133, align 4
  %27 = load i32, ptr %error111, align 8
  %call136 = call ptr @Curl_strerror(i32 noundef %27, ptr noundef nonnull %buffer, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.10, ptr noundef nonnull %r_ip129, i32 noundef %25, ptr noundef nonnull %l_ip131, i32 noundef %26, ptr noundef %call136) #13
  br label %if.end139

if.end139:                                        ; preds = %if.then128, %land.lhs.true120, %if.then110
  %28 = load i32, ptr %sock, align 8
  %cmp141.not = icmp eq i32 %28, -1
  br i1 %cmp141.not, label %if.end147, label %if.then142

if.then142:                                       ; preds = %if.end139
  %conn143 = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %29 = load ptr, ptr %conn143, align 8
  %tobool1.i.not = icmp eq ptr %29, null
  br i1 %tobool1.i.not, label %if.end7.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.then142
  %fclosesocket.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load ptr, ptr %fclosesocket.i, align 8
  %tobool3.not.i = icmp eq ptr %30, null
  call void @Curl_multi_closed(ptr noundef %data, i32 noundef %28) #13
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then.i75

if.then.i75:                                      ; preds = %land.lhs.true2.i
  call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext true) #13
  %31 = load ptr, ptr %fclosesocket.i, align 8
  %closesocket_client.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %closesocket_client.i, align 8
  %call.i76 = call i32 %31(ptr noundef %32, i32 noundef %28) #13
  call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext false) #13
  br label %socket_close.exit

if.end7.i:                                        ; preds = %land.lhs.true2.i, %if.then142
  %call8.i = call i32 @close(i32 noundef %28) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %if.then.i75, %if.end7.i
  store i32 -1, ptr %sock, align 8
  br label %if.end147

if.end147:                                        ; preds = %socket_close.exit, %if.end139
  store i8 0, ptr %done, align 1
  br label %return

return:                                           ; preds = %out, %if.end147, %if.then96, %land.lhs.true92, %land.lhs.true82, %if.then74, %if.then60, %land.lhs.true56, %land.lhs.true46, %do.body44, %if.end, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then14 ], [ 1, %if.end ], [ 0, %do.body44 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true56 ], [ 0, %if.then60 ], [ 0, %if.then74 ], [ 0, %land.lhs.true82 ], [ 0, %land.lhs.true92 ], [ 0, %if.then96 ], [ %result.179, %if.end147 ], [ 0, %out ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_close(ptr noundef %cf, ptr noundef %data) #2 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i32, ptr %sock, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end46, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %data, null
  br i1 %tobool2.not, label %do.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %2 = and i64 %bf.load, 536870912
  %tobool4.not = icmp eq i64 %2, 0
  br i1 %tobool4.not, label %do.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %3 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %log_level, align 4
  %cmp8 = icmp sgt i32 %4, 0
  br i1 %cmp8, label %if.then9, label %do.end

if.then9:                                         ; preds = %land.lhs.true7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.32, i32 noundef %1) #13
  %.pre = load i32, ptr %sock, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true3, %land.lhs.true7, %if.then9
  %5 = phi i32 [ %1, %do.body ], [ %1, %land.lhs.true3 ], [ %1, %land.lhs.true7 ], [ %.pre, %if.then9 ]
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %6 = load ptr, ptr %conn, align 8
  %sock12 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %sockindex = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %7 = load i32, ptr %sockindex, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock12, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %5, %8
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %do.end
  store i32 -1, ptr %arrayidx, align 4
  %.pre28 = load ptr, ptr %conn, align 8
  %.pre29 = load i32, ptr %sock, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %do.end
  %9 = phi i32 [ %.pre29, %if.then14 ], [ %5, %do.end ]
  %10 = phi ptr [ %.pre28, %if.then14 ], [ %6, %do.end ]
  %accepted = getelementptr inbounds nuw i8, ptr %0, i64 380
  %bf.load22 = load i8, ptr %accepted, align 4
  %11 = and i8 %bf.load22, 2
  %tobool26.not = icmp eq i8 %11, 0
  %tobool1.i = icmp ne ptr %10, null
  %or.cond.i = and i1 %tobool1.i, %tobool26.not
  br i1 %or.cond.i, label %land.lhs.true2.i, label %if.end.i

land.lhs.true2.i:                                 ; preds = %if.end20
  %fclosesocket.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %fclosesocket.i, align 8
  %tobool3.not.i = icmp eq ptr %12, null
  br i1 %tobool3.not.i, label %if.then6.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  tail call void @Curl_multi_closed(ptr noundef %data, i32 noundef %9) #13
  tail call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext true) #13
  %13 = load ptr, ptr %fclosesocket.i, align 8
  %closesocket_client.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %closesocket_client.i, align 8
  %call.i = tail call i32 %13(ptr noundef %14, i32 noundef %9) #13
  tail call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext false) #13
  br label %socket_close.exit

if.end.i:                                         ; preds = %if.end20
  br i1 %tobool1.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i, %land.lhs.true2.i
  tail call void @Curl_multi_closed(ptr noundef %data, i32 noundef %9) #13
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end.i
  %call8.i = tail call i32 @close(i32 noundef %9) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %if.then.i, %if.end7.i
  store i32 -1, ptr %sock, align 8
  %bf.load29 = load i8, ptr %accepted, align 4
  %15 = and i8 %bf.load29, 8
  %tobool33.not = icmp eq i8 %15, 0
  br i1 %tobool33.not, label %if.end39, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %socket_close.exit
  %16 = load i32, ptr %sockindex, align 8
  %cmp36 = icmp eq i32 %16, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %land.lhs.true34
  %17 = load ptr, ptr %conn, align 8
  %remote_addr = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr null, ptr %remote_addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %land.lhs.true34, %socket_close.exit
  %recvbuf = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @Curl_bufq_reset(ptr noundef nonnull %recvbuf) #13
  %bf.load41 = load i8, ptr %accepted, align 4
  %bf.clear44 = and i8 %bf.load41, -25
  store i8 %bf.clear44, ptr %accepted, align 4
  %started_at = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %started_at, i8 0, i64 32, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.end39, %land.lhs.true, %entry
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load47 = load i8, ptr %connected, align 4
  %bf.clear48 = and i8 %bf.load47, -2
  store i8 %bf.clear48, ptr %connected, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @cf_socket_get_host(ptr noundef readonly captures(none) %cf, ptr readnone captures(none) %data, ptr noundef writeonly captures(none) initializes((0, 8)) %phost, ptr noundef writeonly captures(none) initializes((0, 8)) %pdisplay_host, ptr noundef writeonly captures(none) initializes((0, 4)) %pport) #3 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %0 = load ptr, ptr %conn, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %name, align 8
  store ptr %1, ptr %phost, align 8
  %2 = load ptr, ptr %conn, align 8
  %dispname = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %dispname, align 8
  store ptr %3, ptr %pdisplay_host, align 8
  %4 = load ptr, ptr %conn, align 8
  %port = getelementptr inbounds nuw i8, ptr %4, i64 1144
  %5 = load i32, ptr %port, align 8
  store i32 %5, ptr %pport, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #2 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i32, ptr %sock, align 8
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %1, i32 noundef 2, i32 noundef 1) #13
  %tobool4.not = icmp eq ptr %data, null
  br i1 %tobool4.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5 = load i64, ptr %verbose, align 2
  %2 = and i64 %bf.load5, 536870912
  %tobool8.not = icmp eq i64 %2, 0
  br i1 %tobool8.not, label %if.end43, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %3 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %log_level, align 4
  %cmp12 = icmp sgt i32 %4, 0
  br i1 %cmp12, label %if.end43.sink.split, label %if.end43

if.else:                                          ; preds = %if.then
  %active = getelementptr inbounds nuw i8, ptr %0, i64 380
  %bf.load14 = load i8, ptr %active, align 4
  %5 = and i8 %bf.load14, 8
  %tobool18.not = icmp eq i8 %5, 0
  br i1 %tobool18.not, label %if.then19, label %if.end43

if.then19:                                        ; preds = %if.else
  tail call void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %1, i32 noundef 1, i32 noundef 0) #13
  %tobool22.not = icmp eq ptr %data, null
  br i1 %tobool22.not, label %if.end43, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.then19
  %verbose25 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load26 = load i64, ptr %verbose25, align 2
  %6 = and i64 %bf.load26, 536870912
  %tobool30.not = icmp eq i64 %6, 0
  br i1 %tobool30.not, label %if.end43, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true23
  %7 = load ptr, ptr %cf, align 8
  %log_level35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %log_level35, align 4
  %cmp36 = icmp sgt i32 %8, 0
  br i1 %cmp36, label %if.end43.sink.split, label %if.end43

if.end43.sink.split:                              ; preds = %land.lhs.true33, %land.lhs.true11
  %.str.33.sink = phi ptr [ @.str.33, %land.lhs.true11 ], [ @.str.34, %land.lhs.true33 ]
  %num = getelementptr inbounds nuw i8, ptr %ps, i64 20
  %9 = load i32, ptr %num, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull %.str.33.sink, i32 noundef %9) #13
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.then2, %land.lhs.true, %land.lhs.true11, %land.lhs.true33, %land.lhs.true23, %if.then19, %if.else, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_socket_data_pending(ptr noundef readonly captures(none) %cf, ptr readnone captures(none) %data) #2 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %recvbuf = getelementptr inbounds nuw i8, ptr %0, i64 160
  %call = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %recvbuf) #13
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i32, ptr %sock, align 8
  %call2 = tail call i32 @Curl_socket_check(i32 noundef %1, i32 noundef -1, i32 noundef -1, i64 noundef 0) #13
  %cmp = icmp sgt i32 %call2, 0
  %and = and i32 %call2, 1
  %tobool = icmp ne i32 %and, 0
  %2 = and i1 %cmp, %tobool
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %2, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_send(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef captures(none) initializes((0, 4)) %err) #2 {
entry:
  %buffer = alloca [256 x i8], align 16
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  store i32 0, ptr %err, align 4
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %1 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds nuw i8, ptr %1, i64 392
  %sockindex = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %2 = load i32, ptr %sockindex, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %sock2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %sock2, align 8
  store i32 %4, ptr %arrayidx, align 4
  %call = tail call i64 @send(i32 noundef %4, ptr noundef %buf, i64 noundef %len, i32 noundef 16384) #13
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %call9 = tail call ptr @__errno_location() #14
  %5 = load i32, ptr %call9, align 4
  switch i32 %5, label %do.body.thread [
    i32 115, label %if.then16
    i32 11, label %if.then16
    i32 4, label %if.then16
  ]

if.then16:                                        ; preds = %if.then, %if.then, %if.then
  store i32 81, ptr %err, align 4
  br label %do.body

do.body.thread:                                   ; preds = %if.then
  %call17 = call ptr @Curl_strerror(i32 noundef %5, ptr noundef nonnull %buffer, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.35, ptr noundef %call17) #13
  %os_errno = getelementptr inbounds nuw i8, ptr %data, i64 3412
  store i32 %5, ptr %os_errno, align 4
  store i32 55, ptr %err, align 4
  br label %land.lhs.true

do.body:                                          ; preds = %entry, %if.then16
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body.thread, %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %6 = and i64 %bf.load, 536870912
  %tobool19.not = icmp eq i64 %6, 0
  br i1 %tobool19.not, label %do.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true
  %7 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %log_level, align 4
  %cmp23 = icmp sgt i32 %8, 0
  br i1 %cmp23, label %if.then24, label %do.end

if.then24:                                        ; preds = %land.lhs.true22
  %conv = trunc i64 %call to i32
  %9 = load i32, ptr %err, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.36, i64 noundef %len, i32 noundef %conv, i32 noundef %9) #13
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true, %land.lhs.true22, %if.then24
  %10 = load ptr, ptr %conn, align 8
  %sock27 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %11 = load i32, ptr %sockindex, align 8
  %idxprom29 = sext i32 %11 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %sock27, i64 0, i64 %idxprom29
  store i32 %3, ptr %arrayidx30, align 4
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_recv(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef initializes((0, 4)) %err) #2 {
entry:
  %rctx = alloca %struct.reader_ctx, align 8
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  store i32 0, ptr %err, align 4
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %1 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds nuw i8, ptr %1, i64 392
  %sockindex = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %2 = load i32, ptr %sockindex, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %sock2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %sock2, align 8
  store i32 %4, ptr %arrayidx, align 4
  %buffer_recv = getelementptr inbounds nuw i8, ptr %0, i64 380
  %bf.load = load i8, ptr %buffer_recv, align 4
  %5 = and i8 %bf.load, 16
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else.thread, label %land.lhs.true

if.else.thread:                                   ; preds = %entry
  store ptr %cf, ptr %rctx, align 8
  %data2269 = getelementptr inbounds nuw i8, ptr %rctx, i64 8
  store ptr %data, ptr %data2269, align 8
  br label %if.else91

land.lhs.true:                                    ; preds = %entry
  %recvbuf = getelementptr inbounds nuw i8, ptr %0, i64 160
  %call = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %recvbuf) #13
  br i1 %call, label %if.else, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %tobool8.not = icmp eq ptr %data, null
  br i1 %tobool8.not, label %do.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load10 = load i64, ptr %verbose, align 2
  %6 = and i64 %bf.load10, 536870912
  %tobool14.not = icmp eq i64 %6, 0
  br i1 %tobool14.not, label %do.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true9
  %7 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then18, label %do.end

if.then18:                                        ; preds = %land.lhs.true17
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.37) #13
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true9, %land.lhs.true17, %if.then18
  %call20 = tail call i64 @Curl_bufq_read(ptr noundef nonnull %recvbuf, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %err) #13
  br label %do.body95

if.else:                                          ; preds = %land.lhs.true
  %bf.load24.pre = load i8, ptr %buffer_recv, align 4
  %.pre = and i8 %bf.load24.pre, 16
  %9 = icmp ne i8 %.pre, 0
  store ptr %cf, ptr %rctx, align 8
  %data22 = getelementptr inbounds nuw i8, ptr %rctx, i64 8
  store ptr %data, ptr %data22, align 8
  %cmp30 = icmp ult i64 %len, 1024
  %or.cond1 = and i1 %cmp30, %9
  br i1 %or.cond1, label %if.then31, label %if.else91

if.then31:                                        ; preds = %if.else
  %recvbuf32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %call33 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %recvbuf32, ptr noundef nonnull @nw_in_read, ptr noundef nonnull %rctx, ptr noundef nonnull %err) #13
  %cmp34 = icmp slt i64 %call33, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.else63

land.lhs.true35:                                  ; preds = %if.then31
  %call37 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %recvbuf32) #13
  br i1 %call37, label %do.body95, label %do.body39

do.body39:                                        ; preds = %land.lhs.true35
  %tobool40.not = icmp eq ptr %data, null
  br i1 %tobool40.not, label %do.end57, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %do.body39
  %verbose43 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load44 = load i64, ptr %verbose43, align 2
  %10 = and i64 %bf.load44, 536870912
  %tobool48.not = icmp eq i64 %10, 0
  br i1 %tobool48.not, label %do.end57, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true41
  %11 = load ptr, ptr %cf, align 8
  %log_level53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %log_level53, align 4
  %cmp54 = icmp sgt i32 %12, 0
  br i1 %cmp54, label %if.then55, label %do.end57

if.then55:                                        ; preds = %land.lhs.true51
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.38) #13
  br label %do.end57

do.end57:                                         ; preds = %do.body39, %land.lhs.true41, %land.lhs.true51, %if.then55
  %call59 = call i64 @Curl_bufq_read(ptr noundef nonnull %recvbuf32, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %err) #13
  br label %do.body95

if.else63:                                        ; preds = %if.then31
  %cmp64 = icmp eq i64 %call33, 0
  br i1 %cmp64, label %if.then65, label %do.body67

if.then65:                                        ; preds = %if.else63
  store i32 0, ptr %err, align 4
  br label %do.body95

do.body67:                                        ; preds = %if.else63
  %tobool68.not = icmp eq ptr %data, null
  br i1 %tobool68.not, label %do.end85, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %do.body67
  %verbose71 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load72 = load i64, ptr %verbose71, align 2
  %13 = and i64 %bf.load72, 536870912
  %tobool76.not = icmp eq i64 %13, 0
  br i1 %tobool76.not, label %do.end85, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %land.lhs.true69
  %14 = load ptr, ptr %cf, align 8
  %log_level81 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %log_level81, align 4
  %cmp82 = icmp sgt i32 %15, 0
  br i1 %cmp82, label %if.then83, label %do.end85

if.then83:                                        ; preds = %land.lhs.true79
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.39, i64 noundef %call33) #13
  br label %do.end85

do.end85:                                         ; preds = %do.body67, %land.lhs.true69, %land.lhs.true79, %if.then83
  %call87 = call i64 @Curl_bufq_read(ptr noundef nonnull %recvbuf32, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %err) #13
  br label %do.body95

if.else91:                                        ; preds = %if.else.thread, %if.else
  %call92 = call i64 @nw_in_read(ptr noundef nonnull %rctx, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %err)
  br label %do.body95

do.body95:                                        ; preds = %land.lhs.true35, %if.else91, %do.end85, %if.then65, %do.end57, %do.end
  %nread.0 = phi i64 [ 0, %if.then65 ], [ %call87, %do.end85 ], [ %call59, %do.end57 ], [ %call92, %if.else91 ], [ %call20, %do.end ], [ -1, %land.lhs.true35 ]
  %tobool96.not = icmp eq ptr %data, null
  br i1 %tobool96.not, label %do.end113, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %do.body95
  %verbose99 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load100 = load i64, ptr %verbose99, align 2
  %16 = and i64 %bf.load100, 536870912
  %tobool104.not = icmp eq i64 %16, 0
  br i1 %tobool104.not, label %do.end113, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %land.lhs.true97
  %17 = load ptr, ptr %cf, align 8
  %log_level109 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %18 = load i32, ptr %log_level109, align 4
  %cmp110 = icmp sgt i32 %18, 0
  br i1 %cmp110, label %if.then111, label %do.end113

if.then111:                                       ; preds = %land.lhs.true107
  %conv = trunc i64 %nread.0 to i32
  %19 = load i32, ptr %err, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.40, i64 noundef %len, i32 noundef %conv, i32 noundef %19) #13
  br label %do.end113

do.end113:                                        ; preds = %do.body95, %land.lhs.true97, %land.lhs.true107, %if.then111
  %cmp114 = icmp sgt i64 %nread.0, 0
  br i1 %cmp114, label %land.lhs.true116, label %if.end126

land.lhs.true116:                                 ; preds = %do.end113
  %bf.load117 = load i8, ptr %buffer_recv, align 4
  %bf.clear118 = and i8 %bf.load117, 1
  %tobool120.not = icmp eq i8 %bf.clear118, 0
  br i1 %tobool120.not, label %if.then121, label %if.end126

if.then121:                                       ; preds = %land.lhs.true116
  %first_byte_at = getelementptr inbounds nuw i8, ptr %0, i64 360
  %call122 = call { i64, i32 } @Curl_now() #13
  %20 = extractvalue { i64, i32 } %call122, 0
  %21 = extractvalue { i64, i32 } %call122, 1
  store i64 %20, ptr %first_byte_at, align 8
  %tmp.sroa.2.0.first_byte_at.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %21, ptr %tmp.sroa.2.0.first_byte_at.sroa_idx, align 8
  %bf.load124 = load i8, ptr %buffer_recv, align 4
  %bf.set = or i8 %bf.load124, 1
  store i8 %bf.set, ptr %buffer_recv, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then121, %land.lhs.true116, %do.end113
  %22 = load ptr, ptr %conn, align 8
  %sock128 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %23 = load i32, ptr %sockindex, align 8
  %idxprom130 = sext i32 %23 to i64
  %arrayidx131 = getelementptr inbounds [2 x i32], ptr %sock128, i64 0, i64 %idxprom130
  store i32 %3, ptr %arrayidx131, align 4
  ret i64 %nread.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cf_socket_cntrl(ptr noundef readonly captures(none) %cf, ptr noundef %data, i32 noundef %event, i32 %arg1, ptr readnone captures(none) %arg2) #2 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  switch i32 %event, label %sw.epilog [
    i32 256, label %sw.bb
    i32 4, label %sw.bb2
    i32 257, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %sock.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i32, ptr %sock.i, align 8
  %conn.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %2 = load ptr, ptr %conn.i, align 8
  %sock2.i = getelementptr inbounds nuw i8, ptr %2, i64 392
  %sockindex.i = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %3 = load i32, ptr %sockindex.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr %sock2.i, i64 0, i64 %idxprom.i
  store i32 %1, ptr %arrayidx.i, align 4
  %4 = load i32, ptr %sockindex.i, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %sw.bb
  %active.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 380
  %bf.load12.pre.i = load i8, ptr %active.phi.trans.insert.i, align 4
  br label %cf_socket_active.exit

if.then.i:                                        ; preds = %sw.bb
  %addr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %conn.i, align 8
  %remote_addr.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %addr.i, ptr %remote_addr.i, align 8
  %6 = load i32, ptr %addr.i, align 8
  %cmp6.i = icmp eq i32 %6, 10
  %7 = load ptr, ptr %conn.i, align 8
  %bits.i = getelementptr inbounds nuw i8, ptr %7, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %bf.shl.i = select i1 %cmp6.i, i32 4096, i32 0
  %bf.clear.i = and i32 %bf.load.i, -4097
  %bf.set.i = or disjoint i32 %bf.clear.i, %bf.shl.i
  store i32 %bf.set.i, ptr %bits.i, align 8
  %cf.val.i = load ptr, ptr %ctx1, align 8
  %cf.val17.i = load ptr, ptr %conn.i, align 8
  %primary_ip.i.i = getelementptr inbounds nuw i8, ptr %cf.val17.i, i64 256
  %r_ip.i.i = getelementptr inbounds nuw i8, ptr %cf.val.i, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %primary_ip.i.i, ptr noundef nonnull readonly align 8 dereferenceable(46) %r_ip.i.i, i64 46, i1 false)
  %cf.val18.i = load ptr, ptr %ctx1, align 8
  tail call fastcc void @set_local_ip(ptr %cf.val18.i, ptr noundef %data)
  %8 = load ptr, ptr %conn.i, align 8
  %l_ip.i = getelementptr inbounds nuw i8, ptr %0, i64 276
  %l_port.i = getelementptr inbounds nuw i8, ptr %0, i64 324
  %9 = load i32, ptr %l_port.i, align 4
  tail call void @Curl_persistconninfo(ptr noundef %data, ptr noundef %8, ptr noundef nonnull %l_ip.i, i32 noundef %9) #13
  %buffer_recv.i = getelementptr inbounds nuw i8, ptr %0, i64 380
  %bf.load9.i = load i8, ptr %buffer_recv.i, align 4
  %bf.clear10.i = and i8 %bf.load9.i, -17
  br label %cf_socket_active.exit

cf_socket_active.exit:                            ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %bf.load12.i = phi i8 [ %bf.load12.pre.i, %entry.if.end_crit_edge.i ], [ %bf.clear10.i, %if.then.i ]
  %active.i = getelementptr inbounds nuw i8, ptr %0, i64 380
  %bf.set14.i = or i8 %bf.load12.i, 8
  store i8 %bf.set14.i, ptr %active.i, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %10 = load ptr, ptr %conn, align 8
  %l_ip = getelementptr inbounds nuw i8, ptr %0, i64 276
  %l_port = getelementptr inbounds nuw i8, ptr %0, i64 324
  %11 = load i32, ptr %l_port, align 4
  tail call void @Curl_persistconninfo(ptr noundef %data, ptr noundef %10, ptr noundef nonnull %l_ip, i32 noundef %11) #13
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %sock, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %cf_socket_active.exit, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @cf_socket_conn_is_alive(ptr noundef %cf, ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %input_pending) #2 {
entry:
  %pfd = alloca [1 x %struct.pollfd], align 4
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  store i8 0, ptr %input_pending, align 1
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i32, ptr %sock, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i32 %1, ptr %pfd, align 4
  %events = getelementptr inbounds nuw i8, ptr %pfd, i64 4
  store i16 195, ptr %events, align 4
  %revents = getelementptr inbounds nuw i8, ptr %pfd, i64 6
  store i16 0, ptr %revents, align 2
  %call = call i32 @Curl_poll(ptr noundef nonnull %pfd, i32 noundef 1, i64 noundef 0) #13
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %do.body, label %if.else

do.body:                                          ; preds = %if.end
  %tobool7.not = icmp eq ptr %data, null
  br i1 %tobool7.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %2 = and i64 %bf.load, 536870912
  %tobool8.not = icmp eq i64 %2, 0
  br i1 %tobool8.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %3 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %log_level, align 4
  %cmp12 = icmp sgt i32 %4, 0
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %land.lhs.true11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.43) #13
  br label %return

if.else:                                          ; preds = %if.end
  %cmp15 = icmp eq i32 %call, 0
  br i1 %cmp15, label %do.body17, label %if.else36

do.body17:                                        ; preds = %if.else
  %tobool18.not = icmp eq ptr %data, null
  br i1 %tobool18.not, label %return, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %do.body17
  %verbose21 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load22 = load i64, ptr %verbose21, align 2
  %5 = and i64 %bf.load22, 536870912
  %tobool26.not = icmp eq i64 %5, 0
  br i1 %tobool26.not, label %return, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true19
  %6 = load ptr, ptr %cf, align 8
  %log_level31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %log_level31, align 4
  %cmp32 = icmp sgt i32 %7, 0
  br i1 %cmp32, label %if.then33, label %return

if.then33:                                        ; preds = %land.lhs.true29
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.44) #13
  br label %return

if.else36:                                        ; preds = %if.else
  %8 = load i16, ptr %revents, align 2
  %9 = and i16 %8, 58
  %tobool39.not = icmp eq i16 %9, 0
  %tobool65.not = icmp eq ptr %data, null
  br i1 %tobool39.not, label %do.body64, label %do.body41

do.body41:                                        ; preds = %if.else36
  br i1 %tobool65.not, label %return, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %do.body41
  %verbose45 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load46 = load i64, ptr %verbose45, align 2
  %10 = and i64 %bf.load46, 536870912
  %tobool50.not = icmp eq i64 %10, 0
  br i1 %tobool50.not, label %return, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true43
  %11 = load ptr, ptr %cf, align 8
  %log_level55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %log_level55, align 4
  %cmp56 = icmp sgt i32 %12, 0
  br i1 %cmp56, label %if.then58, label %return

if.then58:                                        ; preds = %land.lhs.true53
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.45) #13
  br label %return

do.body64:                                        ; preds = %if.else36
  br i1 %tobool65.not, label %do.end83, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %do.body64
  %verbose68 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load69 = load i64, ptr %verbose68, align 2
  %13 = and i64 %bf.load69, 536870912
  %tobool73.not = icmp eq i64 %13, 0
  br i1 %tobool73.not, label %do.end83, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %land.lhs.true66
  %14 = load ptr, ptr %cf, align 8
  %log_level78 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %log_level78, align 4
  %cmp79 = icmp sgt i32 %15, 0
  br i1 %cmp79, label %if.then81, label %do.end83

if.then81:                                        ; preds = %land.lhs.true76
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.46) #13
  br label %do.end83

do.end83:                                         ; preds = %do.body64, %land.lhs.true66, %land.lhs.true76, %if.then81
  store i8 1, ptr %input_pending, align 1
  br label %return

return:                                           ; preds = %if.then58, %land.lhs.true53, %land.lhs.true43, %do.body41, %if.then33, %land.lhs.true29, %land.lhs.true19, %do.body17, %if.then13, %land.lhs.true11, %land.lhs.true, %do.body, %entry, %lor.lhs.false, %do.end83
  %retval.0 = phi i1 [ true, %do.end83 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %do.body ], [ false, %land.lhs.true ], [ false, %land.lhs.true11 ], [ false, %if.then13 ], [ true, %do.body17 ], [ true, %land.lhs.true19 ], [ true, %land.lhs.true29 ], [ true, %if.then33 ], [ false, %do.body41 ], [ false, %land.lhs.true43 ], [ false, %land.lhs.true53 ], [ false, %if.then58 ]
  ret i1 %retval.0
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_query(ptr noundef readonly captures(none) %cf, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #2 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  switch i32 %query, label %sw.epilog14 [
    i32 3, label %do.end
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
  ]

do.end:                                           ; preds = %entry
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i32, ptr %sock, align 8
  store i32 %1, ptr %pres2, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %got_first_byte = getelementptr inbounds nuw i8, ptr %0, i64 380
  %bf.load = load i8, ptr %got_first_byte, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  %first_byte_at = getelementptr inbounds nuw i8, ptr %0, i64 360
  %started_at = getelementptr inbounds nuw i8, ptr %0, i64 328
  %2 = load i64, ptr %first_byte_at, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i32, ptr %3, align 8
  %5 = load i64, ptr %started_at, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8
  %call = tail call i64 @Curl_timediff(i64 %2, i32 %4, i64 %5, i32 %7) #13
  %cond18 = tail call i64 @llvm.smin.i64(i64 %call, i64 2147483647)
  %cond = trunc i64 %cond18 to i32
  br label %if.end

if.end:                                           ; preds = %sw.bb2, %if.then
  %storemerge = phi i32 [ %cond, %if.then ], [ -1, %sw.bb2 ]
  store i32 %storemerge, ptr %pres1, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 4
  br i1 %switch, label %sw.bb4, label %sw.default

sw.bb4:                                           ; preds = %sw.bb3
  %got_first_byte5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %bf.load6 = load i8, ptr %got_first_byte5, align 4
  %bf.clear7 = and i8 %bf.load6, 1
  %tobool9.not = icmp eq i8 %bf.clear7, 0
  br i1 %tobool9.not, label %sw.default, label %if.then10

if.then10:                                        ; preds = %sw.bb4
  %first_byte_at11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pres2, ptr noundef nonnull align 8 dereferenceable(16) %first_byte_at11, i64 16, i1 false)
  br label %return

sw.default:                                       ; preds = %sw.bb3, %sw.bb4
  %connected_at = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pres2, ptr noundef nonnull align 8 dereferenceable(16) %connected_at, i64 16, i1 false)
  br label %return

sw.epilog14:                                      ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %10 = load ptr, ptr %next, align 8
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %return, label %cond.true16

cond.true16:                                      ; preds = %sw.epilog14
  %11 = load ptr, ptr %10, align 8
  %query18 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %12 = load ptr, ptr %query18, align 8
  %call20 = tail call i32 %12(ptr noundef nonnull %10, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #13
  br label %return

return:                                           ; preds = %cond.true16, %sw.epilog14, %if.then10, %sw.default, %if.end, %do.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %do.end ], [ 0, %sw.default ], [ 0, %if.then10 ], [ %call20, %cond.true16 ], [ 48, %sw.epilog14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_tcp_create(ptr noundef writeonly captures(none) initializes((0, 8)) %pcf, ptr noundef readnone captures(none) %data, ptr noundef readnone captures(none) %conn, ptr noundef readonly captures(none) %ai, i32 noundef %transport) local_unnamed_addr #2 {
entry:
  %cf = alloca ptr, align 8
  store ptr null, ptr %cf, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 384) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %out.thread, label %if.end

out.thread:                                       ; preds = %entry
  store ptr null, ptr %pcf, align 8
  br label %do.body5

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %call, i8 0, i64 384, i1 false)
  %sock.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store i32 -1, ptr %sock.i, align 8
  store i32 %transport, ptr %call, align 8
  %addr.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %ai_family.i.i = getelementptr inbounds nuw i8, ptr %ai, i64 4
  %1 = load i32, ptr %ai_family.i.i, align 4
  store i32 %1, ptr %addr.i, align 8
  switch i32 %transport, label %sw.default.i.i [
    i32 3, label %out
    i32 6, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end
  br label %out

sw.default.i.i:                                   ; preds = %if.end
  br label %out

out:                                              ; preds = %sw.default.i.i, %sw.bb1.i.i, %if.end
  %.sink14.i.i = phi i32 [ 2, %sw.default.i.i ], [ 1, %sw.bb1.i.i ], [ 1, %if.end ]
  %.sink.i.i = phi i32 [ 17, %sw.default.i.i ], [ 0, %sw.bb1.i.i ], [ 6, %if.end ]
  %protocol5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %socktype4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 %.sink14.i.i, ptr %socktype4.i.i, align 4
  store i32 %.sink.i.i, ptr %protocol5.i.i, align 8
  %ai_addrlen.i.i = getelementptr inbounds nuw i8, ptr %ai, i64 16
  %2 = load i32, ptr %ai_addrlen.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %2, i32 128)
  %addrlen.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 %spec.select.i.i, ptr %addrlen.i.i, align 4
  %_sa_ex_u.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %ai_addr.i.i = getelementptr inbounds nuw i8, ptr %ai, i64 32
  %3 = load ptr, ptr %ai_addr.i.i, align 8
  %conv10.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %_sa_ex_u.i.i, ptr align 2 %3, i64 %conv10.i.i, i1 false)
  %recvbuf.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  tail call void @Curl_bufq_init(ptr noundef nonnull %recvbuf.i, i64 noundef 65536, i64 noundef 1) #13
  %call1 = call i32 @Curl_cf_create(ptr noundef nonnull %cf, ptr noundef nonnull @Curl_cft_tcp, ptr noundef nonnull %call) #13
  %tobool2.not = icmp eq i32 %call1, 0
  %4 = load ptr, ptr %cf, align 8
  %cond = select i1 %tobool2.not, ptr %4, ptr null
  store ptr %cond, ptr %pcf, align 8
  br i1 %tobool2.not, label %if.end9, label %do.body5

do.body5:                                         ; preds = %out.thread, %out
  %5 = phi ptr [ null, %out.thread ], [ %4, %out ]
  %result.09 = phi i32 [ 27, %out.thread ], [ %call1, %out ]
  %6 = load ptr, ptr @Curl_cfree, align 8
  call void %6(ptr noundef %5) #13
  store ptr null, ptr %cf, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  call void %7(ptr noundef %call) #13
  br label %if.end9

if.end9:                                          ; preds = %do.body5, %out
  %result.010 = phi i32 [ %result.09, %do.body5 ], [ 0, %out ]
  ret i32 %result.010
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 46) i32 @cf_udp_connect(ptr noundef %cf, ptr noundef %data, i1 zeroext %blocking, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #2 {
entry:
  %buffer.i.i = alloca [256 x i8], align 16
  %val.i = alloca i32, align 4
  %val28.i = alloca i32, align 4
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %done, align 1
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i32, ptr %sock, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call = tail call fastcc i32 @cf_socket_open(ptr noundef nonnull %cf, ptr noundef %data)
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end17, label %do.body

do.body:                                          ; preds = %if.then3
  %tobool6.not = icmp eq ptr %data, null
  br i1 %tobool6.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load7 = load i64, ptr %verbose, align 2
  %2 = and i64 %bf.load7, 536870912
  %tobool10.not = icmp eq i64 %2, 0
  br i1 %tobool10.not, label %return, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %3 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %log_level, align 4
  %cmp14 = icmp sgt i32 %4, 0
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %land.lhs.true13
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.47, i32 noundef %call) #13
  br label %return

if.end17:                                         ; preds = %if.then3
  %5 = load i32, ptr %0, align 8
  %cmp18 = icmp eq i32 %5, 5
  br i1 %cmp18, label %if.then19, label %do.body44

if.then19:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val28.i)
  %6 = load ptr, ptr %ctx1, align 8
  %sock.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  %7 = load i32, ptr %sock.i, align 8
  %addr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %_sa_ex_u.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %addrlen.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %addrlen.i, align 4
  %call.i = tail call i32 @connect(i32 noundef %7, ptr noundef nonnull %_sa_ex_u.i, i32 noundef %8) #13
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  %r_ip.i = getelementptr inbounds nuw i8, ptr %6, i64 224
  %call3.i = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %call3.i, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i.i)
  switch i32 %9, label %do.body.i.i [
    i32 115, label %cf_udp_setup_quic.exit.thread39
    i32 11, label %cf_udp_setup_quic.exit.thread39
  ]

do.body.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i = icmp eq ptr %data, null
  br i1 %tobool.not.i.i, label %cf_udp_setup_quic.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body.i.i
  %verbose.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i.i = load i64, ptr %verbose.i.i, align 2
  %10 = and i64 %bf.load.i.i, 536870912
  %tobool1.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool1.not.i.i, label %cf_udp_setup_quic.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = call ptr @Curl_strerror(i32 noundef %9, ptr noundef nonnull %buffer.i.i, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.31, ptr noundef nonnull %r_ip.i, ptr noundef %call.i.i) #13
  br label %cf_udp_setup_quic.exit

if.end.i:                                         ; preds = %if.then19
  %sock_connected.i = getelementptr inbounds nuw i8, ptr %6, i64 380
  %bf.load.i = load i8, ptr %sock_connected.i, align 4
  %bf.set.i = or i8 %bf.load.i, 4
  store i8 %bf.set.i, ptr %sock_connected.i, align 4
  %cf.val.i = load ptr, ptr %ctx1, align 8
  tail call fastcc void @set_local_ip(ptr %cf.val.i, ptr noundef %data)
  %tobool.not.i = icmp eq ptr %data, null
  br i1 %tobool.not.i, label %do.end21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load7.i = load i64, ptr %verbose.i, align 2
  %11 = and i64 %bf.load7.i, 536870912
  %tobool9.not.i = icmp eq i64 %11, 0
  br i1 %tobool9.not.i, label %do.end21.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %12 = load ptr, ptr %cf, align 8
  %log_level.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %log_level.i, align 4
  %cmp13.i = icmp sgt i32 %13, 0
  br i1 %cmp13.i, label %if.then14.i, label %do.end21.i

if.then14.i:                                      ; preds = %land.lhs.true12.i
  %14 = load i32, ptr %6, align 8
  %cmp15.i = icmp eq i32 %14, 5
  %cond.i = select i1 %cmp15.i, ptr @.str.51, ptr @.str.1
  %15 = load i32, ptr %sock.i, align 8
  %l_ip.i = getelementptr inbounds nuw i8, ptr %6, i64 276
  %l_port.i = getelementptr inbounds nuw i8, ptr %6, i64 324
  %16 = load i32, ptr %l_port.i, align 4
  %r_ip18.i = getelementptr inbounds nuw i8, ptr %6, i64 224
  %r_port.i = getelementptr inbounds nuw i8, ptr %6, i64 272
  %17 = load i32, ptr %r_port.i, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.50, ptr noundef nonnull %cond.i, i32 noundef %15, ptr noundef nonnull %l_ip.i, i32 noundef %16, ptr noundef nonnull %r_ip18.i, i32 noundef %17) #13
  br label %do.end21.i

do.end21.i:                                       ; preds = %if.then14.i, %land.lhs.true12.i, %land.lhs.true.i, %if.end.i
  %18 = load i32, ptr %sock.i, align 8
  %call23.i = tail call i32 @curlx_nonblock(i32 noundef %18, i32 noundef 1) #13
  %19 = load i32, ptr %addr.i, align 8
  switch i32 %19, label %do.body24 [
    i32 2, label %sw.bb.i
    i32 10, label %sw.bb27.i
  ]

sw.bb.i:                                          ; preds = %do.end21.i
  store i32 2, ptr %val.i, align 4
  %20 = load i32, ptr %sock.i, align 8
  %call26.i = call i32 @setsockopt(i32 noundef %20, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %val.i, i32 noundef 4) #13
  br label %do.body24

sw.bb27.i:                                        ; preds = %do.end21.i
  store i32 2, ptr %val28.i, align 4
  %21 = load i32, ptr %sock.i, align 8
  %call30.i = call i32 @setsockopt(i32 noundef %21, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %val28.i, i32 noundef 4) #13
  br label %do.body24

cf_udp_setup_quic.exit.thread39:                  ; preds = %if.then.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i.i)
  br label %do.body24

cf_udp_setup_quic.exit:                           ; preds = %do.body.i.i, %land.lhs.true.i.i, %if.then.i.i
  %os_errno.i.i = getelementptr inbounds nuw i8, ptr %data, i64 3412
  store i32 %9, ptr %os_errno.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val28.i)
  br label %return

do.body24:                                        ; preds = %do.end21.i, %sw.bb.i, %sw.bb27.i, %cf_udp_setup_quic.exit.thread39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val28.i)
  %tobool25.not = icmp eq ptr %data, null
  br i1 %tobool25.not, label %if.end64, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %do.body24
  %verbose28 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load29 = load i64, ptr %verbose28, align 2
  %22 = and i64 %bf.load29, 536870912
  %tobool33.not = icmp eq i64 %22, 0
  br i1 %tobool33.not, label %if.end64, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true26
  %23 = load ptr, ptr %cf, align 8
  %log_level38 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %24 = load i32, ptr %log_level38, align 4
  %cmp39 = icmp sgt i32 %24, 0
  br i1 %cmp39, label %if.then40, label %if.end64

if.then40:                                        ; preds = %land.lhs.true36
  %25 = load i32, ptr %sock, align 8
  %l_ip = getelementptr inbounds nuw i8, ptr %0, i64 276
  %l_port = getelementptr inbounds nuw i8, ptr %0, i64 324
  %26 = load i32, ptr %l_port, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.48, i32 noundef %25, ptr noundef nonnull %l_ip, i32 noundef %26) #13
  br label %if.end64

do.body44:                                        ; preds = %if.end17
  %tobool45.not = icmp eq ptr %data, null
  br i1 %tobool45.not, label %if.end64, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %do.body44
  %verbose48 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load49 = load i64, ptr %verbose48, align 2
  %27 = and i64 %bf.load49, 536870912
  %tobool53.not = icmp eq i64 %27, 0
  br i1 %tobool53.not, label %if.end64, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true46
  %28 = load ptr, ptr %cf, align 8
  %log_level58 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load i32, ptr %log_level58, align 4
  %cmp59 = icmp sgt i32 %29, 0
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %land.lhs.true56
  %30 = load i32, ptr %sock, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.49, i32 noundef %30) #13
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %land.lhs.true56, %land.lhs.true46, %do.body44, %if.then40, %land.lhs.true36, %land.lhs.true26, %do.body24
  store i8 1, ptr %done, align 1
  %bf.load66 = load i8, ptr %connected, align 4
  %bf.set = or i8 %bf.load66, 1
  store i8 %bf.set, ptr %connected, align 4
  br label %return

return:                                           ; preds = %cf_udp_setup_quic.exit, %do.body, %land.lhs.true, %land.lhs.true13, %if.then15, %if.end64, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.then15 ], [ %call, %land.lhs.true13 ], [ %call, %land.lhs.true ], [ %call, %do.body ], [ 7, %cf_udp_setup_quic.exit ], [ 0, %if.end64 ], [ 7, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_udp_create(ptr noundef writeonly captures(none) initializes((0, 8)) %pcf, ptr noundef readnone captures(none) %data, ptr noundef readnone captures(none) %conn, ptr noundef readonly captures(none) %ai, i32 noundef %transport) local_unnamed_addr #2 {
entry:
  %cf = alloca ptr, align 8
  store ptr null, ptr %cf, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 384) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %out.thread, label %if.end

out.thread:                                       ; preds = %entry
  store ptr null, ptr %pcf, align 8
  br label %do.body5

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %call, i8 0, i64 384, i1 false)
  %sock.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store i32 -1, ptr %sock.i, align 8
  store i32 %transport, ptr %call, align 8
  %addr.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %ai_family.i.i = getelementptr inbounds nuw i8, ptr %ai, i64 4
  %1 = load i32, ptr %ai_family.i.i, align 4
  store i32 %1, ptr %addr.i, align 8
  switch i32 %transport, label %sw.default.i.i [
    i32 3, label %out
    i32 6, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end
  br label %out

sw.default.i.i:                                   ; preds = %if.end
  br label %out

out:                                              ; preds = %sw.default.i.i, %sw.bb1.i.i, %if.end
  %.sink14.i.i = phi i32 [ 2, %sw.default.i.i ], [ 1, %sw.bb1.i.i ], [ 1, %if.end ]
  %.sink.i.i = phi i32 [ 17, %sw.default.i.i ], [ 0, %sw.bb1.i.i ], [ 6, %if.end ]
  %protocol5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %socktype4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 %.sink14.i.i, ptr %socktype4.i.i, align 4
  store i32 %.sink.i.i, ptr %protocol5.i.i, align 8
  %ai_addrlen.i.i = getelementptr inbounds nuw i8, ptr %ai, i64 16
  %2 = load i32, ptr %ai_addrlen.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %2, i32 128)
  %addrlen.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 %spec.select.i.i, ptr %addrlen.i.i, align 4
  %_sa_ex_u.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %ai_addr.i.i = getelementptr inbounds nuw i8, ptr %ai, i64 32
  %3 = load ptr, ptr %ai_addr.i.i, align 8
  %conv10.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %_sa_ex_u.i.i, ptr align 2 %3, i64 %conv10.i.i, i1 false)
  %recvbuf.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  tail call void @Curl_bufq_init(ptr noundef nonnull %recvbuf.i, i64 noundef 65536, i64 noundef 1) #13
  %call1 = call i32 @Curl_cf_create(ptr noundef nonnull %cf, ptr noundef nonnull @Curl_cft_udp, ptr noundef nonnull %call) #13
  %tobool2.not = icmp eq i32 %call1, 0
  %4 = load ptr, ptr %cf, align 8
  %cond = select i1 %tobool2.not, ptr %4, ptr null
  store ptr %cond, ptr %pcf, align 8
  br i1 %tobool2.not, label %if.end9, label %do.body5

do.body5:                                         ; preds = %out.thread, %out
  %5 = phi ptr [ null, %out.thread ], [ %4, %out ]
  %result.09 = phi i32 [ 27, %out.thread ], [ %call1, %out ]
  %6 = load ptr, ptr @Curl_cfree, align 8
  call void %6(ptr noundef %5) #13
  store ptr null, ptr %cf, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  call void %7(ptr noundef %call) #13
  br label %if.end9

if.end9:                                          ; preds = %do.body5, %out
  %result.010 = phi i32 [ %result.09, %do.body5 ], [ 0, %out ]
  ret i32 %result.010
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_unix_create(ptr noundef writeonly captures(none) initializes((0, 8)) %pcf, ptr noundef readnone captures(none) %data, ptr noundef readnone captures(none) %conn, ptr noundef readonly captures(none) %ai, i32 noundef %transport) local_unnamed_addr #2 {
entry:
  %cf = alloca ptr, align 8
  store ptr null, ptr %cf, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 384) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %out.thread, label %if.end

out.thread:                                       ; preds = %entry
  store ptr null, ptr %pcf, align 8
  br label %do.body5

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %call, i8 0, i64 384, i1 false)
  %sock.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store i32 -1, ptr %sock.i, align 8
  store i32 %transport, ptr %call, align 8
  %addr.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %ai_family.i.i = getelementptr inbounds nuw i8, ptr %ai, i64 4
  %1 = load i32, ptr %ai_family.i.i, align 4
  store i32 %1, ptr %addr.i, align 8
  switch i32 %transport, label %sw.default.i.i [
    i32 3, label %out
    i32 6, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end
  br label %out

sw.default.i.i:                                   ; preds = %if.end
  br label %out

out:                                              ; preds = %sw.default.i.i, %sw.bb1.i.i, %if.end
  %.sink14.i.i = phi i32 [ 2, %sw.default.i.i ], [ 1, %sw.bb1.i.i ], [ 1, %if.end ]
  %.sink.i.i = phi i32 [ 17, %sw.default.i.i ], [ 0, %sw.bb1.i.i ], [ 6, %if.end ]
  %protocol5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %socktype4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 %.sink14.i.i, ptr %socktype4.i.i, align 4
  store i32 %.sink.i.i, ptr %protocol5.i.i, align 8
  %ai_addrlen.i.i = getelementptr inbounds nuw i8, ptr %ai, i64 16
  %2 = load i32, ptr %ai_addrlen.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %2, i32 128)
  %addrlen.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 %spec.select.i.i, ptr %addrlen.i.i, align 4
  %_sa_ex_u.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %ai_addr.i.i = getelementptr inbounds nuw i8, ptr %ai, i64 32
  %3 = load ptr, ptr %ai_addr.i.i, align 8
  %conv10.i.i = zext nneg i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %_sa_ex_u.i.i, ptr align 2 %3, i64 %conv10.i.i, i1 false)
  %recvbuf.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  tail call void @Curl_bufq_init(ptr noundef nonnull %recvbuf.i, i64 noundef 65536, i64 noundef 1) #13
  %call1 = call i32 @Curl_cf_create(ptr noundef nonnull %cf, ptr noundef nonnull @Curl_cft_unix, ptr noundef nonnull %call) #13
  %tobool2.not = icmp eq i32 %call1, 0
  %4 = load ptr, ptr %cf, align 8
  %cond = select i1 %tobool2.not, ptr %4, ptr null
  store ptr %cond, ptr %pcf, align 8
  br i1 %tobool2.not, label %if.end9, label %do.body5

do.body5:                                         ; preds = %out.thread, %out
  %5 = phi ptr [ null, %out.thread ], [ %4, %out ]
  %result.09 = phi i32 [ 27, %out.thread ], [ %call1, %out ]
  %6 = load ptr, ptr @Curl_cfree, align 8
  call void %6(ptr noundef %5) #13
  store ptr null, ptr %cf, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  call void %7(ptr noundef %call) #13
  br label %if.end9

if.end9:                                          ; preds = %do.body5, %out
  %result.010 = phi i32 [ %result.09, %do.body5 ], [ 0, %out ]
  ret i32 %result.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 3) i32 @cf_tcp_accept_connect(ptr noundef readonly captures(none) %cf, ptr readnone captures(none) %data, i1 zeroext %blocking, ptr noundef writeonly captures(none) %done) #5 {
entry:
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_tcp_listen_set(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex, ptr noundef readonly captures(none) %s) local_unnamed_addr #2 {
entry:
  %cf = alloca ptr, align 8
  store ptr null, ptr %cf, align 8
  tail call void @Curl_conn_cf_discard_all(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex) #13
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 384) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %do.body31, label %if.end

if.end:                                           ; preds = %entry
  %transport = getelementptr inbounds nuw i8, ptr %conn, i64 1166
  %1 = load i8, ptr %transport, align 2
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %call, align 8
  %2 = load i32, ptr %s, align 4
  %sock = getelementptr inbounds nuw i8, ptr %call, i64 152
  store i32 %2, ptr %sock, align 8
  %accepted = getelementptr inbounds nuw i8, ptr %call, i64 380
  %bf.load = load i8, ptr %accepted, align 4
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %accepted, align 4
  %call2 = call i32 @Curl_cf_create(ptr noundef nonnull %cf, ptr noundef nonnull @Curl_cft_tcp_accept, ptr noundef nonnull %call) #13
  %tobool3.not = icmp eq i32 %call2, 0
  %.pre = load ptr, ptr %cf, align 8
  br i1 %tobool3.not, label %if.end5, label %do.body31

if.end5:                                          ; preds = %if.end
  call void @Curl_conn_cf_add(ptr noundef %data, ptr noundef nonnull %conn, i32 noundef %sockindex, ptr noundef %.pre) #13
  %3 = load i32, ptr %sock, align 8
  %sock7 = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock7, i64 0, i64 %idxprom
  store i32 %3, ptr %arrayidx, align 4
  %4 = load ptr, ptr %cf, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %5, align 8
  call fastcc void @set_local_ip(ptr %.val, ptr noundef %data)
  %bf.load9 = load i8, ptr %accepted, align 4
  %bf.set11 = or i8 %bf.load9, 8
  store i8 %bf.set11, ptr %accepted, align 4
  %connected_at = getelementptr inbounds nuw i8, ptr %call, i64 344
  %call12 = call { i64, i32 } @Curl_now() #13
  %6 = extractvalue { i64, i32 } %call12, 0
  %7 = extractvalue { i64, i32 } %call12, 1
  store i64 %6, ptr %connected_at, align 8
  %tmp.sroa.2.0.connected_at.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 352
  store i32 %7, ptr %tmp.sroa.2.0.connected_at.sroa_idx, align 8
  %8 = load ptr, ptr %cf, align 8
  %connected = getelementptr inbounds nuw i8, ptr %8, i64 36
  %bf.load13 = load i8, ptr %connected, align 4
  %bf.set15 = or i8 %bf.load13, 1
  store i8 %bf.set15, ptr %connected, align 4
  %tobool17.not = icmp eq ptr %data, null
  br i1 %tobool17.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load18 = load i64, ptr %verbose, align 2
  %9 = and i64 %bf.load18, 536870912
  %tobool20.not = icmp eq i64 %9, 0
  br i1 %tobool20.not, label %if.end35, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %8, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %10, i64 12
  %11 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %11, 0
  br i1 %cmp, label %if.then25, label %if.end35

if.then25:                                        ; preds = %land.lhs.true23
  %12 = load i32, ptr %sock, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef %12) #13
  br label %if.end35

do.body31:                                        ; preds = %if.end, %entry
  %13 = phi ptr [ %.pre, %if.end ], [ null, %entry ]
  %result.0 = phi i32 [ %call2, %if.end ], [ 27, %entry ]
  %14 = load ptr, ptr @Curl_cfree, align 8
  call void %14(ptr noundef %13) #13
  store ptr null, ptr %cf, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  call void %15(ptr noundef %call) #13
  br label %if.end35

if.end35:                                         ; preds = %if.end5, %land.lhs.true, %land.lhs.true23, %if.then25, %do.body31
  %result.024 = phi i32 [ %result.0, %do.body31 ], [ 0, %if.then25 ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true ], [ 0, %if.end5 ]
  ret i32 %result.024
}

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @set_local_ip(ptr %cf.16.val, ptr noundef %data) unnamed_addr #2 {
entry:
  %buffer = alloca [256 x i8], align 16
  %ssloc = alloca %struct.Curl_sockaddr_storage, align 8
  %slen = alloca i32, align 4
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2 = load i32, ptr %protocol, align 4
  %and = and i32 %2, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i32 128, ptr %slen, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ssloc, i8 0, i64 128, i1 false)
  %sock = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 152
  %3 = load i32, ptr %sock, align 8
  %call = call i32 @getsockname(i32 noundef %3, ptr noundef nonnull %ssloc, ptr noundef nonnull %slen) #13
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %slen, align 4
  %l_ip = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 276
  %l_port = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 324
  %call7 = call zeroext i1 @Curl_addr2string(ptr noundef nonnull %ssloc, i32 noundef %4, ptr noundef nonnull %l_ip, ptr noundef nonnull %l_port) #13
  br i1 %call7, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then
  %.str.52.sink = phi ptr [ @.str.26, %if.then ], [ @.str.52, %if.end ]
  %call9 = tail call ptr @__errno_location() #14
  %5 = load i32, ptr %call9, align 4
  %call12 = call ptr @Curl_strerror(i32 noundef %5, ptr noundef nonnull %buffer, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull %.str.52.sink, i32 noundef %5, ptr noundef %call12) #13
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end
  ret void
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #4

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @Curl_conn_tcp_accepted_set(ptr noundef %data, ptr noundef captures(none) %conn, i32 noundef %sockindex, ptr noundef readonly captures(none) %s) local_unnamed_addr #2 {
entry:
  %buffer.i = alloca [256 x i8], align 16
  %ssrem.i = alloca %struct.Curl_sockaddr_storage, align 8
  %plen.i = alloca i32, align 4
  %cfilter = getelementptr inbounds nuw i8, ptr %conn, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, @Curl_cft_tcp_accept
  br i1 %cmp.not, label %land.lhs.true2.i, label %return

land.lhs.true2.i:                                 ; preds = %lor.lhs.false
  %ctx1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %ctx1, align 8
  %sock = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load i32, ptr %sock, align 8
  %fclosesocket.i = getelementptr inbounds nuw i8, ptr %conn, i64 24
  %4 = load ptr, ptr %fclosesocket.i, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  tail call void @Curl_multi_closed(ptr noundef %data, i32 noundef %3) #13
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  tail call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext true) #13
  %5 = load ptr, ptr %fclosesocket.i, align 8
  %closesocket_client.i = getelementptr inbounds nuw i8, ptr %conn, i64 32
  %6 = load ptr, ptr %closesocket_client.i, align 8
  %call.i = tail call i32 %5(ptr noundef %6, i32 noundef %3) #13
  tail call void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext false) #13
  br label %socket_close.exit

if.end7.i:                                        ; preds = %land.lhs.true2.i
  %call8.i = tail call i32 @close(i32 noundef %3) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %if.then.i, %if.end7.i
  %7 = load i32, ptr %s, align 4
  store i32 %7, ptr %sock, align 8
  %sock4 = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %sock4, i64 0, i64 %idxprom
  store i32 %7, ptr %arrayidx6, align 4
  %.val25 = load ptr, ptr %ctx1, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ssrem.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %plen.i)
  %r_ip.i = getelementptr inbounds nuw i8, ptr %.val25, i64 224
  store i8 0, ptr %r_ip.i, align 8
  %r_port.i = getelementptr inbounds nuw i8, ptr %.val25, i64 272
  store i32 0, ptr %r_port.i, align 8
  store i32 128, ptr %plen.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ssrem.i, i8 0, i64 128, i1 false)
  %sock.i = getelementptr inbounds nuw i8, ptr %.val25, i64 152
  %8 = load i32, ptr %sock.i, align 8
  %call.i26 = call i32 @getpeername(i32 noundef %8, ptr noundef nonnull %ssrem.i, ptr noundef nonnull %plen.i) #13
  %tobool.not.i = icmp eq i32 %call.i26, 0
  br i1 %tobool.not.i, label %if.end.i27, label %if.end13.sink.split.i

if.end.i27:                                       ; preds = %socket_close.exit
  %9 = load i32, ptr %plen.i, align 4
  %call7.i = call zeroext i1 @Curl_addr2string(ptr noundef nonnull %ssrem.i, i32 noundef %9, ptr noundef nonnull %r_ip.i, ptr noundef nonnull %r_port.i) #13
  br i1 %call7.i, label %set_accepted_remote_ip.exit, label %if.end13.sink.split.i

if.end13.sink.split.i:                            ; preds = %if.end.i27, %socket_close.exit
  %.str.54.sink.i = phi ptr [ @.str.53, %socket_close.exit ], [ @.str.54, %if.end.i27 ]
  %call9.i = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %call9.i, align 4
  %call12.i = call ptr @Curl_strerror(i32 noundef %10, ptr noundef nonnull %buffer.i, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull %.str.54.sink.i, i32 noundef %10, ptr noundef %call12.i) #13
  br label %set_accepted_remote_ip.exit

set_accepted_remote_ip.exit:                      ; preds = %if.end.i27, %if.end13.sink.split.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ssrem.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %plen.i)
  %.val = load ptr, ptr %ctx1, align 8
  call fastcc void @set_local_ip(ptr %.val, ptr noundef %data)
  %active = getelementptr inbounds nuw i8, ptr %2, i64 380
  %bf.load = load i8, ptr %active, align 4
  %bf.set10 = or i8 %bf.load, 10
  store i8 %bf.set10, ptr %active, align 4
  %connected_at = getelementptr inbounds nuw i8, ptr %2, i64 344
  %call11 = call { i64, i32 } @Curl_now() #13
  %11 = extractvalue { i64, i32 } %call11, 0
  %12 = extractvalue { i64, i32 } %call11, 1
  store i64 %11, ptr %connected_at, align 8
  %tmp.sroa.2.0.connected_at.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 %12, ptr %tmp.sroa.2.0.connected_at.sroa_idx, align 8
  %connected = getelementptr inbounds nuw i8, ptr %0, i64 36
  %bf.load12 = load i8, ptr %connected, align 4
  %bf.set14 = or i8 %bf.load12, 1
  store i8 %bf.set14, ptr %connected, align 4
  %tobool15.not = icmp eq ptr %data, null
  br i1 %tobool15.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %set_accepted_remote_ip.exit
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load16 = load i64, ptr %verbose, align 2
  %13 = and i64 %bf.load16, 536870912
  %tobool18.not = icmp eq i64 %13, 0
  br i1 %tobool18.not, label %return, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %0, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %log_level, align 4
  %cmp23 = icmp sgt i32 %15, 0
  br i1 %cmp23, label %if.then24, label %return

if.then24:                                        ; preds = %land.lhs.true21
  %16 = load i32, ptr %sock, align 8
  %r_ip = getelementptr inbounds nuw i8, ptr %2, i64 224
  %r_port = getelementptr inbounds nuw i8, ptr %2, i64 272
  %17 = load i32, ptr %r_port, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %16, ptr noundef nonnull %r_ip, i32 noundef %17) #13
  br label %return

return:                                           ; preds = %if.then24, %land.lhs.true21, %land.lhs.true, %set_accepted_remote_ip.exit, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 2, %lor.lhs.false ], [ 2, %entry ], [ 0, %set_accepted_remote_ip.exit ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true21 ], [ 0, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @Curl_cf_socket_peek(ptr noundef readonly %cf, ptr noundef %data, ptr noundef writeonly %psock, ptr noundef writeonly %paddr, ptr noundef writeonly %pr_ip_str, ptr noundef writeonly %pr_port, ptr noundef writeonly %pl_ip_str, ptr noundef writeonly %pl_port) local_unnamed_addr #2 {
entry:
  %tobool.not.i = icmp eq ptr %cf, null
  br i1 %tobool.not.i, label %return, label %cf_is_socket.exit

cf_is_socket.exit:                                ; preds = %entry
  %0 = load ptr, ptr %cf, align 8
  %cmp.i = icmp eq ptr %0, @Curl_cft_tcp
  %cmp2.i = icmp eq ptr %0, @Curl_cft_udp
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  %cmp5.i = icmp eq ptr %0, @Curl_cft_unix
  %or.cond5.i = or i1 %cmp5.i, %or.cond.i
  %cmp7.i = icmp eq ptr %0, @Curl_cft_tcp_accept
  %spec.select.i = or i1 %cmp7.i, %or.cond5.i
  br i1 %spec.select.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %cf_is_socket.exit
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %1 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tobool3.not = icmp eq ptr %psock, null
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %sock = getelementptr inbounds nuw i8, ptr %1, i64 152
  %2 = load i32, ptr %sock, align 8
  store i32 %2, ptr %psock, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %tobool5.not = icmp eq ptr %paddr, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %addr = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %addr, ptr %paddr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %tobool8.not = icmp eq ptr %pr_ip_str, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %r_ip = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %r_ip, ptr %pr_ip_str, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %tobool11.not = icmp eq ptr %pr_port, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %r_port = getelementptr inbounds nuw i8, ptr %1, i64 272
  %3 = load i32, ptr %r_port, align 8
  store i32 %3, ptr %pr_port, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %tobool14 = icmp ne ptr %pl_port, null
  %tobool15 = icmp ne ptr %pl_ip_str, null
  %or.cond = or i1 %tobool15, %tobool14
  br i1 %or.cond, label %if.then16, label %return

if.then16:                                        ; preds = %if.end13
  %cf.val = load ptr, ptr %ctx, align 8
  tail call fastcc void @set_local_ip(ptr %cf.val, ptr noundef %data)
  br i1 %tobool15, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  %l_ip = getelementptr inbounds nuw i8, ptr %1, i64 276
  store ptr %l_ip, ptr %pl_ip_str, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then16
  br i1 %tobool14, label %if.then23, label %return

if.then23:                                        ; preds = %if.end21
  %l_port = getelementptr inbounds nuw i8, ptr %1, i64 324
  %4 = load i32, ptr %l_port, align 4
  store i32 %4, ptr %pl_port, align 4
  br label %return

return:                                           ; preds = %entry, %cf_is_socket.exit, %land.lhs.true, %if.end13, %if.then23, %if.end21
  %retval.0 = phi i32 [ 0, %if.end21 ], [ 0, %if.then23 ], [ 0, %if.end13 ], [ 2, %land.lhs.true ], [ 2, %cf_is_socket.exit ], [ 2, %entry ]
  ret i32 %retval.0
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Curl_multi_closed(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 46) i32 @cf_socket_open(ptr noundef %cf, ptr noundef %data) unnamed_addr #2 {
entry:
  %sa.i = alloca %struct.Curl_sockaddr_storage, align 8
  %h.i = alloca ptr, align 8
  %on.i = alloca i32, align 4
  %myhost.i = alloca [256 x i8], align 16
  %add175.i = alloca %struct.Curl_sockaddr_storage, align 8
  %size.i = alloca i32, align 4
  %buffer.i78 = alloca [256 x i8], align 16
  %buffer237.i = alloca [256 x i8], align 16
  %onoff.i = alloca i32, align 4
  %buffer.i73 = alloca [256 x i8], align 16
  %buffer.i = alloca [256 x i8], align 16
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %started_at = getelementptr inbounds nuw i8, ptr %0, i64 328
  %call = tail call { i64, i32 } @Curl_now() #13
  %1 = extractvalue { i64, i32 } %call, 0
  %2 = extractvalue { i64, i32 } %call, 1
  store i64 %1, ptr %started_at, align 8
  %tmp.sroa.2.0.started_at.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %2, ptr %tmp.sroa.2.0.started_at.sroa_idx, align 8
  %addr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 152
  %fopensocket.i = getelementptr inbounds nuw i8, ptr %data, i64 608
  %3 = load ptr, ptr %fopensocket.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #13
  %4 = load ptr, ptr %fopensocket.i, align 8
  %opensocket_client.i = getelementptr inbounds nuw i8, ptr %data, i64 616
  %5 = load ptr, ptr %opensocket_client.i, align 8
  %call.i = tail call i32 %4(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %addr) #13
  store i32 %call.i, ptr %sock, align 4
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #13
  %.pr.i = load i32, ptr %sock, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %6 = load i32, ptr %addr, align 8
  %socktype.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %socktype.i, align 4
  %protocol.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %protocol.i, align 8
  %call6.i = tail call i32 @socket(i32 noundef %6, i32 noundef %7, i32 noundef %8) #13
  store i32 %call6.i, ptr %sock, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %9 = phi i32 [ %call6.i, %if.else.i ], [ %.pr.i, %if.then.i ]
  %cmp.i = icmp eq i32 %9, -1
  br i1 %cmp.i, label %if.then111, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %conn.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %10 = load ptr, ptr %conn.i, align 8
  %scope_id.i = getelementptr inbounds nuw i8, ptr %10, i64 1156
  %11 = load i32, ptr %scope_id.i, align 4
  %tobool9.not.i = icmp eq i32 %11, 0
  br i1 %tobool9.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8.i
  %12 = load i32, ptr %addr, align 8
  %cmp11.i = icmp eq i32 %12, 10
  br i1 %cmp11.i, label %if.then12.i, label %if.end

if.then12.i:                                      ; preds = %land.lhs.true.i
  %sin6_scope_id.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %11, ptr %sin6_scope_id.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12.i, %land.lhs.true.i, %if.end8.i
  %cf.val69 = load ptr, ptr %ctx1, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i)
  %_sa_ex_u.i = getelementptr inbounds nuw i8, ptr %cf.val69, i64 24
  %addrlen.i = getelementptr inbounds nuw i8, ptr %cf.val69, i64 20
  %13 = load i32, ptr %addrlen.i, align 4
  %r_ip.i = getelementptr inbounds nuw i8, ptr %cf.val69, i64 224
  %r_port.i = getelementptr inbounds nuw i8, ptr %cf.val69, i64 272
  %call.i70 = tail call zeroext i1 @Curl_addr2string(ptr noundef nonnull %_sa_ex_u.i, i32 noundef %13, ptr noundef nonnull %r_ip.i, ptr noundef nonnull %r_port.i) #13
  br i1 %call.i70, label %if.end6, label %set_remote_ip.exit

set_remote_ip.exit:                               ; preds = %if.end
  %call3.i = tail call ptr @__errno_location() #14
  %14 = load i32, ptr %call3.i, align 4
  %error.i = getelementptr inbounds nuw i8, ptr %cf.val69, i64 376
  store i32 %14, ptr %error.i, align 8
  %call7.i = call ptr @Curl_strerror(i32 noundef %14, ptr noundef nonnull %buffer.i, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.14, i32 noundef %14, ptr noundef %call7.i) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  br label %if.then111

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i)
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %15 = and i64 %bf.load, 536870912
  %tobool11.not = icmp eq i64 %15, 0
  br i1 %tobool11.not, label %if.end31, label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %if.end6
  %16 = load i32, ptr %addr, align 8
  %cmp = icmp eq i32 %16, 10
  %.str.11..str.12 = select i1 %cmp, ptr @.str.11, ptr @.str.12
  %r_ip26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %r_port28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i32, ptr %r_port28, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull %.str.11..str.12, ptr noundef nonnull %r_ip26, i32 noundef %17) #13
  br label %if.end31

if.end31:                                         ; preds = %if.end6, %if.end31.sink.split
  %18 = load i32, ptr %addr, align 8
  switch i32 %18, label %if.end65 [
    i32 2, label %land.end
    i32 10, label %land.end
  ]

land.end:                                         ; preds = %if.end31, %if.end31
  %socktype = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %socktype, align 4
  %cmp39 = icmp eq i32 %19, 1
  br i1 %cmp39, label %land.lhs.true41, label %if.end65

land.lhs.true41:                                  ; preds = %land.end
  %tcp_nodelay = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load43 = load i64, ptr %tcp_nodelay, align 2
  %20 = and i64 %bf.load43, 17179869184
  %tobool47.not = icmp eq i64 %20, 0
  br i1 %tobool47.not, label %land.lhs.true56, label %if.then48

if.then48:                                        ; preds = %land.lhs.true41
  %21 = load i32, ptr %sock, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %onoff.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i73)
  store i32 1, ptr %onoff.i, align 4
  %call.i74 = call i32 @setsockopt(i32 noundef %21, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %onoff.i, i32 noundef 4) #13
  %cmp.i75 = icmp sgt i32 %call.i74, -1
  %bf.load58.pre.pre109 = load i64, ptr %tcp_nodelay, align 2
  %22 = and i64 %bf.load58.pre.pre109, 536870912
  %tobool1.not.i = icmp eq i64 %22, 0
  %or.cond111 = select i1 %cmp.i75, i1 true, i1 %tobool1.not.i
  br i1 %or.cond111, label %tcpnodelay.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then48
  %call3.i77 = tail call ptr @__errno_location() #14
  %23 = load i32, ptr %call3.i77, align 4
  %call4.i = call ptr @Curl_strerror(i32 noundef %23, ptr noundef nonnull %buffer.i73, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.15, ptr noundef %call4.i) #13
  %bf.load58.pre.pre = load i64, ptr %tcp_nodelay, align 2
  br label %tcpnodelay.exit

tcpnodelay.exit:                                  ; preds = %if.then48, %if.then2.i
  %bf.load58.pre = phi i64 [ %bf.load58.pre.pre109, %if.then48 ], [ %bf.load58.pre.pre, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %onoff.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i73)
  br label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true41, %tcpnodelay.exit
  %bf.load58 = phi i64 [ %bf.load43, %land.lhs.true41 ], [ %bf.load58.pre, %tcpnodelay.exit ]
  %24 = and i64 %bf.load58, 1099511627776
  %tobool62.not = icmp eq i64 %24, 0
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %land.lhs.true56
  %25 = load i32, ptr %sock, align 8
  call fastcc void @tcpkeepalive(ptr noundef nonnull %data, i32 noundef %25)
  br label %if.end65

if.end65:                                         ; preds = %if.end31, %land.end, %if.then63, %land.lhs.true56
  %fsockopt = getelementptr inbounds nuw i8, ptr %data, i64 592
  %26 = load ptr, ptr %fsockopt, align 8
  %tobool67.not = icmp eq ptr %26, null
  br i1 %tobool67.not, label %if.end81, label %if.then68

if.then68:                                        ; preds = %if.end65
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #13
  %27 = load ptr, ptr %fsockopt, align 8
  %sockopt_client = getelementptr inbounds nuw i8, ptr %data, i64 600
  %28 = load ptr, ptr %sockopt_client, align 8
  %29 = load i32, ptr %sock, align 8
  %call73 = call i32 %27(ptr noundef %28, i32 noundef %29, i32 noundef 0) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #13
  switch i32 %call73, label %if.then111 [
    i32 2, label %if.end81
    i32 0, label %if.end81.fold.split
  ]

if.end81.fold.split:                              ; preds = %if.then68
  br label %if.end81

if.end81:                                         ; preds = %if.then68, %if.end81.fold.split, %if.end65
  %isconnected.1 = phi i1 [ false, %if.end65 ], [ true, %if.then68 ], [ false, %if.end81.fold.split ]
  %30 = load i32, ptr %addr, align 8
  switch i32 %30, label %if.else121 [
    i32 2, label %if.then89
    i32 10, label %if.then89
  ]

if.then89:                                        ; preds = %if.end81, %if.end81
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %31 = load ptr, ptr %conn, align 8
  %32 = load i32, ptr %sock, align 8
  %_sa_ex_u = getelementptr inbounds nuw i8, ptr %0, i64 24
  %call94 = call i32 @Curl_ipv6_scope(ptr noundef nonnull %_sa_ex_u) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sa.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %myhost.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %add175.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i78)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer237.i)
  store ptr null, ptr %h.i, align 8
  %localport.i = getelementptr inbounds nuw i8, ptr %data, i64 520
  %33 = load i16, ptr %localport.i, align 8
  %localportrange.i = getelementptr inbounds nuw i8, ptr %data, i64 522
  %34 = load i16, ptr %localportrange.i, align 2
  %conv.i = zext i16 %34 to i32
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 1880
  %35 = load ptr, ptr %arrayidx.i, align 8
  store i32 1, ptr %on.i, align 4
  %tobool.i79 = icmp ne ptr %35, null
  %tobool3.i = icmp ne i16 %33, 0
  %or.cond.i80 = select i1 %tobool.i79, i1 true, i1 %tobool3.i
  br i1 %or.cond.i80, label %if.end.i82, label %bindlocal.exit

if.end.i82:                                       ; preds = %if.then89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %sa.i, i8 0, i64 128, i1 false)
  br i1 %tobool.i79, label %land.lhs.true5.i, label %if.else153.i

land.lhs.true5.i:                                 ; preds = %if.end.i82
  %call.i83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %cmp.i84 = icmp ult i64 %call.i83, 255
  br i1 %cmp.i84, label %if.then7.i, label %if.else153.i

if.then7.i:                                       ; preds = %land.lhs.true5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %myhost.i, i8 0, i64 256, i1 false)
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 105, %37
  %.not.i = icmp eq i8 %36, 105
  br i1 %.not.i, label %sub_1.i, label %if.then7.tail.i

sub_1.i:                                          ; preds = %if.then7.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 102, %41
  %.not126.i = icmp eq i8 %40, 102
  br i1 %.not126.i, label %sub_2.i, label %if.then7.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 33, %45
  br label %if.then7.tail.i

if.then7.tail.i:                                  ; preds = %sub_2.i, %sub_1.i, %if.then7.i
  %47 = phi i32 [ %38, %if.then7.i ], [ %42, %sub_1.i ], [ %46, %sub_2.i ]
  %cmp10.i = icmp eq i32 %47, 0
  br i1 %cmp10.i, label %if.end22.thread.i, label %if.end22.i

if.end22.thread.i:                                ; preds = %if.then7.tail.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 3
  br label %if.then24.i

if.end22.i:                                       ; preds = %if.then7.tail.i
  %call15.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.20, ptr noundef nonnull dereferenceable(1) %35, i64 noundef 5) #15
  %cmp16.i = icmp eq i32 %call15.i, 0
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %35, i64 5
  br i1 %cmp16.i, label %if.then60.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i, %if.end22.thread.i
  %dev.096.i = phi ptr [ %add.ptr.i, %if.end22.thread.i ], [ %35, %if.end22.i ]
  %call25.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dev.096.i) #15
  %conv26.i = trunc i64 %call25.i to i32
  %add.i = add i32 %conv26.i, 1
  %call27.i = call i32 @setsockopt(i32 noundef %32, i32 noundef 1, i32 noundef 25, ptr noundef nonnull %dev.096.i, i32 noundef %add.i) #13
  %cmp28.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.i, label %land.lhs.true32.i, label %if.end37.i

land.lhs.true32.i:                                ; preds = %if.then24.i
  %verbose.i87 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i88 = load i64, ptr %verbose.i87, align 2
  %48 = and i64 %bf.load.i88, 536870912
  %tobool34.not.i = icmp eq i64 %48, 0
  br i1 %tobool34.not.i, label %bindlocal.exit, label %if.then35.i

if.then35.i:                                      ; preds = %land.lhs.true32.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.21, ptr noundef nonnull %dev.096.i) #13
  br label %bindlocal.exit

if.end37.i:                                       ; preds = %if.then24.i
  %scope_id.i85 = getelementptr inbounds nuw i8, ptr %31, i64 1156
  %49 = load i32, ptr %scope_id.i85, align 4
  %call38.i = call i32 @Curl_if2ip(i32 noundef %30, i32 noundef %call94, i32 noundef %49, ptr noundef nonnull %dev.096.i, ptr noundef nonnull %myhost.i, i32 noundef 256) #13
  switch i32 %call38.i, label %if.end58.i [
    i32 0, label %sw.bb.i
    i32 1, label %67
    i32 2, label %land.lhs.true46.i
  ]

sw.bb.i:                                          ; preds = %if.end37.i
  br i1 %cmp10.i, label %if.then40.i, label %if.then60.i

if.then40.i:                                      ; preds = %sw.bb.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.22, ptr noundef nonnull %dev.096.i) #13
  br label %if.then97.thread

land.lhs.true46.i:                                ; preds = %if.end37.i
  %verbose48.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load49.i = load i64, ptr %verbose48.i, align 2
  %50 = and i64 %bf.load49.i, 536870912
  %tobool53.not.i = icmp eq i64 %50, 0
  br i1 %tobool53.not.i, label %if.then108.i, label %if.then54.i

if.then54.i:                                      ; preds = %land.lhs.true46.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.23, ptr noundef nonnull %dev.096.i, ptr noundef nonnull %myhost.i, i32 noundef %30) #13
  br label %if.then108.i

if.end58.i:                                       ; preds = %if.end37.i
  br i1 %cmp10.i, label %if.then149.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.end58.i, %sw.bb.i, %if.end22.i
  %dev.097109.i = phi ptr [ %dev.096.i, %if.end58.i ], [ %add.ptr20.i, %if.end22.i ], [ %dev.096.i, %sw.bb.i ]
  %ip_version.i = getelementptr inbounds nuw i8, ptr %31, i64 1167
  %51 = load i8, ptr %ip_version.i, align 1
  switch i32 %30, label %if.end71.i [
    i32 2, label %if.end71.sink.split.i
    i32 10, label %if.then68.i
  ]

if.then68.i:                                      ; preds = %if.then60.i
  br label %if.end71.sink.split.i

if.end71.sink.split.i:                            ; preds = %if.then68.i, %if.then60.i
  %.sink.i = phi i8 [ 2, %if.then68.i ], [ 1, %if.then60.i ]
  store i8 %.sink.i, ptr %ip_version.i, align 1
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.end71.sink.split.i, %if.then60.i
  %call72.i = call i32 @Curl_resolv(ptr noundef nonnull %data, ptr noundef nonnull %dev.097109.i, i32 noundef 80, i1 noundef zeroext false, ptr noundef nonnull %h.i) #13
  %cmp73.i = icmp eq i32 %call72.i, 1
  br i1 %cmp73.i, label %if.then75.i, label %if.end77.i

if.then75.i:                                      ; preds = %if.end71.i
  %call76.i = call i32 @Curl_resolver_wait_resolv(ptr noundef nonnull %data, ptr noundef nonnull %h.i) #13
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.then75.i, %if.end71.i
  store i8 %51, ptr %ip_version.i, align 1
  %52 = load ptr, ptr %h.i, align 8
  %tobool79.not.i = icmp eq ptr %52, null
  br i1 %tobool79.not.i, label %if.then149.i, label %land.lhs.true84.i

land.lhs.true84.i:                                ; preds = %if.end77.i
  %53 = load ptr, ptr %52, align 8
  call void @Curl_printable_address(ptr noundef %53, ptr noundef nonnull %myhost.i, i64 noundef 256) #13
  %verbose86.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load87.i = load i64, ptr %verbose86.i, align 2
  %54 = and i64 %bf.load87.i, 536870912
  %tobool91.not.i = icmp eq i64 %54, 0
  br i1 %tobool91.not.i, label %do.end96.i, label %if.then92.i

if.then92.i:                                      ; preds = %land.lhs.true84.i
  %55 = load ptr, ptr %h.i, align 8
  %56 = load ptr, ptr %55, align 8
  %ai_family.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  %57 = load i32, ptr %ai_family.i, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.24, ptr noundef nonnull %dev.097109.i, i32 noundef %30, ptr noundef nonnull %myhost.i, i32 noundef %57) #13
  br label %do.end96.i

do.end96.i:                                       ; preds = %if.then92.i, %land.lhs.true84.i
  %58 = load ptr, ptr %h.i, align 8
  call void @Curl_resolv_unlock(ptr noundef nonnull %data, ptr noundef %58) #13
  %59 = load ptr, ptr %h.i, align 8
  %60 = load ptr, ptr %59, align 8
  %ai_family98.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %61 = load i32, ptr %ai_family98.i, align 4
  %cmp99.not.i = icmp eq i32 %30, %61
  br i1 %cmp99.not.i, label %if.then108.i, label %67

if.then108.i:                                     ; preds = %do.end96.i, %if.then54.i, %land.lhs.true46.i
  switch i32 %30, label %if.end169.i [
    i32 10, label %if.then111.i
    i32 2, label %land.lhs.true137.i
  ]

if.then111.i:                                     ; preds = %if.then108.i
  %call113.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %myhost.i, i32 noundef 37) #15
  %tobool114.not.i = icmp eq ptr %call113.i, null
  br i1 %tobool114.not.i, label %if.end116.i, label %if.then115.i

if.then115.i:                                     ; preds = %if.then111.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call113.i, i64 1
  store i8 0, ptr %call113.i, align 1
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.then115.i, %if.then111.i
  %scope_ptr.0.i = phi ptr [ %incdec.ptr.i, %if.then115.i ], [ null, %if.then111.i ]
  %sin6_addr.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 8
  %call118.i = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %myhost.i, ptr noundef nonnull %sin6_addr.i) #13
  %cmp119.i = icmp sgt i32 %call118.i, 0
  br i1 %cmp119.i, label %if.then121.i, label %if.end169.i

if.then121.i:                                     ; preds = %if.end116.i
  store i16 10, ptr %sa.i, align 8
  %call122.i = call zeroext i16 @htons(i16 noundef zeroext %33) #14
  %sin6_port.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 2
  store i16 %call122.i, ptr %sin6_port.i, align 2
  %tobool123.not.i = icmp eq ptr %scope_ptr.0.i, null
  br i1 %tobool123.not.i, label %if.end169.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.then121.i
  %call126.i = call i64 @strtoul(ptr noundef nonnull captures(none) %scope_ptr.0.i, ptr noundef null, i32 noundef 10) #13
  %cmp127.i = icmp ugt i64 %call126.i, 4294967295
  br i1 %cmp127.i, label %67, label %if.end130.i

if.end130.i:                                      ; preds = %if.then124.i
  %conv131.i = trunc nuw i64 %call126.i to i32
  %sin6_scope_id.i86 = getelementptr inbounds nuw i8, ptr %sa.i, i64 24
  store i32 %conv131.i, ptr %sin6_scope_id.i86, align 8
  br label %if.end169.i

land.lhs.true137.i:                               ; preds = %if.then108.i
  %sin_addr.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 4
  %call139.i = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %myhost.i, ptr noundef nonnull %sin_addr.i) #13
  %cmp140.i = icmp sgt i32 %call139.i, 0
  br i1 %cmp140.i, label %if.then142.i, label %if.end169.i

if.then142.i:                                     ; preds = %land.lhs.true137.i
  store i16 2, ptr %sa.i, align 8
  %call143.i = call zeroext i16 @htons(i16 noundef zeroext %33) #14
  %sin_port.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 2
  store i16 %call143.i, ptr %sin_port.i, align 2
  br label %if.end169.i

if.then149.i:                                     ; preds = %if.end77.i, %if.end58.i
  %dev.097103113.i = phi ptr [ %dev.096.i, %if.end58.i ], [ %dev.097109.i, %if.end77.i ]
  %errorbuf.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load150.i = load i32, ptr %errorbuf.i, align 4
  %bf.clear151.i = and i32 %bf.load150.i, -9
  store i32 %bf.clear151.i, ptr %errorbuf.i, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.25, ptr noundef nonnull %dev.097103113.i) #13
  br label %if.then97.thread

if.else153.i:                                     ; preds = %land.lhs.true5.i, %if.end.i82
  switch i32 %30, label %if.end169.i [
    i32 10, label %if.then156.i
    i32 2, label %if.then163.i
  ]

if.then156.i:                                     ; preds = %if.else153.i
  store i16 10, ptr %sa.i, align 8
  %call158.i = call zeroext i16 @htons(i16 noundef zeroext %33) #14
  %sin6_port159.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 2
  store i16 %call158.i, ptr %sin6_port159.i, align 2
  br label %if.end169.i

if.then163.i:                                     ; preds = %if.else153.i
  store i16 2, ptr %sa.i, align 8
  %call165.i = call zeroext i16 @htons(i16 noundef zeroext %33) #14
  %sin_port166.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 2
  store i16 %call165.i, ptr %sin_port166.i, align 2
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then163.i, %if.then156.i, %if.else153.i, %if.then142.i, %land.lhs.true137.i, %if.end130.i, %if.then121.i, %if.end116.i, %if.then108.i
  %sizeof_sa.1.i = phi i32 [ 28, %if.then156.i ], [ 16, %if.then163.i ], [ 0, %if.else153.i ], [ 0, %if.then108.i ], [ 28, %if.end116.i ], [ 28, %if.end130.i ], [ 28, %if.then121.i ], [ 0, %land.lhs.true137.i ], [ 16, %if.then142.i ]
  %call170.i = call i32 @setsockopt(i32 noundef %32, i32 noundef 0, i32 noundef 24, ptr noundef nonnull %on.i, i32 noundef 4) #13
  %call171122.i = call i32 @bind(i32 noundef %32, ptr noundef nonnull %sa.i, i32 noundef %sizeof_sa.1.i) #13
  %cmp172123.i = icmp sgt i32 %call171122.i, -1
  br i1 %cmp172123.i, label %if.then174.i, label %if.end202.preheader.i

if.end202.preheader.i:                            ; preds = %if.end169.i
  %verbose215.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %sin6_port233.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 2
  %62 = zext i16 %33 to i32
  br label %if.end202.i

if.then174.i:                                     ; preds = %do.end224.i, %if.end169.i
  %port.0.lcssa.i = phi i16 [ %33, %if.end169.i ], [ %indvars.i, %do.end224.i ]
  store i32 128, ptr %size.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %add175.i, i8 0, i64 128, i1 false)
  %call176.i = call i32 @getsockname(i32 noundef %32, ptr noundef nonnull %add175.i, ptr noundef nonnull %size.i) #13
  %cmp177.i = icmp slt i32 %call176.i, 0
  br i1 %cmp177.i, label %if.then179.i, label %land.lhs.true187.i

if.then179.i:                                     ; preds = %if.then174.i
  %call180.i = tail call ptr @__errno_location() #14
  %63 = load i32, ptr %call180.i, align 4
  %os_errno.i = getelementptr inbounds nuw i8, ptr %data, i64 3412
  store i32 %63, ptr %os_errno.i, align 4
  %call183.i = call ptr @Curl_strerror(i32 noundef %63, ptr noundef nonnull %buffer.i78, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.26, i32 noundef %63, ptr noundef %call183.i) #13
  br label %if.then97.thread

land.lhs.true187.i:                               ; preds = %if.then174.i
  %verbose189.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load190.i = load i64, ptr %verbose189.i, align 2
  %64 = and i64 %bf.load190.i, 536870912
  %tobool194.not.i = icmp eq i64 %64, 0
  br i1 %tobool194.not.i, label %do.end198.i, label %if.then195.i

if.then195.i:                                     ; preds = %land.lhs.true187.i
  %conv196.i = zext i16 %port.0.lcssa.i to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.27, i32 noundef %conv196.i) #13
  br label %do.end198.i

do.end198.i:                                      ; preds = %if.then195.i, %land.lhs.true187.i
  %bits.i = getelementptr inbounds nuw i8, ptr %31, i64 704
  %bf.load199.i = load i32, ptr %bits.i, align 8
  %bf.set201.i = or i32 %bf.load199.i, 4194304
  store i32 %bf.set201.i, ptr %bits.i, align 8
  br label %bindlocal.exit

if.end202.i:                                      ; preds = %do.end224.i, %if.end202.preheader.i
  %indvars.iv.i = phi i32 [ %62, %if.end202.preheader.i ], [ %indvars.iv.next.i, %do.end224.i ]
  %portnum.0124.i = phi i32 [ %conv.i, %if.end202.preheader.i ], [ %dec.i, %do.end224.i ]
  %dec.i = add nsw i32 %portnum.0124.i, -1
  %cmp203.i = icmp sgt i32 %portnum.0124.i, 1
  br i1 %cmp203.i, label %if.then205.i, label %for.end.i

if.then205.i:                                     ; preds = %if.end202.i
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %indvars.i = trunc i32 %indvars.iv.next.i to i16
  %conv206.i = and i32 %indvars.iv.next.i, 65535
  %cmp207.i = icmp eq i16 %indvars.i, 0
  br i1 %cmp207.i, label %for.end.i, label %do.body211.i

do.body211.i:                                     ; preds = %if.then205.i
  %bf.load216.i = load i64, ptr %verbose215.i, align 2
  %65 = and i64 %bf.load216.i, 536870912
  %tobool220.not.i = icmp eq i64 %65, 0
  br i1 %tobool220.not.i, label %do.end224.i, label %if.then221.i

if.then221.i:                                     ; preds = %do.body211.i
  %sub.i = add nsw i32 %conv206.i, -1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.28, i32 noundef %sub.i) #13
  br label %do.end224.i

do.end224.i:                                      ; preds = %if.then221.i, %do.body211.i
  %call229.i = call zeroext i16 @ntohs(i16 noundef zeroext %indvars.i) #14
  store i16 %call229.i, ptr %sin6_port233.i, align 2
  %call171.i = call i32 @bind(i32 noundef %32, ptr noundef nonnull %sa.i, i32 noundef %sizeof_sa.1.i) #13
  %cmp172.i = icmp sgt i32 %call171.i, -1
  br i1 %cmp172.i, label %if.then174.i, label %if.end202.i

for.end.i:                                        ; preds = %if.then205.i, %if.end202.i
  %call238.i = tail call ptr @__errno_location() #14
  %66 = load i32, ptr %call238.i, align 4
  %os_errno240.i = getelementptr inbounds nuw i8, ptr %data, i64 3412
  store i32 %66, ptr %os_errno240.i, align 4
  %call242.i = call ptr @Curl_strerror(i32 noundef %66, ptr noundef nonnull %buffer237.i, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.29, i32 noundef %66, ptr noundef %call242.i) #13
  br label %if.then97.thread

bindlocal.exit:                                   ; preds = %if.then89, %land.lhs.true32.i, %if.then35.i, %do.end198.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sa.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %myhost.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %add175.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i78)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer237.i)
  br label %if.else121

if.then97.thread:                                 ; preds = %if.then40.i, %for.end.i, %if.then179.i, %if.then149.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sa.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %myhost.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %add175.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i78)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer237.i)
  br label %if.then111

67:                                               ; preds = %if.then124.i, %do.end96.i, %if.end37.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sa.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %myhost.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %add175.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i78)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer237.i)
  br label %if.then111

if.then111:                                       ; preds = %set_remote_ip.exit, %if.then68, %if.end.i, %67, %if.then97.thread
  %result.0.ph = phi i32 [ 45, %if.then97.thread ], [ 7, %67 ], [ 7, %if.end.i ], [ 42, %if.then68 ], [ 2, %set_remote_ip.exit ]
  %68 = load i32, ptr %sock, align 8
  %cmp113.not = icmp eq i32 %68, -1
  br i1 %cmp113.not, label %land.lhs.true134, label %if.then115

if.then115:                                       ; preds = %if.then111
  %conn116 = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %69 = load ptr, ptr %conn116, align 8
  %tobool1.i.not = icmp eq ptr %69, null
  br i1 %tobool1.i.not, label %if.end7.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.then115
  %fclosesocket.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %70 = load ptr, ptr %fclosesocket.i, align 8
  %tobool3.not.i = icmp eq ptr %70, null
  call void @Curl_multi_closed(ptr noundef nonnull %data, i32 noundef %68) #13
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then.i92

if.then.i92:                                      ; preds = %land.lhs.true2.i
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #13
  %71 = load ptr, ptr %fclosesocket.i, align 8
  %closesocket_client.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %closesocket_client.i, align 8
  %call.i93 = call i32 %71(ptr noundef %72, i32 noundef %68) #13
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #13
  br label %socket_close.exit

if.end7.i:                                        ; preds = %land.lhs.true2.i, %if.then115
  %call8.i = call i32 @close(i32 noundef %68) #13
  br label %socket_close.exit

socket_close.exit:                                ; preds = %if.then.i92, %if.end7.i
  store i32 -1, ptr %sock, align 8
  br label %land.lhs.true134

if.else121:                                       ; preds = %bindlocal.exit, %if.end81
  %73 = load i32, ptr %sock, align 8
  %call104 = call i32 @curlx_nonblock(i32 noundef %73, i32 noundef 1) #13
  %socktype106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %socktype106, align 4
  %cmp107.not = icmp eq i32 %74, 2
  %sock_connected = getelementptr inbounds nuw i8, ptr %0, i64 380
  %bf.load108 = load i8, ptr %sock_connected, align 4
  %bf.shl = select i1 %cmp107.not, i8 0, i8 4
  %bf.clear109 = and i8 %bf.load108, -5
  %bf.set = or disjoint i8 %bf.clear109, %bf.shl
  store i8 %bf.set, ptr %sock_connected, align 4
  br i1 %isconnected.1, label %if.then123, label %land.lhs.true134

if.then123:                                       ; preds = %if.else121
  %cf.val = load ptr, ptr %ctx1, align 8
  call fastcc void @set_local_ip(ptr %cf.val, ptr noundef nonnull %data)
  %connected_at = getelementptr inbounds nuw i8, ptr %0, i64 344
  %call126 = call { i64, i32 } @Curl_now() #13
  %75 = extractvalue { i64, i32 } %call126, 0
  %76 = extractvalue { i64, i32 } %call126, 1
  store i64 %75, ptr %connected_at, align 8
  %tmp125.sroa.2.0.connected_at.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %76, ptr %tmp125.sroa.2.0.connected_at.sroa_idx, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load127 = load i8, ptr %connected, align 4
  %bf.set129 = or i8 %bf.load127, 1
  store i8 %bf.set129, ptr %connected, align 4
  br label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.else121, %if.then123, %if.then111, %socket_close.exit
  %result.0106 = phi i32 [ %result.0.ph, %socket_close.exit ], [ %result.0.ph, %if.then111 ], [ 0, %if.then123 ], [ 0, %if.else121 ]
  %verbose136 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load137 = load i64, ptr %verbose136, align 2
  %77 = and i64 %bf.load137, 536870912
  %tobool141 = icmp ne i64 %77, 0
  %tobool143 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool143, %tobool141
  br i1 %or.cond, label %land.lhs.true144, label %do.end150

land.lhs.true144:                                 ; preds = %land.lhs.true134
  %78 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %78, i64 12
  %79 = load i32, ptr %log_level, align 4
  %cmp145 = icmp sgt i32 %79, 0
  br i1 %cmp145, label %if.then147, label %do.end150

if.then147:                                       ; preds = %land.lhs.true144
  %80 = load i32, ptr %sock, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.13, i32 noundef %result.0106, i32 noundef %80) #13
  br label %do.end150

do.end150:                                        ; preds = %land.lhs.true134, %land.lhs.true144, %if.then147
  ret i32 %result.0106
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_connect(ptr %cf.16.val, ptr noundef %data, i1 noundef zeroext %is_tcp_fastopen) unnamed_addr #2 {
entry:
  %optval = alloca i32, align 4
  store i32 1, ptr %optval, align 4
  %sock = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 152
  %0 = load i32, ptr %sock, align 8
  br i1 %is_tcp_fastopen, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 30, ptr noundef nonnull %optval, i32 noundef 4) #13
  %cmp = icmp slt i32 %call, 0
  %tobool3 = icmp ne ptr %data, null
  %or.cond = and i1 %tobool3, %cmp
  br i1 %or.cond, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool4.not = icmp eq i64 %1, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %sock, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.30, i32 noundef %2) #13
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.then
  %3 = load i32, ptr %sock, align 8
  %_sa_ex_u = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 24
  %addrlen = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 20
  %4 = load i32, ptr %addrlen, align 4
  %call10 = call i32 @connect(i32 noundef %3, ptr noundef nonnull %_sa_ex_u, i32 noundef %4) #13
  br label %if.end17

if.else:                                          ; preds = %entry
  %_sa_ex_u13 = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 24
  %addrlen15 = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 20
  %5 = load i32, ptr %addrlen15, align 4
  %call16 = tail call i32 @connect(i32 noundef %0, ptr noundef nonnull %_sa_ex_u13, i32 noundef %5) #13
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end7
  %rc.0 = phi i32 [ %call10, %if.end7 ], [ %call16, %if.else ]
  ret i32 %rc.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @socket_connect_result(ptr noundef %data, ptr noundef %ipaddress, i32 noundef %error) unnamed_addr #2 {
entry:
  %buffer = alloca [256 x i8], align 16
  switch i32 %error, label %do.body [
    i32 115, label %return
    i32 11, label %return
  ]

do.body:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @Curl_strerror(i32 noundef %error, ptr noundef nonnull %buffer, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.31, ptr noundef %ipaddress, ptr noundef %call) #13
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true, %if.then
  %os_errno = getelementptr inbounds nuw i8, ptr %data, i64 3412
  store i32 %error, ptr %os_errno, align 4
  br label %return

return:                                           ; preds = %entry, %entry, %do.end
  %retval.0 = phi i32 [ 7, %do.end ], [ 0, %entry ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @verifyconnect(i32 noundef %sockfd, ptr noundef writeonly %error) unnamed_addr #2 {
entry:
  %err = alloca i32, align 4
  %errSize = alloca i32, align 4
  store i32 0, ptr %err, align 4
  store i32 4, ptr %errSize, align 4
  %call = call i32 @getsockopt(i32 noundef %sockfd, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %err, ptr noundef nonnull %errSize) #13
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #14
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %err.sink = phi ptr [ %call1, %if.then ], [ %err, %entry ]
  %tobool.not = icmp eq ptr %error, null
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %.pre = load i32, ptr %err.sink, align 4
  store i32 %.pre, ptr %error, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @tcpkeepalive(ptr noundef %data, i32 noundef %sockfd) unnamed_addr #2 {
entry:
  %optval = alloca i32, align 4
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %tcp_keepalive, align 2
  %0 = lshr i64 %bf.load, 40
  %1 = trunc nuw nsw i64 %0 to i32
  %cond = and i32 %1, 1
  store i32 %cond, ptr %optval, align 4
  %call = call i32 @setsockopt(i32 noundef %sockfd, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %optval, i32 noundef 4) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %bf.load3 = load i64, ptr %tcp_keepalive, align 2
  %2 = and i64 %bf.load3, 536870912
  %tobool7.not = icmp eq i64 %2, 0
  br i1 %tobool7.not, label %if.end53, label %if.end53.sink.split

if.else:                                          ; preds = %entry
  %tcp_keepidle = getelementptr inbounds nuw i8, ptr %data, i64 2596
  %3 = load i32, ptr %tcp_keepidle, align 4
  %conv = sext i32 %3 to i64
  %call11 = call i32 @curlx_sltosi(i64 noundef %conv) #13
  store i32 %call11, ptr %optval, align 4
  %call12 = call i32 @setsockopt(i32 noundef %sockfd, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %optval, i32 noundef 4) #13
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %land.lhs.true18, label %if.end30

land.lhs.true18:                                  ; preds = %if.else
  %bf.load21 = load i64, ptr %tcp_keepalive, align 2
  %4 = and i64 %bf.load21, 536870912
  %tobool25.not = icmp eq i64 %4, 0
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %land.lhs.true18
  %call27 = tail call ptr @__errno_location() #14
  %5 = load i32, ptr %call27, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.17, i32 noundef %sockfd, i32 noundef %5) #13
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %land.lhs.true18, %if.else
  %tcp_keepintvl = getelementptr inbounds nuw i8, ptr %data, i64 2600
  %6 = load i32, ptr %tcp_keepintvl, align 8
  %conv32 = sext i32 %6 to i64
  %call33 = call i32 @curlx_sltosi(i64 noundef %conv32) #13
  store i32 %call33, ptr %optval, align 4
  %call34 = call i32 @setsockopt(i32 noundef %sockfd, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %optval, i32 noundef 4) #13
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %land.lhs.true40, label %if.end53

land.lhs.true40:                                  ; preds = %if.end30
  %bf.load43 = load i64, ptr %tcp_keepalive, align 2
  %7 = and i64 %bf.load43, 536870912
  %tobool47.not = icmp eq i64 %7, 0
  br i1 %tobool47.not, label %if.end53, label %if.end53.sink.split

if.end53.sink.split:                              ; preds = %land.lhs.true40, %land.lhs.true
  %.str.18.sink = phi ptr [ @.str.16, %land.lhs.true ], [ @.str.18, %land.lhs.true40 ]
  %call49 = tail call ptr @__errno_location() #14
  %8 = load i32, ptr %call49, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull %.str.18.sink, i32 noundef %sockfd, i32 noundef %8) #13
  br label %if.end53

if.end53:                                         ; preds = %if.end53.sink.split, %if.end30, %land.lhs.true40, %land.lhs.true
  ret void
}

declare i32 @Curl_ipv6_scope(ptr noundef) local_unnamed_addr #4

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @Curl_addr2string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @Curl_if2ip(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_resolver_wait_resolv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #7

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Curl_bufq_reset(ptr noundef) local_unnamed_addr #4

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @nw_in_read(ptr noundef readonly captures(none) %reader_ctx, ptr noundef %buf, i64 noundef %len, ptr noundef captures(none) initializes((0, 4)) %err) #2 {
entry:
  %buffer = alloca [256 x i8], align 16
  %0 = load ptr, ptr %reader_ctx, align 8
  %ctx1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %ctx1, align 8
  store i32 0, ptr %err, align 4
  %sock = getelementptr inbounds nuw i8, ptr %1, i64 152
  %2 = load i32, ptr %sock, align 8
  %call = tail call i64 @recv(i32 noundef %2, ptr noundef %buf, i64 noundef %len, i32 noundef 0) #13
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call2, align 4
  switch i32 %3, label %if.else [
    i32 11, label %do.body.sink.split
    i32 4, label %do.body.sink.split
  ]

if.else:                                          ; preds = %if.then
  %data = getelementptr inbounds nuw i8, ptr %reader_ctx, i64 8
  %4 = load ptr, ptr %data, align 8
  %call8 = call ptr @Curl_strerror(i32 noundef %3, ptr noundef nonnull %buffer, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %4, ptr noundef nonnull @.str.41, ptr noundef %call8) #13
  %5 = load ptr, ptr %data, align 8
  %os_errno = getelementptr inbounds nuw i8, ptr %5, i64 3412
  store i32 %3, ptr %os_errno, align 4
  br label %do.body.sink.split

do.body.sink.split:                               ; preds = %if.then, %if.then, %if.else
  %.sink = phi i32 [ 56, %if.else ], [ 81, %if.then ], [ 81, %if.then ]
  store i32 %.sink, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %do.body.sink.split, %entry
  %data11 = getelementptr inbounds nuw i8, ptr %reader_ctx, i64 8
  %6 = load ptr, ptr %data11, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %6, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %7 = and i64 %bf.load, 536870912
  %tobool13.not = icmp eq i64 %7, 0
  br i1 %tobool13.not, label %do.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %reader_ctx, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %do.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %9 = load ptr, ptr %8, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %log_level, align 4
  %cmp19 = icmp sgt i32 %10, 0
  br i1 %cmp19, label %if.then20, label %do.end

if.then20:                                        ; preds = %land.lhs.true17
  %conv = trunc i64 %call to i32
  %11 = load i32, ptr %err, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @.str.42, i64 noundef %len, i32 noundef %conv, i32 noundef %11) #13
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true, %land.lhs.true14, %land.lhs.true17, %if.then20
  ret i64 %call
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_persistconninfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #4

declare void @Curl_bufq_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
