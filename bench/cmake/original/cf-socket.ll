target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Curl_sockaddr_ex = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.Curl_sockaddr_storage }
%struct.Curl_sockaddr_storage = type { %union.anon.0 }
%union.anon.0 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.4, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.4 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.cf_socket_ctx = type { i32, %struct.Curl_sockaddr_ex, i32, %struct.ip_quadruple, %struct.curltime, %struct.curltime, %struct.curltime, i32, i8 }
%struct.pollfd = type { i32, i16, i16 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }

@Curl_parse_interface.if_prefix = internal constant [4 x i8] c"if!\00", align 1
@Curl_parse_interface.host_prefix = internal constant [6 x i8] c"host!\00", align 1
@Curl_parse_interface.if_host_prefix = internal constant [8 x i8] c"ifhost!\00", align 1
@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@Curl_cft_tcp = dso_local global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@Curl_cft_udp = dso_local global %struct.Curl_cftype { ptr @.str.1, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_udp_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@Curl_cft_unix = dso_local global %struct.Curl_cftype { ptr @.str.2, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"TCP-ACCEPT\00", align 1
@Curl_cft_tcp_accept = dso_local global %struct.Curl_cftype { ptr @.str.3, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_accept_connect, ptr @cf_socket_close, ptr @cf_socket_shutdown, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"set filter for listen socket fd=%d ip=%s:%d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"local address %s port %d...\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"not connected yet\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"connect to %s port %u from %s port %d failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"  Trying [%s]:%d...\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"  Trying %s:%d...\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"cf_socket_open() -> %d, fd=%d\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"curl_sa_addr inet_ntop() failed with errno %d: %s\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Could not set TCP_NODELAY: %s\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Failed to set SO_KEEPALIVE on fd %d: errno %d\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Failed to set TCP_KEEPIDLE on fd %d: errno %d\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Failed to set TCP_KEEPINTVL on fd %d: errno %d\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Failed to set TCP_KEEPCNT on fd %d: errno %d\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"socket successfully bound to interface '%s'\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Couldn't bind to interface '%s' with errno %d: %s\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Local Interface %s is ip %s using address family %i\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Name '%s' family %i resolved to '%s' family %i\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Couldn't bind to '%s' with errno %d: %s\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Local port: %hu\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Bind to local port %d failed, trying next\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"bind failed with errno %d: %s\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Failed to enable TCP Fast Open on fd %d\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Immediate connect fail for %s: %s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"cf_socket_close(%d)\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"cf_socket_shutdown(%d)\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"adjust_pollset, listening, POLLIN fd=%d\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"adjust_pollset, !connected, POLLOUT fd=%d\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"adjust_pollset, !active, POLLIN fd=%d\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Send failure: %s\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"send(len=%zu) -> %d, err=%d\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Recv failure: %s\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"recv(len=%zu) -> %d, err=%d\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"is_alive: poll error, assume dead\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"is_alive: poll timeout, assume alive\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"is_alive: err/hup/etc events, assume dead\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"is_alive: valid events, looks alive\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"cf_udp_connect(), open failed -> %d\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"cf_udp_connect(), opened socket=%d (%s:%d)\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"cf_udp_connect(), opened socket=%d (unconnected)\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"%s socket %d connected: [%s:%d] -> [%s:%d]\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"Accept timeout occurred while waiting server connect\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Checking for incoming on fd=%d ip=%s:%d\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"socket_check -> %x\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Error while waiting for server connect\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Ready to accept data connection from server\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"nothing heard from the server yet\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Error accept()ing server connect\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Connection accepted from server\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"accepted_set(sock=%d, remote=%s port=%d)\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"getpeername() failed with errno %d: %s\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"ssrem inet_ntop() failed with errno %d: %s\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"getsockname() failed with errno %d: %s\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"ssloc inet_ntop() failed with errno %d: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_sock_assign_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !17
  %12 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %12, label %23 [
    i32 3, label %13
    i32 6, label %18
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %16, i32 0, i32 2
  store i32 6, ptr %17, align 8, !tbaa !20
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 4, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !20
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %24, i32 0, i32 1
  store i32 2, ptr %25, align 4, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %26, i32 0, i32 2
  store i32 17, ptr %27, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %23, %18, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %37, 128
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %40, i32 0, i32 3
  store i32 128, ptr %41, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %39, %28
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 2 %47, i64 %51, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_socket_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Curl_sockaddr_ex, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store ptr %11, ptr %8, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %14, %5
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !11
  call void @Curl_sock_assign_addr(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  %22 = call i32 @socket_open(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #9
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @socket_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Curl_set_in_callback(ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 %23(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  store i32 %29, ptr %30, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Curl_set_in_callback(ptr noundef %31, i1 noundef zeroext false)
  br label %44

32:                                               ; preds = %12
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = call i32 @socket(i32 noundef %35, i32 noundef %38, i32 noundef %41) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  store i32 %42, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %32, %18
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 7, ptr %4, align 4
  br label %72

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.connectdata, ptr %52, i32 0, i32 49
  %54 = load i32, ptr %53, align 8, !tbaa !97
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %62, i32 0, i32 4
  store ptr %63, ptr %8, align 8, !tbaa !105
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %struct.connectdata, ptr %66, i32 0, i32 49
  %68 = load i32, ptr %67, align 8, !tbaa !97
  %69 = load ptr, ptr %8, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %71

71:                                               ; preds = %61, %56, %49
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %48
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_socket_close(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @socket_close(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_close(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !110
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !110
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load i32, ptr %9, align 4, !tbaa !11
  call void @Curl_multi_closed(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Curl_set_in_callback(ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %7, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.connectdata, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = load ptr, ptr %7, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = call i32 %31(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Curl_set_in_callback(ptr noundef %37, i1 noundef zeroext false)
  %38 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %38, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %48

39:                                               ; preds = %20, %17, %14
  %40 = load ptr, ptr %7, align 8, !tbaa !110
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load i32, ptr %9, align 4, !tbaa !11
  call void @Curl_multi_closed(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = call i32 @close(i32 noundef %46)
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %45, %25, %13
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_parse_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !114
  store ptr %3, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !113
  %23 = call i64 @strlen(ptr noundef %22) #10
  store i64 %23, ptr %10, align 8, !tbaa !116
  %24 = load i64, ptr %10, align 8, !tbaa !116
  %25 = icmp ugt i64 %24, 512
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !113
  %29 = call i32 @strncmp(ptr noundef @Curl_parse_interface.if_prefix, ptr noundef %28, i64 noundef 3) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %33, ptr %6, align 8, !tbaa !113
  %34 = load ptr, ptr %6, align 8, !tbaa !113
  %35 = load i8, ptr %34, align 1, !tbaa !117
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !113
  %40 = load i64, ptr %10, align 8, !tbaa !116
  %41 = sub i64 %40, 3
  %42 = call ptr @Curl_memdup0(ptr noundef %39, i64 noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %42, ptr %43, align 8, !tbaa !113
  %44 = load ptr, ptr %8, align 8, !tbaa !114
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = icmp ne ptr %45, null
  %47 = select i1 %46, i32 0, i32 27
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !113
  %50 = call i32 @strncmp(ptr noundef @Curl_parse_interface.host_prefix, ptr noundef %49, i64 noundef 5) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 5
  store ptr %54, ptr %6, align 8, !tbaa !113
  %55 = load ptr, ptr %6, align 8, !tbaa !113
  %56 = load i8, ptr %55, align 1, !tbaa !117
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !113
  %61 = load i64, ptr %10, align 8, !tbaa !116
  %62 = sub i64 %61, 5
  %63 = call ptr @Curl_memdup0(ptr noundef %60, i64 noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %63, ptr %64, align 8, !tbaa !113
  %65 = load ptr, ptr %9, align 8, !tbaa !114
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = icmp ne ptr %66, null
  %68 = select i1 %67, i32 0, i32 27
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

69:                                               ; preds = %48
  %70 = load ptr, ptr %6, align 8, !tbaa !113
  %71 = call i32 @strncmp(ptr noundef @Curl_parse_interface.if_host_prefix, ptr noundef %70, i64 noundef 7) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %125, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %74 = load ptr, ptr %6, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 7
  store ptr %75, ptr %6, align 8, !tbaa !113
  %76 = load i64, ptr %10, align 8, !tbaa !116
  %77 = sub i64 %76, 7
  store i64 %77, ptr %10, align 8, !tbaa !116
  %78 = load ptr, ptr %6, align 8, !tbaa !113
  %79 = load i64, ptr %10, align 8, !tbaa !116
  %80 = call ptr @memchr(ptr noundef %78, i32 noundef 33, i64 noundef %79) #10
  store ptr %80, ptr %12, align 8, !tbaa !113
  %81 = load ptr, ptr %12, align 8, !tbaa !113
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = load ptr, ptr %12, align 8, !tbaa !113
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !117
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83, %73
  store i32 43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !113
  %91 = load ptr, ptr %12, align 8, !tbaa !113
  %92 = load ptr, ptr %6, align 8, !tbaa !113
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = call ptr @Curl_memdup0(ptr noundef %90, i64 noundef %95)
  %97 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %96, ptr %97, align 8, !tbaa !113
  %98 = load ptr, ptr %8, align 8, !tbaa !114
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %89
  store i32 27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

102:                                              ; preds = %89
  %103 = load ptr, ptr %12, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %12, align 8, !tbaa !113
  %105 = load ptr, ptr %12, align 8, !tbaa !113
  %106 = load i64, ptr %10, align 8, !tbaa !116
  %107 = load ptr, ptr %12, align 8, !tbaa !113
  %108 = load ptr, ptr %6, align 8, !tbaa !113
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sub i64 %106, %111
  %113 = call ptr @Curl_memdup0(ptr noundef %105, i64 noundef %112)
  %114 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %113, ptr %114, align 8, !tbaa !113
  %115 = load ptr, ptr %9, align 8, !tbaa !114
  %116 = load ptr, ptr %115, align 8, !tbaa !113
  %117 = icmp ne ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %102
  %119 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %120 = load ptr, ptr %8, align 8, !tbaa !114
  %121 = load ptr, ptr %120, align 8, !tbaa !113
  call void %119(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr null, ptr %122, align 8, !tbaa !113
  store i32 27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

123:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %118, %101, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %141

125:                                              ; preds = %69
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8, !tbaa !113
  %129 = load i8, ptr %128, align 1, !tbaa !117
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !113
  %134 = load i64, ptr %10, align 8, !tbaa !116
  %135 = call ptr @Curl_memdup0(ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %135, ptr %136, align 8, !tbaa !113
  %137 = load ptr, ptr %7, align 8, !tbaa !114
  %138 = load ptr, ptr %137, align 8, !tbaa !113
  %139 = icmp ne ptr %138, null
  %140 = select i1 %139, i32 0, i32 27
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %132, %131, %124, %59, %58, %38, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cf_socket_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  call void @cf_socket_close(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 124
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 27
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !127
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %3, align 8, !tbaa !119
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !130
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = load ptr, ptr %3, align 8, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %48, ptr noundef %49, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %47, %40, %37, %29, %14, %11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %54 = load ptr, ptr %5, align 8, !tbaa !124
  call void %53(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_tcp_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.curltime, align 8
  %16 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !24
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  store ptr %20, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 7, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 1, ptr %28, align 1, !tbaa !132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %375

29:                                               ; preds = %4
  %30 = load i8, ptr %8, align 1, !tbaa !132, !range !136, !noundef !137
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %375

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 0, ptr %34, align 1, !tbaa !132
  %35 = load ptr, ptr %10, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %137

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !119
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = call i32 @cf_socket_open(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !11
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 2, ptr %13, align 4
  br label %134

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 1, ptr %54, align 1, !tbaa !132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !119
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %struct.connectdata, ptr %60, i32 0, i32 32
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 23
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = call i32 @do_connect(ptr noundef %56, ptr noundef %57, i1 noundef zeroext %66)
  store i32 %67, ptr %12, align 4, !tbaa !11
  %68 = call ptr @__errno_location() #11
  %69 = load i32, ptr %68, align 4, !tbaa !11
  store i32 %69, ptr %14, align 4, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !119
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = call i32 @set_local_ip(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %55
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %120

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 124
  %80 = load i64, ptr %79, align 2
  %81 = lshr i64 %80, 27
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8, !tbaa !126
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !127
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %120

99:                                               ; preds = %91, %85
  %100 = load ptr, ptr %6, align 8, !tbaa !119
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !119
  %104 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !129
  %106 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !130
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !24
  %111 = load ptr, ptr %6, align 8, !tbaa !119
  %112 = load ptr, ptr %10, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [46 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %10, align 8, !tbaa !124
  %117 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %110, ptr noundef %111, ptr noundef @.str.6, ptr noundef %115, i32 noundef %119)
  br label %120

120:                                              ; preds = %109, %102, %99, %91, %76, %73
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = icmp eq i32 -1, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  %127 = load ptr, ptr %10, align 8, !tbaa !124
  %128 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [46 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = call i32 @socket_connect_result(ptr noundef %126, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %11, align 4, !tbaa !11
  store i32 2, ptr %13, align 4
  br label %134

133:                                              ; preds = %122
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %125, %45, %133, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %135 = load i32, ptr %13, align 4
  switch i32 %135, label %375 [
    i32 0, label %136
    i32 2, label %281
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %33
  %138 = load ptr, ptr %10, align 8, !tbaa !124
  %139 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !138
  %141 = call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %140, i64 noundef 0)
  store i32 %141, ptr %12, align 4, !tbaa !11
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %187

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8, !tbaa !24
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %184

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 15
  %151 = getelementptr inbounds nuw %struct.UserDefined, ptr %150, i32 0, i32 124
  %152 = load i64, ptr %151, align 2
  %153 = lshr i64 %152, 27
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 47
  %161 = load ptr, ptr %160, align 8, !tbaa !126
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds nuw %struct.UrlState, ptr %165, i32 0, i32 47
  %167 = load ptr, ptr %166, align 8, !tbaa !126
  %168 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !127
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %184

171:                                              ; preds = %163, %157
  %172 = load ptr, ptr %6, align 8, !tbaa !119
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !119
  %176 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !129
  %178 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !130
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8, !tbaa !24
  %183 = load ptr, ptr %6, align 8, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %182, ptr noundef %183, ptr noundef @.str.7)
  br label %184

184:                                              ; preds = %181, %174, %171, %163, %148, %145
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %375

187:                                              ; preds = %137
  %188 = load i32, ptr %12, align 4, !tbaa !11
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %200, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !119
  %192 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !140
  %194 = getelementptr inbounds nuw %struct.connectdata, ptr %193, i32 0, i32 32
  %195 = load i64, ptr %194, align 8
  %196 = lshr i64 %195, 23
  %197 = and i64 %196, 1
  %198 = trunc i64 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %267

200:                                              ; preds = %190, %187
  %201 = load ptr, ptr %10, align 8, !tbaa !124
  %202 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !138
  %204 = load ptr, ptr %10, align 8, !tbaa !124
  %205 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %204, i32 0, i32 7
  %206 = call zeroext i1 @verifyconnect(i32 noundef %203, ptr noundef %205)
  br i1 %206, label %207, label %266

207:                                              ; preds = %200
  %208 = load ptr, ptr %10, align 8, !tbaa !124
  %209 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %208, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %210 = call { i64, i32 } @Curl_now()
  %211 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %212 = extractvalue { i64, i32 } %210, 0
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %214 = extractvalue { i64, i32 } %210, 1
  store i32 %214, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %215 = load ptr, ptr %6, align 8, !tbaa !119
  %216 = load ptr, ptr %7, align 8, !tbaa !24
  %217 = call i32 @set_local_ip(ptr noundef %215, ptr noundef %216)
  %218 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 1, ptr %218, align 1, !tbaa !132
  %219 = load ptr, ptr %6, align 8, !tbaa !119
  %220 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %219, i32 0, i32 5
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, -2
  %223 = or i8 %222, 1
  store i8 %223, ptr %220, align 4
  br label %224

224:                                              ; preds = %207
  %225 = load ptr, ptr %7, align 8, !tbaa !24
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %263

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 15
  %230 = getelementptr inbounds nuw %struct.UserDefined, ptr %229, i32 0, i32 124
  %231 = load i64, ptr %230, align 2
  %232 = lshr i64 %231, 27
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %263

236:                                              ; preds = %227
  %237 = load ptr, ptr %7, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 47
  %240 = load ptr, ptr %239, align 8, !tbaa !126
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %7, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 47
  %246 = load ptr, ptr %245, align 8, !tbaa !126
  %247 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !127
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %263

250:                                              ; preds = %242, %236
  %251 = load ptr, ptr %6, align 8, !tbaa !119
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8, !tbaa !119
  %255 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !129
  %257 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !130
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %7, align 8, !tbaa !24
  %262 = load ptr, ptr %6, align 8, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %261, ptr noundef %262, ptr noundef @.str.8)
  br label %263

263:                                              ; preds = %260, %253, %250, %242, %227, %224
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %375

266:                                              ; preds = %200
  br label %279

267:                                              ; preds = %190
  %268 = load i32, ptr %12, align 4, !tbaa !11
  %269 = and i32 %268, 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = load ptr, ptr %10, align 8, !tbaa !124
  %273 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !138
  %275 = load ptr, ptr %10, align 8, !tbaa !124
  %276 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %275, i32 0, i32 7
  %277 = call zeroext i1 @verifyconnect(i32 noundef %274, ptr noundef %276)
  store i32 7, ptr %11, align 4, !tbaa !11
  br label %278

278:                                              ; preds = %271, %267
  br label %279

279:                                              ; preds = %278, %266
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %134
  %282 = load i32, ptr %11, align 4, !tbaa !11
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %373

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8, !tbaa !124
  %286 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 8, !tbaa !143
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %355

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8, !tbaa !119
  %291 = load ptr, ptr %7, align 8, !tbaa !24
  %292 = call i32 @set_local_ip(ptr noundef %290, ptr noundef %291)
  %293 = load ptr, ptr %10, align 8, !tbaa !124
  %294 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 8, !tbaa !143
  %296 = load ptr, ptr %7, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw %struct.Curl_easy, ptr %296, i32 0, i32 19
  %298 = getelementptr inbounds nuw %struct.UrlState, ptr %297, i32 0, i32 12
  store i32 %295, ptr %298, align 8, !tbaa !144
  %299 = load ptr, ptr %10, align 8, !tbaa !124
  %300 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 8, !tbaa !143
  %302 = call ptr @__errno_location() #11
  store i32 %301, ptr %302, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #9
  br label %303

303:                                              ; preds = %289
  %304 = load ptr, ptr %7, align 8, !tbaa !24
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %352

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 15
  %309 = getelementptr inbounds nuw %struct.UserDefined, ptr %308, i32 0, i32 124
  %310 = load i64, ptr %309, align 2
  %311 = lshr i64 %310, 27
  %312 = and i64 %311, 1
  %313 = trunc i64 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %306
  %316 = load ptr, ptr %7, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw %struct.Curl_easy, ptr %316, i32 0, i32 19
  %318 = getelementptr inbounds nuw %struct.UrlState, ptr %317, i32 0, i32 47
  %319 = load ptr, ptr %318, align 8, !tbaa !126
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %329

321:                                              ; preds = %315
  %322 = load ptr, ptr %7, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw %struct.Curl_easy, ptr %322, i32 0, i32 19
  %324 = getelementptr inbounds nuw %struct.UrlState, ptr %323, i32 0, i32 47
  %325 = load ptr, ptr %324, align 8, !tbaa !126
  %326 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !127
  %328 = icmp sge i32 %327, 1
  br i1 %328, label %329, label %352

329:                                              ; preds = %321, %315
  %330 = load ptr, ptr %7, align 8, !tbaa !24
  %331 = load ptr, ptr %10, align 8, !tbaa !124
  %332 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [46 x i8], ptr %333, i64 0, i64 0
  %335 = load ptr, ptr %10, align 8, !tbaa !124
  %336 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !145
  %339 = load ptr, ptr %10, align 8, !tbaa !124
  %340 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [46 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %10, align 8, !tbaa !124
  %344 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !141
  %347 = load ptr, ptr %10, align 8, !tbaa !124
  %348 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %347, i32 0, i32 7
  %349 = load i32, ptr %348, align 8, !tbaa !143
  %350 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %351 = call ptr @Curl_strerror(i32 noundef %349, ptr noundef %350, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %330, ptr noundef @.str.9, ptr noundef %334, i32 noundef %338, ptr noundef %342, i32 noundef %346, ptr noundef %351)
  br label %352

352:                                              ; preds = %329, %321, %306, %303
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #9
  br label %355

355:                                              ; preds = %354, %284
  %356 = load ptr, ptr %10, align 8, !tbaa !124
  %357 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8, !tbaa !138
  %359 = icmp ne i32 %358, -1
  br i1 %359, label %360, label %371

360:                                              ; preds = %355
  %361 = load ptr, ptr %7, align 8, !tbaa !24
  %362 = load ptr, ptr %6, align 8, !tbaa !119
  %363 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !140
  %365 = load ptr, ptr %10, align 8, !tbaa !124
  %366 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8, !tbaa !138
  %368 = call i32 @socket_close(ptr noundef %361, ptr noundef %364, i32 noundef 1, i32 noundef %367)
  %369 = load ptr, ptr %10, align 8, !tbaa !124
  %370 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %369, i32 0, i32 2
  store i32 -1, ptr %370, align 8, !tbaa !138
  br label %371

371:                                              ; preds = %360, %355
  %372 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 0, ptr %372, align 1, !tbaa !132
  br label %373

373:                                              ; preds = %371, %281
  %374 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %374, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %375

375:                                              ; preds = %373, %265, %186, %134, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %376 = load i32, ptr %5, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %133

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !138
  %15 = icmp ne i32 -1, %14
  br i1 %15, label %16, label %133

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 124
  %24 = load i64, ptr %23, align 2
  %25 = lshr i64 %24, 27
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !127
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %59

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !119
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !130
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = load ptr, ptr %3, align 8, !tbaa !119
  %56 = load ptr, ptr %5, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !138
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %54, ptr noundef %55, ptr noundef @.str.29, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %46, %43, %35, %20, %17
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !138
  %65 = load ptr, ptr %3, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %3, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !146
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = icmp eq i32 %64, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %61
  %77 = load ptr, ptr %3, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw %struct.connectdata, ptr %79, i32 0, i32 24
  %81 = load ptr, ptr %3, align 8, !tbaa !119
  %82 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !146
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %84
  store i32 -1, ptr %85, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %76, %61
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = load ptr, ptr %3, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !140
  %91 = load ptr, ptr %5, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %91, i32 0, i32 8
  %93 = load i8, ptr %92, align 4
  %94 = lshr i8 %93, 2
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %5, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !138
  %103 = call i32 @socket_close(ptr noundef %87, ptr noundef %90, i32 noundef %99, i32 noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %104, i32 0, i32 2
  store i32 -1, ptr %105, align 8, !tbaa !138
  %106 = load ptr, ptr %5, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 4
  %109 = lshr i8 %108, 4
  %110 = and i8 %109, 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %86
  %114 = load ptr, ptr %3, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !146
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !119
  %120 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw %struct.connectdata, ptr %121, i32 0, i32 7
  store ptr null, ptr %122, align 8, !tbaa !147
  br label %123

123:                                              ; preds = %118, %113, %86
  %124 = load ptr, ptr %5, align 8, !tbaa !124
  %125 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %124, i32 0, i32 8
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -17
  %128 = or i8 %127, 0
  store i8 %128, ptr %125, align 4
  %129 = load ptr, ptr %5, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %129, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %5, align 8, !tbaa !124
  %132 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %131, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 16, i1 false)
  br label %133

133:                                              ; preds = %123, %11, %2
  %134 = load ptr, ptr %3, align 8, !tbaa !119
  %135 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, -2
  %138 = or i8 %137, 0
  store i8 %138, ptr %135, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %18, ptr %7, align 8, !tbaa !124
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 124
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 27
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !127
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %61

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !119
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !130
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = load ptr, ptr %4, align 8, !tbaa !119
  %58 = load ptr, ptr %7, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !138
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %56, ptr noundef %57, ptr noundef @.str.30, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %48, %45, %37, %22, %19
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !138
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !148
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !138
  %77 = call i32 @curlx_nonblock(i32 noundef %76, i32 noundef 1)
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !138
  %83 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %84 = call i64 @recv(i32 noundef %82, ptr noundef %83, i64 noundef 1024, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  br label %85

85:                                               ; preds = %79, %73, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %86

86:                                               ; preds = %85, %3
  %87 = load ptr, ptr %6, align 8, !tbaa !134
  store i8 1, ptr %87, align 1, !tbaa !132
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_get_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !114
  store ptr %3, ptr %9, align 8, !tbaa !114
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %14, ptr %11, align 8, !tbaa !124
  %15 = load ptr, ptr %6, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.hostname, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %20, ptr %21, align 8, !tbaa !113
  %22 = load ptr, ptr %6, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.hostname, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %27, ptr %28, align 8, !tbaa !113
  %29 = load ptr, ptr %11, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !145
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 %32, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  store ptr %10, ptr %7, align 8, !tbaa !124
  %11 = load ptr, ptr %7, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !138
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %194

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !151
  %26 = load ptr, ptr %7, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !138
  call void @Curl_pollset_change(ptr noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 1, i32 noundef 2)
  br label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 124
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 27
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 47
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !127
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %71

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %4, align 8, !tbaa !119
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !130
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = load ptr, ptr %4, align 8, !tbaa !119
  %68 = load ptr, ptr %7, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !138
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %66, ptr noundef %67, ptr noundef @.str.31, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %58, %55, %47, %32, %29
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %193

74:                                               ; preds = %15
  %75 = load ptr, ptr %4, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %132, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = load ptr, ptr %6, align 8, !tbaa !151
  %84 = load ptr, ptr %7, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !138
  call void @Curl_pollset_change(ptr noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef 2, i32 noundef 1)
  br label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !24
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %129

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds nuw %struct.UserDefined, ptr %92, i32 0, i32 124
  %94 = load i64, ptr %93, align 2
  %95 = lshr i64 %94, 27
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8, !tbaa !126
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 47
  %109 = load ptr, ptr %108, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !127
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %129

113:                                              ; preds = %105, %99
  %114 = load ptr, ptr %4, align 8, !tbaa !119
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !119
  %118 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !129
  %120 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !130
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = load ptr, ptr %4, align 8, !tbaa !119
  %126 = load ptr, ptr %7, align 8, !tbaa !124
  %127 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !138
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %124, ptr noundef %125, ptr noundef @.str.32, i32 noundef %128)
  br label %129

129:                                              ; preds = %123, %116, %113, %105, %90, %87
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %192

132:                                              ; preds = %74
  %133 = load ptr, ptr %7, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %133, i32 0, i32 8
  %135 = load i8, ptr %134, align 4
  %136 = lshr i8 %135, 4
  %137 = and i8 %136, 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %191, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %5, align 8, !tbaa !24
  %142 = load ptr, ptr %6, align 8, !tbaa !151
  %143 = load ptr, ptr %7, align 8, !tbaa !124
  %144 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !138
  call void @Curl_pollset_change(ptr noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  br label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !24
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %188

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 15
  %152 = getelementptr inbounds nuw %struct.UserDefined, ptr %151, i32 0, i32 124
  %153 = load i64, ptr %152, align 2
  %154 = lshr i64 %153, 27
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %188

158:                                              ; preds = %149
  %159 = load ptr, ptr %5, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds nuw %struct.UrlState, ptr %160, i32 0, i32 47
  %162 = load ptr, ptr %161, align 8, !tbaa !126
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 19
  %167 = getelementptr inbounds nuw %struct.UrlState, ptr %166, i32 0, i32 47
  %168 = load ptr, ptr %167, align 8, !tbaa !126
  %169 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !127
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %188

172:                                              ; preds = %164, %158
  %173 = load ptr, ptr %4, align 8, !tbaa !119
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !129
  %179 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !130
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8, !tbaa !24
  %184 = load ptr, ptr %4, align 8, !tbaa !119
  %185 = load ptr, ptr %7, align 8, !tbaa !124
  %186 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !138
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %183, ptr noundef %184, ptr noundef @.str.33, i32 noundef %187)
  br label %188

188:                                              ; preds = %182, %175, %172, %164, %149, %146
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %132
  br label %192

192:                                              ; preds = %191, %131
  br label %193

193:                                              ; preds = %192, %73
  br label %194

194:                                              ; preds = %193, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_socket_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %9, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = call i32 @Curl_socket_check(i32 noundef %12, i32 noundef -1, i32 noundef -1, i64 noundef 0)
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ false, %2 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !119
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !118
  store i64 %3, ptr %10, align 8, !tbaa !116
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !132
  store ptr %5, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  store ptr %22, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %23 = load i64, ptr %10, align 8, !tbaa !116
  store i64 %23, ptr %16, align 8, !tbaa !116
  %24 = load ptr, ptr %12, align 8, !tbaa !118
  store i32 0, ptr %24, align 4, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %7, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !146
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %34, ptr %14, align 4, !tbaa !11
  %35 = load ptr, ptr %13, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %38 = load ptr, ptr %7, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct.connectdata, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %7, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !146
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %45
  store i32 %37, ptr %46, align 4, !tbaa !11
  %47 = load ptr, ptr %13, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !138
  %50 = load ptr, ptr %9, align 8, !tbaa !118
  %51 = load i64, ptr %10, align 8, !tbaa !116
  %52 = call i64 @send(i32 noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef 16384)
  store i64 %52, ptr %15, align 8, !tbaa !116
  %53 = load i64, ptr %15, align 8, !tbaa !116
  %54 = icmp eq i64 -1, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4, !tbaa !11
  store i32 %57, ptr %17, align 4, !tbaa !11
  %58 = load i32, ptr %17, align 4, !tbaa !11
  %59 = icmp eq i32 11, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %17, align 4, !tbaa !11
  %62 = icmp eq i32 11, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %17, align 4, !tbaa !11
  %65 = icmp eq i32 4, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %17, align 4, !tbaa !11
  %68 = icmp eq i32 115, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %63, %60, %55
  %70 = load ptr, ptr %12, align 8, !tbaa !118
  store i32 81, ptr %70, align 4, !tbaa !11
  br label %81

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #9
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %75 = call ptr @Curl_strerror(i32 noundef %73, ptr noundef %74, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %72, ptr noundef @.str.34, ptr noundef %75)
  %76 = load i32, ptr %17, align 4, !tbaa !11
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 12
  store i32 %76, ptr %79, align 8, !tbaa !144
  %80 = load ptr, ptr %12, align 8, !tbaa !118
  store i32 55, ptr %80, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #9
  br label %81

81:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %82

82:                                               ; preds = %81, %6
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %127

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 124
  %90 = load i64, ptr %89, align 2
  %91 = lshr i64 %90, 27
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 47
  %105 = load ptr, ptr %104, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !127
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %127

109:                                              ; preds = %101, %95
  %110 = load ptr, ptr %7, align 8, !tbaa !119
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !129
  %116 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !130
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8, !tbaa !24
  %121 = load ptr, ptr %7, align 8, !tbaa !119
  %122 = load i64, ptr %16, align 8, !tbaa !116
  %123 = load i64, ptr %15, align 8, !tbaa !116
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %12, align 8, !tbaa !118
  %126 = load i32, ptr %125, align 4, !tbaa !11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %120, ptr noundef %121, ptr noundef @.str.35, i64 noundef %122, i32 noundef %124, i32 noundef %126)
  br label %127

127:                                              ; preds = %119, %112, %109, %101, %86, %83
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %14, align 4, !tbaa !11
  %131 = load ptr, ptr %7, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !140
  %134 = getelementptr inbounds nuw %struct.connectdata, ptr %133, i32 0, i32 24
  %135 = load ptr, ptr %7, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !146
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 %138
  store i32 %130, ptr %139, align 4, !tbaa !11
  %140 = load i64, ptr %15, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i64 %140
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !113
  store i64 %3, ptr %9, align 8, !tbaa !116
  store ptr %4, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %18, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !118
  store i32 0, ptr %19, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !118
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = load ptr, ptr %11, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !138
  %24 = load ptr, ptr %8, align 8, !tbaa !113
  %25 = load i64, ptr %9, align 8, !tbaa !116
  %26 = call i64 @recv(i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef 0)
  store i64 %26, ptr %12, align 8, !tbaa !116
  %27 = load i64, ptr %12, align 8, !tbaa !116
  %28 = icmp eq i64 -1, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %13, align 4, !tbaa !11
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = icmp eq i32 11, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = icmp eq i32 11, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = icmp eq i32 4, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %29
  %41 = load ptr, ptr %10, align 8, !tbaa !118
  store i32 81, ptr %41, align 4, !tbaa !11
  br label %52

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %46 = call ptr @Curl_strerror(i32 noundef %44, ptr noundef %45, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %43, ptr noundef @.str.36, ptr noundef %46)
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 12
  store i32 %47, ptr %50, align 8, !tbaa !144
  %51 = load ptr, ptr %10, align 8, !tbaa !118
  store i32 56, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #9
  br label %52

52:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %53

53:                                               ; preds = %52, %5
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %98

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 124
  %61 = load i64, ptr %60, align 2
  %62 = lshr i64 %61, 27
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 47
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 47
  %76 = load ptr, ptr %75, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !127
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %98

80:                                               ; preds = %72, %66
  %81 = load ptr, ptr %6, align 8, !tbaa !119
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !130
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !24
  %92 = load ptr, ptr %6, align 8, !tbaa !119
  %93 = load i64, ptr %9, align 8, !tbaa !116
  %94 = load i64, ptr %12, align 8, !tbaa !116
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %10, align 8, !tbaa !118
  %97 = load i32, ptr %96, align 4, !tbaa !11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %91, ptr noundef %92, ptr noundef @.str.37, i64 noundef %93, i32 noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %90, %83, %80, %72, %57, %54
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %12, align 8, !tbaa !116
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %104, i32 0, i32 8
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %111, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %113 = call { i64, i32 } @Curl_now()
  %114 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %115 = extractvalue { i64, i32 } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %117 = extractvalue { i64, i32 } %113, 1
  store i32 %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %118 = load ptr, ptr %11, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -2
  %122 = or i8 %121, 1
  store i8 %122, ptr %119, align 4
  br label %123

123:                                              ; preds = %110, %103, %100
  %124 = load i64, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %14, ptr %11, align 8, !tbaa !124
  %15 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %15, label %27 [
    i32 256, label %16
    i32 4, label %21
    i32 257, label %24
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !119
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  call void @cf_socket_active(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !119
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  call void @cf_socket_update_data(ptr noundef %19, ptr noundef %20)
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !119
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  call void @cf_socket_update_data(ptr noundef %22, ptr noundef %23)
  br label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %25, i32 0, i32 2
  store i32 -1, ptr %26, align 8, !tbaa !138
  br label %27

27:                                               ; preds = %5, %24, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_socket_conn_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.pollfd], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %14, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !134
  store i8 0, ptr %15, align 1, !tbaa !132
  %16 = load ptr, ptr %8, align 8, !tbaa !124
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %223

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.pollfd, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !153
  %30 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.pollfd, ptr %30, i32 0, i32 1
  store i16 195, ptr %31, align 4, !tbaa !155
  %32 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.pollfd, ptr %32, i32 0, i32 2
  store i16 0, ptr %33, align 2, !tbaa !156
  %34 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %35 = call i32 @Curl_poll(ptr noundef %34, i32 noundef 1, i64 noundef 0)
  store i32 %35, ptr %10, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %78

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 124
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 27
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 47
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !127
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %78

65:                                               ; preds = %57, %51
  %66 = load ptr, ptr %5, align 8, !tbaa !119
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !130
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %77 = load ptr, ptr %5, align 8, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %76, ptr noundef %77, ptr noundef @.str.38)
  br label %78

78:                                               ; preds = %75, %68, %65, %57, %42, %39
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %223

81:                                               ; preds = %24
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %127

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %124

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 15
  %91 = getelementptr inbounds nuw %struct.UserDefined, ptr %90, i32 0, i32 124
  %92 = load i64, ptr %91, align 2
  %93 = lshr i64 %92, 27
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 47
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds nuw %struct.UrlState, ptr %105, i32 0, i32 47
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %108 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !127
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %124

111:                                              ; preds = %103, %97
  %112 = load ptr, ptr %5, align 8, !tbaa !119
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !130
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !24
  %123 = load ptr, ptr %5, align 8, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %122, ptr noundef %123, ptr noundef @.str.39)
  br label %124

124:                                              ; preds = %121, %114, %111, %103, %88, %85
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %223

127:                                              ; preds = %81
  %128 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.pollfd, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 2, !tbaa !156
  %131 = sext i16 %130 to i32
  %132 = and i32 %131, 58
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %177

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !24
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %174

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds nuw %struct.UserDefined, ptr %140, i32 0, i32 124
  %142 = load i64, ptr %141, align 2
  %143 = lshr i64 %142, 27
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 19
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 47
  %151 = load ptr, ptr %150, align 8, !tbaa !126
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 19
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 47
  %157 = load ptr, ptr %156, align 8, !tbaa !126
  %158 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !127
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %174

161:                                              ; preds = %153, %147
  %162 = load ptr, ptr %5, align 8, !tbaa !119
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !119
  %166 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !129
  %168 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !130
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8, !tbaa !24
  %173 = load ptr, ptr %5, align 8, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %172, ptr noundef %173, ptr noundef @.str.40)
  br label %174

174:                                              ; preds = %171, %164, %161, %153, %138, %135
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %223

177:                                              ; preds = %127
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8, !tbaa !24
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %219

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds nuw %struct.UserDefined, ptr %185, i32 0, i32 124
  %187 = load i64, ptr %186, align 2
  %188 = lshr i64 %187, 27
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %219

192:                                              ; preds = %183
  %193 = load ptr, ptr %6, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 19
  %195 = getelementptr inbounds nuw %struct.UrlState, ptr %194, i32 0, i32 47
  %196 = load ptr, ptr %195, align 8, !tbaa !126
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 47
  %202 = load ptr, ptr %201, align 8, !tbaa !126
  %203 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !127
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %219

206:                                              ; preds = %198, %192
  %207 = load ptr, ptr %5, align 8, !tbaa !119
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !119
  %211 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !129
  %213 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !130
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %6, align 8, !tbaa !24
  %218 = load ptr, ptr %5, align 8, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %217, ptr noundef %218, ptr noundef @.str.41)
  br label %219

219:                                              ; preds = %216, %209, %206, %198, %183, %180
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %7, align 8, !tbaa !134
  store i8 1, ptr %222, align 1, !tbaa !132
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %223

223:                                              ; preds = %221, %176, %126, %80, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %224 = load i1, ptr %4, align 1
  ret i1 %224
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !119
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %18, ptr %12, align 8, !tbaa !124
  %19 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %19, label %94 [
    i32 3, label %20
    i32 2, label %28
    i32 4, label %61
    i32 8, label %83
  ]

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !138
  %27 = load ptr, ptr %11, align 8, !tbaa !118
  store i32 %26, ptr %27, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load ptr, ptr %12, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %12, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %37, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %37, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call i64 @Curl_timediff(i64 %41, i32 %43, i64 %45, i32 %47)
  store i64 %48, ptr %14, align 8, !tbaa !116
  %49 = load i64, ptr %14, align 8, !tbaa !116
  %50 = icmp slt i64 %49, 2147483647
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i64, ptr %14, align 8, !tbaa !116
  %53 = trunc i64 %52 to i32
  br label %55

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i32 [ %53, %51 ], [ 2147483647, %54 ]
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 %56, ptr %57, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %60

58:                                               ; preds = %28
  %59 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 -1, ptr %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %58, %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

61:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %11, align 8, !tbaa !118
  store ptr %62, ptr %15, align 8, !tbaa !157
  %63 = load ptr, ptr %12, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !148
  switch i32 %65, label %78 [
    i32 4, label %66
    i32 5, label %66
  ]

66:                                               ; preds = %61, %61
  %67 = load ptr, ptr %12, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %15, align 8, !tbaa !157
  %75 = load ptr, ptr %12, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %75, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !142
  br label %82

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %61, %77
  %79 = load ptr, ptr %15, align 8, !tbaa !157
  %80 = load ptr, ptr %12, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %80, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !142
  br label %82

82:                                               ; preds = %78, %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %119

83:                                               ; preds = %5
  %84 = load ptr, ptr %12, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !159
  %88 = icmp eq i32 %87, 10
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 %89, ptr %90, align 4, !tbaa !11
  %91 = load ptr, ptr %11, align 8, !tbaa !118
  %92 = load ptr, ptr %12, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %92, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %93, i64 100, i1 false), !tbaa.struct !160
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

94:                                               ; preds = %5
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !161
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !161
  %104 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !129
  %106 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !162
  %108 = load ptr, ptr %7, align 8, !tbaa !119
  %109 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !161
  %111 = load ptr, ptr %8, align 8, !tbaa !24
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !26
  %114 = load ptr, ptr %11, align 8, !tbaa !118
  %115 = call i32 %107(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  br label %117

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116, %100
  %118 = phi i32 [ %115, %100 ], [ 48, %116 ]
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %117, %83, %82, %60, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_tcp_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !163
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !118
  %18 = call ptr %17(i64 noundef 1, i64 noundef 312)
  store ptr %18, ptr %11, align 8, !tbaa !124
  %19 = load ptr, ptr %11, align 8, !tbaa !124
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 27, ptr %13, align 4, !tbaa !11
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8, !tbaa !124
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !11
  call void @cf_socket_ctx_init(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !124
  %27 = call i32 @Curl_cf_create(ptr noundef %12, ptr noundef @Curl_cft_tcp, ptr noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !119
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %35, ptr %36, align 8, !tbaa !119
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %42 = load ptr, ptr %12, align 8, !tbaa !119
  call void %41(ptr noundef %42)
  store ptr null, ptr %12, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %47 = load ptr, ptr %11, align 8, !tbaa !124
  call void %46(ptr noundef %47)
  store ptr null, ptr %11, align 8, !tbaa !124
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_ctx_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 312, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %8, i32 0, i32 2
  store i32 -1, ptr %9, align 8, !tbaa !138
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !148
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  call void @Curl_sock_assign_addr(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cf_udp_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !24
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  store ptr %16, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 7, ptr %11, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 1, ptr %24, align 1, !tbaa !132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 0, ptr %26, align 1, !tbaa !132
  %27 = load ptr, ptr %10, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !138
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %200

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !119
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = call i32 @cf_socket_open(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %81

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 124
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 27
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !127
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %78

64:                                               ; preds = %56, %50
  %65 = load ptr, ptr %6, align 8, !tbaa !119
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !130
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = load ptr, ptr %6, align 8, !tbaa !119
  %77 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %75, ptr noundef %76, ptr noundef @.str.42, i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %67, %64, %56, %41, %38
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %201

81:                                               ; preds = %31
  %82 = load ptr, ptr %10, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !148
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %147

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !119
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = call i32 @cf_udp_setup_quic(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %201

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %144

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 15
  %100 = getelementptr inbounds nuw %struct.UserDefined, ptr %99, i32 0, i32 124
  %101 = load i64, ptr %100, align 2
  %102 = lshr i64 %101, 27
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %144

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds nuw %struct.UrlState, ptr %108, i32 0, i32 47
  %110 = load ptr, ptr %109, align 8, !tbaa !126
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 19
  %115 = getelementptr inbounds nuw %struct.UrlState, ptr %114, i32 0, i32 47
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %117 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !127
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %144

120:                                              ; preds = %112, %106
  %121 = load ptr, ptr %6, align 8, !tbaa !119
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  %127 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !130
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %144

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  %132 = load ptr, ptr %6, align 8, !tbaa !119
  %133 = load ptr, ptr %10, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !138
  %136 = load ptr, ptr %10, align 8, !tbaa !124
  %137 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [46 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %10, align 8, !tbaa !124
  %141 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %131, ptr noundef %132, ptr noundef @.str.43, i32 noundef %135, ptr noundef %139, i32 noundef %143)
  br label %144

144:                                              ; preds = %130, %123, %120, %112, %97, %94
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %193

147:                                              ; preds = %81
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !24
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %190

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.Curl_easy, ptr %152, i32 0, i32 15
  %154 = getelementptr inbounds nuw %struct.UserDefined, ptr %153, i32 0, i32 124
  %155 = load i64, ptr %154, align 2
  %156 = lshr i64 %155, 27
  %157 = and i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds nuw %struct.UrlState, ptr %162, i32 0, i32 47
  %164 = load ptr, ptr %163, align 8, !tbaa !126
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.Curl_easy, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds nuw %struct.UrlState, ptr %168, i32 0, i32 47
  %170 = load ptr, ptr %169, align 8, !tbaa !126
  %171 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !127
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %190

174:                                              ; preds = %166, %160
  %175 = load ptr, ptr %6, align 8, !tbaa !119
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !129
  %181 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !130
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8, !tbaa !24
  %186 = load ptr, ptr %6, align 8, !tbaa !119
  %187 = load ptr, ptr %10, align 8, !tbaa !124
  %188 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !138
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %185, ptr noundef %186, ptr noundef @.str.44, i32 noundef %189)
  br label %190

190:                                              ; preds = %184, %177, %174, %166, %151, %148
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %146
  %194 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 1, ptr %194, align 1, !tbaa !132
  %195 = load ptr, ptr %6, align 8, !tbaa !119
  %196 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, -2
  %199 = or i8 %198, 1
  store i8 %199, ptr %196, align 4
  br label %200

200:                                              ; preds = %193, %25
  br label %201

201:                                              ; preds = %200, %92, %80
  %202 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

203:                                              ; preds = %201, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_udp_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !163
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !118
  %18 = call ptr %17(i64 noundef 1, i64 noundef 312)
  store ptr %18, ptr %11, align 8, !tbaa !124
  %19 = load ptr, ptr %11, align 8, !tbaa !124
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 27, ptr %13, align 4, !tbaa !11
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8, !tbaa !124
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !11
  call void @cf_socket_ctx_init(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !124
  %27 = call i32 @Curl_cf_create(ptr noundef %12, ptr noundef @Curl_cft_udp, ptr noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !119
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %35, ptr %36, align 8, !tbaa !119
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %42 = load ptr, ptr %12, align 8, !tbaa !119
  call void %41(ptr noundef %42)
  store ptr null, ptr %12, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %47 = load ptr, ptr %11, align 8, !tbaa !124
  call void %46(ptr noundef %47)
  store ptr null, ptr %11, align 8, !tbaa !124
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_unix_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !163
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !118
  %18 = call ptr %17(i64 noundef 1, i64 noundef 312)
  store ptr %18, ptr %11, align 8, !tbaa !124
  %19 = load ptr, ptr %11, align 8, !tbaa !124
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 27, ptr %13, align 4, !tbaa !11
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8, !tbaa !124
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !11
  call void @cf_socket_ctx_init(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !124
  %27 = call i32 @Curl_cf_create(ptr noundef %12, ptr noundef @Curl_cft_unix, ptr noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !119
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ null, %33 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %35, ptr %36, align 8, !tbaa !119
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %42 = load ptr, ptr %12, align 8, !tbaa !119
  call void %41(ptr noundef %42)
  store ptr null, ptr %12, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %47 = load ptr, ptr %11, align 8, !tbaa !124
  call void %46(ptr noundef %47)
  store ptr null, ptr %11, align 8, !tbaa !124
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_tcp_accept_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Curl_sockaddr_storage, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %union.__SOCKADDR_ARG, align 8
  %19 = alloca %union.__SOCKADDR_ARG, align 8
  %20 = alloca %struct.curltime, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !24
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  store ptr %25, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 128, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !132
  %26 = load ptr, ptr %6, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 1, ptr %33, align 1, !tbaa !132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %420

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !119
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = call i64 @cf_tcp_accept_timeleft(ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %14, align 8, !tbaa !116
  %38 = load i64, ptr %14, align 8, !tbaa !116
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %41, ptr noundef @.str.47)
  store i32 12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %420

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds nuw %struct.UserDefined, ptr %48, i32 0, i32 124
  %50 = load i64, ptr %49, align 2
  %51 = lshr i64 %50, 27
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 19
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 47
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 47
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !127
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %93

69:                                               ; preds = %61, %55
  %70 = load ptr, ptr %6, align 8, !tbaa !119
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !130
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = load ptr, ptr %6, align 8, !tbaa !119
  %82 = load ptr, ptr %10, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !138
  %85 = load ptr, ptr %10, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [46 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %80, ptr noundef %81, ptr noundef @.str.48, i32 noundef %84, ptr noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %79, %72, %69, %61, %46, %43
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !138
  %99 = call i32 @Curl_socket_check(i32 noundef %98, i32 noundef -1, i32 noundef -1, i64 noundef 0)
  store i32 %99, ptr %15, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !24
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %140

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 15
  %106 = getelementptr inbounds nuw %struct.UserDefined, ptr %105, i32 0, i32 124
  %107 = load i64, ptr %106, align 2
  %108 = lshr i64 %107, 27
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 19
  %115 = getelementptr inbounds nuw %struct.UrlState, ptr %114, i32 0, i32 47
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.UrlState, ptr %120, i32 0, i32 47
  %122 = load ptr, ptr %121, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !127
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %6, align 8, !tbaa !119
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !130
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8, !tbaa !24
  %138 = load ptr, ptr %6, align 8, !tbaa !119
  %139 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %137, ptr noundef %138, ptr noundef @.str.49, i32 noundef %139)
  br label %140

140:                                              ; preds = %136, %129, %126, %118, %103, %100
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %143, label %146 [
    i32 -1, label %144
  ]

144:                                              ; preds = %142
  %145 = load ptr, ptr %7, align 8, !tbaa !24
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %145, ptr noundef @.str.50)
  store i32 10, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %420

146:                                              ; preds = %142
  %147 = load i32, ptr %15, align 4, !tbaa !11
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %182

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8, !tbaa !24
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds nuw %struct.UserDefined, ptr %156, i32 0, i32 124
  %158 = load i64, ptr %157, align 2
  %159 = lshr i64 %158, 27
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %154
  %164 = load ptr, ptr %7, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds nuw %struct.UrlState, ptr %165, i32 0, i32 47
  %167 = load ptr, ptr %166, align 8, !tbaa !126
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 19
  %172 = getelementptr inbounds nuw %struct.UrlState, ptr %171, i32 0, i32 47
  %173 = load ptr, ptr %172, align 8, !tbaa !126
  %174 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !127
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %169, %163
  %178 = load ptr, ptr %7, align 8, !tbaa !24
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %178, ptr noundef @.str.51)
  br label %179

179:                                              ; preds = %177, %169, %154, %151
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %16, align 1, !tbaa !132
  br label %182

182:                                              ; preds = %181, %146
  br label %183

183:                                              ; preds = %182
  %184 = load i8, ptr %16, align 1, !tbaa !132, !range !136, !noundef !137
  %185 = trunc i8 %184 to i1
  br i1 %185, label %230, label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8, !tbaa !24
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %226

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 15
  %193 = getelementptr inbounds nuw %struct.UserDefined, ptr %192, i32 0, i32 124
  %194 = load i64, ptr %193, align 2
  %195 = lshr i64 %194, 27
  %196 = and i64 %195, 1
  %197 = trunc i64 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %226

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.UrlState, ptr %201, i32 0, i32 47
  %203 = load ptr, ptr %202, align 8, !tbaa !126
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds nuw %struct.UrlState, ptr %207, i32 0, i32 47
  %209 = load ptr, ptr %208, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !127
  %212 = icmp sge i32 %211, 1
  br i1 %212, label %213, label %226

213:                                              ; preds = %205, %199
  %214 = load ptr, ptr %6, align 8, !tbaa !119
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !119
  %218 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !129
  %220 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !130
  %222 = icmp sge i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load ptr, ptr %7, align 8, !tbaa !24
  %225 = load ptr, ptr %6, align 8, !tbaa !119
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %224, ptr noundef %225, ptr noundef @.str.52)
  br label %226

226:                                              ; preds = %223, %216, %213, %205, %190, %187
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %9, align 8, !tbaa !134
  store i8 0, ptr %229, align 1, !tbaa !132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %420

230:                                              ; preds = %183
  %231 = load ptr, ptr %10, align 8, !tbaa !124
  %232 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !138
  store ptr %11, ptr %18, align 8, !tbaa !117
  %234 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %18, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @getsockname(i32 noundef %233, ptr %235, ptr noundef %12) #9
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %230
  store i32 128, ptr %12, align 4, !tbaa !11
  %239 = load ptr, ptr %10, align 8, !tbaa !124
  %240 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !138
  store ptr %11, ptr %19, align 8, !tbaa !117
  %242 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %19, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @accept(i32 noundef %241, ptr %243, ptr noundef %12)
  store i32 %244, ptr %13, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %238, %230
  %246 = load i32, ptr %13, align 4, !tbaa !11
  %247 = icmp eq i32 -1, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8, !tbaa !24
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %249, ptr noundef @.str.53)
  store i32 30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %420

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %7, align 8, !tbaa !24
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %279

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %struct.Curl_easy, ptr %255, i32 0, i32 15
  %257 = getelementptr inbounds nuw %struct.UserDefined, ptr %256, i32 0, i32 124
  %258 = load i64, ptr %257, align 2
  %259 = lshr i64 %258, 27
  %260 = and i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %254
  %264 = load ptr, ptr %7, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %struct.Curl_easy, ptr %264, i32 0, i32 19
  %266 = getelementptr inbounds nuw %struct.UrlState, ptr %265, i32 0, i32 47
  %267 = load ptr, ptr %266, align 8, !tbaa !126
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 19
  %272 = getelementptr inbounds nuw %struct.UrlState, ptr %271, i32 0, i32 47
  %273 = load ptr, ptr %272, align 8, !tbaa !126
  %274 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !127
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %269, %263
  %278 = load ptr, ptr %7, align 8, !tbaa !24
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %278, ptr noundef @.str.54)
  br label %279

279:                                              ; preds = %277, %269, %254, %251
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %13, align 4, !tbaa !11
  %283 = call i32 @curlx_nonblock(i32 noundef %282, i32 noundef 1)
  %284 = load ptr, ptr %10, align 8, !tbaa !124
  %285 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %284, i32 0, i32 8
  %286 = load i8, ptr %285, align 4
  %287 = and i8 %286, -3
  %288 = or i8 %287, 0
  store i8 %288, ptr %285, align 4
  %289 = load ptr, ptr %10, align 8, !tbaa !124
  %290 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %289, i32 0, i32 8
  %291 = load i8, ptr %290, align 4
  %292 = and i8 %291, -5
  %293 = or i8 %292, 4
  store i8 %293, ptr %290, align 4
  %294 = load ptr, ptr %7, align 8, !tbaa !24
  %295 = load ptr, ptr %6, align 8, !tbaa !119
  %296 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !140
  %298 = load ptr, ptr %10, align 8, !tbaa !124
  %299 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !138
  %301 = call i32 @socket_close(ptr noundef %294, ptr noundef %297, i32 noundef 1, i32 noundef %300)
  %302 = load i32, ptr %13, align 4, !tbaa !11
  %303 = load ptr, ptr %10, align 8, !tbaa !124
  %304 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %303, i32 0, i32 2
  store i32 %302, ptr %304, align 8, !tbaa !138
  %305 = load ptr, ptr %10, align 8, !tbaa !124
  %306 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !138
  %308 = load ptr, ptr %6, align 8, !tbaa !119
  %309 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !140
  %311 = getelementptr inbounds nuw %struct.connectdata, ptr %310, i32 0, i32 24
  %312 = load ptr, ptr %6, align 8, !tbaa !119
  %313 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !146
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x i32], ptr %311, i64 0, i64 %315
  store i32 %307, ptr %316, align 4, !tbaa !11
  %317 = load ptr, ptr %6, align 8, !tbaa !119
  %318 = load ptr, ptr %7, align 8, !tbaa !24
  call void @cf_tcp_set_accepted_remote_ip(ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %6, align 8, !tbaa !119
  %320 = load ptr, ptr %7, align 8, !tbaa !24
  %321 = call i32 @set_local_ip(ptr noundef %319, ptr noundef %320)
  %322 = load ptr, ptr %10, align 8, !tbaa !124
  %323 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %322, i32 0, i32 8
  %324 = load i8, ptr %323, align 4
  %325 = and i8 %324, -17
  %326 = or i8 %325, 16
  store i8 %326, ptr %323, align 4
  %327 = load ptr, ptr %10, align 8, !tbaa !124
  %328 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %327, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %329 = call { i64, i32 } @Curl_now()
  %330 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %331 = extractvalue { i64, i32 } %329, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %333 = extractvalue { i64, i32 } %329, 1
  store i32 %333, ptr %332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %328, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  %334 = load ptr, ptr %6, align 8, !tbaa !119
  %335 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %334, i32 0, i32 5
  %336 = load i8, ptr %335, align 4
  %337 = and i8 %336, -2
  %338 = or i8 %337, 1
  store i8 %338, ptr %335, align 4
  br label %339

339:                                              ; preds = %281
  %340 = load ptr, ptr %7, align 8, !tbaa !24
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %389

342:                                              ; preds = %339
  %343 = load ptr, ptr %7, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw %struct.Curl_easy, ptr %343, i32 0, i32 15
  %345 = getelementptr inbounds nuw %struct.UserDefined, ptr %344, i32 0, i32 124
  %346 = load i64, ptr %345, align 2
  %347 = lshr i64 %346, 27
  %348 = and i64 %347, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %389

351:                                              ; preds = %342
  %352 = load ptr, ptr %7, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.Curl_easy, ptr %352, i32 0, i32 19
  %354 = getelementptr inbounds nuw %struct.UrlState, ptr %353, i32 0, i32 47
  %355 = load ptr, ptr %354, align 8, !tbaa !126
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %351
  %358 = load ptr, ptr %7, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %struct.Curl_easy, ptr %358, i32 0, i32 19
  %360 = getelementptr inbounds nuw %struct.UrlState, ptr %359, i32 0, i32 47
  %361 = load ptr, ptr %360, align 8, !tbaa !126
  %362 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8, !tbaa !127
  %364 = icmp sge i32 %363, 1
  br i1 %364, label %365, label %389

365:                                              ; preds = %357, %351
  %366 = load ptr, ptr %6, align 8, !tbaa !119
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %389

368:                                              ; preds = %365
  %369 = load ptr, ptr %6, align 8, !tbaa !119
  %370 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !129
  %372 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !130
  %374 = icmp sge i32 %373, 1
  br i1 %374, label %375, label %389

375:                                              ; preds = %368
  %376 = load ptr, ptr %7, align 8, !tbaa !24
  %377 = load ptr, ptr %6, align 8, !tbaa !119
  %378 = load ptr, ptr %10, align 8, !tbaa !124
  %379 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8, !tbaa !138
  %381 = load ptr, ptr %10, align 8, !tbaa !124
  %382 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds [46 x i8], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %10, align 8, !tbaa !124
  %386 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !145
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %376, ptr noundef %377, ptr noundef @.str.55, i32 noundef %380, ptr noundef %384, i32 noundef %388)
  br label %389

389:                                              ; preds = %375, %368, %365, %357, %342, %339
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %7, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.Curl_easy, ptr %392, i32 0, i32 15
  %394 = getelementptr inbounds nuw %struct.UserDefined, ptr %393, i32 0, i32 25
  %395 = load ptr, ptr %394, align 8, !tbaa !165
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %419

397:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !11
  %398 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Curl_set_in_callback(ptr noundef %398, i1 noundef zeroext true)
  %399 = load ptr, ptr %7, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw %struct.Curl_easy, ptr %399, i32 0, i32 15
  %401 = getelementptr inbounds nuw %struct.UserDefined, ptr %400, i32 0, i32 25
  %402 = load ptr, ptr %401, align 8, !tbaa !165
  %403 = load ptr, ptr %7, align 8, !tbaa !24
  %404 = getelementptr inbounds nuw %struct.Curl_easy, ptr %403, i32 0, i32 15
  %405 = getelementptr inbounds nuw %struct.UserDefined, ptr %404, i32 0, i32 26
  %406 = load ptr, ptr %405, align 8, !tbaa !166
  %407 = load ptr, ptr %10, align 8, !tbaa !124
  %408 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8, !tbaa !138
  %410 = call i32 %402(ptr noundef %406, i32 noundef %409, i32 noundef 1)
  store i32 %410, ptr %21, align 4, !tbaa !11
  %411 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Curl_set_in_callback(ptr noundef %411, i1 noundef zeroext false)
  %412 = load i32, ptr %21, align 4, !tbaa !11
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %397
  store i32 42, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %416

415:                                              ; preds = %397
  store i32 0, ptr %17, align 4
  br label %416

416:                                              ; preds = %415, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %417 = load i32, ptr %17, align 4
  switch i32 %417, label %420 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %391
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %420

420:                                              ; preds = %419, %416, %248, %228, %144, %40, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %421 = load i32, ptr %5, align 4
  ret i32 %421
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_tcp_listen_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !110
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !110
  %15 = load i32, ptr %7, align 4, !tbaa !11
  call void @Curl_conn_cf_discard_all(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !118
  %20 = call ptr %19(i64 noundef 1, i64 noundef 312)
  store ptr %20, ptr %11, align 8, !tbaa !124
  %21 = load ptr, ptr %11, align 8, !tbaa !124
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 27, ptr %9, align 4, !tbaa !11
  br label %126

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 54
  %27 = load i8, ptr %26, align 2, !tbaa !167
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %11, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !148
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !138
  %35 = load ptr, ptr %11, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -3
  %39 = or i8 %38, 2
  store i8 %39, ptr %36, align 4
  %40 = load ptr, ptr %11, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -5
  %44 = or i8 %43, 0
  store i8 %44, ptr %41, align 4
  %45 = load ptr, ptr %11, align 8, !tbaa !124
  %46 = call i32 @Curl_cf_create(ptr noundef %10, ptr noundef @Curl_cft_tcp_accept, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %24
  br label %126

50:                                               ; preds = %24
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = load ptr, ptr %6, align 8, !tbaa !110
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !119
  call void @Curl_conn_cf_add(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %55, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %57 = call { i64, i32 } @Curl_now()
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %59 = extractvalue { i64, i32 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %61 = extractvalue { i64, i32 } %57, 1
  store i32 %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %62 = load ptr, ptr %11, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !138
  %65 = load ptr, ptr %6, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.connectdata, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !119
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = call i32 @set_local_ip(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %50
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %123

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 124
  %80 = load i64, ptr %79, align 2
  %81 = lshr i64 %80, 27
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %123

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8, !tbaa !126
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !127
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %123

99:                                               ; preds = %91, %85
  %100 = load ptr, ptr %10, align 8, !tbaa !119
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !119
  %104 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !129
  %106 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !130
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8, !tbaa !24
  %111 = load ptr, ptr %10, align 8, !tbaa !119
  %112 = load ptr, ptr %11, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !138
  %115 = load ptr, ptr %11, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [46 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %11, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %110, ptr noundef %111, ptr noundef @.str.4, i32 noundef %114, ptr noundef %118, i32 noundef %122)
  br label %123

123:                                              ; preds = %109, %102, %99, %91, %76, %73
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %49, %23
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %132 = load ptr, ptr %10, align 8, !tbaa !119
  call void %131(ptr noundef %132)
  store ptr null, ptr %10, align 8, !tbaa !119
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @Curl_cfree, align 8, !tbaa !118
  %137 = load ptr, ptr %11, align 8, !tbaa !124
  call void %136(ptr noundef %137)
  store ptr null, ptr %11, align 8, !tbaa !124
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %126
  %141 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %141
}

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) #4

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare { i64, i32 } @Curl_now() #4

; Function Attrs: nounwind uwtable
define internal i32 @set_local_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %struct.Curl_sockaddr_storage, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %15, ptr %6, align 8, !tbaa !124
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !138
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %68

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw %struct.Curl_handler, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 4, !tbaa !169
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 128, ptr %9, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !138
  store ptr %8, ptr %10, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @getsockname(i32 noundef %33, ptr %35, ptr noundef %9) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %39 = call ptr @__errno_location() #11
  %40 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %40, ptr %11, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %45 = call ptr @Curl_strerror(i32 noundef %43, ptr noundef %44, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %41, ptr noundef @.str.58, i32 noundef %42, ptr noundef %45)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %65

46:                                               ; preds = %30
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [46 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %53, i32 0, i32 3
  %55 = call zeroext i1 @Curl_addr2string(ptr noundef %8, i32 noundef %47, ptr noundef %51, ptr noundef %54)
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = call ptr @__errno_location() #11
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = call ptr @__errno_location() #11
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %63 = call ptr @Curl_strerror(i32 noundef %61, ptr noundef %62, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %57, ptr noundef @.str.59, i32 noundef %59, ptr noundef %63)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %56, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #9
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %20, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_is_tcp_listen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  store ptr %15, ptr %6, align 8, !tbaa !119
  br label %16

16:                                               ; preds = %25, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !119
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = icmp eq ptr %22, @Curl_cft_tcp_accept
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  store ptr %28, ptr %6, align 8, !tbaa !119
  br label %16, !llvm.loop !171

29:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_socket_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !119
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !173
  store ptr %4, ptr %11, align 8, !tbaa !175
  %13 = load ptr, ptr %7, align 8, !tbaa !119
  %14 = call zeroext i1 @cf_is_socket(ptr noundef %13)
  br i1 %14, label %15, label %46

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  store ptr %23, ptr %12, align 8, !tbaa !124
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !138
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %29, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %10, align 8, !tbaa !173
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %10, align 8, !tbaa !173
  store ptr %36, ptr %37, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %11, align 8, !tbaa !175
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !175
  %43 = load ptr, ptr %12, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %44, i64 100, i1 false), !tbaa.struct !160
  br label %45

45:                                               ; preds = %41, %38
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %47

46:                                               ; preds = %15, %5
  store i32 2, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_is_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %8, @Curl_cft_tcp
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = icmp eq ptr %13, @Curl_cft_udp
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = icmp eq ptr %18, @Curl_cft_unix
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = icmp eq ptr %23, @Curl_cft_tcp_accept
  br label %25

25:                                               ; preds = %20, %15, %10, %5
  %26 = phi i1 [ true, %15 ], [ true, %10 ], [ true, %5 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i1 [ false, %1 ], [ %26, %25 ]
  ret i1 %28
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare void @Curl_multi_closed(ptr noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.curltime, align 8
  %11 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %14, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 7, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %18, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %20 = call { i64, i32 } @Curl_now()
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.UserDefined, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !177
  %35 = or i32 %34, 2048
  store i32 %35, ptr %33, align 4, !tbaa !177
  br label %36

36:                                               ; preds = %30, %17
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %40, i32 0, i32 2
  %42 = call i32 @socket_open(ptr noundef %37, ptr noundef %39, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !177
  %53 = and i32 %52, -2049
  store i32 %53, ptr %51, align 4, !tbaa !177
  br label %54

54:                                               ; preds = %48, %36
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %312

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !119
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = call i32 @set_remote_ip(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %312

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !159
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %111

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds nuw %struct.UserDefined, ptr %77, i32 0, i32 124
  %79 = load i64, ptr %78, align 2
  %80 = lshr i64 %79, 27
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 47
  %88 = load ptr, ptr %87, align 8, !tbaa !126
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.UrlState, ptr %92, i32 0, i32 47
  %94 = load ptr, ptr %93, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !127
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %90, %84
  %99 = load ptr, ptr %4, align 8, !tbaa !24
  %100 = load ptr, ptr %5, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [46 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %5, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !145
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %99, ptr noundef @.str.10, ptr noundef %103, i32 noundef %107)
  br label %108

108:                                              ; preds = %98, %90, %75, %72
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %151

111:                                              ; preds = %65
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %148

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds nuw %struct.UserDefined, ptr %117, i32 0, i32 124
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 27
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 19
  %127 = getelementptr inbounds nuw %struct.UrlState, ptr %126, i32 0, i32 47
  %128 = load ptr, ptr %127, align 8, !tbaa !126
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %133, align 8, !tbaa !126
  %135 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !127
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %130, %124
  %139 = load ptr, ptr %4, align 8, !tbaa !24
  %140 = load ptr, ptr %5, align 8, !tbaa !124
  %141 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [46 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %5, align 8, !tbaa !124
  %145 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !145
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %139, ptr noundef @.str.11, ptr noundef %143, i32 noundef %147)
  br label %148

148:                                              ; preds = %138, %130, %115, %112
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %110
  %152 = load ptr, ptr %5, align 8, !tbaa !124
  %153 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !159
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !124
  %159 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !159
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %163, label %169

163:                                              ; preds = %157, %151
  %164 = load ptr, ptr %5, align 8, !tbaa !124
  %165 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !177
  %168 = icmp eq i32 %167, 1
  br label %169

169:                                              ; preds = %163, %157
  %170 = phi i1 [ false, %157 ], [ %168, %163 ]
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %9, align 1, !tbaa !132
  %172 = load i8, ptr %9, align 1, !tbaa !132, !range !136, !noundef !137
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 15
  %177 = getelementptr inbounds nuw %struct.UserDefined, ptr %176, i32 0, i32 124
  %178 = load i64, ptr %177, align 2
  %179 = lshr i64 %178, 31
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %4, align 8, !tbaa !24
  %185 = load ptr, ptr %5, align 8, !tbaa !124
  %186 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !138
  call void @tcpnodelay(ptr noundef %184, i32 noundef %187)
  br label %188

188:                                              ; preds = %183, %174, %169
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %9, align 1, !tbaa !132, !range !136, !noundef !137
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 15
  %200 = getelementptr inbounds nuw %struct.UserDefined, ptr %199, i32 0, i32 124
  %201 = load i64, ptr %200, align 2
  %202 = lshr i64 %201, 37
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %197
  %207 = load ptr, ptr %4, align 8, !tbaa !24
  %208 = load ptr, ptr %5, align 8, !tbaa !124
  %209 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !138
  call void @tcpkeepalive(ptr noundef %207, i32 noundef %210)
  br label %211

211:                                              ; preds = %206, %197, %194
  %212 = load ptr, ptr %4, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 15
  %214 = getelementptr inbounds nuw %struct.UserDefined, ptr %213, i32 0, i32 25
  %215 = load ptr, ptr %214, align 8, !tbaa !165
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %241

217:                                              ; preds = %211
  %218 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Curl_set_in_callback(ptr noundef %218, i1 noundef zeroext true)
  %219 = load ptr, ptr %4, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 15
  %221 = getelementptr inbounds nuw %struct.UserDefined, ptr %220, i32 0, i32 25
  %222 = load ptr, ptr %221, align 8, !tbaa !165
  %223 = load ptr, ptr %4, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 15
  %225 = getelementptr inbounds nuw %struct.UserDefined, ptr %224, i32 0, i32 26
  %226 = load ptr, ptr %225, align 8, !tbaa !166
  %227 = load ptr, ptr %5, align 8, !tbaa !124
  %228 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !138
  %230 = call i32 %222(ptr noundef %226, i32 noundef %229, i32 noundef 0)
  store i32 %230, ptr %6, align 4, !tbaa !11
  %231 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Curl_set_in_callback(ptr noundef %231, i1 noundef zeroext false)
  %232 = load i32, ptr %6, align 4, !tbaa !11
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %235

234:                                              ; preds = %217
  store i8 1, ptr %7, align 1, !tbaa !132
  br label %240

235:                                              ; preds = %217
  %236 = load i32, ptr %6, align 4, !tbaa !11
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 42, ptr %8, align 4, !tbaa !11
  br label %312

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239, %234
  br label %241

241:                                              ; preds = %240, %211
  %242 = load ptr, ptr %5, align 8, !tbaa !124
  %243 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !159
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !124
  %249 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !159
  %252 = icmp eq i32 %251, 10
  br i1 %252, label %253, label %278

253:                                              ; preds = %247, %241
  %254 = load ptr, ptr %4, align 8, !tbaa !24
  %255 = load ptr, ptr %3, align 8, !tbaa !119
  %256 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !140
  %258 = load ptr, ptr %5, align 8, !tbaa !124
  %259 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !138
  %261 = load ptr, ptr %5, align 8, !tbaa !124
  %262 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !159
  %265 = load ptr, ptr %5, align 8, !tbaa !124
  %266 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %266, i32 0, i32 4
  %268 = call i32 @Curl_ipv6_scope(ptr noundef %267)
  %269 = call i32 @bindlocal(ptr noundef %254, ptr noundef %257, i32 noundef %260, i32 noundef %264, i32 noundef %268)
  store i32 %269, ptr %8, align 4, !tbaa !11
  %270 = load i32, ptr %8, align 4, !tbaa !11
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %253
  %273 = load i32, ptr %8, align 4, !tbaa !11
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 7, ptr %8, align 4, !tbaa !11
  br label %276

276:                                              ; preds = %275, %272
  br label %312

277:                                              ; preds = %253
  br label %278

278:                                              ; preds = %277, %247
  %279 = load ptr, ptr %4, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct.Curl_easy, ptr %279, i32 0, i32 15
  %281 = getelementptr inbounds nuw %struct.UserDefined, ptr %280, i32 0, i32 27
  %282 = load ptr, ptr %281, align 8, !tbaa !28
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %297

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8, !tbaa !124
  %286 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !138
  %288 = call i32 @curlx_nonblock(i32 noundef %287, i32 noundef 1)
  store i32 %288, ptr %6, align 4, !tbaa !11
  %289 = load i32, ptr %6, align 4, !tbaa !11
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  store i32 1, ptr %8, align 4, !tbaa !11
  %292 = call ptr @__errno_location() #11
  %293 = load i32, ptr %292, align 4, !tbaa !11
  %294 = load ptr, ptr %5, align 8, !tbaa !124
  %295 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %294, i32 0, i32 7
  store i32 %293, ptr %295, align 8, !tbaa !143
  br label %312

296:                                              ; preds = %284
  br label %297

297:                                              ; preds = %296, %278
  %298 = load ptr, ptr %5, align 8, !tbaa !124
  %299 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !177
  %302 = icmp ne i32 %301, 2
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %5, align 8, !tbaa !124
  %305 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %304, i32 0, i32 8
  %306 = trunc i32 %303 to i8
  %307 = load i8, ptr %305, align 4
  %308 = and i8 %306, 1
  %309 = shl i8 %308, 3
  %310 = and i8 %307, -9
  %311 = or i8 %310, %309
  store i8 %311, ptr %305, align 4
  br label %312

312:                                              ; preds = %297, %291, %276, %238, %64, %57
  %313 = load i32, ptr %8, align 4, !tbaa !11
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %332

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8, !tbaa !124
  %317 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !138
  %319 = icmp ne i32 %318, -1
  br i1 %319, label %320, label %331

320:                                              ; preds = %315
  %321 = load ptr, ptr %4, align 8, !tbaa !24
  %322 = load ptr, ptr %3, align 8, !tbaa !119
  %323 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !140
  %325 = load ptr, ptr %5, align 8, !tbaa !124
  %326 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8, !tbaa !138
  %328 = call i32 @socket_close(ptr noundef %321, ptr noundef %324, i32 noundef 1, i32 noundef %327)
  %329 = load ptr, ptr %5, align 8, !tbaa !124
  %330 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %329, i32 0, i32 2
  store i32 -1, ptr %330, align 8, !tbaa !138
  br label %331

331:                                              ; preds = %320, %315
  br label %352

332:                                              ; preds = %312
  %333 = load i8, ptr %7, align 1, !tbaa !132, !range !136, !noundef !137
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %351

335:                                              ; preds = %332
  %336 = load ptr, ptr %3, align 8, !tbaa !119
  %337 = load ptr, ptr %4, align 8, !tbaa !24
  %338 = call i32 @set_local_ip(ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %5, align 8, !tbaa !124
  %340 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %339, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %341 = call { i64, i32 } @Curl_now()
  %342 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %343 = extractvalue { i64, i32 } %341, 0
  store i64 %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %345 = extractvalue { i64, i32 } %341, 1
  store i32 %345, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %346 = load ptr, ptr %3, align 8, !tbaa !119
  %347 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %346, i32 0, i32 5
  %348 = load i8, ptr %347, align 4
  %349 = and i8 %348, -2
  %350 = or i8 %349, 1
  store i8 %350, ptr %347, align 4
  br label %351

351:                                              ; preds = %335, %332
  br label %352

352:                                              ; preds = %351, %331
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %4, align 8, !tbaa !24
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %396

356:                                              ; preds = %353
  %357 = load ptr, ptr %4, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw %struct.Curl_easy, ptr %357, i32 0, i32 15
  %359 = getelementptr inbounds nuw %struct.UserDefined, ptr %358, i32 0, i32 124
  %360 = load i64, ptr %359, align 2
  %361 = lshr i64 %360, 27
  %362 = and i64 %361, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %396

365:                                              ; preds = %356
  %366 = load ptr, ptr %4, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.Curl_easy, ptr %366, i32 0, i32 19
  %368 = getelementptr inbounds nuw %struct.UrlState, ptr %367, i32 0, i32 47
  %369 = load ptr, ptr %368, align 8, !tbaa !126
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = load ptr, ptr %4, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %372, i32 0, i32 19
  %374 = getelementptr inbounds nuw %struct.UrlState, ptr %373, i32 0, i32 47
  %375 = load ptr, ptr %374, align 8, !tbaa !126
  %376 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !127
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %396

379:                                              ; preds = %371, %365
  %380 = load ptr, ptr %3, align 8, !tbaa !119
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %396

382:                                              ; preds = %379
  %383 = load ptr, ptr %3, align 8, !tbaa !119
  %384 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !129
  %386 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4, !tbaa !130
  %388 = icmp sge i32 %387, 1
  br i1 %388, label %389, label %396

389:                                              ; preds = %382
  %390 = load ptr, ptr %4, align 8, !tbaa !24
  %391 = load ptr, ptr %3, align 8, !tbaa !119
  %392 = load i32, ptr %8, align 4, !tbaa !11
  %393 = load ptr, ptr %5, align 8, !tbaa !124
  %394 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !138
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %390, ptr noundef %391, ptr noundef @.str.12, i32 noundef %392, i32 noundef %395)
  br label %396

396:                                              ; preds = %389, %382, %379, %371, %356, %353
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal i32 @do_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !24
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %15, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !11
  %16 = load i8, ptr %6, align 1, !tbaa !132, !range !136, !noundef !137
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %73

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %22 = call i32 @setsockopt(i32 noundef %21, i32 noundef 6, i32 noundef 30, ptr noundef %8, i32 noundef 4) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 124
  %32 = load i64, ptr %31, align 2
  %33 = lshr i64 %32, 27
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !127
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = load ptr, ptr %7, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !138
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %52, ptr noundef @.str.27, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %43, %28, %25
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %18
  %60 = load ptr, ptr %7, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !138
  %63 = load ptr, ptr %7, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %64, i32 0, i32 4
  store ptr %65, ptr %10, align 8, !tbaa !117
  %66 = load ptr, ptr %7, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !178
  %70 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @connect(i32 noundef %62, ptr %71, i32 noundef %69)
  store i32 %72, ptr %9, align 4, !tbaa !11
  br label %87

73:                                               ; preds = %3
  %74 = load ptr, ptr %7, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !138
  %77 = load ptr, ptr %7, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %78, i32 0, i32 4
  store ptr %79, ptr %11, align 8, !tbaa !117
  %80 = load ptr, ptr %7, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !178
  %84 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @connect(i32 noundef %76, ptr %85, i32 noundef %83)
  store i32 %86, ptr %9, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %73, %59
  %88 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %88
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @socket_connect_result(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !113
  store i32 %2, ptr %7, align 4, !tbaa !11
  %9 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %9, label %11 [
    i32 115, label %10
    i32 11, label %10
  ]

10:                                               ; preds = %3, %3
  store i32 0, ptr %4, align 4
  br label %51

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #9
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 124
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 27
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !127
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = load ptr, ptr %6, align 8, !tbaa !113
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %43 = call ptr @Curl_strerror(i32 noundef %41, ptr noundef %42, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.28, ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %30, %15, %12
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #9
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 12
  store i32 %47, ptr %50, align 8, !tbaa !144
  store i32 7, ptr %4, align 4
  br label %51

51:                                               ; preds = %46, %10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verifyconnect(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 4, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = call i32 @getsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 4, ptr noundef %6, ptr noundef %7) #9
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %13, ptr %6, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp eq i32 0, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp eq i32 106, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i8 1, ptr %5, align 1, !tbaa !132
  br label %22

21:                                               ; preds = %17
  store i8 0, ptr %5, align 1, !tbaa !132
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 %26, ptr %27, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i8, ptr %5, align 1, !tbaa !132, !range !136, !noundef !137
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %30
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #4

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_remote_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %11, ptr %6, align 8, !tbaa !124
  %12 = load ptr, ptr %6, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %6, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !178
  %19 = load ptr, ptr %6, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [46 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %24, i32 0, i32 2
  %26 = call zeroext i1 @Curl_addr2string(ptr noundef %14, i32 noundef %18, ptr noundef %22, ptr noundef %25)
  br i1 %26, label %39, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #9
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8, !tbaa !143
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %38 = call ptr @Curl_strerror(i32 noundef %36, ptr noundef %37, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.13, i32 noundef %34, ptr noundef %38)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #9
  br label %40

39:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @tcpnodelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 6, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @setsockopt(i32 noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef %5, i32 noundef 4) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 124
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 27
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !127
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %31, %25
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = call ptr @__errno_location() #11
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %44 = call ptr @Curl_strerror(i32 noundef %42, ptr noundef %43, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %40, ptr noundef @.str.14, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %31, %16, %13
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcpkeepalive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 124
  %9 = load i64, ptr %8, align 2
  %10 = lshr i64 %9, 37
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 9, ptr noundef %5, i32 noundef 4) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 124
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 27
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !127
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = call ptr @__errno_location() #11
  %49 = load i32, ptr %48, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %46, ptr noundef @.str.15, i32 noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %37, %22, %19
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %189

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 106
  %57 = load i32, ptr %56, align 4, !tbaa !179
  %58 = sext i32 %57 to i64
  %59 = call i32 @curlx_sltosi(i64 noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !11
  %60 = load i32, ptr %4, align 4, !tbaa !11
  %61 = call i32 @setsockopt(i32 noundef %60, i32 noundef 6, i32 noundef 4, ptr noundef %5, i32 noundef 4) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 124
  %71 = load i64, ptr %70, align 2
  %72 = lshr i64 %71, 27
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 47
  %80 = load ptr, ptr %79, align 8, !tbaa !126
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !127
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %3, align 8, !tbaa !24
  %92 = load i32, ptr %4, align 4, !tbaa !11
  %93 = call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %91, ptr noundef @.str.16, i32 noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %82, %67, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %53
  %99 = load ptr, ptr %3, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds nuw %struct.UserDefined, ptr %100, i32 0, i32 107
  %102 = load i32, ptr %101, align 8, !tbaa !180
  %103 = sext i32 %102 to i64
  %104 = call i32 @curlx_sltosi(i64 noundef %103)
  store i32 %104, ptr %5, align 4, !tbaa !11
  %105 = load i32, ptr %4, align 4, !tbaa !11
  %106 = call i32 @setsockopt(i32 noundef %105, i32 noundef 6, i32 noundef 5, ptr noundef %5, i32 noundef 4) #9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %143

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8, !tbaa !24
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds nuw %struct.UserDefined, ptr %114, i32 0, i32 124
  %116 = load i64, ptr %115, align 2
  %117 = lshr i64 %116, 27
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 47
  %125 = load ptr, ptr %124, align 8, !tbaa !126
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.UrlState, ptr %129, i32 0, i32 47
  %131 = load ptr, ptr %130, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !127
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %127, %121
  %136 = load ptr, ptr %3, align 8, !tbaa !24
  %137 = load i32, ptr %4, align 4, !tbaa !11
  %138 = call ptr @__errno_location() #11
  %139 = load i32, ptr %138, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %136, ptr noundef @.str.17, i32 noundef %137, i32 noundef %139)
  br label %140

140:                                              ; preds = %135, %127, %112, %109
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %98
  %144 = load ptr, ptr %3, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 108
  %147 = load i32, ptr %146, align 4, !tbaa !181
  %148 = sext i32 %147 to i64
  %149 = call i32 @curlx_sltosi(i64 noundef %148)
  store i32 %149, ptr %5, align 4, !tbaa !11
  %150 = load i32, ptr %4, align 4, !tbaa !11
  %151 = call i32 @setsockopt(i32 noundef %150, i32 noundef 6, i32 noundef 6, ptr noundef %5, i32 noundef 4) #9
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %188

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %3, align 8, !tbaa !24
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %185

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 15
  %160 = getelementptr inbounds nuw %struct.UserDefined, ptr %159, i32 0, i32 124
  %161 = load i64, ptr %160, align 2
  %162 = lshr i64 %161, 27
  %163 = and i64 %162, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %157
  %167 = load ptr, ptr %3, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.Curl_easy, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds nuw %struct.UrlState, ptr %168, i32 0, i32 47
  %170 = load ptr, ptr %169, align 8, !tbaa !126
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr %3, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 19
  %175 = getelementptr inbounds nuw %struct.UrlState, ptr %174, i32 0, i32 47
  %176 = load ptr, ptr %175, align 8, !tbaa !126
  %177 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !127
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %172, %166
  %181 = load ptr, ptr %3, align 8, !tbaa !24
  %182 = load i32, ptr %4, align 4, !tbaa !11
  %183 = call ptr @__errno_location() #11
  %184 = load i32, ptr %183, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %181, ptr noundef @.str.18, i32 noundef %182, i32 noundef %184)
  br label %185

185:                                              ; preds = %180, %172, %157, %154
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %143
  br label %189

189:                                              ; preds = %188, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bindlocal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Curl_sockaddr_storage, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca [256 x i8], align 16
  %38 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %39 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !110
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %12, ptr %13, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %12, ptr %15, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %12, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 14
  %43 = load i16, ptr %42, align 8, !tbaa !186
  store i16 %43, ptr %18, align 2, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 15
  %47 = load i16, ptr %46, align 2, !tbaa !188
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 93
  %52 = getelementptr inbounds [63 x ptr], ptr %51, i64 0, i64 30
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  store ptr %53, ptr %20, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 93
  %57 = getelementptr inbounds [63 x ptr], ptr %56, i64 0, i64 31
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  store ptr %58, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 93
  %62 = getelementptr inbounds [63 x ptr], ptr %61, i64 0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  store ptr %63, ptr %22, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %64 = load ptr, ptr %21, align 8, !tbaa !113
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %5
  %67 = load ptr, ptr %21, align 8, !tbaa !113
  br label %70

68:                                               ; preds = %5
  %69 = load ptr, ptr %20, align 8, !tbaa !113
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %23, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %72 = load ptr, ptr %22, align 8, !tbaa !113
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %22, align 8, !tbaa !113
  br label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %20, align 8, !tbaa !113
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %24, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 1, ptr %26, align 4, !tbaa !11
  %80 = load ptr, ptr %23, align 8, !tbaa !113
  %81 = icmp ne ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %24, align 8, !tbaa !113
  %84 = icmp ne ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load i16, ptr %18, align 2, !tbaa !187
  %87 = icmp ne i16 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %556

89:                                               ; preds = %85, %82, %78
  %90 = load ptr, ptr %23, align 8, !tbaa !113
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %23, align 8, !tbaa !113
  %94 = call i64 @strlen(ptr noundef %93) #10
  %95 = icmp uge i64 %94, 255
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 43, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %556

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  %99 = load ptr, ptr %23, align 8, !tbaa !113
  %100 = icmp ne ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %24, align 8, !tbaa !113
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %409

104:                                              ; preds = %101, %98
  call void @llvm.lifetime.start.p0(i64 256, ptr %28) #9
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !11
  %105 = load ptr, ptr %23, align 8, !tbaa !113
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %154

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = load ptr, ptr %23, align 8, !tbaa !113
  %110 = load ptr, ptr %23, align 8, !tbaa !113
  %111 = call i64 @strlen(ptr noundef %110) #10
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, 1
  %114 = call i32 @setsockopt(i32 noundef %108, i32 noundef 1, i32 noundef 25, ptr noundef %109, i32 noundef %113) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %153

116:                                              ; preds = %107
  %117 = load ptr, ptr %22, align 8, !tbaa !113
  %118 = icmp ne ptr %117, null
  br i1 %118, label %152, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8, !tbaa !24
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds nuw %struct.UserDefined, ptr %125, i32 0, i32 124
  %127 = load i64, ptr %126, align 2
  %128 = lshr i64 %127, 27
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %123
  %133 = load ptr, ptr %7, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds nuw %struct.UrlState, ptr %134, i32 0, i32 47
  %136 = load ptr, ptr %135, align 8, !tbaa !126
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 47
  %142 = load ptr, ptr %141, align 8, !tbaa !126
  %143 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !127
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %138, %132
  %147 = load ptr, ptr %7, align 8, !tbaa !24
  %148 = load ptr, ptr %23, align 8, !tbaa !113
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %147, ptr noundef @.str.19, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %138, %123, %120
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %406

152:                                              ; preds = %116
  br label %153

153:                                              ; preds = %152, %107
  br label %154

154:                                              ; preds = %153, %104
  %155 = load ptr, ptr %22, align 8, !tbaa !113
  %156 = icmp ne ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4, !tbaa !11
  %159 = load i32, ptr %11, align 4, !tbaa !11
  %160 = load ptr, ptr %8, align 8, !tbaa !110
  %161 = getelementptr inbounds nuw %struct.connectdata, ptr %160, i32 0, i32 49
  %162 = load i32, ptr %161, align 8, !tbaa !97
  %163 = load ptr, ptr %23, align 8, !tbaa !113
  %164 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %165 = call i32 @Curl_if2ip(i32 noundef %158, i32 noundef %159, i32 noundef %162, ptr noundef %163, ptr noundef %164, i64 noundef 256)
  store i32 %165, ptr %30, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %157, %154
  %167 = load i32, ptr %30, align 4, !tbaa !11
  switch i32 %167, label %224 [
    i32 0, label %168
    i32 1, label %187
    i32 2, label %188
  ]

168:                                              ; preds = %166
  %169 = load ptr, ptr %21, align 8, !tbaa !113
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load ptr, ptr %22, align 8, !tbaa !113
  %173 = icmp ne ptr %172, null
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 256, ptr %31) #9
  %175 = call ptr @__errno_location() #11
  %176 = load i32, ptr %175, align 4, !tbaa !11
  store i32 %176, ptr %25, align 4, !tbaa !11
  %177 = load ptr, ptr %7, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 19
  %179 = getelementptr inbounds nuw %struct.UrlState, ptr %178, i32 0, i32 12
  store i32 %176, ptr %179, align 8, !tbaa !144
  %180 = load ptr, ptr %7, align 8, !tbaa !24
  %181 = load ptr, ptr %23, align 8, !tbaa !113
  %182 = load i32, ptr %25, align 4, !tbaa !11
  %183 = load i32, ptr %25, align 4, !tbaa !11
  %184 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %185 = call ptr @Curl_strerror(i32 noundef %183, ptr noundef %184, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %180, ptr noundef @.str.20, ptr noundef %181, i32 noundef %182, ptr noundef %185)
  store i32 45, ptr %6, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %31) #9
  br label %406

186:                                              ; preds = %171, %168
  br label %224

187:                                              ; preds = %166
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %406

188:                                              ; preds = %166
  %189 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  store ptr %189, ptr %24, align 8, !tbaa !113
  br label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %7, align 8, !tbaa !24
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %221

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.Curl_easy, ptr %194, i32 0, i32 15
  %196 = getelementptr inbounds nuw %struct.UserDefined, ptr %195, i32 0, i32 124
  %197 = load i64, ptr %196, align 2
  %198 = lshr i64 %197, 27
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %193
  %203 = load ptr, ptr %7, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 19
  %205 = getelementptr inbounds nuw %struct.UrlState, ptr %204, i32 0, i32 47
  %206 = load ptr, ptr %205, align 8, !tbaa !126
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr %7, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 19
  %211 = getelementptr inbounds nuw %struct.UrlState, ptr %210, i32 0, i32 47
  %212 = load ptr, ptr %211, align 8, !tbaa !126
  %213 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !127
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %221

216:                                              ; preds = %208, %202
  %217 = load ptr, ptr %7, align 8, !tbaa !24
  %218 = load ptr, ptr %23, align 8, !tbaa !113
  %219 = load ptr, ptr %24, align 8, !tbaa !113
  %220 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %217, ptr noundef @.str.21, ptr noundef %218, ptr noundef %219, i32 noundef %220)
  br label %221

221:                                              ; preds = %216, %208, %193, %190
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %166, %223, %186
  %225 = load ptr, ptr %21, align 8, !tbaa !113
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %22, align 8, !tbaa !113
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %318

230:                                              ; preds = %227, %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  %231 = load ptr, ptr %8, align 8, !tbaa !110
  %232 = getelementptr inbounds nuw %struct.connectdata, ptr %231, i32 0, i32 55
  %233 = load i8, ptr %232, align 1, !tbaa !189
  store i8 %233, ptr %32, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %234 = load i32, ptr %10, align 4, !tbaa !11
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8, !tbaa !110
  %238 = getelementptr inbounds nuw %struct.connectdata, ptr %237, i32 0, i32 55
  store i8 1, ptr %238, align 1, !tbaa !189
  br label %246

239:                                              ; preds = %230
  %240 = load i32, ptr %10, align 4, !tbaa !11
  %241 = icmp eq i32 %240, 10
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8, !tbaa !110
  %244 = getelementptr inbounds nuw %struct.connectdata, ptr %243, i32 0, i32 55
  store i8 2, ptr %244, align 1, !tbaa !189
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245, %236
  %247 = load ptr, ptr %7, align 8, !tbaa !24
  %248 = load ptr, ptr %24, align 8, !tbaa !113
  %249 = call i32 @Curl_resolv(ptr noundef %247, ptr noundef %248, i32 noundef 80, i1 noundef zeroext false, ptr noundef %17)
  store i32 %249, ptr %33, align 4, !tbaa !11
  %250 = load i32, ptr %33, align 4, !tbaa !11
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252, %246
  %254 = load i8, ptr %32, align 1, !tbaa !117
  %255 = load ptr, ptr %8, align 8, !tbaa !110
  %256 = getelementptr inbounds nuw %struct.connectdata, ptr %255, i32 0, i32 55
  store i8 %254, ptr %256, align 1, !tbaa !189
  %257 = load ptr, ptr %17, align 8, !tbaa !185
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %313

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %260 = load ptr, ptr %17, align 8, !tbaa !185
  %261 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !190
  %263 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !13
  store i32 %264, ptr %34, align 4, !tbaa !11
  %265 = load ptr, ptr %17, align 8, !tbaa !185
  %266 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !190
  %268 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %267, ptr noundef %268, i64 noundef 256)
  br label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %7, align 8, !tbaa !24
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %301

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 15
  %275 = getelementptr inbounds nuw %struct.UserDefined, ptr %274, i32 0, i32 124
  %276 = load i64, ptr %275, align 2
  %277 = lshr i64 %276, 27
  %278 = and i64 %277, 1
  %279 = trunc i64 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %272
  %282 = load ptr, ptr %7, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.Curl_easy, ptr %282, i32 0, i32 19
  %284 = getelementptr inbounds nuw %struct.UrlState, ptr %283, i32 0, i32 47
  %285 = load ptr, ptr %284, align 8, !tbaa !126
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %295

287:                                              ; preds = %281
  %288 = load ptr, ptr %7, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw %struct.Curl_easy, ptr %288, i32 0, i32 19
  %290 = getelementptr inbounds nuw %struct.UrlState, ptr %289, i32 0, i32 47
  %291 = load ptr, ptr %290, align 8, !tbaa !126
  %292 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !127
  %294 = icmp sge i32 %293, 1
  br i1 %294, label %295, label %301

295:                                              ; preds = %287, %281
  %296 = load ptr, ptr %7, align 8, !tbaa !24
  %297 = load ptr, ptr %24, align 8, !tbaa !113
  %298 = load i32, ptr %10, align 4, !tbaa !11
  %299 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %300 = load i32, ptr %34, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %296, ptr noundef @.str.22, ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300)
  br label %301

301:                                              ; preds = %295, %287, %272, %269
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Curl_resolv_unlink(ptr noundef %304, ptr noundef %17)
  %305 = load i32, ptr %10, align 4, !tbaa !11
  %306 = load i32, ptr %34, align 4, !tbaa !11
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %310

309:                                              ; preds = %303
  store i32 1, ptr %29, align 4, !tbaa !11
  store i32 0, ptr %27, align 4
  br label %310

310:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %311 = load i32, ptr %27, align 4
  switch i32 %311, label %315 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  br label %314

313:                                              ; preds = %253
  store i32 -1, ptr %29, align 4, !tbaa !11
  br label %314

314:                                              ; preds = %313, %312
  store i32 0, ptr %27, align 4
  br label %315

315:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  %316 = load i32, ptr %27, align 4
  switch i32 %316, label %406 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %227
  %319 = load i32, ptr %29, align 4, !tbaa !11
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %384

321:                                              ; preds = %318
  %322 = load i32, ptr %10, align 4, !tbaa !11
  %323 = icmp eq i32 %322, 10
  br i1 %323, label %324, label %366

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %325 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %326 = call ptr @strchr(ptr noundef %325, i32 noundef 37) #10
  store ptr %326, ptr %35, align 8, !tbaa !113
  %327 = load ptr, ptr %35, align 8, !tbaa !113
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load ptr, ptr %35, align 8, !tbaa !113
  %331 = getelementptr inbounds nuw i8, ptr %330, i32 1
  store ptr %331, ptr %35, align 8, !tbaa !113
  store i8 0, ptr %330, align 1, !tbaa !117
  br label %332

332:                                              ; preds = %329, %324
  %333 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %334 = load ptr, ptr %16, align 8, !tbaa !105
  %335 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %334, i32 0, i32 3
  %336 = call i32 @inet_pton(i32 noundef 10, ptr noundef %333, ptr noundef %335) #9
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %362

338:                                              ; preds = %332
  %339 = load ptr, ptr %16, align 8, !tbaa !105
  %340 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %339, i32 0, i32 0
  store i16 10, ptr %340, align 4, !tbaa !192
  %341 = load i16, ptr %18, align 2, !tbaa !187
  %342 = call zeroext i16 @__bswap_16(i16 noundef zeroext %341)
  %343 = load ptr, ptr %16, align 8, !tbaa !105
  %344 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %343, i32 0, i32 1
  store i16 %342, ptr %344, align 2, !tbaa !193
  %345 = load ptr, ptr %35, align 8, !tbaa !113
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %361

347:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %348 = load ptr, ptr %35, align 8, !tbaa !113
  %349 = call i64 @strtoul(ptr noundef %348, ptr noundef null, i32 noundef 10) #9
  store i64 %349, ptr %36, align 8, !tbaa !116
  %350 = load i64, ptr %36, align 8, !tbaa !116
  %351 = icmp ugt i64 %350, 4294967295
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %358

353:                                              ; preds = %347
  %354 = load i64, ptr %36, align 8, !tbaa !116
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %16, align 8, !tbaa !105
  %357 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %356, i32 0, i32 4
  store i32 %355, ptr %357, align 4, !tbaa !107
  store i32 0, ptr %27, align 4
  br label %358

358:                                              ; preds = %353, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %359 = load i32, ptr %27, align 4
  switch i32 %359, label %363 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %338
  br label %362

362:                                              ; preds = %361, %332
  store i32 28, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %27, align 4
  br label %363

363:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %364 = load i32, ptr %27, align 4
  switch i32 %364, label %406 [
    i32 0, label %365
  ]

365:                                              ; preds = %363
  br label %383

366:                                              ; preds = %321
  %367 = load i32, ptr %10, align 4, !tbaa !11
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %382

369:                                              ; preds = %366
  %370 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %371 = load ptr, ptr %15, align 8, !tbaa !183
  %372 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %371, i32 0, i32 2
  %373 = call i32 @inet_pton(i32 noundef 2, ptr noundef %370, ptr noundef %372) #9
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %369
  %376 = load ptr, ptr %15, align 8, !tbaa !183
  %377 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %376, i32 0, i32 0
  store i16 2, ptr %377, align 4, !tbaa !194
  %378 = load i16, ptr %18, align 2, !tbaa !187
  %379 = call zeroext i16 @__bswap_16(i16 noundef zeroext %378)
  %380 = load ptr, ptr %15, align 8, !tbaa !183
  %381 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %380, i32 0, i32 1
  store i16 %379, ptr %381, align 2, !tbaa !197
  store i32 16, ptr %14, align 4, !tbaa !11
  br label %382

382:                                              ; preds = %375, %369, %366
  br label %383

383:                                              ; preds = %382, %365
  br label %384

384:                                              ; preds = %383, %318
  %385 = load i32, ptr %29, align 4, !tbaa !11
  %386 = icmp slt i32 %385, 1
  br i1 %386, label %387, label %405

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 256, ptr %37) #9
  %388 = load ptr, ptr %7, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw %struct.Curl_easy, ptr %388, i32 0, i32 19
  %390 = getelementptr inbounds nuw %struct.UrlState, ptr %389, i32 0, i32 54
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, -33
  %393 = or i32 %392, 0
  store i32 %393, ptr %390, align 4
  %394 = call ptr @__errno_location() #11
  %395 = load i32, ptr %394, align 4, !tbaa !11
  store i32 %395, ptr %25, align 4, !tbaa !11
  %396 = load ptr, ptr %7, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw %struct.Curl_easy, ptr %396, i32 0, i32 19
  %398 = getelementptr inbounds nuw %struct.UrlState, ptr %397, i32 0, i32 12
  store i32 %395, ptr %398, align 8, !tbaa !144
  %399 = load ptr, ptr %7, align 8, !tbaa !24
  %400 = load ptr, ptr %24, align 8, !tbaa !113
  %401 = load i32, ptr %25, align 4, !tbaa !11
  %402 = load i32, ptr %25, align 4, !tbaa !11
  %403 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %404 = call ptr @Curl_strerror(i32 noundef %402, ptr noundef %403, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %399, ptr noundef @.str.23, ptr noundef %400, i32 noundef %401, ptr noundef %404)
  store i32 45, ptr %6, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %37) #9
  br label %406

405:                                              ; preds = %384
  store i32 0, ptr %27, align 4
  br label %406

406:                                              ; preds = %405, %387, %363, %315, %187, %174, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %28) #9
  %407 = load i32, ptr %27, align 4
  switch i32 %407, label %556 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %431

409:                                              ; preds = %101
  %410 = load i32, ptr %10, align 4, !tbaa !11
  %411 = icmp eq i32 %410, 10
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load ptr, ptr %16, align 8, !tbaa !105
  %414 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %413, i32 0, i32 0
  store i16 10, ptr %414, align 4, !tbaa !192
  %415 = load i16, ptr %18, align 2, !tbaa !187
  %416 = call zeroext i16 @__bswap_16(i16 noundef zeroext %415)
  %417 = load ptr, ptr %16, align 8, !tbaa !105
  %418 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %417, i32 0, i32 1
  store i16 %416, ptr %418, align 2, !tbaa !193
  store i32 28, ptr %14, align 4, !tbaa !11
  br label %430

419:                                              ; preds = %409
  %420 = load i32, ptr %10, align 4, !tbaa !11
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %429

422:                                              ; preds = %419
  %423 = load ptr, ptr %15, align 8, !tbaa !183
  %424 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %423, i32 0, i32 0
  store i16 2, ptr %424, align 4, !tbaa !194
  %425 = load i16, ptr %18, align 2, !tbaa !187
  %426 = call zeroext i16 @__bswap_16(i16 noundef zeroext %425)
  %427 = load ptr, ptr %15, align 8, !tbaa !183
  %428 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %427, i32 0, i32 1
  store i16 %426, ptr %428, align 2, !tbaa !197
  store i32 16, ptr %14, align 4, !tbaa !11
  br label %429

429:                                              ; preds = %422, %419
  br label %430

430:                                              ; preds = %429, %412
  br label %431

431:                                              ; preds = %430, %408
  %432 = load i32, ptr %9, align 4, !tbaa !11
  %433 = call i32 @setsockopt(i32 noundef %432, i32 noundef 0, i32 noundef 24, ptr noundef %26, i32 noundef 4) #9
  br label %434

434:                                              ; preds = %544, %431
  %435 = load i32, ptr %9, align 4, !tbaa !11
  %436 = load ptr, ptr %13, align 8, !tbaa !182
  store ptr %436, ptr %38, align 8, !tbaa !117
  %437 = load i32, ptr %14, align 4, !tbaa !11
  %438 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %38, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @bind(i32 noundef %435, ptr %439, i32 noundef %437) #9
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %481

442:                                              ; preds = %434
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %7, align 8, !tbaa !24
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %473

446:                                              ; preds = %443
  %447 = load ptr, ptr %7, align 8, !tbaa !24
  %448 = getelementptr inbounds nuw %struct.Curl_easy, ptr %447, i32 0, i32 15
  %449 = getelementptr inbounds nuw %struct.UserDefined, ptr %448, i32 0, i32 124
  %450 = load i64, ptr %449, align 2
  %451 = lshr i64 %450, 27
  %452 = and i64 %451, 1
  %453 = trunc i64 %452 to i32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %473

455:                                              ; preds = %446
  %456 = load ptr, ptr %7, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw %struct.Curl_easy, ptr %456, i32 0, i32 19
  %458 = getelementptr inbounds nuw %struct.UrlState, ptr %457, i32 0, i32 47
  %459 = load ptr, ptr %458, align 8, !tbaa !126
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %469

461:                                              ; preds = %455
  %462 = load ptr, ptr %7, align 8, !tbaa !24
  %463 = getelementptr inbounds nuw %struct.Curl_easy, ptr %462, i32 0, i32 19
  %464 = getelementptr inbounds nuw %struct.UrlState, ptr %463, i32 0, i32 47
  %465 = load ptr, ptr %464, align 8, !tbaa !126
  %466 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8, !tbaa !127
  %468 = icmp sge i32 %467, 1
  br i1 %468, label %469, label %473

469:                                              ; preds = %461, %455
  %470 = load ptr, ptr %7, align 8, !tbaa !24
  %471 = load i16, ptr %18, align 2, !tbaa !187
  %472 = zext i16 %471 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %470, ptr noundef @.str.24, i32 noundef %472)
  br label %473

473:                                              ; preds = %469, %461, %446, %443
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %8, align 8, !tbaa !110
  %477 = getelementptr inbounds nuw %struct.connectdata, ptr %476, i32 0, i32 32
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, -1048577
  %480 = or i64 %479, 1048576
  store i64 %480, ptr %477, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %556

481:                                              ; preds = %434
  %482 = load i32, ptr %19, align 4, !tbaa !11
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %19, align 4, !tbaa !11
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %543

485:                                              ; preds = %481
  %486 = load i16, ptr %18, align 2, !tbaa !187
  %487 = add i16 %486, 1
  store i16 %487, ptr %18, align 2, !tbaa !187
  %488 = load i16, ptr %18, align 2, !tbaa !187
  %489 = zext i16 %488 to i32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %485
  br label %545

492:                                              ; preds = %485
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %7, align 8, !tbaa !24
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %524

496:                                              ; preds = %493
  %497 = load ptr, ptr %7, align 8, !tbaa !24
  %498 = getelementptr inbounds nuw %struct.Curl_easy, ptr %497, i32 0, i32 15
  %499 = getelementptr inbounds nuw %struct.UserDefined, ptr %498, i32 0, i32 124
  %500 = load i64, ptr %499, align 2
  %501 = lshr i64 %500, 27
  %502 = and i64 %501, 1
  %503 = trunc i64 %502 to i32
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %524

505:                                              ; preds = %496
  %506 = load ptr, ptr %7, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw %struct.Curl_easy, ptr %506, i32 0, i32 19
  %508 = getelementptr inbounds nuw %struct.UrlState, ptr %507, i32 0, i32 47
  %509 = load ptr, ptr %508, align 8, !tbaa !126
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %519

511:                                              ; preds = %505
  %512 = load ptr, ptr %7, align 8, !tbaa !24
  %513 = getelementptr inbounds nuw %struct.Curl_easy, ptr %512, i32 0, i32 19
  %514 = getelementptr inbounds nuw %struct.UrlState, ptr %513, i32 0, i32 47
  %515 = load ptr, ptr %514, align 8, !tbaa !126
  %516 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8, !tbaa !127
  %518 = icmp sge i32 %517, 1
  br i1 %518, label %519, label %524

519:                                              ; preds = %511, %505
  %520 = load ptr, ptr %7, align 8, !tbaa !24
  %521 = load i16, ptr %18, align 2, !tbaa !187
  %522 = zext i16 %521 to i32
  %523 = sub nsw i32 %522, 1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %520, ptr noundef @.str.25, i32 noundef %523)
  br label %524

524:                                              ; preds = %519, %511, %496, %493
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %13, align 8, !tbaa !182
  %528 = getelementptr inbounds nuw %struct.sockaddr, ptr %527, i32 0, i32 0
  %529 = load i16, ptr %528, align 2, !tbaa !198
  %530 = zext i16 %529 to i32
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %537

532:                                              ; preds = %526
  %533 = load i16, ptr %18, align 2, !tbaa !187
  %534 = call zeroext i16 @__bswap_16(i16 noundef zeroext %533)
  %535 = load ptr, ptr %15, align 8, !tbaa !183
  %536 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %535, i32 0, i32 1
  store i16 %534, ptr %536, align 2, !tbaa !197
  br label %542

537:                                              ; preds = %526
  %538 = load i16, ptr %18, align 2, !tbaa !187
  %539 = call zeroext i16 @__bswap_16(i16 noundef zeroext %538)
  %540 = load ptr, ptr %16, align 8, !tbaa !105
  %541 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %540, i32 0, i32 1
  store i16 %539, ptr %541, align 2, !tbaa !193
  br label %542

542:                                              ; preds = %537, %532
  br label %544

543:                                              ; preds = %481
  br label %545

544:                                              ; preds = %542
  br label %434

545:                                              ; preds = %543, %491
  call void @llvm.lifetime.start.p0(i64 256, ptr %39) #9
  %546 = call ptr @__errno_location() #11
  %547 = load i32, ptr %546, align 4, !tbaa !11
  store i32 %547, ptr %25, align 4, !tbaa !11
  %548 = load ptr, ptr %7, align 8, !tbaa !24
  %549 = getelementptr inbounds nuw %struct.Curl_easy, ptr %548, i32 0, i32 19
  %550 = getelementptr inbounds nuw %struct.UrlState, ptr %549, i32 0, i32 12
  store i32 %547, ptr %550, align 8, !tbaa !144
  %551 = load ptr, ptr %7, align 8, !tbaa !24
  %552 = load i32, ptr %25, align 4, !tbaa !11
  %553 = load i32, ptr %25, align 4, !tbaa !11
  %554 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %555 = call ptr @Curl_strerror(i32 noundef %553, ptr noundef %554, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %551, ptr noundef @.str.26, i32 noundef %552, ptr noundef %555)
  call void @llvm.lifetime.end.p0(i64 256, ptr %39) #9
  store i32 45, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %556

556:                                              ; preds = %545, %475, %406, %96, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  %557 = load i32, ptr %6, align 4
  ret i32 %557
}

declare i32 @Curl_ipv6_scope(ptr noundef) #4

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) #4

declare zeroext i1 @Curl_addr2string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @curlx_sltosi(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Curl_if2ip(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #4

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) #4

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !187
  %3 = load i16, ptr %2, align 2, !tbaa !187
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !187
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cf_socket_active(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !138
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !146
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %19
  store i32 %11, ptr %20, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = call i32 @set_local_ip(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !146
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %34, i64 100, i1 false), !tbaa.struct !160
  %35 = load ptr, ptr %5, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %3, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 7
  store ptr %36, ptr %40, align 8, !tbaa !147
  %41 = load ptr, ptr %5, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !159
  %45 = icmp eq i32 %44, 10
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %3, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 32
  %51 = zext i32 %46 to i64
  %52 = load i64, ptr %50, align 8
  %53 = and i64 %51, 1
  %54 = shl i64 %53, 11
  %55 = and i64 %52, -2049
  %56 = or i64 %55, %54
  store i64 %56, ptr %50, align 8
  br label %64

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %struct.connectdata, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %5, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %62, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %63, i64 100, i1 false), !tbaa.struct !160
  br label %64

64:                                               ; preds = %57, %28
  %65 = load ptr, ptr %5, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -17
  %69 = or i8 %68, 16
  store i8 %69, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_update_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  store ptr %20, ptr %5, align 8, !tbaa !124
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.PureInfo, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %5, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 100, i1 false), !tbaa.struct !160
  %26 = load ptr, ptr %3, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 47
  %30 = load i32, ptr %29, align 8, !tbaa !200
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds nuw %struct.PureInfo, ptr %32, i32 0, i32 13
  store i32 %30, ptr %33, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %34

34:                                               ; preds = %17, %12, %2
  ret void
}

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) #4

declare i64 @Curl_timediff(i64, i32, i64, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @cf_udp_setup_quic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %15, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %22 = load ptr, ptr %6, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %23, i32 0, i32 4
  store ptr %24, ptr %9, align 8, !tbaa !117
  %25 = load ptr, ptr %6, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !178
  %29 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @connect(i32 noundef %21, ptr %30, i32 noundef %28)
  store i32 %31, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp eq i32 -1, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [46 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = call i32 @socket_connect_result(ptr noundef %35, ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

43:                                               ; preds = %18
  %44 = load ptr, ptr %6, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -9
  %48 = or i8 %47, 8
  store i8 %48, ptr %45, align 4
  %49 = load ptr, ptr %4, align 8, !tbaa !119
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = call i32 @set_local_ip(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %115

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds nuw %struct.UserDefined, ptr %57, i32 0, i32 124
  %59 = load i64, ptr %58, align 2
  %60 = lshr i64 %59, 27
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 47
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.UrlState, ptr %72, i32 0, i32 47
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !127
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %115

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %4, align 8, !tbaa !119
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !130
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  %90 = load ptr, ptr %4, align 8, !tbaa !119
  %91 = load ptr, ptr %6, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !148
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, ptr @.str.46, ptr @.str.1
  %96 = load ptr, ptr %6, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !138
  %99 = load ptr, ptr %6, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [46 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !141
  %107 = load ptr, ptr %6, align 8, !tbaa !124
  %108 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [46 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !145
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %89, ptr noundef %90, ptr noundef @.str.45, ptr noundef %95, i32 noundef %98, ptr noundef %102, i32 noundef %106, ptr noundef %110, i32 noundef %114)
  br label %115

115:                                              ; preds = %88, %81, %78, %70, %55, %52
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !124
  %119 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.Curl_sockaddr_ex, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !159
  switch i32 %121, label %132 [
    i32 2, label %122
    i32 10, label %127
  ]

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 2, ptr %11, align 4, !tbaa !11
  %123 = load ptr, ptr %6, align 8, !tbaa !124
  %124 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !138
  %126 = call i32 @setsockopt(i32 noundef %125, i32 noundef 0, i32 noundef 10, ptr noundef %11, i32 noundef 4) #9
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %132

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 2, ptr %12, align 4, !tbaa !11
  %128 = load ptr, ptr %6, align 8, !tbaa !124
  %129 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !138
  %131 = call i32 @setsockopt(i32 noundef %130, i32 noundef 41, i32 noundef 23, ptr noundef %12, i32 noundef 4) #9
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %132

132:                                              ; preds = %117, %127, %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_tcp_accept_timeleft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %12, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 60000, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 85
  %16 = load i32, ptr %15, align 4, !tbaa !202
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 85
  %22 = load i32, ptr %21, align 4, !tbaa !202
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %6, align 8, !tbaa !116
  br label %24

24:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %25 = call { i64, i32 } @Curl_now()
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %27 = extractvalue { i64, i32 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %29 = extractvalue { i64, i32 } %25, 1
  store i32 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = call i64 @Curl_timeleft(ptr noundef %30, ptr noundef %8, i1 noundef zeroext false)
  store i64 %31, ptr %7, align 8, !tbaa !116
  %32 = load i64, ptr %7, align 8, !tbaa !116
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !116
  %36 = load i64, ptr %6, align 8, !tbaa !116
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !116
  store i64 %39, ptr %6, align 8, !tbaa !116
  br label %58

40:                                               ; preds = %34, %24
  %41 = load ptr, ptr %5, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %42, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %42, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call i64 @Curl_timediff(i64 %44, i32 %46, i64 %48, i32 %50)
  %52 = load i64, ptr %6, align 8, !tbaa !116
  %53 = sub nsw i64 %52, %51
  store i64 %53, ptr %6, align 8, !tbaa !116
  %54 = load i64, ptr %6, align 8, !tbaa !116
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %40
  store i64 -1, ptr %6, align 8, !tbaa !116
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i64, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %59
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #5

declare i32 @accept(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cf_tcp_set_accepted_remote_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.Curl_sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.__SOCKADDR_ARG, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %14, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [46 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 4, !tbaa !117
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !145
  store i32 128, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !138
  store ptr %7, ptr %9, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @getpeername(i32 noundef %26, ptr %28, ptr noundef %8) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = call ptr @__errno_location() #11
  %33 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %38 = call ptr @Curl_strerror(i32 noundef %36, ptr noundef %37, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %34, ptr noundef @.str.56, i32 noundef %35, ptr noundef %38)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %58

39:                                               ; preds = %2
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [46 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.cf_socket_ctx, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %46, i32 0, i32 2
  %48 = call zeroext i1 @Curl_addr2string(ptr noundef %7, i32 noundef %40, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = call ptr @__errno_location() #11
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %56 = call ptr @Curl_strerror(i32 noundef %54, ptr noundef %55, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %50, ptr noundef @.str.57, i32 noundef %52, ptr noundef %56)
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13Curl_addrinfo", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 4}
!14 = !{!"Curl_addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !15, i64 24, !16, i64 32, !10, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"Curl_sockaddr_ex", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!19 = !{!18, !12, i64 4}
!20 = !{!18, !12, i64 8}
!21 = !{!14, !12, i64 16}
!22 = !{!18, !12, i64 12}
!23 = !{!14, !16, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!29, !6, i64 648}
!29 = !{!"Curl_easy", !12, i64 0, !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 32, !32, i64 64, !12, i64 96, !12, i64 100, !35, i64 104, !37, i64 160, !38, i64 192, !40, i64 208, !40, i64 216, !41, i64 224, !42, i64 232, !50, i64 456, !68, i64 2576, !69, i64 2584, !70, i64 2592, !73, i64 3008, !89, i64 4880, !90, i64 4888, !94, i64 5120}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!32 = !{!"Curl_llist_node", !33, i64 0, !6, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!34 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!35 = !{!"Curl_message", !32, i64 0, !36, i64 32}
!36 = !{!"CURLMsg", !12, i64 0, !6, i64 8, !7, i64 16}
!37 = !{!"easy_pollset", !7, i64 0, !12, i64 20, !7, i64 24}
!38 = !{!"Names", !39, i64 0, !12, i64 8}
!39 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!40 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!41 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!42 = !{!"SingleRequest", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !43, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !30, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !44, i64 88, !45, i64 96, !46, i64 104, !30, i64 168, !30, i64 176, !15, i64 184, !15, i64 192, !7, i64 200, !49, i64 208, !7, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!43 = !{!"curltime", !30, i64 0, !12, i64 8}
!44 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!45 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!46 = !{!"bufq", !47, i64 0, !47, i64 8, !47, i64 16, !48, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !12, i64 56}
!47 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!48 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!49 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!50 = !{!"UserDefined", !51, i64 0, !6, i64 8, !15, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !52, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !6, i64 88, !30, i64 96, !52, i64 104, !52, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !30, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !30, i64 376, !53, i64 384, !54, i64 392, !55, i64 400, !53, i64 840, !53, i64 848, !30, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !61, i64 872, !61, i64 1056, !53, i64 1240, !52, i64 1248, !7, i64 1250, !7, i64 1251, !64, i64 1256, !12, i64 1272, !12, i64 1276, !12, i64 1280, !6, i64 1288, !53, i64 1296, !7, i64 1304, !30, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !12, i64 1324, !53, i64 1328, !53, i64 1336, !53, i64 1344, !7, i64 1352, !7, i64 1353, !12, i64 1356, !7, i64 1360, !7, i64 1864, !12, i64 1928, !12, i64 1932, !12, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !30, i64 2000, !65, i64 2008, !6, i64 2032, !6, i64 2040, !30, i64 2048, !6, i64 2056, !30, i64 2064, !67, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !12, i64 2100, !7, i64 2104, !7, i64 2105, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2112, !12, i64 2112, !12, i64 2112, !12, i64 2112}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!54 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!55 = !{!"curl_mimepart", !56, i64 0, !57, i64 8, !12, i64 16, !12, i64 20, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !51, i64 64, !53, i64 72, !53, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !30, i64 112, !58, i64 120, !59, i64 144, !60, i64 152, !30, i64 432}
!56 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!57 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!58 = !{!"mime_state", !12, i64 0, !6, i64 8, !30, i64 16}
!59 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!60 = !{!"mime_encoder_state", !30, i64 0, !30, i64 8, !30, i64 16, !7, i64 24}
!61 = !{!"ssl_config_data", !62, i64 0, !30, i64 112, !6, i64 120, !6, i64 128, !15, i64 136, !15, i64 144, !63, i64 152, !15, i64 160, !15, i64 168, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 177}
!62 = !{!"ssl_primary_config", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !15, i64 88, !7, i64 96, !12, i64 100, !7, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105}
!63 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!64 = !{!"ssl_general_config", !30, i64 0, !12, i64 8}
!65 = !{!"Curl_data_priority", !25, i64 0, !66, i64 8, !12, i64 16, !12, i64 20}
!66 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!67 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!68 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!69 = !{!"p1 _ZTS4hsts", !6, i64 0}
!70 = !{!"Progress", !30, i64 0, !71, i64 8, !71, i64 56, !30, i64 104, !30, i64 112, !12, i64 120, !12, i64 124, !30, i64 128, !30, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !43, i64 200, !43, i64 216, !43, i64 232, !43, i64 248, !7, i64 264, !7, i64 312, !12, i64 408, !12, i64 412, !12, i64 412}
!71 = !{!"pgrs_dir", !30, i64 0, !30, i64 8, !30, i64 16, !72, i64 24}
!72 = !{!"pgrs_measure", !43, i64 0, !30, i64 16}
!73 = !{!"UrlState", !43, i64 0, !30, i64 16, !30, i64 24, !74, i64 32, !53, i64 64, !30, i64 72, !15, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !75, i64 104, !30, i64 112, !12, i64 120, !30, i64 128, !12, i64 136, !6, i64 144, !76, i64 152, !76, i64 208, !77, i64 264, !77, i64 296, !78, i64 328, !6, i64 376, !43, i64 384, !81, i64 400, !83, i64 456, !7, i64 488, !15, i64 1328, !15, i64 1336, !30, i64 1344, !30, i64 1352, !65, i64 1360, !6, i64 1384, !6, i64 1392, !67, i64 1400, !84, i64 1408, !15, i64 1472, !15, i64 1480, !53, i64 1488, !57, i64 1496, !57, i64 1504, !30, i64 1512, !74, i64 1520, !83, i64 1552, !7, i64 1584, !85, i64 1680, !12, i64 1688, !53, i64 1696, !86, i64 1704, !87, i64 1712, !88, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870}
!74 = !{!"dynbuf", !15, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!75 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!76 = !{!"digestdata", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !12, i64 48, !7, i64 52, !12, i64 53, !12, i64 53}
!77 = !{!"auth", !30, i64 0, !30, i64 8, !30, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!78 = !{!"Curl_async", !15, i64 0, !79, i64 8, !80, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!79 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!80 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!81 = !{!"Curl_tree", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !43, i64 32, !6, i64 48}
!82 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!83 = !{!"Curl_llist", !34, i64 0, !34, i64 8, !6, i64 16, !30, i64 24}
!84 = !{!"urlpieces", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!85 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!86 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!87 = !{!"store_netrc", !74, i64 0, !15, i64 32, !12, i64 40}
!88 = !{!"dynamically_allocated_data", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!89 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!90 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !15, i64 56, !15, i64 64, !30, i64 72, !12, i64 80, !91, i64 84, !12, i64 184, !15, i64 192, !12, i64 200, !92, i64 208, !12, i64 224, !12, i64 228, !12, i64 228}
!91 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !12, i64 92, !12, i64 96}
!92 = !{!"curl_certinfo", !12, i64 0, !93, i64 8}
!93 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!94 = !{!"curl_tlssessioninfo", !12, i64 0, !6, i64 8}
!95 = !{!29, !6, i64 656}
!96 = !{!29, !31, i64 24}
!97 = !{!98, !12, i64 1360}
!98 = !{!"connectdata", !32, i64 0, !6, i64 32, !6, i64 40, !30, i64 48, !15, i64 56, !30, i64 64, !79, i64 72, !5, i64 80, !99, i64 88, !15, i64 120, !15, i64 128, !99, i64 136, !100, i64 168, !100, i64 224, !91, i64 280, !91, i64 380, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !43, i64 520, !43, i64 536, !43, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !101, i64 624, !37, i64 664, !62, i64 696, !62, i64 808, !102, i64 920, !103, i64 928, !103, i64 936, !43, i64 944, !12, i64 960, !12, i64 964, !83, i64 968, !12, i64 1000, !12, i64 1004, !104, i64 1008, !104, i64 1032, !7, i64 1056, !15, i64 1336, !52, i64 1344, !12, i64 1348, !12, i64 1352, !12, i64 1356, !12, i64 1360, !52, i64 1364, !52, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!99 = !{!"hostname", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!100 = !{!"proxy_info", !99, i64 0, !12, i64 32, !7, i64 36, !15, i64 40, !15, i64 48}
!101 = !{!"", !7, i64 0, !12, i64 32}
!102 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4}
!103 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!104 = !{!"ntlmdata", !12, i64 0, !7, i64 4, !12, i64 12, !6, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!107 = !{!108, !12, i64 24}
!108 = !{!"sockaddr_in6", !52, i64 0, !52, i64 2, !12, i64 4, !109, i64 8, !12, i64 24}
!109 = !{!"in6_addr", !7, i64 0}
!110 = !{!31, !31, i64 0}
!111 = !{!98, !6, i64 32}
!112 = !{!98, !6, i64 40}
!113 = !{!15, !15, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 omnipotent char", !6, i64 0}
!116 = !{!30, !30, i64 0}
!117 = !{!7, !7, i64 0}
!118 = !{!6, !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!121 = !{!122, !6, i64 16}
!122 = !{!"Curl_cfilter", !123, i64 0, !120, i64 8, !6, i64 16, !31, i64 24, !12, i64 32, !12, i64 36, !12, i64 36}
!123 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS13cf_socket_ctx", !6, i64 0}
!126 = !{!29, !86, i64 4712}
!127 = !{!128, !12, i64 8}
!128 = !{!"curl_trc_feat", !15, i64 0, !12, i64 8}
!129 = !{!122, !123, i64 0}
!130 = !{!131, !12, i64 12}
!131 = !{!"Curl_cftype", !15, i64 0, !12, i64 8, !12, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!132 = !{!133, !133, i64 0}
!133 = !{!"_Bool", !7, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _Bool", !6, i64 0}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!139, !12, i64 152}
!139 = !{!"cf_socket_ctx", !12, i64 0, !18, i64 8, !12, i64 152, !91, i64 156, !43, i64 256, !43, i64 272, !43, i64 288, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308}
!140 = !{!122, !31, i64 24}
!141 = !{!139, !12, i64 252}
!142 = !{i64 0, i64 8, !116, i64 8, i64 4, !11}
!143 = !{!139, !12, i64 304}
!144 = !{!29, !12, i64 3128}
!145 = !{!139, !12, i64 248}
!146 = !{!122, !12, i64 32}
!147 = !{!98, !5, i64 80}
!148 = !{!139, !12, i64 0}
!149 = !{!98, !15, i64 104}
!150 = !{!98, !15, i64 112}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS12easy_pollset", !6, i64 0}
!153 = !{!154, !12, i64 0}
!154 = !{!"pollfd", !12, i64 0, !52, i64 4, !52, i64 6}
!155 = !{!154, !52, i64 4}
!156 = !{!154, !52, i64 6}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS8curltime", !6, i64 0}
!159 = !{!139, !12, i64 8}
!160 = !{i64 0, i64 46, !117, i64 46, i64 46, !117, i64 92, i64 4, !11, i64 96, i64 4, !11}
!161 = !{!122, !120, i64 8}
!162 = !{!131, !6, i64 112}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTS12Curl_cfilter", !6, i64 0}
!165 = !{!29, !6, i64 632}
!166 = !{!29, !6, i64 640}
!167 = !{!98, !7, i64 1370}
!168 = !{!98, !103, i64 928}
!169 = !{!170, !12, i64 140}
!170 = !{!"Curl_handler", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148}
!171 = distinct !{!171, !172}
!172 = !{!"llvm.loop.mustprogress"}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS12ip_quadruple", !6, i64 0}
!177 = !{!139, !12, i64 12}
!178 = !{!139, !12, i64 20}
!179 = !{!29, !12, i64 2444}
!180 = !{!29, !12, i64 2448}
!181 = !{!29, !12, i64 2452}
!182 = !{!16, !16, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS11sockaddr_in", !6, i64 0}
!185 = !{!79, !79, i64 0}
!186 = !{!29, !52, i64 560}
!187 = !{!52, !52, i64 0}
!188 = !{!29, !52, i64 562}
!189 = !{!98, !7, i64 1371}
!190 = !{!191, !10, i64 0}
!191 = !{!"Curl_dns_entry", !10, i64 0, !30, i64 8, !30, i64 16, !12, i64 24, !7, i64 28}
!192 = !{!108, !52, i64 0}
!193 = !{!108, !52, i64 2}
!194 = !{!195, !52, i64 0}
!195 = !{!"sockaddr_in", !52, i64 0, !52, i64 2, !196, i64 4, !7, i64 8}
!196 = !{!"in_addr", !12, i64 0}
!197 = !{!195, !52, i64 2}
!198 = !{!199, !52, i64 0}
!199 = !{!"sockaddr", !52, i64 0, !7, i64 2}
!200 = !{!98, !12, i64 1352}
!201 = !{!29, !12, i64 5072}
!202 = !{!29, !12, i64 1780}
