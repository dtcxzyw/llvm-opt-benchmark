target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Curl_sockaddr_ex = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.Curl_sockaddr_storage }
%struct.Curl_sockaddr_storage = type { %union.anon.0 }
%union.anon.0 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.4, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.4 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
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
@Curl_cft_tcp = hidden global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_socket_destroy, ptr @cf_tcp_connect, ptr @cf_socket_close, ptr @cf_socket_get_host, ptr @cf_socket_adjust_pollset, ptr @cf_socket_data_pending, ptr @cf_socket_send, ptr @cf_socket_recv, ptr @cf_socket_cntrl, ptr @cf_socket_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_socket_query }, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
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
define hidden void @Curl_sock_assign_addr(ptr noundef %dest, ptr noundef %ai, i32 noundef %transport) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  %0 = load ptr, ptr %ai.addr, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %ai_family, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %family = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %2, i32 0, i32 0
  store i32 %1, ptr %family, align 8
  %3 = load i32, ptr %transport.addr, align 4
  switch i32 %3, label %sw.default [
    i32 3, label %sw.bb
    i32 6, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %socktype = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %4, i32 0, i32 1
  store i32 1, ptr %socktype, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %protocol = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %5, i32 0, i32 2
  store i32 6, ptr %protocol, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %dest.addr, align 8
  %socktype2 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %6, i32 0, i32 1
  store i32 1, ptr %socktype2, align 4
  %7 = load ptr, ptr %dest.addr, align 8
  %protocol3 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %7, i32 0, i32 2
  store i32 0, ptr %protocol3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr %dest.addr, align 8
  %socktype4 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %8, i32 0, i32 1
  store i32 2, ptr %socktype4, align 4
  %9 = load ptr, ptr %dest.addr, align 8
  %protocol5 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %9, i32 0, i32 2
  store i32 17, ptr %protocol5, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %ai.addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.Curl_addrinfo, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %ai_addrlen, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %addrlen = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %12, i32 0, i32 3
  store i32 %11, ptr %addrlen, align 4
  %13 = load ptr, ptr %dest.addr, align 8
  %addrlen6 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %addrlen6, align 4
  %conv = zext i32 %14 to i64
  %cmp = icmp ugt i64 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %15 = load ptr, ptr %dest.addr, align 8
  %addrlen8 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %15, i32 0, i32 3
  store i32 128, ptr %addrlen8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %16 = load ptr, ptr %dest.addr, align 8
  %_sa_ex_u = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ai.addr, align 8
  %ai_addr = getelementptr inbounds %struct.Curl_addrinfo, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %ai_addr, align 8
  %19 = load ptr, ptr %dest.addr, align 8
  %addrlen9 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %addrlen9, align 4
  %conv10 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_sa_ex_u, ptr align 2 %18, i64 %conv10, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_socket_open(ptr noundef %data, ptr noundef %ai, ptr noundef %addr, i32 noundef %transport, ptr noundef %sockfd) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %sockfd.addr = alloca ptr, align 8
  %dummy = alloca %struct.Curl_sockaddr_ex, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %dummy, ptr %addr.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load ptr, ptr %ai.addr, align 8
  %3 = load i32, ptr %transport.addr, align 4
  call void @Curl_sock_assign_addr(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load ptr, ptr %sockfd.addr, align 8
  %call = call i32 @socket_open(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_open(ptr noundef %data, ptr noundef %addr, ptr noundef %sockfd) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %sockfd.addr = alloca ptr, align 8
  %sa6 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %sockfd, ptr %sockfd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %fopensocket = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 27
  %1 = load ptr, ptr %fopensocket, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  %2 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %2, i1 noundef zeroext true)
  %3 = load ptr, ptr %data.addr, align 8
  %set3 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %fopensocket4 = getelementptr inbounds %struct.UserDefined, ptr %set3, i32 0, i32 27
  %4 = load ptr, ptr %fopensocket4, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %opensocket_client = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 28
  %6 = load ptr, ptr %opensocket_client, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %call = call i32 %4(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %sockfd.addr, align 8
  store i32 %call, ptr %8, align 4
  %9 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %9, i1 noundef zeroext false)
  br label %if.end

if.else:                                          ; preds = %do.end2
  %10 = load ptr, ptr %addr.addr, align 8
  %family = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %family, align 8
  %12 = load ptr, ptr %addr.addr, align 8
  %socktype = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %socktype, align 4
  %14 = load ptr, ptr %addr.addr, align 8
  %protocol = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %protocol, align 8
  %call6 = call i32 @socket(i32 noundef %11, i32 noundef %13, i32 noundef %15) #7
  %16 = load ptr, ptr %sockfd.addr, align 8
  store i32 %call6, ptr %16, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %sockfd.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp = icmp eq i32 %18, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %19 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %conn, align 8
  %scope_id = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 49
  %21 = load i32, ptr %scope_id, align 4
  %tobool9 = icmp ne i32 %21, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end8
  %22 = load ptr, ptr %addr.addr, align 8
  %family10 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %family10, align 8
  %cmp11 = icmp eq i32 %23, 10
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %addr.addr, align 8
  %_sa_ex_u = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %24, i32 0, i32 4
  store ptr %_sa_ex_u, ptr %sa6, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %conn13 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %conn13, align 8
  %scope_id14 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 49
  %27 = load i32, ptr %scope_id14, align 4
  %28 = load ptr, ptr %sa6, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %28, i32 0, i32 4
  store i32 %27, ptr %sin6_scope_id, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then7
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_socket_close(ptr noundef %data, ptr noundef %conn, i32 noundef %sock) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sock.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load i32, ptr %sock.addr, align 4
  %call = call i32 @socket_close(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_close(ptr noundef %data, ptr noundef %conn, i32 noundef %use_callback, i32 noundef %sock) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %use_callback.addr = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %use_callback, ptr %use_callback.addr, align 4
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load i32, ptr %use_callback.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %conn.addr, align 8
  %fclosesocket = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fclosesocket, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %sock.addr, align 4
  call void @Curl_multi_closed(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %conn.addr, align 8
  %fclosesocket4 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fclosesocket4, align 8
  %9 = load ptr, ptr %conn.addr, align 8
  %closesocket_client = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %closesocket_client, align 8
  %11 = load i32, ptr %sock.addr, align 4
  %call = call i32 %8(ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %rc, align 4
  %12 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %12, i1 noundef zeroext false)
  %13 = load i32, ptr %rc, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %14 = load ptr, ptr %conn.addr, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %sock.addr, align 4
  call void @Curl_multi_closed(ptr noundef %15, i32 noundef %16)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %17 = load i32, ptr %sock.addr, align 4
  %call8 = call i32 @close(i32 noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  call void @cf_socket_close(ptr noundef %2, ptr noundef %3)
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %cf.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %9, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %10, ptr noundef %11, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %ctx, align 8
  %recvbuf = getelementptr inbounds %struct.cf_socket_ctx, ptr %12, i32 0, i32 3
  call void @Curl_bufq_free(ptr noundef %recvbuf)
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %ctx, align 8
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %cf.addr, align 8
  %ctx6 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  store ptr null, ptr %ctx6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_tcp_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  %rc = alloca i32, align 4
  %error = alloca i32, align 4
  %tmp = alloca %struct.curltime, align 8
  %buffer = alloca [256 x i8], align 16
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 7, ptr %result, align 4
  store i32 0, ptr %rc, align 4
  %2 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %3, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %blocking.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %sock, align 8
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then5, label %if.end39

if.then5:                                         ; preds = %if.end4
  %8 = load ptr, ptr %cf.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call = call i32 @cf_socket_open(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %out

if.end8:                                          ; preds = %if.then5
  %11 = load ptr, ptr %cf.addr, align 8
  %connected9 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %bf.load10 = load i8, ptr %connected9, align 4
  %bf.clear11 = and i8 %bf.load10, 1
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  %12 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %12, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %13 = load ptr, ptr %cf.addr, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 27
  %bf.load16 = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load16, 24
  %bf.clear17 = and i32 %bf.lshr, 1
  %tobool18 = icmp ne i32 %bf.clear17, 0
  %call19 = call i32 @do_connect(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %tobool18)
  store i32 %call19, ptr %rc, align 4
  %call20 = call ptr @__errno_location() #8
  %17 = load i32, ptr %call20, align 4
  store i32 %17, ptr %error, align 4
  %18 = load ptr, ptr %cf.addr, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %call21 = call i32 @set_local_ip(ptr noundef %18, ptr noundef %19)
  br label %do.body

do.body:                                          ; preds = %if.end15
  %20 = load ptr, ptr %data.addr, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %do.body
  %21 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load23 = load i64, ptr %verbose, align 2
  %bf.lshr24 = lshr i64 %bf.load23, 29
  %bf.clear25 = and i64 %bf.lshr24, 1
  %bf.cast26 = trunc i64 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %cf.addr, align 8
  %tobool29 = icmp ne ptr %22, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end33

land.lhs.true30:                                  ; preds = %land.lhs.true28
  %23 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %log_level, align 4
  %cmp31 = icmp sge i32 %25, 1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true30
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %cf.addr, align 8
  %28 = load ptr, ptr %ctx, align 8
  %l_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %28, i32 0, i32 6
  %arraydecay = getelementptr inbounds [46 x i8], ptr %l_ip, i64 0, i64 0
  %29 = load ptr, ptr %ctx, align 8
  %l_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %l_port, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %26, ptr noundef %27, ptr noundef @.str.7, ptr noundef %arraydecay, i32 noundef %30)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end33
  %31 = load i32, ptr %rc, align 4
  %cmp34 = icmp eq i32 -1, %31
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %do.end
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load ptr, ptr %ctx, align 8
  %r_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %33, i32 0, i32 4
  %arraydecay36 = getelementptr inbounds [46 x i8], ptr %r_ip, i64 0, i64 0
  %34 = load i32, ptr %error, align 4
  %call37 = call i32 @socket_connect_result(ptr noundef %32, ptr noundef %arraydecay36, i32 noundef %34)
  store i32 %call37, ptr %result, align 4
  br label %out

if.end38:                                         ; preds = %do.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end4
  %35 = load ptr, ptr %ctx, align 8
  %sock40 = getelementptr inbounds %struct.cf_socket_ctx, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %sock40, align 8
  %call41 = call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %36, i64 noundef 0)
  store i32 %call41, ptr %rc, align 4
  %37 = load i32, ptr %rc, align 4
  %cmp42 = icmp eq i32 %37, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end39
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %38 = load ptr, ptr %data.addr, align 8
  %tobool45 = icmp ne ptr %38, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end61

land.lhs.true46:                                  ; preds = %do.body44
  %39 = load ptr, ptr %data.addr, align 8
  %set47 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %verbose48 = getelementptr inbounds %struct.UserDefined, ptr %set47, i32 0, i32 129
  %bf.load49 = load i64, ptr %verbose48, align 2
  %bf.lshr50 = lshr i64 %bf.load49, 29
  %bf.clear51 = and i64 %bf.lshr50, 1
  %bf.cast52 = trunc i64 %bf.clear51 to i32
  %tobool53 = icmp ne i32 %bf.cast52, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.end61

land.lhs.true54:                                  ; preds = %land.lhs.true46
  %40 = load ptr, ptr %cf.addr, align 8
  %tobool55 = icmp ne ptr %40, null
  br i1 %tobool55, label %land.lhs.true56, label %if.end61

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %41 = load ptr, ptr %cf.addr, align 8
  %cft57 = getelementptr inbounds %struct.Curl_cfilter, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %cft57, align 8
  %log_level58 = getelementptr inbounds %struct.Curl_cftype, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %log_level58, align 4
  %cmp59 = icmp sge i32 %43, 1
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true56
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %44, ptr noundef %45, ptr noundef @.str.8)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %land.lhs.true56, %land.lhs.true54, %land.lhs.true46, %do.body44
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end39
  %46 = load i32, ptr %rc, align 4
  %cmp63 = icmp eq i32 %46, 2
  br i1 %cmp63, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %47 = load ptr, ptr %cf.addr, align 8
  %conn64 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %conn64, align 8
  %bits65 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 27
  %bf.load66 = load i32, ptr %bits65, align 8
  %bf.lshr67 = lshr i32 %bf.load66, 24
  %bf.clear68 = and i32 %bf.lshr67, 1
  %tobool69 = icmp ne i32 %bf.clear68, 0
  br i1 %tobool69, label %if.then70, label %if.else100

if.then70:                                        ; preds = %lor.lhs.false, %if.else
  %49 = load ptr, ptr %ctx, align 8
  %sock71 = getelementptr inbounds %struct.cf_socket_ctx, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %sock71, align 8
  %51 = load ptr, ptr %ctx, align 8
  %error72 = getelementptr inbounds %struct.cf_socket_ctx, ptr %51, i32 0, i32 11
  %call73 = call zeroext i1 @verifyconnect(i32 noundef %50, ptr noundef %error72)
  br i1 %call73, label %if.then74, label %if.end99

if.then74:                                        ; preds = %if.then70
  %52 = load ptr, ptr %ctx, align 8
  %connected_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %52, i32 0, i32 9
  %call75 = call { i64, i32 } @Curl_now()
  %53 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %54 = extractvalue { i64, i32 } %call75, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %56 = extractvalue { i64, i32 } %call75, 1
  store i32 %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %connected_at, ptr align 8 %tmp, i64 16, i1 false)
  %57 = load ptr, ptr %cf.addr, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %call76 = call i32 @set_local_ip(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %cf.addr, align 8
  %connected77 = getelementptr inbounds %struct.Curl_cfilter, ptr %60, i32 0, i32 5
  %bf.load78 = load i8, ptr %connected77, align 4
  %bf.clear79 = and i8 %bf.load78, -2
  %bf.set = or i8 %bf.clear79, 1
  store i8 %bf.set, ptr %connected77, align 4
  br label %do.body80

do.body80:                                        ; preds = %if.then74
  %61 = load ptr, ptr %data.addr, align 8
  %tobool81 = icmp ne ptr %61, null
  br i1 %tobool81, label %land.lhs.true82, label %if.end97

land.lhs.true82:                                  ; preds = %do.body80
  %62 = load ptr, ptr %data.addr, align 8
  %set83 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %verbose84 = getelementptr inbounds %struct.UserDefined, ptr %set83, i32 0, i32 129
  %bf.load85 = load i64, ptr %verbose84, align 2
  %bf.lshr86 = lshr i64 %bf.load85, 29
  %bf.clear87 = and i64 %bf.lshr86, 1
  %bf.cast88 = trunc i64 %bf.clear87 to i32
  %tobool89 = icmp ne i32 %bf.cast88, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end97

land.lhs.true90:                                  ; preds = %land.lhs.true82
  %63 = load ptr, ptr %cf.addr, align 8
  %tobool91 = icmp ne ptr %63, null
  br i1 %tobool91, label %land.lhs.true92, label %if.end97

land.lhs.true92:                                  ; preds = %land.lhs.true90
  %64 = load ptr, ptr %cf.addr, align 8
  %cft93 = getelementptr inbounds %struct.Curl_cfilter, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %cft93, align 8
  %log_level94 = getelementptr inbounds %struct.Curl_cftype, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %log_level94, align 4
  %cmp95 = icmp sge i32 %66, 1
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true92
  %67 = load ptr, ptr %data.addr, align 8
  %68 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %67, ptr noundef %68, ptr noundef @.str.9)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %land.lhs.true92, %land.lhs.true90, %land.lhs.true82, %do.body80
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then70
  br label %if.end107

if.else100:                                       ; preds = %lor.lhs.false
  %69 = load i32, ptr %rc, align 4
  %and = and i32 %69, 4
  %tobool101 = icmp ne i32 %and, 0
  br i1 %tobool101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.else100
  %70 = load ptr, ptr %ctx, align 8
  %sock103 = getelementptr inbounds %struct.cf_socket_ctx, ptr %70, i32 0, i32 2
  %71 = load i32, ptr %sock103, align 8
  %72 = load ptr, ptr %ctx, align 8
  %error104 = getelementptr inbounds %struct.cf_socket_ctx, ptr %72, i32 0, i32 11
  %call105 = call zeroext i1 @verifyconnect(i32 noundef %71, ptr noundef %error104)
  store i32 7, ptr %result, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %if.else100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end99
  br label %if.end108

if.end108:                                        ; preds = %if.end107
  br label %out

out:                                              ; preds = %if.end108, %if.then35, %if.then7
  %73 = load i32, ptr %result, align 4
  %tobool109 = icmp ne i32 %73, 0
  br i1 %tobool109, label %if.then110, label %if.end148

if.then110:                                       ; preds = %out
  %74 = load ptr, ptr %ctx, align 8
  %error111 = getelementptr inbounds %struct.cf_socket_ctx, ptr %74, i32 0, i32 11
  %75 = load i32, ptr %error111, align 8
  %tobool112 = icmp ne i32 %75, 0
  br i1 %tobool112, label %if.then113, label %if.end139

if.then113:                                       ; preds = %if.then110
  %76 = load ptr, ptr %cf.addr, align 8
  %77 = load ptr, ptr %data.addr, align 8
  %call114 = call i32 @set_local_ip(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %ctx, align 8
  %error115 = getelementptr inbounds %struct.cf_socket_ctx, ptr %78, i32 0, i32 11
  %79 = load i32, ptr %error115, align 8
  %80 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 22
  %os_errno = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 17
  store i32 %79, ptr %os_errno, align 4
  %81 = load ptr, ptr %ctx, align 8
  %error116 = getelementptr inbounds %struct.cf_socket_ctx, ptr %81, i32 0, i32 11
  %82 = load i32, ptr %error116, align 8
  %call117 = call ptr @__errno_location() #8
  store i32 %82, ptr %call117, align 4
  br label %do.body118

do.body118:                                       ; preds = %if.then113
  %83 = load ptr, ptr %data.addr, align 8
  %tobool119 = icmp ne ptr %83, null
  br i1 %tobool119, label %land.lhs.true120, label %if.end137

land.lhs.true120:                                 ; preds = %do.body118
  %84 = load ptr, ptr %data.addr, align 8
  %set121 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 17
  %verbose122 = getelementptr inbounds %struct.UserDefined, ptr %set121, i32 0, i32 129
  %bf.load123 = load i64, ptr %verbose122, align 2
  %bf.lshr124 = lshr i64 %bf.load123, 29
  %bf.clear125 = and i64 %bf.lshr124, 1
  %bf.cast126 = trunc i64 %bf.clear125 to i32
  %tobool127 = icmp ne i32 %bf.cast126, 0
  br i1 %tobool127, label %if.then128, label %if.end137

if.then128:                                       ; preds = %land.lhs.true120
  %85 = load ptr, ptr %data.addr, align 8
  %86 = load ptr, ptr %ctx, align 8
  %r_ip129 = getelementptr inbounds %struct.cf_socket_ctx, ptr %86, i32 0, i32 4
  %arraydecay130 = getelementptr inbounds [46 x i8], ptr %r_ip129, i64 0, i64 0
  %87 = load ptr, ptr %ctx, align 8
  %r_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %87, i32 0, i32 5
  %88 = load i32, ptr %r_port, align 8
  %89 = load ptr, ptr %ctx, align 8
  %l_ip131 = getelementptr inbounds %struct.cf_socket_ctx, ptr %89, i32 0, i32 6
  %arraydecay132 = getelementptr inbounds [46 x i8], ptr %l_ip131, i64 0, i64 0
  %90 = load ptr, ptr %ctx, align 8
  %l_port133 = getelementptr inbounds %struct.cf_socket_ctx, ptr %90, i32 0, i32 7
  %91 = load i32, ptr %l_port133, align 4
  %92 = load ptr, ptr %ctx, align 8
  %error134 = getelementptr inbounds %struct.cf_socket_ctx, ptr %92, i32 0, i32 11
  %93 = load i32, ptr %error134, align 8
  %arraydecay135 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call136 = call ptr @Curl_strerror(i32 noundef %93, ptr noundef %arraydecay135, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %85, ptr noundef @.str.10, ptr noundef %arraydecay130, i32 noundef %88, ptr noundef %arraydecay132, i32 noundef %91, ptr noundef %call136)
  br label %if.end137

if.end137:                                        ; preds = %if.then128, %land.lhs.true120, %do.body118
  br label %do.end138

do.end138:                                        ; preds = %if.end137
  br label %if.end139

if.end139:                                        ; preds = %do.end138, %if.then110
  %94 = load ptr, ptr %ctx, align 8
  %sock140 = getelementptr inbounds %struct.cf_socket_ctx, ptr %94, i32 0, i32 2
  %95 = load i32, ptr %sock140, align 8
  %cmp141 = icmp ne i32 %95, -1
  br i1 %cmp141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %if.end139
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load ptr, ptr %cf.addr, align 8
  %conn143 = getelementptr inbounds %struct.Curl_cfilter, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %conn143, align 8
  %99 = load ptr, ptr %ctx, align 8
  %sock144 = getelementptr inbounds %struct.cf_socket_ctx, ptr %99, i32 0, i32 2
  %100 = load i32, ptr %sock144, align 8
  %call145 = call i32 @socket_close(ptr noundef %96, ptr noundef %98, i32 noundef 1, i32 noundef %100)
  %101 = load ptr, ptr %ctx, align 8
  %sock146 = getelementptr inbounds %struct.cf_socket_ctx, ptr %101, i32 0, i32 2
  store i32 -1, ptr %sock146, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then142, %if.end139
  %102 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %102, align 1
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %out
  %103 = load i32, ptr %result, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end148, %do.end98, %do.end62, %if.then14, %if.then3, %if.then
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %sock, align 8
  %cmp = icmp ne i32 -1, %4
  br i1 %cmp, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %data.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %do.body
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %cf.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %8 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %log_level, align 4
  %cmp8 = icmp sge i32 %10, 1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true7
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %cf.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %sock10 = getelementptr inbounds %struct.cf_socket_ctx, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %sock10, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %11, ptr noundef %12, ptr noundef @.str.32, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %ctx, align 8
  %sock11 = getelementptr inbounds %struct.cf_socket_ctx, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %sock11, align 8
  %17 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %conn, align 8
  %sock12 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %sockindex, align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock12, i64 0, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp eq i32 %16, %21
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %do.end
  %22 = load ptr, ptr %cf.addr, align 8
  %conn15 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %conn15, align 8
  %sock16 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 21
  %24 = load ptr, ptr %cf.addr, align 8
  %sockindex17 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %sockindex17, align 8
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %sock16, i64 0, i64 %idxprom18
  store i32 -1, ptr %arrayidx19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %do.end
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %cf.addr, align 8
  %conn21 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %conn21, align 8
  %29 = load ptr, ptr %ctx, align 8
  %accepted = getelementptr inbounds %struct.cf_socket_ctx, ptr %29, i32 0, i32 12
  %bf.load22 = load i8, ptr %accepted, align 4
  %bf.lshr23 = lshr i8 %bf.load22, 1
  %bf.clear24 = and i8 %bf.lshr23, 1
  %bf.cast25 = zext i8 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  %lnot = xor i1 %tobool26, true
  %lnot.ext = zext i1 %lnot to i32
  %30 = load ptr, ptr %ctx, align 8
  %sock27 = getelementptr inbounds %struct.cf_socket_ctx, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %sock27, align 8
  %call = call i32 @socket_close(ptr noundef %26, ptr noundef %28, i32 noundef %lnot.ext, i32 noundef %31)
  %32 = load ptr, ptr %ctx, align 8
  %sock28 = getelementptr inbounds %struct.cf_socket_ctx, ptr %32, i32 0, i32 2
  store i32 -1, ptr %sock28, align 8
  %33 = load ptr, ptr %ctx, align 8
  %active = getelementptr inbounds %struct.cf_socket_ctx, ptr %33, i32 0, i32 12
  %bf.load29 = load i8, ptr %active, align 4
  %bf.lshr30 = lshr i8 %bf.load29, 3
  %bf.clear31 = and i8 %bf.lshr30, 1
  %bf.cast32 = zext i8 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.end20
  %34 = load ptr, ptr %cf.addr, align 8
  %sockindex35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %sockindex35, align 8
  %cmp36 = icmp eq i32 %35, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %land.lhs.true34
  %36 = load ptr, ptr %cf.addr, align 8
  %conn38 = getelementptr inbounds %struct.Curl_cfilter, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %conn38, align 8
  %remote_addr = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 5
  store ptr null, ptr %remote_addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %land.lhs.true34, %if.end20
  %38 = load ptr, ptr %ctx, align 8
  %recvbuf = getelementptr inbounds %struct.cf_socket_ctx, ptr %38, i32 0, i32 3
  call void @Curl_bufq_reset(ptr noundef %recvbuf)
  %39 = load ptr, ptr %ctx, align 8
  %active40 = getelementptr inbounds %struct.cf_socket_ctx, ptr %39, i32 0, i32 12
  %bf.load41 = load i8, ptr %active40, align 4
  %bf.clear42 = and i8 %bf.load41, -9
  %bf.set = or i8 %bf.clear42, 0
  store i8 %bf.set, ptr %active40, align 4
  %40 = load ptr, ptr %ctx, align 8
  %buffer_recv = getelementptr inbounds %struct.cf_socket_ctx, ptr %40, i32 0, i32 12
  %bf.load43 = load i8, ptr %buffer_recv, align 4
  %bf.clear44 = and i8 %bf.load43, -17
  %bf.set45 = or i8 %bf.clear44, 0
  store i8 %bf.set45, ptr %buffer_recv, align 4
  %41 = load ptr, ptr %ctx, align 8
  %started_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %41, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %started_at, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %ctx, align 8
  %connected_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %42, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %connected_at, i8 0, i64 16, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.end39, %land.lhs.true, %entry
  %43 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 5
  %bf.load47 = load i8, ptr %connected, align 4
  %bf.clear48 = and i8 %bf.load47, -2
  %bf.set49 = or i8 %bf.clear48, 0
  store i8 %bf.set49, ptr %connected, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_get_host(ptr noundef %cf, ptr noundef %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %phost.addr = alloca ptr, align 8
  %pdisplay_host.addr = alloca ptr, align 8
  %pport.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %phost, ptr %phost.addr, align 8
  store ptr %pdisplay_host, ptr %pdisplay_host.addr, align 8
  store ptr %pport, ptr %pport.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %phost.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %conn1, align 8
  %host2 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 6
  %dispname = getelementptr inbounds %struct.hostname, ptr %host2, i32 0, i32 3
  %6 = load ptr, ptr %dispname, align 8
  %7 = load ptr, ptr %pdisplay_host.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %cf.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %conn3, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 46
  %10 = load i32, ptr %port, align 8
  %11 = load ptr, ptr %pport.addr, align 8
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %sock, align 8
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %ps.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %sock3 = getelementptr inbounds %struct.cf_socket_ctx, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %sock3, align 8
  call void @Curl_pollset_change(ptr noundef %5, ptr noundef %6, i32 noundef %8, i32 noundef 2, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %if.then2
  %9 = load ptr, ptr %data.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %10 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load5 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load5, 29
  %bf.clear6 = and i64 %bf.lshr, 1
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %cf.addr, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %12 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %log_level, align 4
  %cmp12 = icmp sge i32 %14, 1
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true11
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %cf.addr, align 8
  %17 = load ptr, ptr %ps.addr, align 8
  %num = getelementptr inbounds %struct.easy_pollset, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %num, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %15, ptr noundef %16, ptr noundef @.str.33, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end42

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %ctx, align 8
  %active = getelementptr inbounds %struct.cf_socket_ctx, ptr %19, i32 0, i32 12
  %bf.load14 = load i8, ptr %active, align 4
  %bf.lshr15 = lshr i8 %bf.load14, 3
  %bf.clear16 = and i8 %bf.lshr15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.end41, label %if.then19

if.then19:                                        ; preds = %if.else
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %ps.addr, align 8
  %22 = load ptr, ptr %ctx, align 8
  %sock20 = getelementptr inbounds %struct.cf_socket_ctx, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %sock20, align 8
  call void @Curl_pollset_change(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %do.body21

do.body21:                                        ; preds = %if.then19
  %24 = load ptr, ptr %data.addr, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end39

land.lhs.true23:                                  ; preds = %do.body21
  %25 = load ptr, ptr %data.addr, align 8
  %set24 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %verbose25 = getelementptr inbounds %struct.UserDefined, ptr %set24, i32 0, i32 129
  %bf.load26 = load i64, ptr %verbose25, align 2
  %bf.lshr27 = lshr i64 %bf.load26, 29
  %bf.clear28 = and i64 %bf.lshr27, 1
  %bf.cast29 = trunc i64 %bf.clear28 to i32
  %tobool30 = icmp ne i32 %bf.cast29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end39

land.lhs.true31:                                  ; preds = %land.lhs.true23
  %26 = load ptr, ptr %cf.addr, align 8
  %tobool32 = icmp ne ptr %26, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %27 = load ptr, ptr %cf.addr, align 8
  %cft34 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cft34, align 8
  %log_level35 = getelementptr inbounds %struct.Curl_cftype, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %log_level35, align 4
  %cmp36 = icmp sge i32 %29, 1
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %land.lhs.true33
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load ptr, ptr %cf.addr, align 8
  %32 = load ptr, ptr %ps.addr, align 8
  %num38 = getelementptr inbounds %struct.easy_pollset, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %num38, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %30, ptr noundef %31, ptr noundef @.str.34, i32 noundef %33)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %land.lhs.true33, %land.lhs.true31, %land.lhs.true23, %do.body21
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %do.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_socket_data_pending(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %readable = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %recvbuf = getelementptr inbounds %struct.cf_socket_ctx, ptr %2, i32 0, i32 3
  %call = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %recvbuf)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %sock, align 8
  %call2 = call i32 @Curl_socket_check(i32 noundef %4, i32 noundef -1, i32 noundef -1, i64 noundef 0)
  store i32 %call2, ptr %readable, align 4
  %5 = load i32, ptr %readable, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load i32, ptr %readable, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %tobool, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_send(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %fdsave = alloca i32, align 4
  %nwritten = alloca i64, align 8
  %orig_len = alloca i64, align 8
  %sockerr = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %orig_len, align 8
  %3 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %sockindex, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %fdsave, align 4
  %9 = load ptr, ptr %ctx, align 8
  %sock2 = getelementptr inbounds %struct.cf_socket_ctx, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %sock2, align 8
  %11 = load ptr, ptr %cf.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %conn3, align 8
  %sock4 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 21
  %13 = load ptr, ptr %cf.addr, align 8
  %sockindex5 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %sockindex5, align 8
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %sock4, i64 0, i64 %idxprom6
  store i32 %10, ptr %arrayidx7, align 4
  %15 = load ptr, ptr %ctx, align 8
  %sock8 = getelementptr inbounds %struct.cf_socket_ctx, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %sock8, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %call = call i64 @send(i32 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 16384)
  store i64 %call, ptr %nwritten, align 8
  %19 = load i64, ptr %nwritten, align 8
  %cmp = icmp eq i64 -1, %19
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call9 = call ptr @__errno_location() #8
  %20 = load i32, ptr %call9, align 4
  store i32 %20, ptr %sockerr, align 4
  %21 = load i32, ptr %sockerr, align 4
  %cmp10 = icmp eq i32 11, %21
  br i1 %cmp10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %22 = load i32, ptr %sockerr, align 4
  %cmp11 = icmp eq i32 11, %22
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %23 = load i32, ptr %sockerr, align 4
  %cmp13 = icmp eq i32 4, %23
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %24 = load i32, ptr %sockerr, align 4
  %cmp15 = icmp eq i32 115, %24
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %if.then
  %25 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %25, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false14
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %sockerr, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call17 = call ptr @Curl_strerror(i32 noundef %27, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef @.str.35, ptr noundef %call17)
  %28 = load i32, ptr %sockerr, align 4
  %29 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %os_errno = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 17
  store i32 %28, ptr %os_errno, align 4
  %30 = load ptr, ptr %err.addr, align 8
  store i32 55, ptr %30, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end18
  %31 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %do.body
  %32 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool19 = icmp ne i32 %bf.cast, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr %cf.addr, align 8
  %tobool21 = icmp ne ptr %33, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end25

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %34 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %log_level, align 4
  %cmp23 = icmp sge i32 %36, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true22
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %cf.addr, align 8
  %39 = load i64, ptr %orig_len, align 8
  %40 = load i64, ptr %nwritten, align 8
  %conv = trunc i64 %40 to i32
  %41 = load ptr, ptr %err.addr, align 8
  %42 = load i32, ptr %41, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %37, ptr noundef %38, ptr noundef @.str.36, i64 noundef %39, i32 noundef %conv, i32 noundef %42)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  %43 = load i32, ptr %fdsave, align 4
  %44 = load ptr, ptr %cf.addr, align 8
  %conn26 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %conn26, align 8
  %sock27 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 21
  %46 = load ptr, ptr %cf.addr, align 8
  %sockindex28 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %sockindex28, align 8
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %sock27, i64 0, i64 %idxprom29
  store i32 %43, ptr %arrayidx30, align 4
  %48 = load i64, ptr %nwritten, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_socket_recv(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %fdsave = alloca i32, align 4
  %nread = alloca i64, align 8
  %rctx = alloca %struct.reader_ctx, align 8
  %nwritten = alloca i64, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %sockindex, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %fdsave, align 4
  %8 = load ptr, ptr %ctx, align 8
  %sock2 = getelementptr inbounds %struct.cf_socket_ctx, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %sock2, align 8
  %10 = load ptr, ptr %cf.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %conn3, align 8
  %sock4 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %cf.addr, align 8
  %sockindex5 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %sockindex5, align 8
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %sock4, i64 0, i64 %idxprom6
  store i32 %9, ptr %arrayidx7, align 4
  %14 = load ptr, ptr %ctx, align 8
  %buffer_recv = getelementptr inbounds %struct.cf_socket_ctx, ptr %14, i32 0, i32 12
  %bf.load = load i8, ptr %buffer_recv, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %15 = load ptr, ptr %ctx, align 8
  %recvbuf = getelementptr inbounds %struct.cf_socket_ctx, ptr %15, i32 0, i32 3
  %call = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %recvbuf)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %16 = load ptr, ptr %data.addr, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %do.body
  %17 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load10 = load i64, ptr %verbose, align 2
  %bf.lshr11 = lshr i64 %bf.load10, 29
  %bf.clear12 = and i64 %bf.lshr11, 1
  %bf.cast13 = trunc i64 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %18 = load ptr, ptr %cf.addr, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %19 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %21, 1
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true17
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %22, ptr noundef %23, ptr noundef @.str.37)
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true17, %land.lhs.true15, %land.lhs.true9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %24 = load ptr, ptr %ctx, align 8
  %recvbuf19 = getelementptr inbounds %struct.cf_socket_ctx, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %27 = load ptr, ptr %err.addr, align 8
  %call20 = call i64 @Curl_bufq_read(ptr noundef %recvbuf19, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i64 %call20, ptr %nread, align 8
  br label %if.end94

if.else:                                          ; preds = %land.lhs.true, %entry
  %28 = load ptr, ptr %cf.addr, align 8
  %cf21 = getelementptr inbounds %struct.reader_ctx, ptr %rctx, i32 0, i32 0
  store ptr %28, ptr %cf21, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %data22 = getelementptr inbounds %struct.reader_ctx, ptr %rctx, i32 0, i32 1
  store ptr %29, ptr %data22, align 8
  %30 = load ptr, ptr %ctx, align 8
  %buffer_recv23 = getelementptr inbounds %struct.cf_socket_ctx, ptr %30, i32 0, i32 12
  %bf.load24 = load i8, ptr %buffer_recv23, align 4
  %bf.lshr25 = lshr i8 %bf.load24, 4
  %bf.clear26 = and i8 %bf.lshr25, 1
  %bf.cast27 = zext i8 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.else91

land.lhs.true29:                                  ; preds = %if.else
  %31 = load i64, ptr %len.addr, align 8
  %cmp30 = icmp ult i64 %31, 1024
  br i1 %cmp30, label %if.then31, label %if.else91

if.then31:                                        ; preds = %land.lhs.true29
  %32 = load ptr, ptr %ctx, align 8
  %recvbuf32 = getelementptr inbounds %struct.cf_socket_ctx, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %err.addr, align 8
  %call33 = call i64 @Curl_bufq_slurp(ptr noundef %recvbuf32, ptr noundef @nw_in_read, ptr noundef %rctx, ptr noundef %33)
  store i64 %call33, ptr %nwritten, align 8
  %34 = load i64, ptr %nwritten, align 8
  %cmp34 = icmp slt i64 %34, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.else60

land.lhs.true35:                                  ; preds = %if.then31
  %35 = load ptr, ptr %ctx, align 8
  %recvbuf36 = getelementptr inbounds %struct.cf_socket_ctx, ptr %35, i32 0, i32 3
  %call37 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %recvbuf36)
  br i1 %call37, label %if.else60, label %if.then38

if.then38:                                        ; preds = %land.lhs.true35
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  %36 = load ptr, ptr %data.addr, align 8
  %tobool40 = icmp ne ptr %36, null
  br i1 %tobool40, label %land.lhs.true41, label %if.end56

land.lhs.true41:                                  ; preds = %do.body39
  %37 = load ptr, ptr %data.addr, align 8
  %set42 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 17
  %verbose43 = getelementptr inbounds %struct.UserDefined, ptr %set42, i32 0, i32 129
  %bf.load44 = load i64, ptr %verbose43, align 2
  %bf.lshr45 = lshr i64 %bf.load44, 29
  %bf.clear46 = and i64 %bf.lshr45, 1
  %bf.cast47 = trunc i64 %bf.clear46 to i32
  %tobool48 = icmp ne i32 %bf.cast47, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.end56

land.lhs.true49:                                  ; preds = %land.lhs.true41
  %38 = load ptr, ptr %cf.addr, align 8
  %tobool50 = icmp ne ptr %38, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %39 = load ptr, ptr %cf.addr, align 8
  %cft52 = getelementptr inbounds %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %cft52, align 8
  %log_level53 = getelementptr inbounds %struct.Curl_cftype, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %log_level53, align 4
  %cmp54 = icmp sge i32 %41, 1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true51
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.38)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true51, %land.lhs.true49, %land.lhs.true41, %do.body39
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  %44 = load ptr, ptr %ctx, align 8
  %recvbuf58 = getelementptr inbounds %struct.cf_socket_ctx, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i64, ptr %len.addr, align 8
  %47 = load ptr, ptr %err.addr, align 8
  %call59 = call i64 @Curl_bufq_read(ptr noundef %recvbuf58, ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store i64 %call59, ptr %nread, align 8
  br label %if.end90

if.else60:                                        ; preds = %land.lhs.true35, %if.then31
  %48 = load i64, ptr %nwritten, align 8
  %cmp61 = icmp slt i64 %48, 0
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.else60
  store i64 -1, ptr %nread, align 8
  br label %out

if.else63:                                        ; preds = %if.else60
  %49 = load i64, ptr %nwritten, align 8
  %cmp64 = icmp eq i64 %49, 0
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.else63
  %50 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %50, align 4
  store i64 0, ptr %nread, align 8
  br label %if.end88

if.else66:                                        ; preds = %if.else63
  br label %do.body67

do.body67:                                        ; preds = %if.else66
  %51 = load ptr, ptr %data.addr, align 8
  %tobool68 = icmp ne ptr %51, null
  br i1 %tobool68, label %land.lhs.true69, label %if.end84

land.lhs.true69:                                  ; preds = %do.body67
  %52 = load ptr, ptr %data.addr, align 8
  %set70 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %verbose71 = getelementptr inbounds %struct.UserDefined, ptr %set70, i32 0, i32 129
  %bf.load72 = load i64, ptr %verbose71, align 2
  %bf.lshr73 = lshr i64 %bf.load72, 29
  %bf.clear74 = and i64 %bf.lshr73, 1
  %bf.cast75 = trunc i64 %bf.clear74 to i32
  %tobool76 = icmp ne i32 %bf.cast75, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.end84

land.lhs.true77:                                  ; preds = %land.lhs.true69
  %53 = load ptr, ptr %cf.addr, align 8
  %tobool78 = icmp ne ptr %53, null
  br i1 %tobool78, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %land.lhs.true77
  %54 = load ptr, ptr %cf.addr, align 8
  %cft80 = getelementptr inbounds %struct.Curl_cfilter, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %cft80, align 8
  %log_level81 = getelementptr inbounds %struct.Curl_cftype, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %log_level81, align 4
  %cmp82 = icmp sge i32 %56, 1
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true79
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load ptr, ptr %cf.addr, align 8
  %59 = load i64, ptr %nwritten, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %57, ptr noundef %58, ptr noundef @.str.39, i64 noundef %59)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true79, %land.lhs.true77, %land.lhs.true69, %do.body67
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  %60 = load ptr, ptr %ctx, align 8
  %recvbuf86 = getelementptr inbounds %struct.cf_socket_ctx, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %buf.addr, align 8
  %62 = load i64, ptr %len.addr, align 8
  %63 = load ptr, ptr %err.addr, align 8
  %call87 = call i64 @Curl_bufq_read(ptr noundef %recvbuf86, ptr noundef %61, i64 noundef %62, ptr noundef %63)
  store i64 %call87, ptr %nread, align 8
  br label %if.end88

if.end88:                                         ; preds = %do.end85, %if.then65
  br label %if.end89

if.end89:                                         ; preds = %if.end88
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %do.end57
  br label %if.end93

if.else91:                                        ; preds = %land.lhs.true29, %if.else
  %64 = load ptr, ptr %buf.addr, align 8
  %65 = load i64, ptr %len.addr, align 8
  %66 = load ptr, ptr %err.addr, align 8
  %call92 = call i64 @nw_in_read(ptr noundef %rctx, ptr noundef %64, i64 noundef %65, ptr noundef %66)
  store i64 %call92, ptr %nread, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else91, %if.end90
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %do.end
  br label %out

out:                                              ; preds = %if.end94, %if.then62
  br label %do.body95

do.body95:                                        ; preds = %out
  %67 = load ptr, ptr %data.addr, align 8
  %tobool96 = icmp ne ptr %67, null
  br i1 %tobool96, label %land.lhs.true97, label %if.end112

land.lhs.true97:                                  ; preds = %do.body95
  %68 = load ptr, ptr %data.addr, align 8
  %set98 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 17
  %verbose99 = getelementptr inbounds %struct.UserDefined, ptr %set98, i32 0, i32 129
  %bf.load100 = load i64, ptr %verbose99, align 2
  %bf.lshr101 = lshr i64 %bf.load100, 29
  %bf.clear102 = and i64 %bf.lshr101, 1
  %bf.cast103 = trunc i64 %bf.clear102 to i32
  %tobool104 = icmp ne i32 %bf.cast103, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.end112

land.lhs.true105:                                 ; preds = %land.lhs.true97
  %69 = load ptr, ptr %cf.addr, align 8
  %tobool106 = icmp ne ptr %69, null
  br i1 %tobool106, label %land.lhs.true107, label %if.end112

land.lhs.true107:                                 ; preds = %land.lhs.true105
  %70 = load ptr, ptr %cf.addr, align 8
  %cft108 = getelementptr inbounds %struct.Curl_cfilter, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %cft108, align 8
  %log_level109 = getelementptr inbounds %struct.Curl_cftype, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %log_level109, align 4
  %cmp110 = icmp sge i32 %72, 1
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.lhs.true107
  %73 = load ptr, ptr %data.addr, align 8
  %74 = load ptr, ptr %cf.addr, align 8
  %75 = load i64, ptr %len.addr, align 8
  %76 = load i64, ptr %nread, align 8
  %conv = trunc i64 %76 to i32
  %77 = load ptr, ptr %err.addr, align 8
  %78 = load i32, ptr %77, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %73, ptr noundef %74, ptr noundef @.str.40, i64 noundef %75, i32 noundef %conv, i32 noundef %78)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %land.lhs.true107, %land.lhs.true105, %land.lhs.true97, %do.body95
  br label %do.end113

do.end113:                                        ; preds = %if.end112
  %79 = load i64, ptr %nread, align 8
  %cmp114 = icmp sgt i64 %79, 0
  br i1 %cmp114, label %land.lhs.true116, label %if.end126

land.lhs.true116:                                 ; preds = %do.end113
  %80 = load ptr, ptr %ctx, align 8
  %got_first_byte = getelementptr inbounds %struct.cf_socket_ctx, ptr %80, i32 0, i32 12
  %bf.load117 = load i8, ptr %got_first_byte, align 4
  %bf.clear118 = and i8 %bf.load117, 1
  %bf.cast119 = zext i8 %bf.clear118 to i32
  %tobool120 = icmp ne i32 %bf.cast119, 0
  br i1 %tobool120, label %if.end126, label %if.then121

if.then121:                                       ; preds = %land.lhs.true116
  %81 = load ptr, ptr %ctx, align 8
  %first_byte_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %81, i32 0, i32 10
  %call122 = call { i64, i32 } @Curl_now()
  %82 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %83 = extractvalue { i64, i32 } %call122, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %85 = extractvalue { i64, i32 } %call122, 1
  store i32 %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first_byte_at, ptr align 8 %tmp, i64 16, i1 false)
  %86 = load ptr, ptr %ctx, align 8
  %got_first_byte123 = getelementptr inbounds %struct.cf_socket_ctx, ptr %86, i32 0, i32 12
  %bf.load124 = load i8, ptr %got_first_byte123, align 4
  %bf.clear125 = and i8 %bf.load124, -2
  %bf.set = or i8 %bf.clear125, 1
  store i8 %bf.set, ptr %got_first_byte123, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then121, %land.lhs.true116, %do.end113
  %87 = load i32, ptr %fdsave, align 4
  %88 = load ptr, ptr %cf.addr, align 8
  %conn127 = getelementptr inbounds %struct.Curl_cfilter, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %conn127, align 8
  %sock128 = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 21
  %90 = load ptr, ptr %cf.addr, align 8
  %sockindex129 = getelementptr inbounds %struct.Curl_cfilter, ptr %90, i32 0, i32 4
  %91 = load i32, ptr %sockindex129, align 8
  %idxprom130 = sext i32 %91 to i64
  %arrayidx131 = getelementptr inbounds [2 x i32], ptr %sock128, i64 0, i64 %idxprom130
  store i32 %87, ptr %arrayidx131, align 4
  %92 = load i64, ptr %nread, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_cntrl(ptr noundef %cf, ptr noundef %data, i32 noundef %event, i32 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i32, ptr %event.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 256, label %sw.bb
    i32 4, label %sw.bb2
    i32 257, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %cf.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  call void @cf_socket_active(ptr noundef %3, ptr noundef %4)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %conn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %l_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %8, i32 0, i32 6
  %arraydecay = getelementptr inbounds [46 x i8], ptr %l_ip, i64 0, i64 0
  %9 = load ptr, ptr %ctx, align 8
  %l_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %l_port, align 4
  call void @Curl_persistconninfo(ptr noundef %5, ptr noundef %7, ptr noundef %arraydecay, i32 noundef %10)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %11 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %11, i32 0, i32 2
  store i32 -1, ptr %sock, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_socket_conn_is_alive(ptr noundef %cf, ptr noundef %data, ptr noundef %input_pending) #0 {
entry:
  %retval = alloca i1, align 1
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %input_pending.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pfd = alloca [1 x %struct.pollfd], align 4
  %r = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %input_pending, ptr %input_pending.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %input_pending.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %sock, align 8
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx, align 8
  %sock2 = getelementptr inbounds %struct.cf_socket_ctx, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %sock2, align 8
  %arrayidx = getelementptr inbounds [1 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %7, ptr %fd, align 4
  %arrayidx3 = getelementptr inbounds [1 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx3, i32 0, i32 1
  store i16 195, ptr %events, align 4
  %arrayidx4 = getelementptr inbounds [1 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx4, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  %arraydecay = getelementptr inbounds [1 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %call = call i32 @Curl_poll(ptr noundef %arraydecay, i32 noundef 1, i64 noundef 0)
  store i32 %call, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then6
  %9 = load ptr, ptr %data.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %do.body
  %10 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %cf.addr, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %12 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %log_level, align 4
  %cmp12 = icmp sge i32 %14, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %15, ptr noundef %16, ptr noundef @.str.43)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %r, align 4
  %cmp15 = icmp eq i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.else36

if.then16:                                        ; preds = %if.else
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  %18 = load ptr, ptr %data.addr, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end34

land.lhs.true19:                                  ; preds = %do.body17
  %19 = load ptr, ptr %data.addr, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %verbose21 = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 129
  %bf.load22 = load i64, ptr %verbose21, align 2
  %bf.lshr23 = lshr i64 %bf.load22, 29
  %bf.clear24 = and i64 %bf.lshr23, 1
  %bf.cast25 = trunc i64 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %land.lhs.true19
  %20 = load ptr, ptr %cf.addr, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %21 = load ptr, ptr %cf.addr, align 8
  %cft30 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cft30, align 8
  %log_level31 = getelementptr inbounds %struct.Curl_cftype, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %log_level31, align 4
  %cmp32 = icmp sge i32 %23, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true29
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %24, ptr noundef %25, ptr noundef @.str.44)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true29, %land.lhs.true27, %land.lhs.true19, %do.body17
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

if.else36:                                        ; preds = %if.else
  %arrayidx37 = getelementptr inbounds [1 x %struct.pollfd], ptr %pfd, i64 0, i64 0
  %revents38 = getelementptr inbounds %struct.pollfd, ptr %arrayidx37, i32 0, i32 2
  %26 = load i16, ptr %revents38, align 2
  %conv = sext i16 %26 to i32
  %and = and i32 %conv, 58
  %tobool39 = icmp ne i32 %and, 0
  br i1 %tobool39, label %if.then40, label %if.end61

if.then40:                                        ; preds = %if.else36
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %27 = load ptr, ptr %data.addr, align 8
  %tobool42 = icmp ne ptr %27, null
  br i1 %tobool42, label %land.lhs.true43, label %if.end59

land.lhs.true43:                                  ; preds = %do.body41
  %28 = load ptr, ptr %data.addr, align 8
  %set44 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %verbose45 = getelementptr inbounds %struct.UserDefined, ptr %set44, i32 0, i32 129
  %bf.load46 = load i64, ptr %verbose45, align 2
  %bf.lshr47 = lshr i64 %bf.load46, 29
  %bf.clear48 = and i64 %bf.lshr47, 1
  %bf.cast49 = trunc i64 %bf.clear48 to i32
  %tobool50 = icmp ne i32 %bf.cast49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end59

land.lhs.true51:                                  ; preds = %land.lhs.true43
  %29 = load ptr, ptr %cf.addr, align 8
  %tobool52 = icmp ne ptr %29, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %land.lhs.true51
  %30 = load ptr, ptr %cf.addr, align 8
  %cft54 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %cft54, align 8
  %log_level55 = getelementptr inbounds %struct.Curl_cftype, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %log_level55, align 4
  %cmp56 = icmp sge i32 %32, 1
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true53
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %33, ptr noundef %34, ptr noundef @.str.45)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true53, %land.lhs.true51, %land.lhs.true43, %do.body41
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  store i1 false, ptr %retval, align 1
  br label %return

if.end61:                                         ; preds = %if.else36
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %if.end63
  %35 = load ptr, ptr %data.addr, align 8
  %tobool65 = icmp ne ptr %35, null
  br i1 %tobool65, label %land.lhs.true66, label %if.end82

land.lhs.true66:                                  ; preds = %do.body64
  %36 = load ptr, ptr %data.addr, align 8
  %set67 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 17
  %verbose68 = getelementptr inbounds %struct.UserDefined, ptr %set67, i32 0, i32 129
  %bf.load69 = load i64, ptr %verbose68, align 2
  %bf.lshr70 = lshr i64 %bf.load69, 29
  %bf.clear71 = and i64 %bf.lshr70, 1
  %bf.cast72 = trunc i64 %bf.clear71 to i32
  %tobool73 = icmp ne i32 %bf.cast72, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end82

land.lhs.true74:                                  ; preds = %land.lhs.true66
  %37 = load ptr, ptr %cf.addr, align 8
  %tobool75 = icmp ne ptr %37, null
  br i1 %tobool75, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %38 = load ptr, ptr %cf.addr, align 8
  %cft77 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %cft77, align 8
  %log_level78 = getelementptr inbounds %struct.Curl_cftype, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %log_level78, align 4
  %cmp79 = icmp sge i32 %40, 1
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true76
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %41, ptr noundef %42, ptr noundef @.str.46)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %land.lhs.true76, %land.lhs.true74, %land.lhs.true66, %do.body64
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  %43 = load ptr, ptr %input_pending.addr, align 8
  store i8 1, ptr %43, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end83, %do.end60, %do.end35, %do.end, %if.then
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_query(ptr noundef %cf, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %query.addr = alloca i32, align 4
  %pres1.addr = alloca ptr, align 8
  %pres2.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ms = alloca i64, align 8
  %when = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %query, ptr %query.addr, align 4
  store ptr %pres1, ptr %pres1.addr, align 8
  store ptr %pres2, ptr %pres2.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i32, ptr %query.addr, align 4
  switch i32 %2, label %sw.default13 [
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %sock, align 8
  %5 = load ptr, ptr %pres2.addr, align 8
  store i32 %4, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %got_first_byte = getelementptr inbounds %struct.cf_socket_ctx, ptr %6, i32 0, i32 12
  %bf.load = load i8, ptr %got_first_byte, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %7 = load ptr, ptr %ctx, align 8
  %first_byte_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %ctx, align 8
  %started_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %8, i32 0, i32 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %first_byte_at, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %first_byte_at, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %started_at, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %started_at, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call = call i64 @Curl_timediff(i64 %10, i32 %12, i64 %14, i32 %16)
  store i64 %call, ptr %ms, align 8
  %17 = load i64, ptr %ms, align 8
  %cmp = icmp slt i64 %17, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %18 = load i64, ptr %ms, align 8
  %conv = trunc i64 %18 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 2147483647, %cond.false ]
  %19 = load ptr, ptr %pres1.addr, align 8
  store i32 %cond, ptr %19, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb2
  %20 = load ptr, ptr %pres1.addr, align 8
  store i32 -1, ptr %20, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %21 = load ptr, ptr %pres2.addr, align 8
  store ptr %21, ptr %when, align 8
  %22 = load ptr, ptr %ctx, align 8
  %transport = getelementptr inbounds %struct.cf_socket_ctx, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %transport, align 8
  switch i32 %23, label %sw.default [
    i32 4, label %sw.bb4
    i32 5, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb3, %sw.bb3
  %24 = load ptr, ptr %ctx, align 8
  %got_first_byte5 = getelementptr inbounds %struct.cf_socket_ctx, ptr %24, i32 0, i32 12
  %bf.load6 = load i8, ptr %got_first_byte5, align 4
  %bf.clear7 = and i8 %bf.load6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %sw.bb4
  %25 = load ptr, ptr %when, align 8
  %26 = load ptr, ptr %ctx, align 8
  %first_byte_at11 = getelementptr inbounds %struct.cf_socket_ctx, ptr %26, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %first_byte_at11, i64 16, i1 false)
  br label %sw.epilog

if.end12:                                         ; preds = %sw.bb4
  br label %sw.default

sw.default:                                       ; preds = %if.end12, %sw.bb3
  %27 = load ptr, ptr %when, align 8
  %28 = load ptr, ptr %ctx, align 8
  %connected_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %28, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %connected_at, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

sw.default13:                                     ; preds = %entry
  br label %sw.epilog14

sw.epilog14:                                      ; preds = %sw.default13
  %29 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %next, align 8
  %tobool15 = icmp ne ptr %30, null
  br i1 %tobool15, label %cond.true16, label %cond.false21

cond.true16:                                      ; preds = %sw.epilog14
  %31 = load ptr, ptr %cf.addr, align 8
  %next17 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next17, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %cft, align 8
  %query18 = getelementptr inbounds %struct.Curl_cftype, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %query18, align 8
  %35 = load ptr, ptr %cf.addr, align 8
  %next19 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %next19, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %query.addr, align 4
  %39 = load ptr, ptr %pres1.addr, align 8
  %40 = load ptr, ptr %pres2.addr, align 8
  %call20 = call i32 %34(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  br label %cond.end22

cond.false21:                                     ; preds = %sw.epilog14
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true16
  %cond23 = phi i32 [ %call20, %cond.true16 ], [ 48, %cond.false21 ]
  store i32 %cond23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end22, %sw.epilog, %if.end, %do.end
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_tcp_create(ptr noundef %pcf, ptr noundef %data, ptr noundef %conn, ptr noundef %ai, i32 noundef %transport) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %cf, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 384)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %ai.addr, align 8
  %4 = load i32, ptr %transport.addr, align 4
  call void @cf_socket_ctx_init(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_tcp, ptr noundef %5)
  store i32 %call1, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end, %if.then
  %6 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %out
  %7 = load ptr, ptr %cf, align 8
  br label %cond.end

cond.false:                                       ; preds = %out
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  %8 = load ptr, ptr %pcf.addr, align 8
  store ptr %cond, ptr %8, align 8
  %9 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %cond.end
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %cf, align 8
  call void %10(ptr noundef %11)
  store ptr null, ptr %cf, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %ctx, align 8
  call void %12(ptr noundef %13)
  store ptr null, ptr %ctx, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %if.end9

if.end9:                                          ; preds = %do.end8, %cond.end
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @cf_socket_ctx_init(ptr noundef %ctx, ptr noundef %ai, i32 noundef %transport) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 384, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %1, i32 0, i32 2
  store i32 -1, ptr %sock, align 8
  %2 = load i32, ptr %transport.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %transport1 = getelementptr inbounds %struct.cf_socket_ctx, ptr %3, i32 0, i32 0
  store i32 %2, ptr %transport1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %addr = getelementptr inbounds %struct.cf_socket_ctx, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ai.addr, align 8
  %6 = load i32, ptr %transport.addr, align 4
  call void @Curl_sock_assign_addr(ptr noundef %addr, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %recvbuf = getelementptr inbounds %struct.cf_socket_ctx, ptr %7, i32 0, i32 3
  call void @Curl_bufq_init(ptr noundef %recvbuf, i64 noundef 65536, i64 noundef 1)
  ret void
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_udp_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 7, ptr %result, align 4
  %2 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %3, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %sock, align 8
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then3, label %if.end68

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %cf.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 @cf_socket_open(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.then3
  br label %do.body

do.body:                                          ; preds = %if.then5
  %10 = load ptr, ptr %data.addr, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %do.body
  %11 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load7 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load7, 29
  %bf.clear8 = and i64 %bf.lshr, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %cf.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %13 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %log_level, align 4
  %cmp14 = icmp sge i32 %15, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %cf.addr, align 8
  %18 = load i32, ptr %result, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %16, ptr noundef %17, ptr noundef @.str.47, i32 noundef %18)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true13, %land.lhs.true11, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  br label %out

if.end17:                                         ; preds = %if.then3
  %19 = load ptr, ptr %ctx, align 8
  %transport = getelementptr inbounds %struct.cf_socket_ctx, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %transport, align 8
  %cmp18 = icmp eq i32 %20, 5
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr %cf.addr, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %call20 = call i32 @cf_udp_setup_quic(ptr noundef %21, ptr noundef %22)
  store i32 %call20, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %tobool21 = icmp ne i32 %23, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %out

if.end23:                                         ; preds = %if.then19
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  %24 = load ptr, ptr %data.addr, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %land.lhs.true26, label %if.end42

land.lhs.true26:                                  ; preds = %do.body24
  %25 = load ptr, ptr %data.addr, align 8
  %set27 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %verbose28 = getelementptr inbounds %struct.UserDefined, ptr %set27, i32 0, i32 129
  %bf.load29 = load i64, ptr %verbose28, align 2
  %bf.lshr30 = lshr i64 %bf.load29, 29
  %bf.clear31 = and i64 %bf.lshr30, 1
  %bf.cast32 = trunc i64 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end42

land.lhs.true34:                                  ; preds = %land.lhs.true26
  %26 = load ptr, ptr %cf.addr, align 8
  %tobool35 = icmp ne ptr %26, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %27 = load ptr, ptr %cf.addr, align 8
  %cft37 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cft37, align 8
  %log_level38 = getelementptr inbounds %struct.Curl_cftype, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %log_level38, align 4
  %cmp39 = icmp sge i32 %29, 1
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true36
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load ptr, ptr %cf.addr, align 8
  %32 = load ptr, ptr %ctx, align 8
  %sock41 = getelementptr inbounds %struct.cf_socket_ctx, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %sock41, align 8
  %34 = load ptr, ptr %ctx, align 8
  %l_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %34, i32 0, i32 6
  %arraydecay = getelementptr inbounds [46 x i8], ptr %l_ip, i64 0, i64 0
  %35 = load ptr, ptr %ctx, align 8
  %l_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %l_port, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %30, ptr noundef %31, ptr noundef @.str.48, i32 noundef %33, ptr noundef %arraydecay, i32 noundef %36)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true36, %land.lhs.true34, %land.lhs.true26, %do.body24
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %if.end64

if.else:                                          ; preds = %if.end17
  br label %do.body44

do.body44:                                        ; preds = %if.else
  %37 = load ptr, ptr %data.addr, align 8
  %tobool45 = icmp ne ptr %37, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end62

land.lhs.true46:                                  ; preds = %do.body44
  %38 = load ptr, ptr %data.addr, align 8
  %set47 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %verbose48 = getelementptr inbounds %struct.UserDefined, ptr %set47, i32 0, i32 129
  %bf.load49 = load i64, ptr %verbose48, align 2
  %bf.lshr50 = lshr i64 %bf.load49, 29
  %bf.clear51 = and i64 %bf.lshr50, 1
  %bf.cast52 = trunc i64 %bf.clear51 to i32
  %tobool53 = icmp ne i32 %bf.cast52, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.end62

land.lhs.true54:                                  ; preds = %land.lhs.true46
  %39 = load ptr, ptr %cf.addr, align 8
  %tobool55 = icmp ne ptr %39, null
  br i1 %tobool55, label %land.lhs.true56, label %if.end62

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %40 = load ptr, ptr %cf.addr, align 8
  %cft57 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %cft57, align 8
  %log_level58 = getelementptr inbounds %struct.Curl_cftype, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %log_level58, align 4
  %cmp59 = icmp sge i32 %42, 1
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %land.lhs.true56
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load ptr, ptr %cf.addr, align 8
  %45 = load ptr, ptr %ctx, align 8
  %sock61 = getelementptr inbounds %struct.cf_socket_ctx, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %sock61, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %43, ptr noundef %44, ptr noundef @.str.49, i32 noundef %46)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %land.lhs.true56, %land.lhs.true54, %land.lhs.true46, %do.body44
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %if.end64

if.end64:                                         ; preds = %do.end63, %do.end43
  %47 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %47, align 1
  %48 = load ptr, ptr %cf.addr, align 8
  %connected65 = getelementptr inbounds %struct.Curl_cfilter, ptr %48, i32 0, i32 5
  %bf.load66 = load i8, ptr %connected65, align 4
  %bf.clear67 = and i8 %bf.load66, -2
  %bf.set = or i8 %bf.clear67, 1
  store i8 %bf.set, ptr %connected65, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end64, %if.end
  br label %out

out:                                              ; preds = %if.end68, %if.then22, %do.end
  %49 = load i32, ptr %result, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_udp_create(ptr noundef %pcf, ptr noundef %data, ptr noundef %conn, ptr noundef %ai, i32 noundef %transport) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %cf, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 384)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %ai.addr, align 8
  %4 = load i32, ptr %transport.addr, align 4
  call void @cf_socket_ctx_init(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_udp, ptr noundef %5)
  store i32 %call1, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end, %if.then
  %6 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %out
  %7 = load ptr, ptr %cf, align 8
  br label %cond.end

cond.false:                                       ; preds = %out
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  %8 = load ptr, ptr %pcf.addr, align 8
  store ptr %cond, ptr %8, align 8
  %9 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %cond.end
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %cf, align 8
  call void %10(ptr noundef %11)
  store ptr null, ptr %cf, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %ctx, align 8
  call void %12(ptr noundef %13)
  store ptr null, ptr %ctx, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %if.end9

if.end9:                                          ; preds = %do.end8, %cond.end
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_unix_create(ptr noundef %pcf, ptr noundef %data, ptr noundef %conn, ptr noundef %ai, i32 noundef %transport) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %cf, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 384)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %ai.addr, align 8
  %4 = load i32, ptr %transport.addr, align 4
  call void @cf_socket_ctx_init(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_unix, ptr noundef %5)
  store i32 %call1, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end, %if.then
  %6 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %out
  %7 = load ptr, ptr %cf, align 8
  br label %cond.end

cond.false:                                       ; preds = %out
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  %8 = load ptr, ptr %pcf.addr, align 8
  store ptr %cond, ptr %8, align 8
  %9 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %cond.end
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %cf, align 8
  call void %10(ptr noundef %11)
  store ptr null, ptr %cf, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %ctx, align 8
  call void %12(ptr noundef %13)
  store ptr null, ptr %ctx, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %if.end9

if.end9:                                          ; preds = %do.end8, %cond.end
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_tcp_accept_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %1, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_tcp_listen_set(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex, ptr noundef %s) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %cf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %cf, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load i32, ptr %sockindex.addr, align 4
  call void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %3(i64 noundef 1, i64 noundef 384)
  store ptr %call, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %conn.addr, align 8
  %transport = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 54
  %6 = load i8, ptr %transport, align 2
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %ctx, align 8
  %transport1 = getelementptr inbounds %struct.cf_socket_ctx, ptr %7, i32 0, i32 0
  store i32 %conv, ptr %transport1, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %10, i32 0, i32 2
  store i32 %9, ptr %sock, align 8
  %11 = load ptr, ptr %ctx, align 8
  %accepted = getelementptr inbounds %struct.cf_socket_ctx, ptr %11, i32 0, i32 12
  %bf.load = load i8, ptr %accepted, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %accepted, align 4
  %12 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_tcp_accept, ptr noundef %12)
  store i32 %call2, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %out

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %conn.addr, align 8
  %16 = load i32, ptr %sockindex.addr, align 4
  %17 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_add(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %ctx, align 8
  %sock6 = getelementptr inbounds %struct.cf_socket_ctx, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %sock6, align 8
  %20 = load ptr, ptr %conn.addr, align 8
  %sock7 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 21
  %21 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock7, i64 0, i64 %idxprom
  store i32 %19, ptr %arrayidx, align 4
  %22 = load ptr, ptr %cf, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %call8 = call i32 @set_local_ip(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %ctx, align 8
  %active = getelementptr inbounds %struct.cf_socket_ctx, ptr %24, i32 0, i32 12
  %bf.load9 = load i8, ptr %active, align 4
  %bf.clear10 = and i8 %bf.load9, -9
  %bf.set11 = or i8 %bf.clear10, 8
  store i8 %bf.set11, ptr %active, align 4
  %25 = load ptr, ptr %ctx, align 8
  %connected_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %25, i32 0, i32 9
  %call12 = call { i64, i32 } @Curl_now()
  %26 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %27 = extractvalue { i64, i32 } %call12, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %29 = extractvalue { i64, i32 } %call12, 1
  store i32 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %connected_at, ptr align 8 %tmp, i64 16, i1 false)
  %30 = load ptr, ptr %cf, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 5
  %bf.load13 = load i8, ptr %connected, align 4
  %bf.clear14 = and i8 %bf.load13, -2
  %bf.set15 = or i8 %bf.clear14, 1
  store i8 %bf.set15, ptr %connected, align 4
  br label %do.body16

do.body16:                                        ; preds = %if.end5
  %31 = load ptr, ptr %data.addr, align 8
  %tobool17 = icmp ne ptr %31, null
  br i1 %tobool17, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %do.body16
  %32 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load18 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load18, 29
  %bf.clear19 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear19 to i32
  %tobool20 = icmp ne i32 %bf.cast, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr %cf, align 8
  %tobool22 = icmp ne ptr %33, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %34 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %36, 1
  br i1 %cmp, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true23
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %cf, align 8
  %39 = load ptr, ptr %ctx, align 8
  %sock26 = getelementptr inbounds %struct.cf_socket_ctx, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %sock26, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %37, ptr noundef %38, ptr noundef @.str.4, i32 noundef %40)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true, %do.body16
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %out

out:                                              ; preds = %do.end28, %if.then4, %if.then
  %41 = load i32, ptr %result, align 4
  %tobool29 = icmp ne i32 %41, 0
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %out
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %cf, align 8
  call void %42(ptr noundef %43)
  store ptr null, ptr %cf, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %ctx, align 8
  call void %44(ptr noundef %45)
  store ptr null, ptr %ctx, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %out
  %46 = load i32, ptr %result, align 4
  ret i32 %46
}

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_local_ip(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %buffer = alloca [256 x i8], align 16
  %ssloc = alloca %struct.Curl_sockaddr_storage, align 8
  %slen = alloca i32, align 4
  %error = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %protocol, align 4
  %and = and i32 %5, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  store i32 128, ptr %slen, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ssloc, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %sock, align 8
  %call = call i32 @getsockname(i32 noundef %7, ptr noundef %ssloc, ptr noundef %slen) #7
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call4, align 4
  store i32 %8, ptr %error, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %error, align 4
  %11 = load i32, ptr %error, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call5 = call ptr @Curl_strerror(i32 noundef %11, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef @.str.26, i32 noundef %10, ptr noundef %call5)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load i32, ptr %slen, align 4
  %13 = load ptr, ptr %ctx, align 8
  %l_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %13, i32 0, i32 6
  %arraydecay6 = getelementptr inbounds [46 x i8], ptr %l_ip, i64 0, i64 0
  %14 = load ptr, ptr %ctx, align 8
  %l_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %14, i32 0, i32 7
  %call7 = call zeroext i1 @Curl_addr2string(ptr noundef %ssloc, i32 noundef %12, ptr noundef %arraydecay6, ptr noundef %l_port)
  br i1 %call7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %data.addr, align 8
  %call9 = call ptr @__errno_location() #8
  %16 = load i32, ptr %call9, align 4
  %call10 = call ptr @__errno_location() #8
  %17 = load i32, ptr %call10, align 4
  %arraydecay11 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call12 = call ptr @Curl_strerror(i32 noundef %17, ptr noundef %arraydecay11, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %15, ptr noundef @.str.52, i32 noundef %16, ptr noundef %call12)
  store i32 2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then3
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare { i64, i32 } @Curl_now() #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_tcp_accepted_set(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %cf, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %cf, align 8
  %3 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cft, align 8
  %cmp = icmp ne ptr %5, @Curl_cft_tcp_accept
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cf, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ctx1, align 8
  store ptr %7, ptr %ctx, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %conn.addr, align 8
  %10 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %sock, align 8
  %call = call i32 @socket_close(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %ctx, align 8
  %sock2 = getelementptr inbounds %struct.cf_socket_ctx, ptr %14, i32 0, i32 2
  store i32 %13, ptr %sock2, align 8
  %15 = load ptr, ptr %ctx, align 8
  %sock3 = getelementptr inbounds %struct.cf_socket_ctx, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %sock3, align 8
  %17 = load ptr, ptr %conn.addr, align 8
  %sock4 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 21
  %18 = load i32, ptr %sockindex.addr, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %sock4, i64 0, i64 %idxprom5
  store i32 %16, ptr %arrayidx6, align 4
  %19 = load ptr, ptr %cf, align 8
  %20 = load ptr, ptr %data.addr, align 8
  call void @set_accepted_remote_ip(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %cf, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %call7 = call i32 @set_local_ip(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %ctx, align 8
  %active = getelementptr inbounds %struct.cf_socket_ctx, ptr %23, i32 0, i32 12
  %bf.load = load i8, ptr %active, align 4
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %active, align 4
  %24 = load ptr, ptr %ctx, align 8
  %accepted = getelementptr inbounds %struct.cf_socket_ctx, ptr %24, i32 0, i32 12
  %bf.load8 = load i8, ptr %accepted, align 4
  %bf.clear9 = and i8 %bf.load8, -3
  %bf.set10 = or i8 %bf.clear9, 2
  store i8 %bf.set10, ptr %accepted, align 4
  %25 = load ptr, ptr %ctx, align 8
  %connected_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %25, i32 0, i32 9
  %call11 = call { i64, i32 } @Curl_now()
  %26 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %27 = extractvalue { i64, i32 } %call11, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %29 = extractvalue { i64, i32 } %call11, 1
  store i32 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %connected_at, ptr align 8 %tmp, i64 16, i1 false)
  %30 = load ptr, ptr %cf, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 5
  %bf.load12 = load i8, ptr %connected, align 4
  %bf.clear13 = and i8 %bf.load12, -2
  %bf.set14 = or i8 %bf.clear13, 1
  store i8 %bf.set14, ptr %connected, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %31 = load ptr, ptr %data.addr, align 8
  %tobool15 = icmp ne ptr %31, null
  br i1 %tobool15, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %do.body
  %32 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load16 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load16, 29
  %bf.clear17 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear17 to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr %cf, align 8
  %tobool20 = icmp ne ptr %33, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %34 = load ptr, ptr %cf, align 8
  %cft22 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cft22, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %log_level, align 4
  %cmp23 = icmp sge i32 %36, 1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true21
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %cf, align 8
  %39 = load ptr, ptr %ctx, align 8
  %sock25 = getelementptr inbounds %struct.cf_socket_ctx, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %sock25, align 8
  %41 = load ptr, ptr %ctx, align 8
  %r_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %41, i32 0, i32 4
  %arraydecay = getelementptr inbounds [46 x i8], ptr %r_ip, i64 0, i64 0
  %42 = load ptr, ptr %ctx, align 8
  %r_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %r_port, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %37, ptr noundef %38, ptr noundef @.str.5, i32 noundef %40, ptr noundef %arraydecay, i32 noundef %43)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true21, %land.lhs.true19, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @set_accepted_remote_ip(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %buffer = alloca [256 x i8], align 16
  %ssrem = alloca %struct.Curl_sockaddr_storage, align 8
  %plen = alloca i32, align 4
  %error = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %r_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %2, i32 0, i32 4
  %arrayidx = getelementptr inbounds [46 x i8], ptr %r_ip, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %r_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %3, i32 0, i32 5
  store i32 0, ptr %r_port, align 8
  store i32 128, ptr %plen, align 4
  %4 = load i32, ptr %plen, align 4
  %conv = zext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %ssrem, i8 0, i64 %conv, i1 false)
  %5 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %sock, align 8
  %call = call i32 @getpeername(i32 noundef %6, ptr noundef %ssrem, ptr noundef %plen) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call2, align 4
  store i32 %7, ptr %error, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %error, align 4
  %10 = load i32, ptr %error, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call3 = call ptr @Curl_strerror(i32 noundef %10, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef @.str.53, i32 noundef %9, ptr noundef %call3)
  br label %if.end13

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %plen, align 4
  %12 = load ptr, ptr %ctx, align 8
  %r_ip4 = getelementptr inbounds %struct.cf_socket_ctx, ptr %12, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [46 x i8], ptr %r_ip4, i64 0, i64 0
  %13 = load ptr, ptr %ctx, align 8
  %r_port6 = getelementptr inbounds %struct.cf_socket_ctx, ptr %13, i32 0, i32 5
  %call7 = call zeroext i1 @Curl_addr2string(ptr noundef %ssrem, i32 noundef %11, ptr noundef %arraydecay5, ptr noundef %r_port6)
  br i1 %call7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %data.addr, align 8
  %call9 = call ptr @__errno_location() #8
  %15 = load i32, ptr %call9, align 4
  %call10 = call ptr @__errno_location() #8
  %16 = load i32, ptr %call10, align 4
  %arraydecay11 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call12 = call ptr @Curl_strerror(i32 noundef %16, ptr noundef %arraydecay11, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %14, ptr noundef @.str.54, i32 noundef %15, ptr noundef %call12)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_socket_peek(ptr noundef %cf, ptr noundef %data, ptr noundef %psock, ptr noundef %paddr, ptr noundef %pr_ip_str, ptr noundef %pr_port, ptr noundef %pl_ip_str, ptr noundef %pl_port) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %psock.addr = alloca ptr, align 8
  %paddr.addr = alloca ptr, align 8
  %pr_ip_str.addr = alloca ptr, align 8
  %pr_port.addr = alloca ptr, align 8
  %pl_ip_str.addr = alloca ptr, align 8
  %pl_port.addr = alloca ptr, align 8
  %ctx1 = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %psock, ptr %psock.addr, align 8
  store ptr %paddr, ptr %paddr.addr, align 8
  store ptr %pr_ip_str, ptr %pr_ip_str.addr, align 8
  store ptr %pr_port, ptr %pr_port.addr, align 8
  store ptr %pl_ip_str, ptr %pl_ip_str.addr, align 8
  store ptr %pl_port, ptr %pl_port.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %call = call zeroext i1 @cf_is_socket(ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cf.addr, align 8
  %ctx2 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx2, align 8
  store ptr %4, ptr %ctx1, align 8
  %5 = load ptr, ptr %psock.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %ctx1, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %sock, align 8
  %8 = load ptr, ptr %psock.addr, align 8
  store i32 %7, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %9 = load ptr, ptr %paddr.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %ctx1, align 8
  %addr = getelementptr inbounds %struct.cf_socket_ctx, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %paddr.addr, align 8
  store ptr %addr, ptr %11, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load ptr, ptr %pr_ip_str.addr, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %ctx1, align 8
  %r_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %13, i32 0, i32 4
  %arraydecay = getelementptr inbounds [46 x i8], ptr %r_ip, i64 0, i64 0
  %14 = load ptr, ptr %pr_ip_str.addr, align 8
  store ptr %arraydecay, ptr %14, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %15 = load ptr, ptr %pr_port.addr, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %16 = load ptr, ptr %ctx1, align 8
  %r_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %r_port, align 8
  %18 = load ptr, ptr %pr_port.addr, align 8
  store i32 %17, ptr %18, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %19 = load ptr, ptr %pl_port.addr, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %20 = load ptr, ptr %pl_ip_str.addr, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  %21 = load ptr, ptr %cf.addr, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %call17 = call i32 @set_local_ip(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %pl_ip_str.addr, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  %24 = load ptr, ptr %ctx1, align 8
  %l_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %24, i32 0, i32 6
  %arraydecay20 = getelementptr inbounds [46 x i8], ptr %l_ip, i64 0, i64 0
  %25 = load ptr, ptr %pl_ip_str.addr, align 8
  store ptr %arraydecay20, ptr %25, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then16
  %26 = load ptr, ptr %pl_port.addr, align 8
  %tobool22 = icmp ne ptr %26, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %27 = load ptr, ptr %ctx1, align 8
  %l_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %l_port, align 4
  %29 = load ptr, ptr %pl_port.addr, align 8
  store i32 %28, ptr %29, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end25
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_is_socket(ptr noundef %cf) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cft, align 8
  %cmp = icmp eq ptr %2, @Curl_cft_tcp
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %3 = load ptr, ptr %cf.addr, align 8
  %cft1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft1, align 8
  %cmp2 = icmp eq ptr %4, @Curl_cft_udp
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cf.addr, align 8
  %cft4 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft4, align 8
  %cmp5 = icmp eq ptr %6, @Curl_cft_unix
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %cf.addr, align 8
  %cft6 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cft6, align 8
  %cmp7 = icmp eq ptr %8, @Curl_cft_tcp_accept
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %land.rhs
  %9 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %10 = phi i1 [ false, %entry ], [ %9, %lor.end ]
  ret i1 %10
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare void @Curl_multi_closed(ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare void @Curl_bufq_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_socket_open(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %error = alloca i32, align 4
  %isconnected = alloca i8, align 1
  %result = alloca i32, align 4
  %is_tcp = alloca i8, align 1
  %tmp = alloca %struct.curltime, align 8
  %tmp125 = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 0, ptr %error, align 4
  store i8 0, ptr %isconnected, align 1
  store i32 7, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %ctx, align 8
  %started_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %2, i32 0, i32 8
  %call = call { i64, i32 } @Curl_now()
  %3 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %4 = extractvalue { i64, i32 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %6 = extractvalue { i64, i32 } %call, 1
  store i32 %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %started_at, ptr align 8 %tmp, i64 16, i1 false)
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %addr = getelementptr inbounds %struct.cf_socket_ctx, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %9, i32 0, i32 2
  %call2 = call i32 @socket_open(ptr noundef %7, ptr noundef %addr, ptr noundef %sock)
  store i32 %call2, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %out

if.end:                                           ; preds = %do.end
  %11 = load ptr, ptr %cf.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @set_remote_ip(ptr noundef %11, ptr noundef %12)
  store i32 %call3, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %addr7 = getelementptr inbounds %struct.cf_socket_ctx, ptr %14, i32 0, i32 1
  %family = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr7, i32 0, i32 0
  %15 = load i32, ptr %family, align 8
  %cmp = icmp eq i32 %15, 10
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %16 = load ptr, ptr %data.addr, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %do.body9
  %17 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %ctx, align 8
  %r_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %19, i32 0, i32 4
  %arraydecay = getelementptr inbounds [46 x i8], ptr %r_ip, i64 0, i64 0
  %20 = load ptr, ptr %ctx, align 8
  %r_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %r_port, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %18, ptr noundef @.str.11, ptr noundef %arraydecay, i32 noundef %21)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %do.body9
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %if.end31

if.else:                                          ; preds = %if.end6
  br label %do.body15

do.body15:                                        ; preds = %if.else
  %22 = load ptr, ptr %data.addr, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end29

land.lhs.true17:                                  ; preds = %do.body15
  %23 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %verbose19 = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 129
  %bf.load20 = load i64, ptr %verbose19, align 2
  %bf.lshr21 = lshr i64 %bf.load20, 29
  %bf.clear22 = and i64 %bf.lshr21, 1
  %bf.cast23 = trunc i64 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %land.lhs.true17
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load ptr, ptr %ctx, align 8
  %r_ip26 = getelementptr inbounds %struct.cf_socket_ctx, ptr %25, i32 0, i32 4
  %arraydecay27 = getelementptr inbounds [46 x i8], ptr %r_ip26, i64 0, i64 0
  %26 = load ptr, ptr %ctx, align 8
  %r_port28 = getelementptr inbounds %struct.cf_socket_ctx, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %r_port28, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %24, ptr noundef @.str.12, ptr noundef %arraydecay27, i32 noundef %27)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %land.lhs.true17, %do.body15
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %do.end14
  %28 = load ptr, ptr %ctx, align 8
  %addr32 = getelementptr inbounds %struct.cf_socket_ctx, ptr %28, i32 0, i32 1
  %family33 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr32, i32 0, i32 0
  %29 = load i32, ptr %family33, align 8
  %cmp34 = icmp eq i32 %29, 2
  br i1 %cmp34, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %30 = load ptr, ptr %ctx, align 8
  %addr35 = getelementptr inbounds %struct.cf_socket_ctx, ptr %30, i32 0, i32 1
  %family36 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr35, i32 0, i32 0
  %31 = load i32, ptr %family36, align 8
  %cmp37 = icmp eq i32 %31, 10
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %if.end31
  %32 = load ptr, ptr %ctx, align 8
  %addr38 = getelementptr inbounds %struct.cf_socket_ctx, ptr %32, i32 0, i32 1
  %socktype = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr38, i32 0, i32 1
  %33 = load i32, ptr %socktype, align 4
  %cmp39 = icmp eq i32 %33, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %34 = phi i1 [ false, %lor.lhs.false ], [ %cmp39, %land.rhs ]
  %frombool = zext i1 %34 to i8
  store i8 %frombool, ptr %is_tcp, align 1
  %35 = load i8, ptr %is_tcp, align 1
  %tobool40 = trunc i8 %35 to i1
  br i1 %tobool40, label %land.lhs.true41, label %if.end50

land.lhs.true41:                                  ; preds = %land.end
  %36 = load ptr, ptr %data.addr, align 8
  %set42 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 17
  %tcp_nodelay = getelementptr inbounds %struct.UserDefined, ptr %set42, i32 0, i32 129
  %bf.load43 = load i64, ptr %tcp_nodelay, align 2
  %bf.lshr44 = lshr i64 %bf.load43, 34
  %bf.clear45 = and i64 %bf.lshr44, 1
  %bf.cast46 = trunc i64 %bf.clear45 to i32
  %tobool47 = icmp ne i32 %bf.cast46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true41
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %ctx, align 8
  %sock49 = getelementptr inbounds %struct.cf_socket_ctx, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %sock49, align 8
  call void @tcpnodelay(ptr noundef %37, i32 noundef %39)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %land.lhs.true41, %land.end
  br label %do.body51

do.body51:                                        ; preds = %if.end50
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  br label %do.body53

do.body53:                                        ; preds = %do.end52
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  %40 = load i8, ptr %is_tcp, align 1
  %tobool55 = trunc i8 %40 to i1
  br i1 %tobool55, label %land.lhs.true56, label %if.end65

land.lhs.true56:                                  ; preds = %do.end54
  %41 = load ptr, ptr %data.addr, align 8
  %set57 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 17
  %tcp_keepalive = getelementptr inbounds %struct.UserDefined, ptr %set57, i32 0, i32 129
  %bf.load58 = load i64, ptr %tcp_keepalive, align 2
  %bf.lshr59 = lshr i64 %bf.load58, 40
  %bf.clear60 = and i64 %bf.lshr59, 1
  %bf.cast61 = trunc i64 %bf.clear60 to i32
  %tobool62 = icmp ne i32 %bf.cast61, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true56
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %ctx, align 8
  %sock64 = getelementptr inbounds %struct.cf_socket_ctx, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %sock64, align 8
  call void @tcpkeepalive(ptr noundef %42, i32 noundef %44)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %land.lhs.true56, %do.end54
  %45 = load ptr, ptr %data.addr, align 8
  %set66 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %fsockopt = getelementptr inbounds %struct.UserDefined, ptr %set66, i32 0, i32 25
  %46 = load ptr, ptr %fsockopt, align 8
  %tobool67 = icmp ne ptr %46, null
  br i1 %tobool67, label %if.then68, label %if.end81

if.then68:                                        ; preds = %if.end65
  %47 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %47, i1 noundef zeroext true)
  %48 = load ptr, ptr %data.addr, align 8
  %set69 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %fsockopt70 = getelementptr inbounds %struct.UserDefined, ptr %set69, i32 0, i32 25
  %49 = load ptr, ptr %fsockopt70, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %set71 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 17
  %sockopt_client = getelementptr inbounds %struct.UserDefined, ptr %set71, i32 0, i32 26
  %51 = load ptr, ptr %sockopt_client, align 8
  %52 = load ptr, ptr %ctx, align 8
  %sock72 = getelementptr inbounds %struct.cf_socket_ctx, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %sock72, align 8
  %call73 = call i32 %49(ptr noundef %51, i32 noundef %53, i32 noundef 0)
  store i32 %call73, ptr %error, align 4
  %54 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %54, i1 noundef zeroext false)
  %55 = load i32, ptr %error, align 4
  %cmp74 = icmp eq i32 %55, 2
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.then68
  store i8 1, ptr %isconnected, align 1
  br label %if.end80

if.else76:                                        ; preds = %if.then68
  %56 = load i32, ptr %error, align 4
  %tobool77 = icmp ne i32 %56, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else76
  store i32 42, ptr %result, align 4
  br label %out

if.end79:                                         ; preds = %if.else76
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end65
  %57 = load ptr, ptr %ctx, align 8
  %addr82 = getelementptr inbounds %struct.cf_socket_ctx, ptr %57, i32 0, i32 1
  %family83 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr82, i32 0, i32 0
  %58 = load i32, ptr %family83, align 8
  %cmp84 = icmp eq i32 %58, 2
  br i1 %cmp84, label %if.then89, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end81
  %59 = load ptr, ptr %ctx, align 8
  %addr86 = getelementptr inbounds %struct.cf_socket_ctx, ptr %59, i32 0, i32 1
  %family87 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr86, i32 0, i32 0
  %60 = load i32, ptr %family87, align 8
  %cmp88 = icmp eq i32 %60, 10
  br i1 %cmp88, label %if.then89, label %if.end102

if.then89:                                        ; preds = %lor.lhs.false85, %if.end81
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %conn, align 8
  %64 = load ptr, ptr %ctx, align 8
  %sock90 = getelementptr inbounds %struct.cf_socket_ctx, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %sock90, align 8
  %66 = load ptr, ptr %ctx, align 8
  %addr91 = getelementptr inbounds %struct.cf_socket_ctx, ptr %66, i32 0, i32 1
  %family92 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr91, i32 0, i32 0
  %67 = load i32, ptr %family92, align 8
  %68 = load ptr, ptr %ctx, align 8
  %addr93 = getelementptr inbounds %struct.cf_socket_ctx, ptr %68, i32 0, i32 1
  %_sa_ex_u = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr93, i32 0, i32 4
  %call94 = call i32 @Curl_ipv6_scope(ptr noundef %_sa_ex_u)
  %call95 = call i32 @bindlocal(ptr noundef %61, ptr noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %call94)
  store i32 %call95, ptr %result, align 4
  %69 = load i32, ptr %result, align 4
  %tobool96 = icmp ne i32 %69, 0
  br i1 %tobool96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.then89
  %70 = load i32, ptr %result, align 4
  %cmp98 = icmp eq i32 %70, 1
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then97
  store i32 7, ptr %result, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.then97
  br label %out

if.end101:                                        ; preds = %if.then89
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %lor.lhs.false85
  %71 = load ptr, ptr %ctx, align 8
  %sock103 = getelementptr inbounds %struct.cf_socket_ctx, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %sock103, align 8
  %call104 = call i32 @curlx_nonblock(i32 noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %ctx, align 8
  %addr105 = getelementptr inbounds %struct.cf_socket_ctx, ptr %73, i32 0, i32 1
  %socktype106 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr105, i32 0, i32 1
  %74 = load i32, ptr %socktype106, align 4
  %cmp107 = icmp ne i32 %74, 2
  %conv = zext i1 %cmp107 to i32
  %75 = load ptr, ptr %ctx, align 8
  %sock_connected = getelementptr inbounds %struct.cf_socket_ctx, ptr %75, i32 0, i32 12
  %76 = trunc i32 %conv to i8
  %bf.load108 = load i8, ptr %sock_connected, align 4
  %bf.value = and i8 %76, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear109 = and i8 %bf.load108, -5
  %bf.set = or i8 %bf.clear109, %bf.shl
  store i8 %bf.set, ptr %sock_connected, align 4
  br label %out

out:                                              ; preds = %if.end102, %if.end100, %if.then78, %if.then5, %if.then
  %77 = load i32, ptr %result, align 4
  %tobool110 = icmp ne i32 %77, 0
  br i1 %tobool110, label %if.then111, label %if.else121

if.then111:                                       ; preds = %out
  %78 = load ptr, ptr %ctx, align 8
  %sock112 = getelementptr inbounds %struct.cf_socket_ctx, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %sock112, align 8
  %cmp113 = icmp ne i32 %79, -1
  br i1 %cmp113, label %if.then115, label %if.end120

if.then115:                                       ; preds = %if.then111
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load ptr, ptr %cf.addr, align 8
  %conn116 = getelementptr inbounds %struct.Curl_cfilter, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %conn116, align 8
  %83 = load ptr, ptr %ctx, align 8
  %sock117 = getelementptr inbounds %struct.cf_socket_ctx, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %sock117, align 8
  %call118 = call i32 @socket_close(ptr noundef %80, ptr noundef %82, i32 noundef 1, i32 noundef %84)
  %85 = load ptr, ptr %ctx, align 8
  %sock119 = getelementptr inbounds %struct.cf_socket_ctx, ptr %85, i32 0, i32 2
  store i32 -1, ptr %sock119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then115, %if.then111
  br label %if.end131

if.else121:                                       ; preds = %out
  %86 = load i8, ptr %isconnected, align 1
  %tobool122 = trunc i8 %86 to i1
  br i1 %tobool122, label %if.then123, label %if.end130

if.then123:                                       ; preds = %if.else121
  %87 = load ptr, ptr %cf.addr, align 8
  %88 = load ptr, ptr %data.addr, align 8
  %call124 = call i32 @set_local_ip(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %ctx, align 8
  %connected_at = getelementptr inbounds %struct.cf_socket_ctx, ptr %89, i32 0, i32 9
  %call126 = call { i64, i32 } @Curl_now()
  %90 = getelementptr inbounds { i64, i32 }, ptr %tmp125, i32 0, i32 0
  %91 = extractvalue { i64, i32 } %call126, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i32 }, ptr %tmp125, i32 0, i32 1
  %93 = extractvalue { i64, i32 } %call126, 1
  store i32 %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %connected_at, ptr align 8 %tmp125, i64 16, i1 false)
  %94 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %94, i32 0, i32 5
  %bf.load127 = load i8, ptr %connected, align 4
  %bf.clear128 = and i8 %bf.load127, -2
  %bf.set129 = or i8 %bf.clear128, 1
  store i8 %bf.set129, ptr %connected, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then123, %if.else121
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end120
  br label %do.body132

do.body132:                                       ; preds = %if.end131
  %95 = load ptr, ptr %data.addr, align 8
  %tobool133 = icmp ne ptr %95, null
  br i1 %tobool133, label %land.lhs.true134, label %if.end149

land.lhs.true134:                                 ; preds = %do.body132
  %96 = load ptr, ptr %data.addr, align 8
  %set135 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 17
  %verbose136 = getelementptr inbounds %struct.UserDefined, ptr %set135, i32 0, i32 129
  %bf.load137 = load i64, ptr %verbose136, align 2
  %bf.lshr138 = lshr i64 %bf.load137, 29
  %bf.clear139 = and i64 %bf.lshr138, 1
  %bf.cast140 = trunc i64 %bf.clear139 to i32
  %tobool141 = icmp ne i32 %bf.cast140, 0
  br i1 %tobool141, label %land.lhs.true142, label %if.end149

land.lhs.true142:                                 ; preds = %land.lhs.true134
  %97 = load ptr, ptr %cf.addr, align 8
  %tobool143 = icmp ne ptr %97, null
  br i1 %tobool143, label %land.lhs.true144, label %if.end149

land.lhs.true144:                                 ; preds = %land.lhs.true142
  %98 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %99, i32 0, i32 2
  %100 = load i32, ptr %log_level, align 4
  %cmp145 = icmp sge i32 %100, 1
  br i1 %cmp145, label %if.then147, label %if.end149

if.then147:                                       ; preds = %land.lhs.true144
  %101 = load ptr, ptr %data.addr, align 8
  %102 = load ptr, ptr %cf.addr, align 8
  %103 = load i32, ptr %result, align 4
  %104 = load ptr, ptr %ctx, align 8
  %sock148 = getelementptr inbounds %struct.cf_socket_ctx, ptr %104, i32 0, i32 2
  %105 = load i32, ptr %sock148, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %101, ptr noundef %102, ptr noundef @.str.13, i32 noundef %103, i32 noundef %105)
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %land.lhs.true144, %land.lhs.true142, %land.lhs.true134, %do.body132
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  %106 = load i32, ptr %result, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @do_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %is_tcp_fastopen) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %is_tcp_fastopen.addr = alloca i8, align 1
  %ctx = alloca ptr, align 8
  %optval = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %is_tcp_fastopen to i8
  store i8 %frombool, ptr %is_tcp_fastopen.addr, align 1
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 1, ptr %optval, align 4
  store i32 -1, ptr %rc, align 4
  %2 = load i8, ptr %is_tcp_fastopen.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %sock, align 8
  %call = call i32 @setsockopt(i32 noundef %4, i32 noundef 6, i32 noundef 30, ptr noundef %optval, i32 noundef 4) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then2
  %5 = load ptr, ptr %data.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %sock6 = getelementptr inbounds %struct.cf_socket_ctx, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %sock6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %7, ptr noundef @.str.30, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.then
  %10 = load ptr, ptr %ctx, align 8
  %sock8 = getelementptr inbounds %struct.cf_socket_ctx, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %sock8, align 8
  %12 = load ptr, ptr %ctx, align 8
  %addr = getelementptr inbounds %struct.cf_socket_ctx, ptr %12, i32 0, i32 1
  %_sa_ex_u = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr, i32 0, i32 4
  %13 = load ptr, ptr %ctx, align 8
  %addr9 = getelementptr inbounds %struct.cf_socket_ctx, ptr %13, i32 0, i32 1
  %addrlen = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr9, i32 0, i32 3
  %14 = load i32, ptr %addrlen, align 4
  %call10 = call i32 @connect(i32 noundef %11, ptr noundef %_sa_ex_u, i32 noundef %14)
  store i32 %call10, ptr %rc, align 4
  br label %if.end17

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %ctx, align 8
  %sock11 = getelementptr inbounds %struct.cf_socket_ctx, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %sock11, align 8
  %17 = load ptr, ptr %ctx, align 8
  %addr12 = getelementptr inbounds %struct.cf_socket_ctx, ptr %17, i32 0, i32 1
  %_sa_ex_u13 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr12, i32 0, i32 4
  %18 = load ptr, ptr %ctx, align 8
  %addr14 = getelementptr inbounds %struct.cf_socket_ctx, ptr %18, i32 0, i32 1
  %addrlen15 = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr14, i32 0, i32 3
  %19 = load i32, ptr %addrlen15, align 4
  %call16 = call i32 @connect(i32 noundef %16, ptr noundef %_sa_ex_u13, i32 noundef %19)
  store i32 %call16, ptr %rc, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end7
  %20 = load i32, ptr %rc, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @socket_connect_result(ptr noundef %data, ptr noundef %ipaddress, i32 noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ipaddress.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %ipaddress, ptr %ipaddress.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  switch i32 %0, label %sw.default [
    i32 115, label %sw.bb
    i32 11, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %1 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %ipaddress.addr, align 8
  %5 = load i32, ptr %error.addr, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call = call ptr @Curl_strerror(i32 noundef %5, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %3, ptr noundef @.str.31, ptr noundef %4, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load i32, ptr %error.addr, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %os_errno = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 17
  store i32 %6, ptr %os_errno, align 4
  store i32 7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verifyconnect(i32 noundef %sockfd, ptr noundef %error) #0 {
entry:
  %sockfd.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %rc = alloca i8, align 1
  %err = alloca i32, align 4
  %errSize = alloca i32, align 4
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  store i8 1, ptr %rc, align 1
  store i32 0, ptr %err, align 4
  store i32 4, ptr %errSize, align 4
  %0 = load i32, ptr %sockfd.addr, align 4
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %err, ptr noundef %errSize) #7
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 0, %2
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 106, %3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 1, ptr %rc, align 1
  br label %if.end5

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr %rc, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %4 = load ptr, ptr %error.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %5 = load i32, ptr %err, align 4
  %6 = load ptr, ptr %error.addr, align 8
  store i32 %5, ptr %6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  %7 = load i8, ptr %rc, align 1
  %tobool8 = trunc i8 %7 to i1
  ret i1 %tobool8
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_remote_ip(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %buffer = alloca [256 x i8], align 16
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %addr = getelementptr inbounds %struct.cf_socket_ctx, ptr %2, i32 0, i32 1
  %_sa_ex_u = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr, i32 0, i32 4
  %3 = load ptr, ptr %ctx, align 8
  %addr2 = getelementptr inbounds %struct.cf_socket_ctx, ptr %3, i32 0, i32 1
  %addrlen = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr2, i32 0, i32 3
  %4 = load i32, ptr %addrlen, align 4
  %5 = load ptr, ptr %ctx, align 8
  %r_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %5, i32 0, i32 4
  %arraydecay = getelementptr inbounds [46 x i8], ptr %r_ip, i64 0, i64 0
  %6 = load ptr, ptr %ctx, align 8
  %r_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %6, i32 0, i32 5
  %call = call zeroext i1 @Curl_addr2string(ptr noundef %_sa_ex_u, i32 noundef %4, ptr noundef %arraydecay, ptr noundef %r_port)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call3, align 4
  %8 = load ptr, ptr %ctx, align 8
  %error = getelementptr inbounds %struct.cf_socket_ctx, ptr %8, i32 0, i32 11
  store i32 %7, ptr %error, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call4 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call4, align 4
  %call5 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call5, align 4
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call7 = call ptr @Curl_strerror(i32 noundef %11, ptr noundef %arraydecay6, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef @.str.14, i32 noundef %10, ptr noundef %call7)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @tcpnodelay(ptr noundef %data, i32 noundef %sockfd) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sockfd.addr = alloca i32, align 4
  %onoff = alloca i32, align 4
  %level = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store i32 1, ptr %onoff, align 4
  store i32 6, ptr %level, align 4
  %0 = load i32, ptr %sockfd.addr, align 4
  %1 = load i32, ptr %level, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef %onoff, i32 noundef 4) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %call3 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call3, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call4 = call ptr @Curl_strerror(i32 noundef %5, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %4, ptr noundef @.str.15, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcpkeepalive(ptr noundef %data, i32 noundef %sockfd) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sockfd.addr = alloca i32, align 4
  %optval = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %tcp_keepalive = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %tcp_keepalive, align 2
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %optval, align 4
  %1 = load i32, ptr %sockfd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 9, ptr noundef %optval, i32 noundef 4) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %data.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 129
  %bf.load3 = load i64, ptr %verbose, align 2
  %bf.lshr4 = lshr i64 %bf.load3, 29
  %bf.clear5 = and i64 %bf.lshr4, 1
  %bf.cast6 = trunc i64 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %sockfd.addr, align 4
  %call9 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call9, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %4, ptr noundef @.str.16, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end53

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %set10 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %tcp_keepidle = getelementptr inbounds %struct.UserDefined, ptr %set10, i32 0, i32 109
  %8 = load i32, ptr %tcp_keepidle, align 4
  %conv = sext i32 %8 to i64
  %call11 = call i32 @curlx_sltosi(i64 noundef %conv)
  store i32 %call11, ptr %optval, align 4
  %9 = load i32, ptr %sockfd.addr, align 4
  %call12 = call i32 @setsockopt(i32 noundef %9, i32 noundef 6, i32 noundef 4, ptr noundef %optval, i32 noundef 4) #7
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.else
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  %10 = load ptr, ptr %data.addr, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end28

land.lhs.true18:                                  ; preds = %do.body16
  %11 = load ptr, ptr %data.addr, align 8
  %set19 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %verbose20 = getelementptr inbounds %struct.UserDefined, ptr %set19, i32 0, i32 129
  %bf.load21 = load i64, ptr %verbose20, align 2
  %bf.lshr22 = lshr i64 %bf.load21, 29
  %bf.clear23 = and i64 %bf.lshr22, 1
  %bf.cast24 = trunc i64 %bf.clear23 to i32
  %tobool25 = icmp ne i32 %bf.cast24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true18
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %sockfd.addr, align 4
  %call27 = call ptr @__errno_location() #8
  %14 = load i32, ptr %call27, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %12, ptr noundef @.str.17, i32 noundef %13, i32 noundef %14)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %land.lhs.true18, %do.body16
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %if.else
  %15 = load ptr, ptr %data.addr, align 8
  %set31 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %tcp_keepintvl = getelementptr inbounds %struct.UserDefined, ptr %set31, i32 0, i32 110
  %16 = load i32, ptr %tcp_keepintvl, align 8
  %conv32 = sext i32 %16 to i64
  %call33 = call i32 @curlx_sltosi(i64 noundef %conv32)
  store i32 %call33, ptr %optval, align 4
  %17 = load i32, ptr %sockfd.addr, align 4
  %call34 = call i32 @setsockopt(i32 noundef %17, i32 noundef 6, i32 noundef 5, ptr noundef %optval, i32 noundef 4) #7
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end52

if.then37:                                        ; preds = %if.end30
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  %18 = load ptr, ptr %data.addr, align 8
  %tobool39 = icmp ne ptr %18, null
  br i1 %tobool39, label %land.lhs.true40, label %if.end50

land.lhs.true40:                                  ; preds = %do.body38
  %19 = load ptr, ptr %data.addr, align 8
  %set41 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %verbose42 = getelementptr inbounds %struct.UserDefined, ptr %set41, i32 0, i32 129
  %bf.load43 = load i64, ptr %verbose42, align 2
  %bf.lshr44 = lshr i64 %bf.load43, 29
  %bf.clear45 = and i64 %bf.lshr44, 1
  %bf.cast46 = trunc i64 %bf.clear45 to i32
  %tobool47 = icmp ne i32 %bf.cast46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true40
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %sockfd.addr, align 4
  %call49 = call ptr @__errno_location() #8
  %22 = load i32, ptr %call49, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %20, ptr noundef @.str.18, i32 noundef %21, i32 noundef %22)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %land.lhs.true40, %do.body38
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %if.end30
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bindlocal(ptr noundef %data, ptr noundef %conn, i32 noundef %sockfd, i32 noundef %af, i32 noundef %scope) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sockfd.addr = alloca i32, align 4
  %af.addr = alloca i32, align 4
  %scope.addr = alloca i32, align 4
  %sa = alloca %struct.Curl_sockaddr_storage, align 8
  %sock = alloca ptr, align 8
  %sizeof_sa = alloca i32, align 4
  %si4 = alloca ptr, align 8
  %si6 = alloca ptr, align 8
  %h = alloca ptr, align 8
  %port = alloca i16, align 2
  %portnum = alloca i32, align 4
  %dev = alloca ptr, align 8
  %error = alloca i32, align 4
  %on = alloca i32, align 4
  %myhost = alloca [256 x i8], align 16
  %done = alloca i32, align 4
  %is_interface = alloca i8, align 1
  %is_host = alloca i8, align 1
  %ipver = alloca i8, align 1
  %rc = alloca i32, align 4
  %scope_ptr = alloca ptr, align 8
  %scope_id125 = alloca i64, align 8
  %add175 = alloca %struct.Curl_sockaddr_storage, align 8
  %size = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %buffer237 = alloca [256 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store i32 %af, ptr %af.addr, align 4
  store i32 %scope, ptr %scope.addr, align 4
  store ptr %sa, ptr %sock, align 8
  store i32 0, ptr %sizeof_sa, align 4
  store ptr %sa, ptr %si4, align 8
  store ptr %sa, ptr %si6, align 8
  store ptr null, ptr %h, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %localport = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 14
  %1 = load i16, ptr %localport, align 8
  store i16 %1, ptr %port, align 2
  %2 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %localportrange = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 15
  %3 = load i16, ptr %localportrange, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %portnum, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 8
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %dev, align 8
  store i32 1, ptr %on, align 4
  %6 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load i16, ptr %port, align 2
  %tobool3 = icmp ne i16 %7, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 128, i1 false)
  %8 = load ptr, ptr %dev, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %land.lhs.true5, label %if.else153

land.lhs.true5:                                   ; preds = %if.end
  %9 = load ptr, ptr %dev, align 8
  %call = call i64 @strlen(ptr noundef %9) #9
  %cmp = icmp ult i64 %call, 255
  br i1 %cmp, label %if.then7, label %if.else153

if.then7:                                         ; preds = %land.lhs.true5
  call void @llvm.memset.p0.i64(ptr align 16 %myhost, i8 0, i64 256, i1 false)
  store i32 0, ptr %done, align 4
  store i8 0, ptr %is_interface, align 1
  store i8 0, ptr %is_host, align 1
  %10 = load ptr, ptr @bindlocal.if_prefix, align 8
  %11 = load ptr, ptr %dev, align 8
  %12 = load ptr, ptr @bindlocal.if_prefix, align 8
  %call8 = call i64 @strlen(ptr noundef %12) #9
  %call9 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef %call8) #9
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then7
  %13 = load ptr, ptr @bindlocal.if_prefix, align 8
  %call13 = call i64 @strlen(ptr noundef %13) #9
  %14 = load ptr, ptr %dev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %call13
  store ptr %add.ptr, ptr %dev, align 8
  store i8 1, ptr %is_interface, align 1
  br label %if.end22

if.else:                                          ; preds = %if.then7
  %15 = load ptr, ptr @bindlocal.host_prefix, align 8
  %16 = load ptr, ptr %dev, align 8
  %17 = load ptr, ptr @bindlocal.host_prefix, align 8
  %call14 = call i64 @strlen(ptr noundef %17) #9
  %call15 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %call14) #9
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else
  %18 = load ptr, ptr @bindlocal.host_prefix, align 8
  %call19 = call i64 @strlen(ptr noundef %18) #9
  %19 = load ptr, ptr %dev, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %19, i64 %call19
  store ptr %add.ptr20, ptr %dev, align 8
  store i8 1, ptr %is_host, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then12
  %20 = load i8, ptr %is_host, align 1
  %tobool23 = trunc i8 %20 to i1
  br i1 %tobool23, label %if.end58, label %if.then24

if.then24:                                        ; preds = %if.end22
  %21 = load i32, ptr %sockfd.addr, align 4
  %22 = load ptr, ptr %dev, align 8
  %23 = load ptr, ptr %dev, align 8
  %call25 = call i64 @strlen(ptr noundef %23) #9
  %conv26 = trunc i64 %call25 to i32
  %add = add i32 %conv26, 1
  %call27 = call i32 @setsockopt(i32 noundef %21, i32 noundef 1, i32 noundef 25, ptr noundef %22, i32 noundef %add) #7
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.then24
  br label %do.body

do.body:                                          ; preds = %if.then30
  %24 = load ptr, ptr %data.addr, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %do.body
  %25 = load ptr, ptr %data.addr, align 8
  %set33 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set33, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool34 = icmp ne i32 %bf.cast, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %dev, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %26, ptr noundef @.str.21, ptr noundef %27)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then24
  %28 = load i32, ptr %af.addr, align 4
  %29 = load i32, ptr %scope.addr, align 4
  %30 = load ptr, ptr %conn.addr, align 8
  %scope_id = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 49
  %31 = load i32, ptr %scope_id, align 4
  %32 = load ptr, ptr %dev, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %myhost, i64 0, i64 0
  %call38 = call i32 @Curl_if2ip(i32 noundef %28, i32 noundef %29, i32 noundef %31, ptr noundef %32, ptr noundef %arraydecay, i32 noundef 256)
  switch i32 %call38, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb42
    i32 2, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end37
  %33 = load i8, ptr %is_interface, align 1
  %tobool39 = trunc i8 %33 to i1
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %dev, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %34, ptr noundef @.str.22, ptr noundef %35)
  store i32 45, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb43:                                          ; preds = %if.end37
  store i8 1, ptr %is_interface, align 1
  br label %do.body44

do.body44:                                        ; preds = %sw.bb43
  %36 = load ptr, ptr %data.addr, align 8
  %tobool45 = icmp ne ptr %36, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end56

land.lhs.true46:                                  ; preds = %do.body44
  %37 = load ptr, ptr %data.addr, align 8
  %set47 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 17
  %verbose48 = getelementptr inbounds %struct.UserDefined, ptr %set47, i32 0, i32 129
  %bf.load49 = load i64, ptr %verbose48, align 2
  %bf.lshr50 = lshr i64 %bf.load49, 29
  %bf.clear51 = and i64 %bf.lshr50, 1
  %bf.cast52 = trunc i64 %bf.clear51 to i32
  %tobool53 = icmp ne i32 %bf.cast52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true46
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %dev, align 8
  %arraydecay55 = getelementptr inbounds [256 x i8], ptr %myhost, i64 0, i64 0
  %40 = load i32, ptr %af.addr, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %38, ptr noundef @.str.23, ptr noundef %39, ptr noundef %arraydecay55, i32 noundef %40)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %land.lhs.true46, %do.body44
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  store i32 1, ptr %done, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end57, %if.end41, %if.end37
  br label %if.end58

if.end58:                                         ; preds = %sw.epilog, %if.end22
  %41 = load i8, ptr %is_interface, align 1
  %tobool59 = trunc i8 %41 to i1
  br i1 %tobool59, label %if.end105, label %if.then60

if.then60:                                        ; preds = %if.end58
  %42 = load ptr, ptr %conn.addr, align 8
  %ip_version = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 55
  %43 = load i8, ptr %ip_version, align 1
  store i8 %43, ptr %ipver, align 1
  %44 = load i32, ptr %af.addr, align 4
  %cmp61 = icmp eq i32 %44, 2
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.then60
  %45 = load ptr, ptr %conn.addr, align 8
  %ip_version64 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 55
  store i8 1, ptr %ip_version64, align 1
  br label %if.end71

if.else65:                                        ; preds = %if.then60
  %46 = load i32, ptr %af.addr, align 4
  %cmp66 = icmp eq i32 %46, 10
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.else65
  %47 = load ptr, ptr %conn.addr, align 8
  %ip_version69 = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 55
  store i8 2, ptr %ip_version69, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.else65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then63
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load ptr, ptr %dev, align 8
  %call72 = call i32 @Curl_resolv(ptr noundef %48, ptr noundef %49, i32 noundef 80, i1 noundef zeroext false, ptr noundef %h)
  store i32 %call72, ptr %rc, align 4
  %50 = load i32, ptr %rc, align 4
  %cmp73 = icmp eq i32 %50, 1
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end71
  %51 = load ptr, ptr %data.addr, align 8
  %call76 = call i32 @Curl_resolver_wait_resolv(ptr noundef %51, ptr noundef %h)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end71
  %52 = load i8, ptr %ipver, align 1
  %53 = load ptr, ptr %conn.addr, align 8
  %ip_version78 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 55
  store i8 %52, ptr %ip_version78, align 1
  %54 = load ptr, ptr %h, align 8
  %tobool79 = icmp ne ptr %54, null
  br i1 %tobool79, label %if.then80, label %if.else103

if.then80:                                        ; preds = %if.end77
  %55 = load ptr, ptr %h, align 8
  %addr = getelementptr inbounds %struct.Curl_dns_entry, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %addr, align 8
  %arraydecay81 = getelementptr inbounds [256 x i8], ptr %myhost, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %56, ptr noundef %arraydecay81, i64 noundef 256)
  br label %do.body82

do.body82:                                        ; preds = %if.then80
  %57 = load ptr, ptr %data.addr, align 8
  %tobool83 = icmp ne ptr %57, null
  br i1 %tobool83, label %land.lhs.true84, label %if.end95

land.lhs.true84:                                  ; preds = %do.body82
  %58 = load ptr, ptr %data.addr, align 8
  %set85 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %verbose86 = getelementptr inbounds %struct.UserDefined, ptr %set85, i32 0, i32 129
  %bf.load87 = load i64, ptr %verbose86, align 2
  %bf.lshr88 = lshr i64 %bf.load87, 29
  %bf.clear89 = and i64 %bf.lshr88, 1
  %bf.cast90 = trunc i64 %bf.clear89 to i32
  %tobool91 = icmp ne i32 %bf.cast90, 0
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %land.lhs.true84
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load ptr, ptr %dev, align 8
  %61 = load i32, ptr %af.addr, align 4
  %arraydecay93 = getelementptr inbounds [256 x i8], ptr %myhost, i64 0, i64 0
  %62 = load ptr, ptr %h, align 8
  %addr94 = getelementptr inbounds %struct.Curl_dns_entry, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %addr94, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %ai_family, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %59, ptr noundef @.str.24, ptr noundef %60, i32 noundef %61, ptr noundef %arraydecay93, i32 noundef %64)
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %land.lhs.true84, %do.body82
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load ptr, ptr %h, align 8
  call void @Curl_resolv_unlock(ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %af.addr, align 4
  %68 = load ptr, ptr %h, align 8
  %addr97 = getelementptr inbounds %struct.Curl_dns_entry, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %addr97, align 8
  %ai_family98 = getelementptr inbounds %struct.Curl_addrinfo, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %ai_family98, align 4
  %cmp99 = icmp ne i32 %67, %70
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %do.end96
  store i32 1, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %do.end96
  store i32 1, ptr %done, align 4
  br label %if.end104

if.else103:                                       ; preds = %if.end77
  store i32 -1, ptr %done, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.else103, %if.end102
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end58
  %71 = load i32, ptr %done, align 4
  %cmp106 = icmp sgt i32 %71, 0
  br i1 %cmp106, label %if.then108, label %if.end146

if.then108:                                       ; preds = %if.end105
  %72 = load i32, ptr %af.addr, align 4
  %cmp109 = icmp eq i32 %72, 10
  br i1 %cmp109, label %if.then111, label %if.else134

if.then111:                                       ; preds = %if.then108
  %arraydecay112 = getelementptr inbounds [256 x i8], ptr %myhost, i64 0, i64 0
  %call113 = call ptr @strchr(ptr noundef %arraydecay112, i32 noundef 37) #9
  store ptr %call113, ptr %scope_ptr, align 8
  %73 = load ptr, ptr %scope_ptr, align 8
  %tobool114 = icmp ne ptr %73, null
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then111
  %74 = load ptr, ptr %scope_ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr, ptr %scope_ptr, align 8
  store i8 0, ptr %74, align 1
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.then111
  %arraydecay117 = getelementptr inbounds [256 x i8], ptr %myhost, i64 0, i64 0
  %75 = load ptr, ptr %si6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %75, i32 0, i32 3
  %call118 = call i32 @inet_pton(i32 noundef 10, ptr noundef %arraydecay117, ptr noundef %sin6_addr) #7
  %cmp119 = icmp sgt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end133

if.then121:                                       ; preds = %if.end116
  %76 = load ptr, ptr %si6, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %76, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %77 = load i16, ptr %port, align 2
  %call122 = call zeroext i16 @htons(i16 noundef zeroext %77) #8
  %78 = load ptr, ptr %si6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %78, i32 0, i32 1
  store i16 %call122, ptr %sin6_port, align 2
  %79 = load ptr, ptr %scope_ptr, align 8
  %tobool123 = icmp ne ptr %79, null
  br i1 %tobool123, label %if.then124, label %if.end132

if.then124:                                       ; preds = %if.then121
  %80 = load ptr, ptr %scope_ptr, align 8
  %call126 = call i64 @strtoul(ptr noundef %80, ptr noundef null, i32 noundef 10) #7
  store i64 %call126, ptr %scope_id125, align 8
  %81 = load i64, ptr %scope_id125, align 8
  %cmp127 = icmp ugt i64 %81, 4294967295
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.then124
  store i32 1, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.then124
  %82 = load i64, ptr %scope_id125, align 8
  %conv131 = trunc i64 %82 to i32
  %83 = load ptr, ptr %si6, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %83, i32 0, i32 4
  store i32 %conv131, ptr %sin6_scope_id, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.end130, %if.then121
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end116
  store i32 28, ptr %sizeof_sa, align 4
  br label %if.end145

if.else134:                                       ; preds = %if.then108
  %84 = load i32, ptr %af.addr, align 4
  %cmp135 = icmp eq i32 %84, 2
  br i1 %cmp135, label %land.lhs.true137, label %if.end144

land.lhs.true137:                                 ; preds = %if.else134
  %arraydecay138 = getelementptr inbounds [256 x i8], ptr %myhost, i64 0, i64 0
  %85 = load ptr, ptr %si4, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %85, i32 0, i32 2
  %call139 = call i32 @inet_pton(i32 noundef 2, ptr noundef %arraydecay138, ptr noundef %sin_addr) #7
  %cmp140 = icmp sgt i32 %call139, 0
  br i1 %cmp140, label %if.then142, label %if.end144

if.then142:                                       ; preds = %land.lhs.true137
  %86 = load ptr, ptr %si4, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %86, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %87 = load i16, ptr %port, align 2
  %call143 = call zeroext i16 @htons(i16 noundef zeroext %87) #8
  %88 = load ptr, ptr %si4, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %88, i32 0, i32 1
  store i16 %call143, ptr %sin_port, align 2
  store i32 16, ptr %sizeof_sa, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %land.lhs.true137, %if.else134
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end133
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end105
  %89 = load i32, ptr %done, align 4
  %cmp147 = icmp slt i32 %89, 1
  br i1 %cmp147, label %if.then149, label %if.end152

if.then149:                                       ; preds = %if.end146
  %90 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 22
  %errorbuf = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load150 = load i32, ptr %errorbuf, align 4
  %bf.clear151 = and i32 %bf.load150, -9
  %bf.set = or i32 %bf.clear151, 0
  store i32 %bf.set, ptr %errorbuf, align 4
  %91 = load ptr, ptr %data.addr, align 8
  %92 = load ptr, ptr %dev, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %91, ptr noundef @.str.25, ptr noundef %92)
  store i32 45, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.end146
  br label %if.end169

if.else153:                                       ; preds = %land.lhs.true5, %if.end
  %93 = load i32, ptr %af.addr, align 4
  %cmp154 = icmp eq i32 %93, 10
  br i1 %cmp154, label %if.then156, label %if.else160

if.then156:                                       ; preds = %if.else153
  %94 = load ptr, ptr %si6, align 8
  %sin6_family157 = getelementptr inbounds %struct.sockaddr_in6, ptr %94, i32 0, i32 0
  store i16 10, ptr %sin6_family157, align 4
  %95 = load i16, ptr %port, align 2
  %call158 = call zeroext i16 @htons(i16 noundef zeroext %95) #8
  %96 = load ptr, ptr %si6, align 8
  %sin6_port159 = getelementptr inbounds %struct.sockaddr_in6, ptr %96, i32 0, i32 1
  store i16 %call158, ptr %sin6_port159, align 2
  store i32 28, ptr %sizeof_sa, align 4
  br label %if.end168

if.else160:                                       ; preds = %if.else153
  %97 = load i32, ptr %af.addr, align 4
  %cmp161 = icmp eq i32 %97, 2
  br i1 %cmp161, label %if.then163, label %if.end167

if.then163:                                       ; preds = %if.else160
  %98 = load ptr, ptr %si4, align 8
  %sin_family164 = getelementptr inbounds %struct.sockaddr_in, ptr %98, i32 0, i32 0
  store i16 2, ptr %sin_family164, align 4
  %99 = load i16, ptr %port, align 2
  %call165 = call zeroext i16 @htons(i16 noundef zeroext %99) #8
  %100 = load ptr, ptr %si4, align 8
  %sin_port166 = getelementptr inbounds %struct.sockaddr_in, ptr %100, i32 0, i32 1
  store i16 %call165, ptr %sin_port166, align 2
  store i32 16, ptr %sizeof_sa, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then163, %if.else160
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then156
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end152
  %101 = load i32, ptr %sockfd.addr, align 4
  %call170 = call i32 @setsockopt(i32 noundef %101, i32 noundef 0, i32 noundef 24, ptr noundef %on, i32 noundef 4) #7
  br label %for.cond

for.cond:                                         ; preds = %if.end236, %if.end169
  %102 = load i32, ptr %sockfd.addr, align 4
  %103 = load ptr, ptr %sock, align 8
  %104 = load i32, ptr %sizeof_sa, align 4
  %call171 = call i32 @bind(i32 noundef %102, ptr noundef %103, i32 noundef %104) #7
  %cmp172 = icmp sge i32 %call171, 0
  br i1 %cmp172, label %if.then174, label %if.end202

if.then174:                                       ; preds = %for.cond
  store i32 128, ptr %size, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %add175, i8 0, i64 128, i1 false)
  %105 = load i32, ptr %sockfd.addr, align 4
  %call176 = call i32 @getsockname(i32 noundef %105, ptr noundef %add175, ptr noundef %size) #7
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %if.then179, label %if.end184

if.then179:                                       ; preds = %if.then174
  %call180 = call ptr @__errno_location() #8
  %106 = load i32, ptr %call180, align 4
  store i32 %106, ptr %error, align 4
  %107 = load ptr, ptr %data.addr, align 8
  %state181 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 22
  %os_errno = getelementptr inbounds %struct.UrlState, ptr %state181, i32 0, i32 17
  store i32 %106, ptr %os_errno, align 4
  %108 = load ptr, ptr %data.addr, align 8
  %109 = load i32, ptr %error, align 4
  %110 = load i32, ptr %error, align 4
  %arraydecay182 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call183 = call ptr @Curl_strerror(i32 noundef %110, ptr noundef %arraydecay182, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %108, ptr noundef @.str.26, i32 noundef %109, ptr noundef %call183)
  store i32 45, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %if.then174
  br label %do.body185

do.body185:                                       ; preds = %if.end184
  %111 = load ptr, ptr %data.addr, align 8
  %tobool186 = icmp ne ptr %111, null
  br i1 %tobool186, label %land.lhs.true187, label %if.end197

land.lhs.true187:                                 ; preds = %do.body185
  %112 = load ptr, ptr %data.addr, align 8
  %set188 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 17
  %verbose189 = getelementptr inbounds %struct.UserDefined, ptr %set188, i32 0, i32 129
  %bf.load190 = load i64, ptr %verbose189, align 2
  %bf.lshr191 = lshr i64 %bf.load190, 29
  %bf.clear192 = and i64 %bf.lshr191, 1
  %bf.cast193 = trunc i64 %bf.clear192 to i32
  %tobool194 = icmp ne i32 %bf.cast193, 0
  br i1 %tobool194, label %if.then195, label %if.end197

if.then195:                                       ; preds = %land.lhs.true187
  %113 = load ptr, ptr %data.addr, align 8
  %114 = load i16, ptr %port, align 2
  %conv196 = zext i16 %114 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %113, ptr noundef @.str.27, i32 noundef %conv196)
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %land.lhs.true187, %do.body185
  br label %do.end198

do.end198:                                        ; preds = %if.end197
  %115 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %115, i32 0, i32 27
  %bf.load199 = load i32, ptr %bits, align 8
  %bf.clear200 = and i32 %bf.load199, -4194305
  %bf.set201 = or i32 %bf.clear200, 4194304
  store i32 %bf.set201, ptr %bits, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %for.cond
  %116 = load i32, ptr %portnum, align 4
  %dec = add nsw i32 %116, -1
  store i32 %dec, ptr %portnum, align 4
  %cmp203 = icmp sgt i32 %dec, 0
  br i1 %cmp203, label %if.then205, label %if.else235

if.then205:                                       ; preds = %if.end202
  %117 = load i16, ptr %port, align 2
  %inc = add i16 %117, 1
  store i16 %inc, ptr %port, align 2
  %118 = load i16, ptr %port, align 2
  %conv206 = zext i16 %118 to i32
  %cmp207 = icmp eq i32 %conv206, 0
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.then205
  br label %for.end

if.end210:                                        ; preds = %if.then205
  br label %do.body211

do.body211:                                       ; preds = %if.end210
  %119 = load ptr, ptr %data.addr, align 8
  %tobool212 = icmp ne ptr %119, null
  br i1 %tobool212, label %land.lhs.true213, label %if.end223

land.lhs.true213:                                 ; preds = %do.body211
  %120 = load ptr, ptr %data.addr, align 8
  %set214 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 17
  %verbose215 = getelementptr inbounds %struct.UserDefined, ptr %set214, i32 0, i32 129
  %bf.load216 = load i64, ptr %verbose215, align 2
  %bf.lshr217 = lshr i64 %bf.load216, 29
  %bf.clear218 = and i64 %bf.lshr217, 1
  %bf.cast219 = trunc i64 %bf.clear218 to i32
  %tobool220 = icmp ne i32 %bf.cast219, 0
  br i1 %tobool220, label %if.then221, label %if.end223

if.then221:                                       ; preds = %land.lhs.true213
  %121 = load ptr, ptr %data.addr, align 8
  %122 = load i16, ptr %port, align 2
  %conv222 = zext i16 %122 to i32
  %sub = sub nsw i32 %conv222, 1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %121, ptr noundef @.str.28, i32 noundef %sub)
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %land.lhs.true213, %do.body211
  br label %do.end224

do.end224:                                        ; preds = %if.end223
  %123 = load ptr, ptr %sock, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %123, i32 0, i32 0
  %124 = load i16, ptr %sa_family, align 2
  %conv225 = zext i16 %124 to i32
  %cmp226 = icmp eq i32 %conv225, 2
  br i1 %cmp226, label %if.then228, label %if.else231

if.then228:                                       ; preds = %do.end224
  %125 = load i16, ptr %port, align 2
  %call229 = call zeroext i16 @ntohs(i16 noundef zeroext %125) #8
  %126 = load ptr, ptr %si4, align 8
  %sin_port230 = getelementptr inbounds %struct.sockaddr_in, ptr %126, i32 0, i32 1
  store i16 %call229, ptr %sin_port230, align 2
  br label %if.end234

if.else231:                                       ; preds = %do.end224
  %127 = load i16, ptr %port, align 2
  %call232 = call zeroext i16 @ntohs(i16 noundef zeroext %127) #8
  %128 = load ptr, ptr %si6, align 8
  %sin6_port233 = getelementptr inbounds %struct.sockaddr_in6, ptr %128, i32 0, i32 1
  store i16 %call232, ptr %sin6_port233, align 2
  br label %if.end234

if.end234:                                        ; preds = %if.else231, %if.then228
  br label %if.end236

if.else235:                                       ; preds = %if.end202
  br label %for.end

if.end236:                                        ; preds = %if.end234
  br label %for.cond

for.end:                                          ; preds = %if.else235, %if.then209
  %call238 = call ptr @__errno_location() #8
  %129 = load i32, ptr %call238, align 4
  store i32 %129, ptr %error, align 4
  %130 = load ptr, ptr %data.addr, align 8
  %state239 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 22
  %os_errno240 = getelementptr inbounds %struct.UrlState, ptr %state239, i32 0, i32 17
  store i32 %129, ptr %os_errno240, align 4
  %131 = load ptr, ptr %data.addr, align 8
  %132 = load i32, ptr %error, align 4
  %133 = load i32, ptr %error, align 4
  %arraydecay241 = getelementptr inbounds [256 x i8], ptr %buffer237, i64 0, i64 0
  %call242 = call ptr @Curl_strerror(i32 noundef %133, ptr noundef %arraydecay241, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %131, ptr noundef @.str.29, i32 noundef %132, ptr noundef %call242)
  store i32 45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %do.end198, %if.then179, %if.then149, %if.then129, %if.then101, %sw.bb42, %if.then40, %do.end, %if.then
  %134 = load i32, ptr %retval, align 4
  ret i32 %134
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

declare i32 @Curl_resolver_wait_resolv(ptr noundef, ptr noundef) #2

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
define internal i64 @nw_in_read(ptr noundef %reader_ctx, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %reader_ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %nread = alloca i64, align 8
  %sockerr = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  store ptr %reader_ctx, ptr %reader_ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %reader_ctx.addr, align 8
  store ptr %0, ptr %rctx, align 8
  %1 = load ptr, ptr %rctx, align 8
  %cf = getelementptr inbounds %struct.reader_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cf, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ctx1, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %sock, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call i64 @recv(i32 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef 0)
  store i64 %call, ptr %nread, align 8
  %9 = load i64, ptr %nread, align 8
  %cmp = icmp eq i64 -1, %9
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call2, align 4
  store i32 %10, ptr %sockerr, align 4
  %11 = load i32, ptr %sockerr, align 4
  %cmp3 = icmp eq i32 11, %11
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load i32, ptr %sockerr, align 4
  %cmp4 = icmp eq i32 11, %12
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %13 = load i32, ptr %sockerr, align 4
  %cmp6 = icmp eq i32 4, %13
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.then
  %14 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %14, align 4
  store i64 -1, ptr %nread, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false5
  %15 = load ptr, ptr %rctx, align 8
  %data = getelementptr inbounds %struct.reader_ctx, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %17 = load i32, ptr %sockerr, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call8 = call ptr @Curl_strerror(i32 noundef %17, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %16, ptr noundef @.str.41, ptr noundef %call8)
  %18 = load i32, ptr %sockerr, align 4
  %19 = load ptr, ptr %rctx, align 8
  %data9 = getelementptr inbounds %struct.reader_ctx, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data9, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %os_errno = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 17
  store i32 %18, ptr %os_errno, align 4
  %21 = load ptr, ptr %err.addr, align 8
  store i32 56, ptr %21, align 4
  store i64 -1, ptr %nread, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end10
  %22 = load ptr, ptr %rctx, align 8
  %data11 = getelementptr inbounds %struct.reader_ctx, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data11, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %do.body
  %24 = load ptr, ptr %rctx, align 8
  %data12 = getelementptr inbounds %struct.reader_ctx, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data12, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end23

land.lhs.true14:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %rctx, align 8
  %cf15 = getelementptr inbounds %struct.reader_ctx, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %cf15, align 8
  %tobool16 = icmp ne ptr %27, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %28 = load ptr, ptr %rctx, align 8
  %cf18 = getelementptr inbounds %struct.reader_ctx, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %cf18, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %log_level, align 4
  %cmp19 = icmp sge i32 %31, 1
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true17
  %32 = load ptr, ptr %rctx, align 8
  %data21 = getelementptr inbounds %struct.reader_ctx, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data21, align 8
  %34 = load ptr, ptr %rctx, align 8
  %cf22 = getelementptr inbounds %struct.reader_ctx, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cf22, align 8
  %36 = load i64, ptr %len.addr, align 8
  %37 = load i64, ptr %nread, align 8
  %conv = trunc i64 %37 to i32
  %38 = load ptr, ptr %err.addr, align 8
  %39 = load i32, ptr %38, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %33, ptr noundef %35, ptr noundef @.str.42, i64 noundef %36, i32 noundef %conv, i32 noundef %39)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true17, %land.lhs.true14, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  %40 = load i64, ptr %nread, align 8
  ret i64 %40
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cf_socket_active(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %sock, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %conn, align 8
  %sock2 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %sockindex, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock2, i64 0, i64 %idxprom
  store i32 %3, ptr %arrayidx, align 4
  %8 = load ptr, ptr %cf.addr, align 8
  %sockindex3 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %sockindex3, align 8
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %ctx, align 8
  %addr = getelementptr inbounds %struct.cf_socket_ctx, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cf.addr, align 8
  %conn4 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %conn4, align 8
  %remote_addr = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 5
  store ptr %addr, ptr %remote_addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %addr5 = getelementptr inbounds %struct.cf_socket_ctx, ptr %13, i32 0, i32 1
  %family = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr5, i32 0, i32 0
  %14 = load i32, ptr %family, align 8
  %cmp6 = icmp eq i32 %14, 10
  %cond = select i1 %cmp6, i32 1, i32 0
  %15 = load ptr, ptr %cf.addr, align 8
  %conn7 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %conn7, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.value = and i32 %cond, 1
  %bf.shl = shl i32 %bf.value, 12
  %bf.clear = and i32 %bf.load, -4097
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %bits, align 8
  %17 = load ptr, ptr %cf.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  call void @conn_set_primary_ip(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %cf.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %call = call i32 @set_local_ip(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %cf.addr, align 8
  %conn8 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %conn8, align 8
  %24 = load ptr, ptr %ctx, align 8
  %l_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %24, i32 0, i32 6
  %arraydecay = getelementptr inbounds [46 x i8], ptr %l_ip, i64 0, i64 0
  %25 = load ptr, ptr %ctx, align 8
  %l_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %l_port, align 4
  call void @Curl_persistconninfo(ptr noundef %21, ptr noundef %23, ptr noundef %arraydecay, i32 noundef %26)
  %27 = load ptr, ptr %ctx, align 8
  %buffer_recv = getelementptr inbounds %struct.cf_socket_ctx, ptr %27, i32 0, i32 12
  %bf.load9 = load i8, ptr %buffer_recv, align 4
  %bf.clear10 = and i8 %bf.load9, -17
  %bf.set11 = or i8 %bf.clear10, 0
  store i8 %bf.set11, ptr %buffer_recv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %28 = load ptr, ptr %ctx, align 8
  %active = getelementptr inbounds %struct.cf_socket_ctx, ptr %28, i32 0, i32 12
  %bf.load12 = load i8, ptr %active, align 4
  %bf.clear13 = and i8 %bf.load12, -9
  %bf.set14 = or i8 %bf.clear13, 8
  store i8 %bf.set14, ptr %active, align 4
  ret void
}

declare void @Curl_persistconninfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @conn_set_primary_ip(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %conn, align 8
  %primary_ip = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 12
  %arraydecay = getelementptr inbounds [46 x i8], ptr %primary_ip, i64 0, i64 0
  %4 = load ptr, ptr %ctx, align 8
  %r_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %4, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [46 x i8], ptr %r_ip, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay2, i64 46, i1 false)
  ret void
}

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

declare void @Curl_bufq_init(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_udp_setup_quic(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %rc = alloca i32, align 4
  %val = alloca i32, align 4
  %val28 = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %ctx, align 8
  %sock = getelementptr inbounds %struct.cf_socket_ctx, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %sock, align 8
  %4 = load ptr, ptr %ctx, align 8
  %addr = getelementptr inbounds %struct.cf_socket_ctx, ptr %4, i32 0, i32 1
  %_sa_ex_u = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr, i32 0, i32 4
  %5 = load ptr, ptr %ctx, align 8
  %addr2 = getelementptr inbounds %struct.cf_socket_ctx, ptr %5, i32 0, i32 1
  %addrlen = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr2, i32 0, i32 3
  %6 = load i32, ptr %addrlen, align 4
  %call = call i32 @connect(i32 noundef %3, ptr noundef %_sa_ex_u, i32 noundef %6)
  store i32 %call, ptr %rc, align 4
  %7 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 -1, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %ctx, align 8
  %r_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %9, i32 0, i32 4
  %arraydecay = getelementptr inbounds [46 x i8], ptr %r_ip, i64 0, i64 0
  %call3 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call3, align 4
  %call4 = call i32 @socket_connect_result(ptr noundef %8, ptr noundef %arraydecay, i32 noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %11 = load ptr, ptr %ctx, align 8
  %sock_connected = getelementptr inbounds %struct.cf_socket_ctx, ptr %11, i32 0, i32 12
  %bf.load = load i8, ptr %sock_connected, align 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %sock_connected, align 4
  %12 = load ptr, ptr %cf.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 @set_local_ip(ptr noundef %12, ptr noundef %13)
  br label %do.body6

do.body6:                                         ; preds = %if.end
  %14 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %do.body6
  %15 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load7 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load7, 29
  %bf.clear8 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear8 to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end20

land.lhs.true10:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %cf.addr, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end20

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %17 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %log_level, align 4
  %cmp13 = icmp sge i32 %19, 1
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true12
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %cf.addr, align 8
  %22 = load ptr, ptr %ctx, align 8
  %transport = getelementptr inbounds %struct.cf_socket_ctx, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %transport, align 8
  %cmp15 = icmp eq i32 %23, 5
  %cond = select i1 %cmp15, ptr @.str.51, ptr @.str.1
  %24 = load ptr, ptr %ctx, align 8
  %sock16 = getelementptr inbounds %struct.cf_socket_ctx, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %sock16, align 8
  %26 = load ptr, ptr %ctx, align 8
  %l_ip = getelementptr inbounds %struct.cf_socket_ctx, ptr %26, i32 0, i32 6
  %arraydecay17 = getelementptr inbounds [46 x i8], ptr %l_ip, i64 0, i64 0
  %27 = load ptr, ptr %ctx, align 8
  %l_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %l_port, align 4
  %29 = load ptr, ptr %ctx, align 8
  %r_ip18 = getelementptr inbounds %struct.cf_socket_ctx, ptr %29, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [46 x i8], ptr %r_ip18, i64 0, i64 0
  %30 = load ptr, ptr %ctx, align 8
  %r_port = getelementptr inbounds %struct.cf_socket_ctx, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %r_port, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %20, ptr noundef %21, ptr noundef @.str.50, ptr noundef %cond, i32 noundef %25, ptr noundef %arraydecay17, i32 noundef %28, ptr noundef %arraydecay19, i32 noundef %31)
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %land.lhs.true12, %land.lhs.true10, %land.lhs.true, %do.body6
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %32 = load ptr, ptr %ctx, align 8
  %sock22 = getelementptr inbounds %struct.cf_socket_ctx, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %sock22, align 8
  %call23 = call i32 @curlx_nonblock(i32 noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %ctx, align 8
  %addr24 = getelementptr inbounds %struct.cf_socket_ctx, ptr %34, i32 0, i32 1
  %family = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %addr24, i32 0, i32 0
  %35 = load i32, ptr %family, align 8
  switch i32 %35, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb27
  ]

sw.bb:                                            ; preds = %do.end21
  store i32 2, ptr %val, align 4
  %36 = load ptr, ptr %ctx, align 8
  %sock25 = getelementptr inbounds %struct.cf_socket_ctx, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %sock25, align 8
  %call26 = call i32 @setsockopt(i32 noundef %37, i32 noundef 0, i32 noundef 10, ptr noundef %val, i32 noundef 4) #7
  br label %sw.epilog

sw.bb27:                                          ; preds = %do.end21
  store i32 2, ptr %val28, align 4
  %38 = load ptr, ptr %ctx, align 8
  %sock29 = getelementptr inbounds %struct.cf_socket_ctx, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %sock29, align 8
  %call30 = call i32 @setsockopt(i32 noundef %39, i32 noundef 41, i32 noundef 23, ptr noundef %val28, i32 noundef 4) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb, %do.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
