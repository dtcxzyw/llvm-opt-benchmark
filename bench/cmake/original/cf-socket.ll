target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Curl_sockaddr_ex = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.Curl_sockaddr_storage }
%struct.Curl_sockaddr_storage = type { %union.anon.0 }
%union.anon.0 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.4, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.4 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cf_socket_ctx = type { i32, %struct.Curl_sockaddr_ex, i32, %struct.bufq, [46 x i8], i32, [46 x i8], i32, %struct.curltime, %struct.curltime, %struct.curltime, i32, i8 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.reader_ctx = type { ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@Curl_cft_tcp = dso_local global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@Curl_cft_udp = dso_local global %struct.Curl_cftype { ptr @.str.1, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_udp_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@Curl_cft_unix = dso_local global %struct.Curl_cftype { ptr @.str.2, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"TCP-ACCEPT\00", align 1
@Curl_cft_tcp_accept = dso_local global %struct.Curl_cftype { ptr @.str.3, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_accept_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
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
@bindlocal.if_prefix = internal global ptr @.str.19, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"if!\00", align 1
@bindlocal.host_prefix = internal global ptr @.str.20, align 8
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

; Function Attrs: nounwind uwtable
define dso_local void @Curl_sock_assign_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Curl_addrinfo, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %23 [
    i32 3, label %13
    i32 6, label %18
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %16, i32 0, i32 2
  store i32 6, ptr %17, align 8
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %24, i32 0, i32 1
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %26, i32 0, i32 2
  store i32 17, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %18, %13
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Curl_addrinfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %37, 128
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %40, i32 0, i32 3
  store i32 128, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Curl_addrinfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 2 %47, i64 %51, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_socket_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Curl_sockaddr_ex, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store ptr %11, ptr %8, align 8
  br label %15

15:                                               ; preds = %14, %5
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  call void @Curl_sock_assign_addr(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @socket_open(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.UserDefined, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 %23(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %31, i1 noundef zeroext false)
  br label %44

32:                                               ; preds = %12
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @socket(i32 noundef %35, i32 noundef %38, i32 noundef %41) #7
  %43 = load ptr, ptr %7, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %32, %18
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 7, ptr %4, align 4
  br label %72

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 48
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %62, i32 0, i32 4
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.connectdata, ptr %66, i32 0, i32 48
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.sockaddr_in6, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %61, %56, %49
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %48
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_socket_close(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  call void @Curl_multi_closed(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  call void @Curl_set_in_callback(ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 %27(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  call void @Curl_set_in_callback(ptr noundef %33, i1 noundef zeroext false)
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %5, align 4
  br label %44

35:                                               ; preds = %16, %13, %4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  call void @Curl_multi_closed(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @close(i32 noundef %42)
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %21
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @cf_socket_close(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds %struct.UserDefined, ptr %16, i32 0, i32 122
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 28
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Curl_cftype, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %34, ptr noundef %35, ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %33, %26, %23, %14, %11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cf_socket_ctx, ptr %38, i32 0, i32 3
  call void @Curl_bufq_free(ptr noundef %39)
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %5, align 8
  call void %40(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Curl_cfilter, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
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
  %14 = alloca %struct.curltime, align 8
  %15 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  store i32 7, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  store i8 1, ptr %27, align 1
  store i32 0, ptr %5, align 4
  br label %302

28:                                               ; preds = %4
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %302

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.cf_socket_ctx, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %114

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @cf_socket_open(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %227

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  store i8 1, ptr %53, align 1
  store i32 0, ptr %5, align 4
  br label %302

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Curl_cfilter, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.connectdata, ptr %59, i32 0, i32 27
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 24
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = call i32 @do_connect(ptr noundef %55, ptr noundef %56, i1 noundef zeroext %64)
  store i32 %65, ptr %12, align 4
  %66 = call ptr @__errno_location() #8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @set_local_ip(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %54
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds %struct.UserDefined, ptr %76, i32 0, i32 122
  %78 = load i64, ptr %77, align 2
  %79 = lshr i64 %78, 28
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Curl_cfilter, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Curl_cftype, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.cf_socket_ctx, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [46 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.cf_socket_ctx, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %94, ptr noundef %95, ptr noundef @.str.7, ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %93, %86, %83, %74, %71
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = icmp eq i32 -1, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.cf_socket_ctx, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [46 x i8], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @socket_connect_result(ptr noundef %107, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %11, align 4
  br label %227

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %32
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.cf_socket_ctx, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %117, i64 noundef 0)
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds %struct.UserDefined, ptr %127, i32 0, i32 122
  %129 = load i64, ptr %128, align 2
  %130 = lshr i64 %129, 28
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %125
  %135 = load ptr, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Curl_cfilter, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Curl_cftype, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %145, ptr noundef %146, ptr noundef @.str.8)
  br label %147

147:                                              ; preds = %144, %137, %134, %125, %122
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %302

149:                                              ; preds = %114
  %150 = load i32, ptr %12, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %161, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Curl_cfilter, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.connectdata, ptr %155, i32 0, i32 27
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 24
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %213

161:                                              ; preds = %152, %149
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.cf_socket_ctx, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.cf_socket_ctx, ptr %165, i32 0, i32 11
  %167 = call zeroext i1 @verifyconnect(i32 noundef %164, ptr noundef %166)
  br i1 %167, label %168, label %212

168:                                              ; preds = %161
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.cf_socket_ctx, ptr %169, i32 0, i32 9
  %171 = call { i64, i32 } @Curl_now()
  %172 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %173 = extractvalue { i64, i32 } %171, 0
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %175 = extractvalue { i64, i32 } %171, 1
  store i32 %175, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %14, i64 16, i1 false)
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @set_local_ip(ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %9, align 8
  store i8 1, ptr %179, align 1
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Curl_cfilter, ptr %180, i32 0, i32 5
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, -2
  %184 = or i8 %183, 1
  store i8 %184, ptr %181, align 4
  br label %185

185:                                              ; preds = %168
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Curl_easy, ptr %189, i32 0, i32 16
  %191 = getelementptr inbounds %struct.UserDefined, ptr %190, i32 0, i32 122
  %192 = load i64, ptr %191, align 2
  %193 = lshr i64 %192, 28
  %194 = and i64 %193, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %188
  %198 = load ptr, ptr %6, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Curl_cfilter, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Curl_cftype, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp sge i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %208, ptr noundef %209, ptr noundef @.str.9)
  br label %210

210:                                              ; preds = %207, %200, %197, %188, %185
  br label %211

211:                                              ; preds = %210
  store i32 0, ptr %5, align 4
  br label %302

212:                                              ; preds = %161
  br label %225

213:                                              ; preds = %152
  %214 = load i32, ptr %12, align 4
  %215 = and i32 %214, 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.cf_socket_ctx, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.cf_socket_ctx, ptr %221, i32 0, i32 11
  %223 = call zeroext i1 @verifyconnect(i32 noundef %220, ptr noundef %222)
  store i32 7, ptr %11, align 4
  br label %224

224:                                              ; preds = %217, %213
  br label %225

225:                                              ; preds = %224, %212
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %106, %44
  %228 = load i32, ptr %11, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %300

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.cf_socket_ctx, ptr %231, i32 0, i32 11
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %282

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = call i32 @set_local_ip(ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.cf_socket_ctx, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.Curl_easy, ptr %242, i32 0, i32 20
  %244 = getelementptr inbounds %struct.UrlState, ptr %243, i32 0, i32 17
  store i32 %241, ptr %244, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.cf_socket_ctx, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %246, align 8
  %248 = call ptr @__errno_location() #8
  store i32 %247, ptr %248, align 4
  br label %249

249:                                              ; preds = %235
  %250 = load ptr, ptr %7, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %280

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.Curl_easy, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds %struct.UserDefined, ptr %254, i32 0, i32 122
  %256 = load i64, ptr %255, align 2
  %257 = lshr i64 %256, 28
  %258 = and i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %252
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.cf_socket_ctx, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [46 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.cf_socket_ctx, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.cf_socket_ctx, ptr %269, i32 0, i32 6
  %271 = getelementptr inbounds [46 x i8], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.cf_socket_ctx, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.cf_socket_ctx, ptr %275, i32 0, i32 11
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %279 = call ptr @Curl_strerror(i32 noundef %277, ptr noundef %278, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %262, ptr noundef @.str.10, ptr noundef %265, i32 noundef %268, ptr noundef %271, i32 noundef %274, ptr noundef %279)
  br label %280

280:                                              ; preds = %261, %252, %249
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %230
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.cf_socket_ctx, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, -1
  br i1 %286, label %287, label %298

287:                                              ; preds = %282
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.Curl_cfilter, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.cf_socket_ctx, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = call i32 @socket_close(ptr noundef %288, ptr noundef %291, i32 noundef 1, i32 noundef %294)
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.cf_socket_ctx, ptr %296, i32 0, i32 2
  store i32 -1, ptr %297, align 8
  br label %298

298:                                              ; preds = %287, %282
  %299 = load ptr, ptr %9, align 8
  store i8 0, ptr %299, align 1
  br label %300

300:                                              ; preds = %298, %227
  %301 = load i32, ptr %11, align 4
  store i32 %301, ptr %5, align 4
  br label %302

302:                                              ; preds = %300, %211, %148, %52, %31, %26
  %303 = load i32, ptr %5, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %125

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cf_socket_ctx, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 -1, %14
  br i1 %15, label %16, label %125

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct.UserDefined, ptr %22, i32 0, i32 122
  %24 = load i64, ptr %23, align 2
  %25 = lshr i64 %24, 28
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Curl_cftype, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cf_socket_ctx, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %40, ptr noundef %41, ptr noundef @.str.32, i32 noundef %44)
  br label %45

45:                                               ; preds = %39, %32, %29, %20, %17
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cf_socket_ctx, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Curl_cfilter, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %49, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %46
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Curl_cfilter, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Curl_cfilter, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %69
  store i32 -1, ptr %70, align 4
  br label %71

71:                                               ; preds = %61, %46
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Curl_cfilter, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.cf_socket_ctx, ptr %76, i32 0, i32 12
  %78 = load i8, ptr %77, align 4
  %79 = lshr i8 %78, 1
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.cf_socket_ctx, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @socket_close(ptr noundef %72, ptr noundef %75, i32 noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.cf_socket_ctx, ptr %89, i32 0, i32 2
  store i32 -1, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.cf_socket_ctx, ptr %91, i32 0, i32 12
  %93 = load i8, ptr %92, align 4
  %94 = lshr i8 %93, 3
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %71
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Curl_cfilter, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Curl_cfilter, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.connectdata, ptr %106, i32 0, i32 5
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %98, %71
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.cf_socket_ctx, ptr %109, i32 0, i32 3
  call void @Curl_bufq_reset(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.cf_socket_ctx, ptr %111, i32 0, i32 12
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, -9
  %115 = or i8 %114, 0
  store i8 %115, ptr %112, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.cf_socket_ctx, ptr %116, i32 0, i32 12
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, -17
  %120 = or i8 %119, 0
  store i8 %120, ptr %117, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.cf_socket_ctx, ptr %121, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.cf_socket_ctx, ptr %123, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 16, i1 false)
  br label %125

125:                                              ; preds = %108, %11, %2
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Curl_cfilter, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, -2
  %130 = or i8 %129, 0
  store i8 %130, ptr %127, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_get_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.hostname, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.hostname, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  store i32 %29, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.cf_socket_ctx, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %104

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.cf_socket_ctx, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  call void @Curl_pollset_change(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 2, i32 noundef 1)
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 122
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 28
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Curl_cftype, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.easy_pollset, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %51, ptr noundef %52, ptr noundef @.str.33, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %43, %40, %31, %28
  br label %57

57:                                               ; preds = %56
  br label %103

58:                                               ; preds = %15
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cf_socket_ctx, ptr %59, i32 0, i32 12
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 3
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %102, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.cf_socket_ctx, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  call void @Curl_pollset_change(ptr noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct.UserDefined, ptr %77, i32 0, i32 122
  %79 = load i64, ptr %78, align 2
  %80 = lshr i64 %79, 28
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Curl_cfilter, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Curl_cftype, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.easy_pollset, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %95, ptr noundef %96, ptr noundef @.str.34, i32 noundef %99)
  br label %100

100:                                              ; preds = %94, %87, %84, %75, %72
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %58
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_socket_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cf_socket_ctx, ptr %11, i32 0, i32 3
  %13 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cf_socket_ctx, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @Curl_socket_check(i32 noundef %18, i32 noundef -1, i32 noundef -1, i64 noundef 0)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ %25, %22 ]
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %26, %14
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.cf_socket_ctx, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Curl_cfilter, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %42
  store i32 %34, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.cf_socket_ctx, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i64 @send(i32 noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef 16384)
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %13, align 8
  %51 = icmp eq i64 -1, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %5
  %53 = call ptr @__errno_location() #8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp eq i32 11, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 11, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 4, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4
  %65 = icmp eq i32 115, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %60, %57, %52
  %67 = load ptr, ptr %10, align 8
  store i32 81, ptr %67, align 4
  br label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %15, align 4
  %71 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %72 = call ptr @Curl_strerror(i32 noundef %70, ptr noundef %71, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.35, ptr noundef %72)
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds %struct.UrlState, ptr %75, i32 0, i32 17
  store i32 %73, ptr %76, align 4
  %77 = load ptr, ptr %10, align 8
  store i32 55, ptr %77, align 4
  br label %78

78:                                               ; preds = %68, %66
  br label %79

79:                                               ; preds = %78, %5
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds %struct.UserDefined, ptr %85, i32 0, i32 122
  %87 = load i64, ptr %86, align 2
  %88 = lshr i64 %87, 28
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Curl_cfilter, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Curl_cftype, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %14, align 8
  %106 = load i64, ptr %13, align 8
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %103, ptr noundef %104, ptr noundef @.str.36, i64 noundef %105, i32 noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %102, %95, %92, %83, %80
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Curl_cfilter, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.connectdata, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Curl_cfilter, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 %120
  store i32 %112, ptr %121, align 4
  %122 = load i64, ptr %13, align 8
  ret i64 %122
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.reader_ctx, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.cf_socket_ctx, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %41
  store i32 %33, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.cf_socket_ctx, ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 4
  %46 = lshr i8 %45, 4
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %5
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.cf_socket_ctx, ptr %51, i32 0, i32 3
  %53 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %52)
  br i1 %53, label %88, label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds %struct.UserDefined, ptr %60, i32 0, i32 122
  %62 = load i64, ptr %61, align 2
  %63 = lshr i64 %62, 28
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Curl_cfilter, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Curl_cftype, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %78, ptr noundef %79, ptr noundef @.str.37)
  br label %80

80:                                               ; preds = %77, %70, %67, %58, %55
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.cf_socket_ctx, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i64 @Curl_bufq_read(ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86)
  store i64 %87, ptr %13, align 8
  br label %201

88:                                               ; preds = %50, %5
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.reader_ctx, ptr %14, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.reader_ctx, ptr %14, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.cf_socket_ctx, ptr %93, i32 0, i32 12
  %95 = load i8, ptr %94, align 4
  %96 = lshr i8 %95, 4
  %97 = and i8 %96, 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %195

100:                                              ; preds = %88
  %101 = load i64, ptr %9, align 8
  %102 = icmp ult i64 %101, 1024
  br i1 %102, label %103, label %195

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.cf_socket_ctx, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %10, align 8
  %107 = call i64 @Curl_bufq_slurp(ptr noundef %105, ptr noundef @nw_in_read, ptr noundef %14, ptr noundef %106)
  store i64 %107, ptr %15, align 8
  %108 = load i64, ptr %15, align 8
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.cf_socket_ctx, ptr %111, i32 0, i32 3
  %113 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %112)
  br i1 %113, label %148, label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds %struct.UserDefined, ptr %120, i32 0, i32 122
  %122 = load i64, ptr %121, align 2
  %123 = lshr i64 %122, 28
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %118
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Curl_cfilter, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Curl_cftype, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %138, ptr noundef %139, ptr noundef @.str.38)
  br label %140

140:                                              ; preds = %137, %130, %127, %118, %115
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.cf_socket_ctx, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %8, align 8
  %145 = load i64, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call i64 @Curl_bufq_read(ptr noundef %143, ptr noundef %144, i64 noundef %145, ptr noundef %146)
  store i64 %147, ptr %13, align 8
  br label %194

148:                                              ; preds = %110, %103
  %149 = load i64, ptr %15, align 8
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i64 -1, ptr %13, align 8
  br label %202

152:                                              ; preds = %148
  %153 = load i64, ptr %15, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8
  store i32 0, ptr %156, align 4
  store i64 0, ptr %13, align 8
  br label %192

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %184

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds %struct.UserDefined, ptr %163, i32 0, i32 122
  %165 = load i64, ptr %164, align 2
  %166 = lshr i64 %165, 28
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %161
  %171 = load ptr, ptr %6, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Curl_cfilter, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Curl_cftype, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i64, ptr %15, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %181, ptr noundef %182, ptr noundef @.str.39, i64 noundef %183)
  br label %184

184:                                              ; preds = %180, %173, %170, %161, %158
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.cf_socket_ctx, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %8, align 8
  %189 = load i64, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = call i64 @Curl_bufq_read(ptr noundef %187, ptr noundef %188, i64 noundef %189, ptr noundef %190)
  store i64 %191, ptr %13, align 8
  br label %192

192:                                              ; preds = %185, %155
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %141
  br label %200

195:                                              ; preds = %100, %88
  %196 = load ptr, ptr %8, align 8
  %197 = load i64, ptr %9, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = call i64 @nw_in_read(ptr noundef %14, ptr noundef %196, i64 noundef %197, ptr noundef %198)
  store i64 %199, ptr %13, align 8
  br label %200

200:                                              ; preds = %195, %194
  br label %201

201:                                              ; preds = %200, %81
  br label %202

202:                                              ; preds = %201, %151
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %7, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %233

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.Curl_easy, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds %struct.UserDefined, ptr %208, i32 0, i32 122
  %210 = load i64, ptr %209, align 2
  %211 = lshr i64 %210, 28
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %206
  %216 = load ptr, ptr %6, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Curl_cfilter, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Curl_cftype, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 1
  br i1 %224, label %225, label %233

225:                                              ; preds = %218
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i64, ptr %9, align 8
  %229 = load i64, ptr %13, align 8
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %231, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %226, ptr noundef %227, ptr noundef @.str.40, i64 noundef %228, i32 noundef %230, i32 noundef %232)
  br label %233

233:                                              ; preds = %225, %218, %215, %206, %203
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr %13, align 8
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %257

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.cf_socket_ctx, ptr %238, i32 0, i32 12
  %240 = load i8, ptr %239, align 4
  %241 = and i8 %240, 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.cf_socket_ctx, ptr %245, i32 0, i32 10
  %247 = call { i64, i32 } @Curl_now()
  %248 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %249 = extractvalue { i64, i32 } %247, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %251 = extractvalue { i64, i32 } %247, 1
  store i32 %251, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %16, i64 16, i1 false)
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.cf_socket_ctx, ptr %252, i32 0, i32 12
  %254 = load i8, ptr %253, align 4
  %255 = and i8 %254, -2
  %256 = or i8 %255, 1
  store i8 %256, ptr %253, align 4
  br label %257

257:                                              ; preds = %244, %237, %234
  %258 = load i32, ptr %12, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.Curl_cfilter, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.connectdata, ptr %261, i32 0, i32 21
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.Curl_cfilter, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 %266
  store i32 %258, ptr %267, align 4
  %268 = load i64, ptr %13, align 8
  ret i64 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %33 [
    i32 256, label %16
    i32 4, label %19
    i32 257, label %30
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @cf_socket_active(ptr noundef %17, ptr noundef %18)
  br label %33

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.cf_socket_ctx, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [46 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.cf_socket_ctx, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  call void @Curl_persistconninfo(ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %29)
  br label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.cf_socket_ctx, ptr %31, i32 0, i32 2
  store i32 -1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %19, %16, %5
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.cf_socket_ctx, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i1 false, ptr %4, align 1
  br label %162

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.cf_socket_ctx, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %28 = getelementptr inbounds %struct.pollfd, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds %struct.pollfd, ptr %29, i32 0, i32 1
  store i16 195, ptr %30, align 4
  %31 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds %struct.pollfd, ptr %31, i32 0, i32 2
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %34 = call i32 @Curl_poll(ptr noundef %33, i32 noundef 1, i64 noundef 0)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds %struct.UserDefined, ptr %43, i32 0, i32 122
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 28
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Curl_cfilter, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Curl_cftype, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %61, ptr noundef %62, ptr noundef @.str.43)
  br label %63

63:                                               ; preds = %60, %53, %50, %41, %38
  br label %64

64:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %162

65:                                               ; preds = %23
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds %struct.UserDefined, ptr %74, i32 0, i32 122
  %76 = load i64, ptr %75, align 2
  %77 = lshr i64 %76, 28
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Curl_cfilter, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Curl_cftype, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %92, ptr noundef %93, ptr noundef @.str.44)
  br label %94

94:                                               ; preds = %91, %84, %81, %72, %69
  br label %95

95:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  br label %162

96:                                               ; preds = %65
  %97 = getelementptr inbounds [1 x %struct.pollfd], ptr %9, i64 0, i64 0
  %98 = getelementptr inbounds %struct.pollfd, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = and i32 %100, 58
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds %struct.UserDefined, ptr %109, i32 0, i32 122
  %111 = load i64, ptr %110, align 2
  %112 = lshr i64 %111, 28
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Curl_cfilter, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Curl_cftype, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %127, ptr noundef %128, ptr noundef @.str.45)
  br label %129

129:                                              ; preds = %126, %119, %116, %107, %104
  br label %130

130:                                              ; preds = %129
  store i1 false, ptr %4, align 1
  br label %162

131:                                              ; preds = %96
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds %struct.UserDefined, ptr %139, i32 0, i32 122
  %141 = load i64, ptr %140, align 2
  %142 = lshr i64 %141, 28
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %137
  %147 = load ptr, ptr %5, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Curl_cfilter, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Curl_cftype, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %157, ptr noundef %158, ptr noundef @.str.46)
  br label %159

159:                                              ; preds = %156, %149, %146, %137, %134
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %7, align 8
  store i8 1, ptr %161, align 1
  store i1 true, ptr %4, align 1
  br label %162

162:                                              ; preds = %160, %130, %95, %64, %22
  %163 = load i1, ptr %4, align 1
  ret i1 %163
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %81 [
    i32 3, label %19
    i32 2, label %26
    i32 4, label %59
  ]

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.cf_socket_ctx, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %6, align 4
  br label %106

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.cf_socket_ctx, ptr %27, i32 0, i32 12
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.cf_socket_ctx, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.cf_socket_ctx, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %35, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %35, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %37, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i32 }, ptr %37, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call i64 @Curl_timediff(i64 %39, i32 %41, i64 %43, i32 %45)
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %13, align 8
  %48 = icmp slt i64 %47, 2147483647
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load i64, ptr %13, align 8
  %51 = trunc i64 %50 to i32
  br label %53

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 2147483647, %52 ]
  %55 = load ptr, ptr %10, align 8
  store i32 %54, ptr %55, align 4
  br label %58

56:                                               ; preds = %26
  %57 = load ptr, ptr %10, align 8
  store i32 -1, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %53
  store i32 0, ptr %6, align 4
  br label %106

59:                                               ; preds = %5
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.cf_socket_ctx, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %76 [
    i32 4, label %64
    i32 5, label %64
  ]

64:                                               ; preds = %59, %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.cf_socket_ctx, ptr %65, i32 0, i32 12
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.cf_socket_ctx, ptr %73, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 16, i1 false)
  br label %80

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.cf_socket_ctx, ptr %78, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %79, i64 16, i1 false)
  br label %80

80:                                               ; preds = %76, %71
  store i32 0, ptr %6, align 4
  br label %106

81:                                               ; preds = %5
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Curl_cfilter, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Curl_cfilter, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Curl_cfilter, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Curl_cftype, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Curl_cfilter, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 %94(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  br label %104

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103, %87
  %105 = phi i32 [ %102, %87 ], [ 48, %103 ]
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %104, %80, %58, %21
  %107 = load i32, ptr %6, align 4
  ret i32 %107
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @Curl_ccalloc, align 8
  %17 = call ptr %16(i64 noundef 1, i64 noundef 384)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 27, ptr %13, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  call void @cf_socket_ctx_init(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @Curl_cf_create(ptr noundef %12, ptr noundef @Curl_cft_tcp, ptr noundef %25)
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ null, %32 ]
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %12, align 8
  call void %40(ptr noundef %41)
  store ptr null, ptr %12, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %11, align 8
  call void %44(ptr noundef %45)
  store ptr null, ptr %11, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr %13, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_ctx_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 384, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cf_socket_ctx, ptr %8, i32 0, i32 2
  store i32 -1, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cf_socket_ctx, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cf_socket_ctx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Curl_sock_assign_addr(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cf_socket_ctx, ptr %17, i32 0, i32 3
  call void @Curl_bufq_init(ptr noundef %18, i64 noundef 65536, i64 noundef 1)
  ret void
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_udp_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  store i32 7, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store i8 1, ptr %23, align 1
  store i32 0, ptr %5, align 4
  br label %155

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.cf_socket_ctx, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %152

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @cf_socket_open(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct.UserDefined, ptr %42, i32 0, i32 122
  %44 = load i64, ptr %43, align 2
  %45 = lshr i64 %44, 28
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Curl_cfilter, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Curl_cftype, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %60, ptr noundef %61, ptr noundef @.str.47, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %52, %49, %40, %37
  br label %64

64:                                               ; preds = %63
  br label %153

65:                                               ; preds = %30
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.cf_socket_ctx, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %114

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @cf_udp_setup_quic(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %153

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds %struct.UserDefined, ptr %83, i32 0, i32 122
  %85 = load i64, ptr %84, align 2
  %86 = lshr i64 %85, 28
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Curl_cfilter, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Curl_cftype, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.cf_socket_ctx, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.cf_socket_ctx, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [46 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.cf_socket_ctx, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %101, ptr noundef %102, ptr noundef @.str.48, i32 noundef %105, ptr noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %100, %93, %90, %81, %78
  br label %113

113:                                              ; preds = %112
  br label %145

114:                                              ; preds = %65
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %143

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds %struct.UserDefined, ptr %120, i32 0, i32 122
  %122 = load i64, ptr %121, align 2
  %123 = lshr i64 %122, 28
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %118
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Curl_cfilter, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Curl_cftype, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.cf_socket_ctx, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %138, ptr noundef %139, ptr noundef @.str.49, i32 noundef %142)
  br label %143

143:                                              ; preds = %137, %130, %127, %118, %115
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %113
  %146 = load ptr, ptr %9, align 8
  store i8 1, ptr %146, align 1
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Curl_cfilter, ptr %147, i32 0, i32 5
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -2
  %151 = or i8 %150, 1
  store i8 %151, ptr %148, align 4
  br label %152

152:                                              ; preds = %145, %24
  br label %153

153:                                              ; preds = %152, %76, %64
  %154 = load i32, ptr %11, align 4
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %153, %22
  %156 = load i32, ptr %5, align 4
  ret i32 %156
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @Curl_ccalloc, align 8
  %17 = call ptr %16(i64 noundef 1, i64 noundef 384)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 27, ptr %13, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  call void @cf_socket_ctx_init(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @Curl_cf_create(ptr noundef %12, ptr noundef @Curl_cft_udp, ptr noundef %25)
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ null, %32 ]
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %12, align 8
  call void %40(ptr noundef %41)
  store ptr null, ptr %12, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %11, align 8
  call void %44(ptr noundef %45)
  store ptr null, ptr %11, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr %13, align 4
  ret i32 %48
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @Curl_ccalloc, align 8
  %17 = call ptr %16(i64 noundef 1, i64 noundef 384)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 27, ptr %13, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  call void @cf_socket_ctx_init(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @Curl_cf_create(ptr noundef %12, ptr noundef @Curl_cft_unix, ptr noundef %25)
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ null, %32 ]
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %12, align 8
  call void %40(ptr noundef %41)
  store ptr null, ptr %12, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %11, align 8
  call void %44(ptr noundef %45)
  store ptr null, ptr %11, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr %13, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_tcp_accept_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store i8 1, ptr %18, align 1
  store i32 0, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %5, align 4
  ret i32 %21
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  call void @Curl_conn_cf_discard_all(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @Curl_ccalloc, align 8
  %19 = call ptr %18(i64 noundef 1, i64 noundef 384)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 27, ptr %9, align 4
  br label %107

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 53
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.cf_socket_ctx, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.cf_socket_ctx, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.cf_socket_ctx, ptr %34, i32 0, i32 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -3
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Curl_cf_create(ptr noundef %10, ptr noundef @Curl_cft_tcp_accept, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  br label %107

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %10, align 8
  call void @Curl_conn_cf_add(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.cf_socket_ctx, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 %55
  store i32 %51, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @set_local_ip(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.cf_socket_ctx, ptr %60, i32 0, i32 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -9
  %64 = or i8 %63, 8
  store i8 %64, ptr %61, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.cf_socket_ctx, ptr %65, i32 0, i32 9
  %67 = call { i64, i32 } @Curl_now()
  %68 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %69 = extractvalue { i64, i32 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %71 = extractvalue { i64, i32 } %67, 1
  store i32 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %12, i64 16, i1 false)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Curl_cfilter, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -2
  %76 = or i8 %75, 1
  store i8 %76, ptr %73, align 4
  br label %77

77:                                               ; preds = %44
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds %struct.UserDefined, ptr %82, i32 0, i32 122
  %84 = load i64, ptr %83, align 2
  %85 = lshr i64 %84, 28
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %80
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Curl_cfilter, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Curl_cftype, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.cf_socket_ctx, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %100, ptr noundef %101, ptr noundef @.str.4, i32 noundef %104)
  br label %105

105:                                              ; preds = %99, %92, %89, %80, %77
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %43, %22
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @Curl_cfree, align 8
  %113 = load ptr, ptr %10, align 8
  call void %112(ptr noundef %113)
  store ptr null, ptr %10, align 8
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @Curl_cfree, align 8
  %117 = load ptr, ptr %11, align 8
  call void %116(ptr noundef %117)
  store ptr null, ptr %11, align 8
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %107
  %120 = load i32, ptr %9, align 4
  ret i32 %120
}

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_local_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %struct.Curl_sockaddr_storage, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_handler, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %2
  store i32 128, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cf_socket_ctx, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @getsockname(i32 noundef %26, ptr noundef %8, ptr noundef %9) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %36 = call ptr @Curl_strerror(i32 noundef %34, ptr noundef %35, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.26, i32 noundef %33, ptr noundef %36)
  store i32 2, ptr %3, align 4
  br label %55

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.cf_socket_ctx, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [46 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cf_socket_ctx, ptr %42, i32 0, i32 7
  %44 = call zeroext i1 @Curl_addr2string(ptr noundef %8, i32 noundef %38, ptr noundef %41, ptr noundef %43)
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @__errno_location() #8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %52 = call ptr @Curl_strerror(i32 noundef %50, ptr noundef %51, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %46, ptr noundef @.str.52, i32 noundef %48, ptr noundef %52)
  store i32 2, ptr %3, align 4
  br label %55

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53, %2
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %45, %29
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare { i64, i32 } @Curl_now() #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_tcp_accepted_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, @Curl_cft_tcp_accept
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %4
  store i32 2, ptr %5, align 4
  br label %112

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.cf_socket_ctx, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @socket_close(ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.cf_socket_ctx, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.cf_socket_ctx, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 %47
  store i32 %43, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  call void @set_accepted_remote_ip(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @set_local_ip(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.cf_socket_ctx, ptr %54, i32 0, i32 12
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -9
  %58 = or i8 %57, 8
  store i8 %58, ptr %55, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.cf_socket_ctx, ptr %59, i32 0, i32 12
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -3
  %63 = or i8 %62, 2
  store i8 %63, ptr %60, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.cf_socket_ctx, ptr %64, i32 0, i32 9
  %66 = call { i64, i32 } @Curl_now()
  %67 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %68 = extractvalue { i64, i32 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %70 = extractvalue { i64, i32 } %66, 1
  store i32 %70, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %12, i64 16, i1 false)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Curl_cfilter, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -2
  %75 = or i8 %74, 1
  store i8 %75, ptr %72, align 4
  br label %76

76:                                               ; preds = %27
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds %struct.UserDefined, ptr %81, i32 0, i32 122
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 28
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %79
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Curl_cfilter, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Curl_cftype, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.cf_socket_ctx, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.cf_socket_ctx, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [46 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.cf_socket_ctx, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %99, ptr noundef %100, ptr noundef @.str.5, i32 noundef %103, ptr noundef %106, i32 noundef %109)
  br label %110

110:                                              ; preds = %98, %91, %88, %79, %76
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %26
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal void @set_accepted_remote_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.Curl_sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cf_socket_ctx, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [46 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cf_socket_ctx, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 8
  store i32 128, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cf_socket_ctx, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @getpeername(i32 noundef %22, ptr noundef %7, ptr noundef %8) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %32 = call ptr @Curl_strerror(i32 noundef %30, ptr noundef %31, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.53, i32 noundef %29, ptr noundef %32)
  br label %49

33:                                               ; preds = %2
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cf_socket_ctx, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [46 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cf_socket_ctx, ptr %38, i32 0, i32 5
  %40 = call zeroext i1 @Curl_addr2string(ptr noundef %7, i32 noundef %34, ptr noundef %37, ptr noundef %39)
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @__errno_location() #8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %48 = call ptr @Curl_strerror(i32 noundef %46, ptr noundef %47, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %42, ptr noundef @.str.54, i32 noundef %44, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %33, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_socket_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call zeroext i1 @cf_is_socket(ptr noundef %19)
  br i1 %20, label %21, label %87

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.cf_socket_ctx, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.cf_socket_ctx, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %13, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %14, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.cf_socket_ctx, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [46 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %14, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.cf_socket_ctx, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %86

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @set_local_ip(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.cf_socket_ctx, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [46 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %16, align 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.cf_socket_ctx, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %17, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85, %63
  store i32 0, ptr %9, align 4
  br label %88

87:                                               ; preds = %21, %8
  store i32 2, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i32, ptr %9, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_is_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @Curl_cft_tcp
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @Curl_cft_udp
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @Curl_cft_unix
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @Curl_cft_tcp_accept
  br label %25

25:                                               ; preds = %20, %15, %10, %5
  %26 = phi i1 [ true, %15 ], [ true, %10 ], [ true, %5 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i1 [ false, %1 ], [ %26, %25 ]
  ret i1 %28
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare void @Curl_multi_closed(ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @Curl_bufq_free(ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i32 7, ptr %8, align 4
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cf_socket_ctx, ptr %17, i32 0, i32 8
  %19 = call { i64, i32 } @Curl_now()
  %20 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %21 = extractvalue { i64, i32 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %23 = extractvalue { i64, i32 } %19, 1
  store i32 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cf_socket_ctx, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cf_socket_ctx, ptr %27, i32 0, i32 2
  %29 = call i32 @socket_open(ptr noundef %24, ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  br label %236

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @set_remote_ip(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %236

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cf_socket_ctx, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.UserDefined, ptr %52, i32 0, i32 122
  %54 = load i64, ptr %53, align 2
  %55 = lshr i64 %54, 28
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cf_socket_ctx, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [46 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.cf_socket_ctx, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %60, ptr noundef @.str.11, ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %59, %50, %47
  br label %68

68:                                               ; preds = %67
  br label %92

69:                                               ; preds = %40
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds %struct.UserDefined, ptr %75, i32 0, i32 122
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 28
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.cf_socket_ctx, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [46 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.cf_socket_ctx, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %83, ptr noundef @.str.12, ptr noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %82, %73, %70
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.cf_socket_ctx, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.cf_socket_ctx, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %110

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.cf_socket_ctx, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br label %110

110:                                              ; preds = %104, %98
  %111 = phi i1 [ false, %98 ], [ %109, %104 ]
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds %struct.UserDefined, ptr %117, i32 0, i32 122
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 33
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.cf_socket_ctx, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  call void @tcpnodelay(ptr noundef %125, i32 noundef %128)
  br label %129

129:                                              ; preds = %124, %115, %110
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Curl_easy, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds %struct.UserDefined, ptr %138, i32 0, i32 122
  %140 = load i64, ptr %139, align 2
  %141 = lshr i64 %140, 39
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.cf_socket_ctx, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  call void @tcpkeepalive(ptr noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %145, %136, %133
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds %struct.UserDefined, ptr %152, i32 0, i32 25
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %180

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  call void @Curl_set_in_callback(ptr noundef %157, i1 noundef zeroext true)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds %struct.UserDefined, ptr %159, i32 0, i32 25
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds %struct.UserDefined, ptr %163, i32 0, i32 26
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.cf_socket_ctx, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = call i32 %161(ptr noundef %165, i32 noundef %168, i32 noundef 0)
  store i32 %169, ptr %6, align 4
  %170 = load ptr, ptr %4, align 8
  call void @Curl_set_in_callback(ptr noundef %170, i1 noundef zeroext false)
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %156
  store i8 1, ptr %7, align 1
  br label %179

174:                                              ; preds = %156
  %175 = load i32, ptr %6, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 42, ptr %8, align 4
  br label %236

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %173
  br label %180

180:                                              ; preds = %179, %150
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.cf_socket_ctx, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.cf_socket_ctx, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %217

192:                                              ; preds = %186, %180
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Curl_cfilter, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.cf_socket_ctx, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.cf_socket_ctx, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.cf_socket_ctx, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %205, i32 0, i32 4
  %207 = call i32 @Curl_ipv6_scope(ptr noundef %206)
  %208 = call i32 @bindlocal(ptr noundef %193, ptr noundef %196, i32 noundef %199, i32 noundef %203, i32 noundef %207)
  store i32 %208, ptr %8, align 4
  %209 = load i32, ptr %8, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %192
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 7, ptr %8, align 4
  br label %215

215:                                              ; preds = %214, %211
  br label %236

216:                                              ; preds = %192
  br label %217

217:                                              ; preds = %216, %186
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.cf_socket_ctx, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = call i32 @curlx_nonblock(i32 noundef %220, i32 noundef 1)
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.cf_socket_ctx, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 2
  %227 = zext i1 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.cf_socket_ctx, ptr %228, i32 0, i32 12
  %230 = trunc i32 %227 to i8
  %231 = load i8, ptr %229, align 4
  %232 = and i8 %230, 1
  %233 = shl i8 %232, 2
  %234 = and i8 %231, -5
  %235 = or i8 %234, %233
  store i8 %235, ptr %229, align 4
  br label %236

236:                                              ; preds = %217, %215, %177, %39, %32
  %237 = load i32, ptr %8, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.cf_socket_ctx, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, -1
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.Curl_cfilter, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.cf_socket_ctx, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = call i32 @socket_close(ptr noundef %245, ptr noundef %248, i32 noundef 1, i32 noundef %251)
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.cf_socket_ctx, ptr %253, i32 0, i32 2
  store i32 -1, ptr %254, align 8
  br label %255

255:                                              ; preds = %244, %239
  br label %276

256:                                              ; preds = %236
  %257 = load i8, ptr %7, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = call i32 @set_local_ip(ptr noundef %260, ptr noundef %261)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.cf_socket_ctx, ptr %263, i32 0, i32 9
  %265 = call { i64, i32 } @Curl_now()
  %266 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %267 = extractvalue { i64, i32 } %265, 0
  store i64 %267, ptr %266, align 8
  %268 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %269 = extractvalue { i64, i32 } %265, 1
  store i32 %269, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %11, i64 16, i1 false)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.Curl_cfilter, ptr %270, i32 0, i32 5
  %272 = load i8, ptr %271, align 4
  %273 = and i8 %272, -2
  %274 = or i8 %273, 1
  store i8 %274, ptr %271, align 4
  br label %275

275:                                              ; preds = %259, %256
  br label %276

276:                                              ; preds = %275, %255
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %4, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %306

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Curl_easy, ptr %281, i32 0, i32 16
  %283 = getelementptr inbounds %struct.UserDefined, ptr %282, i32 0, i32 122
  %284 = load i64, ptr %283, align 2
  %285 = lshr i64 %284, 28
  %286 = and i64 %285, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %306

289:                                              ; preds = %280
  %290 = load ptr, ptr %3, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.Curl_cfilter, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.Curl_cftype, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 1
  br i1 %298, label %299, label %306

299:                                              ; preds = %292
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = load i32, ptr %8, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.cf_socket_ctx, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %300, ptr noundef %301, ptr noundef @.str.13, i32 noundef %302, i32 noundef %305)
  br label %306

306:                                              ; preds = %299, %292, %289, %280, %277
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %8, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal i32 @do_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cf_socket_ctx, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @setsockopt(i32 noundef %19, i32 noundef 6, i32 noundef 30, ptr noundef %8, i32 noundef 4) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds %struct.UserDefined, ptr %28, i32 0, i32 122
  %30 = load i64, ptr %29, align 2
  %31 = lshr i64 %30, 28
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.cf_socket_ctx, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %36, ptr noundef @.str.30, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %26, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cf_socket_ctx, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.cf_socket_ctx, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.cf_socket_ctx, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @connect(i32 noundef %45, ptr noundef %48, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  br label %66

54:                                               ; preds = %3
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.cf_socket_ctx, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.cf_socket_ctx, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.cf_socket_ctx, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @connect(i32 noundef %57, ptr noundef %60, i32 noundef %64)
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %54, %42
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @socket_connect_result(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %11 [
    i32 115, label %10
    i32 11, label %10
  ]

10:                                               ; preds = %3, %3
  store i32 0, ptr %4, align 4
  br label %36

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct.UserDefined, ptr %17, i32 0, i32 122
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 28
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %29 = call ptr @Curl_strerror(i32 noundef %27, ptr noundef %28, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %25, ptr noundef @.str.31, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %15, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds %struct.UrlState, ptr %34, i32 0, i32 17
  store i32 %32, ptr %35, align 4
  store i32 7, ptr %4, align 4
  br label %36

36:                                               ; preds = %31, %10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verifyconnect(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i32 0, ptr %6, align 4
  store i32 4, ptr %7, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @getsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 4, ptr noundef %6, ptr noundef %7) #7
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 106, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i8 1, ptr %5, align 1
  br label %22

21:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_remote_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cf_socket_ctx, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cf_socket_ctx, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cf_socket_ctx, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [46 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cf_socket_ctx, ptr %21, i32 0, i32 5
  %23 = call zeroext i1 @Curl_addr2string(ptr noundef %13, i32 noundef %17, ptr noundef %20, ptr noundef %22)
  br i1 %23, label %36, label %24

24:                                               ; preds = %2
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cf_socket_ctx, ptr %27, i32 0, i32 11
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %35 = call ptr @Curl_strerror(i32 noundef %33, ptr noundef %34, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.14, i32 noundef %31, ptr noundef %35)
  store i32 2, ptr %3, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @tcpnodelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 6, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @setsockopt(i32 noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef %5, i32 noundef 4) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.UserDefined, ptr %18, i32 0, i32 122
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 28
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @Curl_strerror(i32 noundef %28, ptr noundef %29, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %26, ptr noundef @.str.15, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %16, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcpkeepalive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.UserDefined, ptr %7, i32 0, i32 122
  %9 = load i64, ptr %8, align 2
  %10 = lshr i64 %9, 39
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @setsockopt(i32 noundef %15, i32 noundef 1, i32 noundef 9, ptr noundef %5, i32 noundef 4) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.UserDefined, ptr %24, i32 0, i32 122
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 28
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %32, ptr noundef @.str.16, i32 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %22, %19
  br label %37

37:                                               ; preds = %36
  br label %99

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.UserDefined, ptr %40, i32 0, i32 104
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @curlx_sltosi(i64 noundef %43)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @setsockopt(i32 noundef %45, i32 noundef 6, i32 noundef 4, ptr noundef %5, i32 noundef 4) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct.UserDefined, ptr %54, i32 0, i32 122
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 28
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call ptr @__errno_location() #8
  %65 = load i32, ptr %64, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %62, ptr noundef @.str.17, i32 noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %52, %49
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %38
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct.UserDefined, ptr %70, i32 0, i32 105
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = call i32 @curlx_sltosi(i64 noundef %73)
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %4, align 4
  %76 = call i32 @setsockopt(i32 noundef %75, i32 noundef 6, i32 noundef 5, ptr noundef %5, i32 noundef 4) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds %struct.UserDefined, ptr %84, i32 0, i32 122
  %86 = load i64, ptr %85, align 2
  %87 = lshr i64 %86, 28
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %4, align 4
  %94 = call ptr @__errno_location() #8
  %95 = load i32, ptr %94, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %92, ptr noundef @.str.18, i32 noundef %93, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %82, %79
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %68
  br label %99

99:                                               ; preds = %98, %37
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.Curl_sockaddr_storage, align 8
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %12, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr %12, ptr %15, align 8
  store ptr %12, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct.UserDefined, ptr %36, i32 0, i32 14
  %38 = load i16, ptr %37, align 8
  store i16 %38, ptr %18, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.UserDefined, ptr %40, i32 0, i32 15
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 91
  %47 = getelementptr inbounds [80 x ptr], ptr %46, i64 0, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %20, align 8
  store i32 1, ptr %22, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %5
  %52 = load i16, ptr %18, align 2
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %432

55:                                               ; preds = %51, %5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  %56 = load ptr, ptr %20, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %302

58:                                               ; preds = %55
  %59 = load ptr, ptr %20, align 8
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = icmp ult i64 %60, 255
  br i1 %61, label %62, label %302

62:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 256, i1 false)
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %63 = load ptr, ptr @bindlocal.if_prefix, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr @bindlocal.if_prefix, align 8
  %66 = call i64 @strlen(ptr noundef %65) #9
  %67 = call i32 @strncmp(ptr noundef %63, ptr noundef %64, i64 noundef %66) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr @bindlocal.if_prefix, align 8
  %71 = call i64 @strlen(ptr noundef %70) #9
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %20, align 8
  store i8 1, ptr %25, align 1
  br label %87

74:                                               ; preds = %62
  %75 = load ptr, ptr @bindlocal.host_prefix, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr @bindlocal.host_prefix, align 8
  %78 = call i64 @strlen(ptr noundef %77) #9
  %79 = call i32 @strncmp(ptr noundef %75, ptr noundef %76, i64 noundef %78) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr @bindlocal.host_prefix, align 8
  %83 = call i64 @strlen(ptr noundef %82) #9
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %85, ptr %20, align 8
  store i8 1, ptr %26, align 1
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86, %69
  %88 = load i8, ptr %26, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %155, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = call i64 @strlen(ptr noundef %93) #9
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  %97 = call i32 @setsockopt(i32 noundef %91, i32 noundef 1, i32 noundef 25, ptr noundef %92, i32 noundef %96) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 16
  %106 = getelementptr inbounds %struct.UserDefined, ptr %105, i32 0, i32 122
  %107 = load i64, ptr %106, align 2
  %108 = lshr i64 %107, 28
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %113, ptr noundef @.str.21, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %103, %100
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  br label %432

117:                                              ; preds = %90
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.connectdata, ptr %120, i32 0, i32 48
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %125 = call i32 @Curl_if2ip(i32 noundef %118, i32 noundef %119, i32 noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 256)
  switch i32 %125, label %154 [
    i32 0, label %126
    i32 1, label %133
    i32 2, label %134
  ]

126:                                              ; preds = %117
  %127 = load i8, ptr %25, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %130, ptr noundef @.str.22, ptr noundef %131)
  store i32 45, ptr %6, align 4
  br label %432

132:                                              ; preds = %126
  br label %154

133:                                              ; preds = %117
  store i32 1, ptr %6, align 4
  br label %432

134:                                              ; preds = %117
  store i8 1, ptr %25, align 1
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds %struct.UserDefined, ptr %140, i32 0, i32 122
  %142 = load i64, ptr %141, align 2
  %143 = lshr i64 %142, 28
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %151 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %148, ptr noundef @.str.23, ptr noundef %149, ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %138, %135
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %24, align 4
  br label %154

154:                                              ; preds = %153, %132, %117
  br label %155

155:                                              ; preds = %154, %87
  %156 = load i8, ptr %25, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %229, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.connectdata, ptr %159, i32 0, i32 54
  %161 = load i8, ptr %160, align 1
  store i8 %161, ptr %27, align 1
  %162 = load i32, ptr %10, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.connectdata, ptr %165, i32 0, i32 54
  store i8 1, ptr %166, align 1
  br label %174

167:                                              ; preds = %158
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.connectdata, ptr %171, i32 0, i32 54
  store i8 2, ptr %172, align 1
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %164
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = call i32 @Curl_resolv(ptr noundef %175, ptr noundef %176, i32 noundef 80, i1 noundef zeroext false, ptr noundef %17)
  store i32 %177, ptr %28, align 4
  %178 = load i32, ptr %28, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %174
  %182 = load i8, ptr %27, align 1
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.connectdata, ptr %183, i32 0, i32 54
  store i8 %182, ptr %184, align 1
  %185 = load ptr, ptr %17, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %227

187:                                              ; preds = %181
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.Curl_dns_entry, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %190, ptr noundef %191, i64 noundef 256)
  br label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Curl_easy, ptr %196, i32 0, i32 16
  %198 = getelementptr inbounds %struct.UserDefined, ptr %197, i32 0, i32 122
  %199 = load i64, ptr %198, align 2
  %200 = lshr i64 %199, 28
  %201 = and i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %195
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %10, align 4
  %208 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.Curl_dns_entry, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Curl_addrinfo, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %205, ptr noundef @.str.24, ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %213)
  br label %214

214:                                              ; preds = %204, %195, %192
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %17, align 8
  call void @Curl_resolv_unlock(ptr noundef %216, ptr noundef %217)
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.Curl_dns_entry, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Curl_addrinfo, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %218, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  store i32 1, ptr %6, align 4
  br label %432

226:                                              ; preds = %215
  store i32 1, ptr %24, align 4
  br label %228

227:                                              ; preds = %181
  store i32 -1, ptr %24, align 4
  br label %228

228:                                              ; preds = %227, %226
  br label %229

229:                                              ; preds = %228, %155
  %230 = load i32, ptr %24, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %289

232:                                              ; preds = %229
  %233 = load i32, ptr %10, align 4
  %234 = icmp eq i32 %233, 10
  br i1 %234, label %235, label %271

235:                                              ; preds = %232
  %236 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %237 = call ptr @strchr(ptr noundef %236, i32 noundef 37) #9
  store ptr %237, ptr %29, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %29, align 8
  store i8 0, ptr %241, align 1
  br label %243

243:                                              ; preds = %240, %235
  %244 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.sockaddr_in6, ptr %245, i32 0, i32 3
  %247 = call i32 @inet_pton(i32 noundef 10, ptr noundef %244, ptr noundef %246) #7
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %243
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.sockaddr_in6, ptr %250, i32 0, i32 0
  store i16 10, ptr %251, align 4
  %252 = load i16, ptr %18, align 2
  %253 = call zeroext i16 @htons(i16 noundef zeroext %252) #8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.sockaddr_in6, ptr %254, i32 0, i32 1
  store i16 %253, ptr %255, align 2
  %256 = load ptr, ptr %29, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %269

258:                                              ; preds = %249
  %259 = load ptr, ptr %29, align 8
  %260 = call i64 @strtoul(ptr noundef %259, ptr noundef null, i32 noundef 10) #7
  store i64 %260, ptr %30, align 8
  %261 = load i64, ptr %30, align 8
  %262 = icmp ugt i64 %261, 4294967295
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i32 1, ptr %6, align 4
  br label %432

264:                                              ; preds = %258
  %265 = load i64, ptr %30, align 8
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.sockaddr_in6, ptr %267, i32 0, i32 4
  store i32 %266, ptr %268, align 4
  br label %269

269:                                              ; preds = %264, %249
  br label %270

270:                                              ; preds = %269, %243
  store i32 28, ptr %14, align 4
  br label %288

271:                                              ; preds = %232
  %272 = load i32, ptr %10, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %287

274:                                              ; preds = %271
  %275 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.sockaddr_in, ptr %276, i32 0, i32 2
  %278 = call i32 @inet_pton(i32 noundef 2, ptr noundef %275, ptr noundef %277) #7
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %274
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.sockaddr_in, ptr %281, i32 0, i32 0
  store i16 2, ptr %282, align 4
  %283 = load i16, ptr %18, align 2
  %284 = call zeroext i16 @htons(i16 noundef zeroext %283) #8
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.sockaddr_in, ptr %285, i32 0, i32 1
  store i16 %284, ptr %286, align 2
  store i32 16, ptr %14, align 4
  br label %287

287:                                              ; preds = %280, %274, %271
  br label %288

288:                                              ; preds = %287, %270
  br label %289

289:                                              ; preds = %288, %229
  %290 = load i32, ptr %24, align 4
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.Curl_easy, ptr %293, i32 0, i32 20
  %295 = getelementptr inbounds %struct.UrlState, ptr %294, i32 0, i32 60
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, -9
  %298 = or i32 %297, 0
  store i32 %298, ptr %295, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %299, ptr noundef @.str.25, ptr noundef %300)
  store i32 45, ptr %6, align 4
  br label %432

301:                                              ; preds = %289
  br label %324

302:                                              ; preds = %58, %55
  %303 = load i32, ptr %10, align 4
  %304 = icmp eq i32 %303, 10
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.sockaddr_in6, ptr %306, i32 0, i32 0
  store i16 10, ptr %307, align 4
  %308 = load i16, ptr %18, align 2
  %309 = call zeroext i16 @htons(i16 noundef zeroext %308) #8
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.sockaddr_in6, ptr %310, i32 0, i32 1
  store i16 %309, ptr %311, align 2
  store i32 28, ptr %14, align 4
  br label %323

312:                                              ; preds = %302
  %313 = load i32, ptr %10, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.sockaddr_in, ptr %316, i32 0, i32 0
  store i16 2, ptr %317, align 4
  %318 = load i16, ptr %18, align 2
  %319 = call zeroext i16 @htons(i16 noundef zeroext %318) #8
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct.sockaddr_in, ptr %320, i32 0, i32 1
  store i16 %319, ptr %321, align 2
  store i32 16, ptr %14, align 4
  br label %322

322:                                              ; preds = %315, %312
  br label %323

323:                                              ; preds = %322, %305
  br label %324

324:                                              ; preds = %323, %301
  %325 = load i32, ptr %9, align 4
  %326 = call i32 @setsockopt(i32 noundef %325, i32 noundef 0, i32 noundef 24, ptr noundef %22, i32 noundef 4) #7
  br label %327

327:                                              ; preds = %420, %324
  %328 = load i32, ptr %9, align 4
  %329 = load ptr, ptr %13, align 8
  %330 = load i32, ptr %14, align 4
  %331 = call i32 @bind(i32 noundef %328, ptr noundef %329, i32 noundef %330) #7
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %372

333:                                              ; preds = %327
  store i32 128, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 128, i1 false)
  %334 = load i32, ptr %9, align 4
  %335 = call i32 @getsockname(i32 noundef %334, ptr noundef %31, ptr noundef %32) #7
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = call ptr @__errno_location() #8
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %21, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.Curl_easy, ptr %340, i32 0, i32 20
  %342 = getelementptr inbounds %struct.UrlState, ptr %341, i32 0, i32 17
  store i32 %339, ptr %342, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %21, align 4
  %345 = load i32, ptr %21, align 4
  %346 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %347 = call ptr @Curl_strerror(i32 noundef %345, ptr noundef %346, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %343, ptr noundef @.str.26, i32 noundef %344, ptr noundef %347)
  store i32 45, ptr %6, align 4
  br label %432

348:                                              ; preds = %333
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %7, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %365

352:                                              ; preds = %349
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.Curl_easy, ptr %353, i32 0, i32 16
  %355 = getelementptr inbounds %struct.UserDefined, ptr %354, i32 0, i32 122
  %356 = load i64, ptr %355, align 2
  %357 = lshr i64 %356, 28
  %358 = and i64 %357, 1
  %359 = trunc i64 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %352
  %362 = load ptr, ptr %7, align 8
  %363 = load i16, ptr %18, align 2
  %364 = zext i16 %363 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %362, ptr noundef @.str.27, i32 noundef %364)
  br label %365

365:                                              ; preds = %361, %352, %349
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.connectdata, ptr %367, i32 0, i32 27
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, -4194305
  %371 = or i32 %370, 4194304
  store i32 %371, ptr %368, align 8
  store i32 0, ptr %6, align 4
  br label %432

372:                                              ; preds = %327
  %373 = load i32, ptr %19, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %19, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %419

376:                                              ; preds = %372
  %377 = load i16, ptr %18, align 2
  %378 = add i16 %377, 1
  store i16 %378, ptr %18, align 2
  %379 = load i16, ptr %18, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  br label %421

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %7, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %401

387:                                              ; preds = %384
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.Curl_easy, ptr %388, i32 0, i32 16
  %390 = getelementptr inbounds %struct.UserDefined, ptr %389, i32 0, i32 122
  %391 = load i64, ptr %390, align 2
  %392 = lshr i64 %391, 28
  %393 = and i64 %392, 1
  %394 = trunc i64 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %387
  %397 = load ptr, ptr %7, align 8
  %398 = load i16, ptr %18, align 2
  %399 = zext i16 %398 to i32
  %400 = sub nsw i32 %399, 1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %397, ptr noundef @.str.28, i32 noundef %400)
  br label %401

401:                                              ; preds = %396, %387, %384
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds %struct.sockaddr, ptr %403, i32 0, i32 0
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %413

408:                                              ; preds = %402
  %409 = load i16, ptr %18, align 2
  %410 = call zeroext i16 @ntohs(i16 noundef zeroext %409) #8
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds %struct.sockaddr_in, ptr %411, i32 0, i32 1
  store i16 %410, ptr %412, align 2
  br label %418

413:                                              ; preds = %402
  %414 = load i16, ptr %18, align 2
  %415 = call zeroext i16 @ntohs(i16 noundef zeroext %414) #8
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds %struct.sockaddr_in6, ptr %416, i32 0, i32 1
  store i16 %415, ptr %417, align 2
  br label %418

418:                                              ; preds = %413, %408
  br label %420

419:                                              ; preds = %372
  br label %421

420:                                              ; preds = %418
  br label %327

421:                                              ; preds = %419, %382
  %422 = call ptr @__errno_location() #8
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %21, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.Curl_easy, ptr %424, i32 0, i32 20
  %426 = getelementptr inbounds %struct.UrlState, ptr %425, i32 0, i32 17
  store i32 %423, ptr %426, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %21, align 4
  %429 = load i32, ptr %21, align 4
  %430 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %431 = call ptr @Curl_strerror(i32 noundef %429, ptr noundef %430, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %427, ptr noundef @.str.29, i32 noundef %428, ptr noundef %431)
  store i32 45, ptr %6, align 4
  br label %432

432:                                              ; preds = %421, %366, %337, %292, %263, %225, %133, %129, %116, %54
  %433 = load i32, ptr %6, align 4
  ret i32 %433
}

declare i32 @Curl_ipv6_scope(ptr noundef) #2

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) #2

declare zeroext i1 @Curl_addr2string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @curlx_sltosi(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @Curl_if2ip(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #4

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @Curl_bufq_reset(ptr noundef) #2

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @nw_in_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.reader_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.cf_socket_ctx, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @recv(i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef 0)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 -1, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %4
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 11, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 11, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 4, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %29
  %41 = load ptr, ptr %8, align 8
  store i32 81, ptr %41, align 4
  store i64 -1, ptr %11, align 8
  br label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.reader_ctx, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %48 = call ptr @Curl_strerror(i32 noundef %46, ptr noundef %47, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.41, ptr noundef %48)
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.reader_ctx, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.UrlState, ptr %53, i32 0, i32 17
  store i32 %49, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  store i32 56, ptr %55, align 4
  store i64 -1, ptr %11, align 8
  br label %56

56:                                               ; preds = %42, %40
  br label %57

57:                                               ; preds = %56, %4
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.reader_ctx, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %100

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.reader_ctx, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds %struct.UserDefined, ptr %67, i32 0, i32 122
  %69 = load i64, ptr %68, align 2
  %70 = lshr i64 %69, 28
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %63
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.reader_ctx, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.reader_ctx, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Curl_cfilter, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Curl_cftype, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %100

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.reader_ctx, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.reader_ctx, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr %11, align 8
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %91, ptr noundef %94, ptr noundef @.str.42, i64 noundef %95, i32 noundef %97, i32 noundef %99)
  br label %100

100:                                              ; preds = %88, %79, %74, %63, %58
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8
  ret i64 %102
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cf_socket_active(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cf_socket_ctx, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %19
  store i32 %11, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cf_socket_ctx, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 5
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cf_socket_ctx, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 1, i32 0
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %37, 1
  %44 = shl i32 %43, 12
  %45 = and i32 %42, -4097
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  call void @conn_set_primary_ip(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @set_local_ip(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Curl_cfilter, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cf_socket_ctx, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [46 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.cf_socket_ctx, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  call void @Curl_persistconninfo(ptr noundef %52, ptr noundef %55, ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cf_socket_ctx, ptr %62, i32 0, i32 12
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -17
  %66 = or i8 %65, 0
  store i8 %66, ptr %63, align 4
  br label %67

67:                                               ; preds = %25, %2
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cf_socket_ctx, ptr %68, i32 0, i32 12
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -9
  %72 = or i8 %71, 8
  store i8 %72, ptr %69, align 4
  ret void
}

declare void @Curl_persistconninfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @conn_set_primary_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds [46 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cf_socket_ctx, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [46 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 46, i1 false)
  ret void
}

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

declare void @Curl_bufq_init(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_udp_setup_quic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cf_socket_ctx, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cf_socket_ctx, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cf_socket_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @connect(i32 noundef %17, ptr noundef %20, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cf_socket_ctx, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [46 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @socket_connect_result(ptr noundef %29, ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %3, align 4
  br label %111

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cf_socket_ctx, ptr %37, i32 0, i32 12
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -5
  %41 = or i8 %40, 4
  store i8 %41, ptr %38, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @set_local_ip(ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds %struct.UserDefined, ptr %50, i32 0, i32 122
  %52 = load i64, ptr %51, align 2
  %53 = lshr i64 %52, 28
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Curl_cfilter, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Curl_cftype, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %90

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.cf_socket_ctx, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, ptr @.str.51, ptr @.str.1
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cf_socket_ctx, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.cf_socket_ctx, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [46 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.cf_socket_ctx, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cf_socket_ctx, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [46 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.cf_socket_ctx, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %68, ptr noundef %69, ptr noundef @.str.50, ptr noundef %74, i32 noundef %77, ptr noundef %80, i32 noundef %83, ptr noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %67, %60, %57, %48, %45
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.cf_socket_ctx, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @curlx_nonblock(i32 noundef %94, i32 noundef 1)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.cf_socket_ctx, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %110 [
    i32 2, label %100
    i32 10, label %105
  ]

100:                                              ; preds = %91
  store i32 2, ptr %8, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.cf_socket_ctx, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @setsockopt(i32 noundef %103, i32 noundef 0, i32 noundef 10, ptr noundef %8, i32 noundef 4) #7
  br label %110

105:                                              ; preds = %91
  store i32 2, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.cf_socket_ctx, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @setsockopt(i32 noundef %108, i32 noundef 41, i32 noundef 23, ptr noundef %9, i32 noundef 4) #7
  br label %110

110:                                              ; preds = %105, %100, %91
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %110, %28
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
