target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
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
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.curl_slist = type { ptr, ptr }
%struct.altsvcinfo = type { ptr, %struct.Curl_llist, i64 }
%struct.altsvc = type { %struct.althost, %struct.althost, i64, i8, i32, %struct.Curl_llist_node }
%struct.althost = type { ptr, i16, i32 }
%struct.url_conn_match = type { ptr, ptr, ptr, i8 }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }

@Curl_cfree = external global ptr, align 8
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Connection %ld seems to be dead\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Connected 2nd connection to %s port %u\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"using HTTP/3\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"using HTTP/2\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"using HTTP/1.x\00", align 1
@Curl_getn_scheme_handler.protocols = internal constant [67 x ptr] [ptr @Curl_handler_file, ptr null, ptr null, ptr @Curl_handler_gophers, ptr null, ptr null, ptr @Curl_handler_smtp, ptr null, ptr @Curl_handler_smb, ptr @Curl_handler_smtps, ptr @Curl_handler_telnet, ptr @Curl_handler_gopher, ptr @Curl_handler_tftp, ptr null, ptr null, ptr null, ptr @Curl_handler_ftps, ptr @Curl_handler_http, ptr @Curl_handler_imap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_wss, ptr @Curl_handler_https, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_rtsp, ptr @Curl_handler_smbs, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_pop3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_dict, ptr null, ptr null, ptr null, ptr @Curl_handler_mqtt, ptr @Curl_handler_pop3s, ptr @Curl_handler_imaps, ptr null, ptr @Curl_handler_ws, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftp], align 16
@Curl_handler_file = external constant %struct.Curl_handler, align 8
@Curl_handler_gophers = external constant %struct.Curl_handler, align 8
@Curl_handler_smtp = external constant %struct.Curl_handler, align 8
@Curl_handler_smb = external constant %struct.Curl_handler, align 8
@Curl_handler_smtps = external constant %struct.Curl_handler, align 8
@Curl_handler_telnet = external constant %struct.Curl_handler, align 8
@Curl_handler_gopher = external constant %struct.Curl_handler, align 8
@Curl_handler_tftp = external constant %struct.Curl_handler, align 8
@Curl_handler_ftps = external constant %struct.Curl_handler, align 8
@Curl_handler_http = external constant %struct.Curl_handler, align 8
@Curl_handler_imap = external constant %struct.Curl_handler, align 8
@Curl_handler_wss = external constant %struct.Curl_handler, align 8
@Curl_handler_https = external constant %struct.Curl_handler, align 8
@Curl_handler_rtsp = external constant %struct.Curl_handler, align 8
@Curl_handler_smbs = external constant %struct.Curl_handler, align 8
@Curl_handler_pop3 = external constant %struct.Curl_handler, align 8
@Curl_handler_dict = external constant %struct.Curl_handler, align 8
@Curl_handler_mqtt = external constant %struct.Curl_handler, align 8
@Curl_handler_pop3s = external constant %struct.Curl_handler, align 8
@Curl_handler_imaps = external constant %struct.Curl_handler, align 8
@Curl_handler_ws = external constant %struct.Curl_handler, align 8
@Curl_handler_ftp = external constant %struct.Curl_handler, align 8
@.str.8 = private unnamed_addr constant [53 x i8] c"Too old connection (%ld seconds idle), disconnect it\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Too old connection (%ld seconds since creation), disconnect it\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"Re-using existing connection with %s %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"No more connections allowed to host\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Allowing DoH to override max connection limit\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"No connections available in cache\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"No connections available.\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"NTLM picked AND auth done set, clear picked\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"NTLM-proxy picked AND auth done set, clear picked\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s://%s\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"URL rejected: %s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Too long hostname (maximum is %d)\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Switched from HTTP to HTTPS due to HSTS => %s\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Invalid zoneid: %s; %s\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Protocol \22%s\22 %s%s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" (in redirect)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"memory shortage\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Uses proxy env variable %s == '%s'\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"%s_proxy\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ws_proxy\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"wss_proxy\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"socks4\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Unsupported proxy scheme for '%s'\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Unsupported proxy syntax in '%s': %s\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"Unsupported proxy '%s', libcurl is built without the HTTPS-proxy support.\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"localhost%s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"Couldn't find host %s in the %s file; using defaults\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c".netrc\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c".netrc parser error\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"control code detected in .netrc credentials\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"ftp@example.com\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Connecting to hostname: %s\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"Connecting to port: %d\00", align 1
@parse_connect_to_slist.alpn_ids = internal global [1 x i32] [i32 8], align 4
@.str.64 = private unnamed_addr constant [47 x i8] c"Alt-svc connecting from [%s]%s:%d to [%s]%s:%d\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"Please URL encode %% as %%25, see RFC 6874.\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 address format\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"No valid port number in connect to host string (%s)\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"%u/%d/%s\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%ld-\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Connection #%ld is not open enough, cannot reuse\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"Server upgrade does not support multiplex yet, wait\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Server upgrade cannot be used\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"client side MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Multiplexed connection found\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"Found pending candidate for reuse and CURLOPT_PIPEWAIT is set\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"Failed to resolve %s '%s' with timeout after %ld ms\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Unix socket path too long: '%s'\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_freeset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 74
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 75
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [74 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  call void %10(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 75
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [74 x ptr], ptr %20, i64 0, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !13

29:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 76
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  call void %35(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 76
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !8
  br label %30, !llvm.loop !17

54:                                               ; preds = %30
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 21
  %57 = getelementptr inbounds nuw %struct.UrlState, ptr %56, i32 0, i32 57
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 17
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  call void %64(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 21
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 39
  store ptr null, ptr %71, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 57
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -131073
  %79 = or i32 %78, 0
  store i32 %79, ptr %76, align 4
  br label %80

80:                                               ; preds = %73, %54
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 39
  store ptr null, ptr %83, align 8, !tbaa !18
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 57
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 38
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  call void %93(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 38
  store ptr null, ptr %100, align 8, !tbaa !84
  br label %101

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 57
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -65537
  %108 = or i32 %107, 0
  store i32 %108, ptr %105, align 4
  br label %109

109:                                              ; preds = %102, %80
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 21
  %112 = getelementptr inbounds nuw %struct.UrlState, ptr %111, i32 0, i32 38
  store ptr null, ptr %112, align 8, !tbaa !84
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds nuw %struct.UserDefined, ptr %114, i32 0, i32 46
  call void @Curl_mime_cleanpart(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 21
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 49
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  call void @curl_slist_free_all(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 21
  %122 = getelementptr inbounds nuw %struct.UrlState, ptr %121, i32 0, i32 49
  store ptr null, ptr %122, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_mime_cleanpart(ptr noundef) #2

declare void @curl_slist_free_all(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %411

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr null, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_detach_connection(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 57
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 20
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @curl_multi_remove_handle(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = call i32 @curl_multi_cleanup(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 12
  store ptr null, ptr %47, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %41, %36
  br label %49

49:                                               ; preds = %48, %13
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call zeroext i1 @Curl_expire_clear(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !90
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 57
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 11
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %49
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  call void %62(ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %49
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_req_free(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_ssl_close_all(ptr noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  call void %73(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 21
  %80 = getelementptr inbounds nuw %struct.UrlState, ptr %79, i32 0, i32 6
  store ptr null, ptr %80, align 8, !tbaa !92
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_ssl_free_certinfo(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 57
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 17
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 39
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  call void %93(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 39
  store ptr null, ptr %100, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 57
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -131073
  %108 = or i32 %107, 0
  store i32 %108, ptr %105, align 4
  br label %109

109:                                              ; preds = %102, %82
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 21
  %112 = getelementptr inbounds nuw %struct.UrlState, ptr %111, i32 0, i32 39
  store ptr null, ptr %112, align 8, !tbaa !18
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  call void @up_free(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 21
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_flush_cookies(ptr noundef %117, i1 noundef zeroext true)
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !93
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.UserDefined, ptr %123, i32 0, i32 75
  %125 = getelementptr inbounds [74 x ptr], ptr %124, i64 0, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = call i32 @Curl_altsvc_save(ptr noundef %118, ptr noundef %121, ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 19
  call void @Curl_altsvc_cleanup(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 18
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds nuw %struct.UserDefined, ptr %135, i32 0, i32 75
  %137 = getelementptr inbounds [74 x ptr], ptr %136, i64 0, i64 65
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = call i32 @Curl_hsts_save(ptr noundef %130, ptr noundef %133, ptr noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %109
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw %struct.Curl_share, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = icmp ne ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %144, %109
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Curl_easy, ptr %152, i32 0, i32 18
  call void @Curl_hsts_cleanup(ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %144
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 21
  %157 = getelementptr inbounds nuw %struct.UrlState, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !103
  call void @curl_slist_free_all(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_http_auth_cleanup_digest(ptr noundef %159)
  br label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 23
  %164 = getelementptr inbounds nuw %struct.PureInfo, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !104
  call void %161(ptr noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 23
  %168 = getelementptr inbounds nuw %struct.PureInfo, ptr %167, i32 0, i32 10
  store ptr null, ptr %168, align 8, !tbaa !104
  br label %169

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 23
  %175 = getelementptr inbounds nuw %struct.PureInfo, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8, !tbaa !105
  call void %172(ptr noundef %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 23
  %179 = getelementptr inbounds nuw %struct.PureInfo, ptr %178, i32 0, i32 11
  store ptr null, ptr %179, align 8, !tbaa !105
  br label %180

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_resolver_cancel(ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 21
  %185 = getelementptr inbounds nuw %struct.UrlState, ptr %184, i32 0, i32 19
  %186 = getelementptr inbounds nuw %struct.Curl_async, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !106
  call void @Curl_resolver_cleanup(ptr noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8, !tbaa !95
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %203

192:                                              ; preds = %181
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = call i32 @Curl_share_lock(ptr noundef %193, i32 noundef 1, i32 noundef 2)
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !95
  %198 = getelementptr inbounds nuw %struct.Curl_share, ptr %197, i32 0, i32 2
  %199 = load volatile i32, ptr %198, align 8, !tbaa !107
  %200 = add i32 %199, -1
  store volatile i32 %200, ptr %198, align 8, !tbaa !107
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = call i32 @Curl_share_unlock(ptr noundef %201, i32 noundef 1)
  br label %203

203:                                              ; preds = %192, %181
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 21
  %208 = getelementptr inbounds nuw %struct.UrlState, ptr %207, i32 0, i32 52
  %209 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  call void %205(ptr noundef %210)
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Curl_easy, ptr %211, i32 0, i32 21
  %213 = getelementptr inbounds nuw %struct.UrlState, ptr %212, i32 0, i32 52
  %214 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %213, i32 0, i32 11
  store ptr null, ptr %214, align 8, !tbaa !108
  br label %215

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 21
  %221 = getelementptr inbounds nuw %struct.UrlState, ptr %220, i32 0, i32 52
  %222 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !109
  call void %218(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 21
  %226 = getelementptr inbounds nuw %struct.UrlState, ptr %225, i32 0, i32 52
  %227 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %226, i32 0, i32 0
  store ptr null, ptr %227, align 8, !tbaa !109
  br label %228

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Curl_easy, ptr %232, i32 0, i32 21
  %234 = getelementptr inbounds nuw %struct.UrlState, ptr %233, i32 0, i32 52
  %235 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !110
  call void %231(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 21
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 52
  %240 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %239, i32 0, i32 2
  store ptr null, ptr %240, align 8, !tbaa !110
  br label %241

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Curl_easy, ptr %245, i32 0, i32 21
  %247 = getelementptr inbounds nuw %struct.UrlState, ptr %246, i32 0, i32 52
  %248 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !111
  call void %244(ptr noundef %249)
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 21
  %252 = getelementptr inbounds nuw %struct.UrlState, ptr %251, i32 0, i32 52
  %253 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %252, i32 0, i32 1
  store ptr null, ptr %253, align 8, !tbaa !111
  br label %254

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 21
  %260 = getelementptr inbounds nuw %struct.UrlState, ptr %259, i32 0, i32 52
  %261 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !112
  call void %257(ptr noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Curl_easy, ptr %263, i32 0, i32 21
  %265 = getelementptr inbounds nuw %struct.UrlState, ptr %264, i32 0, i32 52
  %266 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %265, i32 0, i32 8
  store ptr null, ptr %266, align 8, !tbaa !112
  br label %267

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Curl_easy, ptr %271, i32 0, i32 21
  %273 = getelementptr inbounds nuw %struct.UrlState, ptr %272, i32 0, i32 52
  %274 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !113
  call void %270(ptr noundef %275)
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %276, i32 0, i32 21
  %278 = getelementptr inbounds nuw %struct.UrlState, ptr %277, i32 0, i32 52
  %279 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %278, i32 0, i32 3
  store ptr null, ptr %279, align 8, !tbaa !113
  br label %280

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %284, i32 0, i32 21
  %286 = getelementptr inbounds nuw %struct.UrlState, ptr %285, i32 0, i32 52
  %287 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !114
  call void %283(ptr noundef %288)
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Curl_easy, ptr %289, i32 0, i32 21
  %291 = getelementptr inbounds nuw %struct.UrlState, ptr %290, i32 0, i32 52
  %292 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %291, i32 0, i32 4
  store ptr null, ptr %292, align 8, !tbaa !114
  br label %293

293:                                              ; preds = %282
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Curl_easy, ptr %297, i32 0, i32 21
  %299 = getelementptr inbounds nuw %struct.UrlState, ptr %298, i32 0, i32 52
  %300 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !115
  call void %296(ptr noundef %301)
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Curl_easy, ptr %302, i32 0, i32 21
  %304 = getelementptr inbounds nuw %struct.UrlState, ptr %303, i32 0, i32 52
  %305 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %304, i32 0, i32 5
  store ptr null, ptr %305, align 8, !tbaa !115
  br label %306

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Curl_easy, ptr %310, i32 0, i32 21
  %312 = getelementptr inbounds nuw %struct.UrlState, ptr %311, i32 0, i32 52
  %313 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !116
  call void %309(ptr noundef %314)
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Curl_easy, ptr %315, i32 0, i32 21
  %317 = getelementptr inbounds nuw %struct.UrlState, ptr %316, i32 0, i32 52
  %318 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %317, i32 0, i32 6
  store ptr null, ptr %318, align 8, !tbaa !116
  br label %319

319:                                              ; preds = %308
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Curl_easy, ptr %323, i32 0, i32 21
  %325 = getelementptr inbounds nuw %struct.UrlState, ptr %324, i32 0, i32 52
  %326 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8, !tbaa !117
  call void %322(ptr noundef %327)
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.Curl_easy, ptr %328, i32 0, i32 21
  %330 = getelementptr inbounds nuw %struct.UrlState, ptr %329, i32 0, i32 52
  %331 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %330, i32 0, i32 7
  store ptr null, ptr %331, align 8, !tbaa !117
  br label %332

332:                                              ; preds = %321
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Curl_easy, ptr %336, i32 0, i32 21
  %338 = getelementptr inbounds nuw %struct.UrlState, ptr %337, i32 0, i32 52
  %339 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8, !tbaa !118
  call void %335(ptr noundef %340)
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Curl_easy, ptr %341, i32 0, i32 21
  %343 = getelementptr inbounds nuw %struct.UrlState, ptr %342, i32 0, i32 52
  %344 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %343, i32 0, i32 9
  store ptr null, ptr %344, align 8, !tbaa !118
  br label %345

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Curl_easy, ptr %349, i32 0, i32 21
  %351 = getelementptr inbounds nuw %struct.UrlState, ptr %350, i32 0, i32 52
  %352 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8, !tbaa !119
  call void %348(ptr noundef %353)
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 21
  %356 = getelementptr inbounds nuw %struct.UrlState, ptr %355, i32 0, i32 52
  %357 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %356, i32 0, i32 10
  store ptr null, ptr %357, align 8, !tbaa !119
  br label %358

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %362 = load ptr, ptr %4, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Curl_easy, ptr %362, i32 0, i32 21
  %364 = getelementptr inbounds nuw %struct.UrlState, ptr %363, i32 0, i32 52
  %365 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %364, i32 0, i32 12
  %366 = load ptr, ptr %365, align 8, !tbaa !120
  call void %361(ptr noundef %366)
  %367 = load ptr, ptr %4, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.Curl_easy, ptr %367, i32 0, i32 21
  %369 = getelementptr inbounds nuw %struct.UrlState, ptr %368, i32 0, i32 52
  %370 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %369, i32 0, i32 12
  store ptr null, ptr %370, align 8, !tbaa !120
  br label %371

371:                                              ; preds = %360
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %375 = load ptr, ptr %4, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.Curl_easy, ptr %375, i32 0, i32 21
  %377 = getelementptr inbounds nuw %struct.UrlState, ptr %376, i32 0, i32 52
  %378 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %377, i32 0, i32 13
  %379 = load ptr, ptr %378, align 8, !tbaa !121
  call void %374(ptr noundef %379)
  %380 = load ptr, ptr %4, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Curl_easy, ptr %380, i32 0, i32 21
  %382 = getelementptr inbounds nuw %struct.UrlState, ptr %381, i32 0, i32 52
  %383 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %382, i32 0, i32 13
  store ptr null, ptr %383, align 8, !tbaa !121
  br label %384

384:                                              ; preds = %373
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.Curl_easy, ptr %386, i32 0, i32 21
  %388 = getelementptr inbounds nuw %struct.UrlState, ptr %387, i32 0, i32 42
  %389 = load ptr, ptr %388, align 8, !tbaa !122
  call void @Curl_mime_cleanpart(ptr noundef %389)
  br label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.Curl_easy, ptr %392, i32 0, i32 21
  %394 = getelementptr inbounds nuw %struct.UrlState, ptr %393, i32 0, i32 42
  %395 = load ptr, ptr %394, align 8, !tbaa !122
  call void %391(ptr noundef %395)
  %396 = load ptr, ptr %4, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.Curl_easy, ptr %396, i32 0, i32 21
  %398 = getelementptr inbounds nuw %struct.UrlState, ptr %397, i32 0, i32 42
  store ptr null, ptr %398, align 8, !tbaa !122
  br label %399

399:                                              ; preds = %390
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %4, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.Curl_easy, ptr %401, i32 0, i32 22
  call void @Curl_wildcard_dtor(ptr noundef %402)
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_freeset(ptr noundef %403)
  %404 = load ptr, ptr %4, align 8, !tbaa !3
  %405 = call i32 @Curl_headers_cleanup(ptr noundef %404)
  %406 = load ptr, ptr %4, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.Curl_easy, ptr %406, i32 0, i32 21
  %408 = getelementptr inbounds nuw %struct.UrlState, ptr %407, i32 0, i32 51
  call void @Curl_netrc_cleanup(ptr noundef %408)
  %409 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %410 = load ptr, ptr %4, align 8, !tbaa !3
  call void %409(ptr noundef %410)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %411

411:                                              ; preds = %400, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %412 = load i32, ptr %2, align 4
  ret i32 %412
}

declare void @Curl_detach_connection(ptr noundef) #2

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #2

declare i32 @curl_multi_cleanup(ptr noundef) #2

declare zeroext i1 @Curl_expire_clear(ptr noundef) #2

declare void @Curl_req_free(ptr noundef, ptr noundef) #2

declare void @Curl_ssl_close_all(ptr noundef) #2

declare void @Curl_ssl_free_certinfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @up_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 21
  %6 = getelementptr inbounds nuw %struct.UrlState, ptr %5, i32 0, i32 37
  store ptr %6, ptr %3, align 8, !tbaa !123
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.urlpieces, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  call void %8(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.urlpieces, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !125
  br label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.urlpieces, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  call void %17(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.urlpieces, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !126
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.urlpieces, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  call void %26(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.urlpieces, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !127
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.urlpieces, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  call void %35(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.urlpieces, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !128
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %45 = load ptr, ptr %3, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.urlpieces, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %struct.urlpieces, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !129
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %54 = load ptr, ptr %3, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw %struct.urlpieces, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  call void %53(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw %struct.urlpieces, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !130
  br label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct.urlpieces, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  call void %62(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw %struct.urlpieces, ptr %66, i32 0, i32 6
  store ptr null, ptr %67, align 8, !tbaa !131
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %72 = load ptr, ptr %3, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct.urlpieces, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  call void %71(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.urlpieces, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !132
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 36
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  call void @curl_url_cleanup(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 36
  store ptr null, ptr %85, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #2

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) #2

declare i32 @Curl_altsvc_save(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_altsvc_cleanup(ptr noundef) #2

declare i32 @Curl_hsts_save(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_hsts_cleanup(ptr noundef) #2

declare void @Curl_http_auth_cleanup_digest(ptr noundef) #2

declare void @Curl_resolver_cancel(ptr noundef) #2

declare void @Curl_resolver_cleanup(ptr noundef) #2

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

declare void @Curl_wildcard_dtor(ptr noundef) #2

declare i32 @Curl_headers_cleanup(ptr noundef) #2

declare void @Curl_netrc_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_init_userdefined(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 16
  store ptr %8, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr @stdout, align 8, !tbaa !136
  %10 = load ptr, ptr %4, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !137
  %12 = load ptr, ptr @stdin, align 8, !tbaa !136
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !138
  %15 = load ptr, ptr @stderr, align 8, !tbaa !136
  %16 = load ptr, ptr %4, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !139
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 12
  store ptr @fwrite, ptr %19, align 8, !tbaa !140
  %20 = load ptr, ptr %4, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 15
  store ptr @fread, ptr %21, align 8, !tbaa !141
  %22 = load ptr, ptr %4, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 119
  %24 = load i64, ptr %23, align 2
  %25 = and i64 %24, -17
  %26 = or i64 %25, 0
  store i64 %26, ptr %23, align 2
  %27 = load ptr, ptr %4, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 28
  store ptr null, ptr %28, align 8, !tbaa !142
  %29 = load ptr, ptr %4, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 38
  store i64 -1, ptr %30, align 8, !tbaa !143
  %31 = load ptr, ptr %4, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 11
  store i64 -1, ptr %32, align 8, !tbaa !144
  %33 = load ptr, ptr %4, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 8
  store i64 30, ptr %34, align 8, !tbaa !145
  %35 = load ptr, ptr %4, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 116
  store i8 0, ptr %36, align 1, !tbaa !146
  %37 = load ptr, ptr %4, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 82
  store i32 1, ptr %38, align 8, !tbaa !147
  %39 = load ptr, ptr %4, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 119
  %41 = load i64, ptr %40, align 2
  %42 = and i64 %41, -65537
  %43 = or i64 %42, 65536
  store i64 %43, ptr %40, align 2
  %44 = load ptr, ptr %4, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 119
  %46 = load i64, ptr %45, align 2
  %47 = and i64 %46, -131073
  %48 = or i64 %47, 131072
  store i64 %48, ptr %45, align 2
  %49 = load ptr, ptr %4, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 119
  %51 = load i64, ptr %50, align 2
  %52 = and i64 %51, -262145
  %53 = or i64 %52, 0
  store i64 %53, ptr %50, align 2
  %54 = load ptr, ptr %4, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 66
  store i8 1, ptr %55, align 4, !tbaa !148
  %56 = load ptr, ptr %4, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 119
  %58 = load i64, ptr %57, align 2
  %59 = and i64 %58, -524289
  %60 = or i64 %59, 524288
  store i64 %60, ptr %57, align 2
  %61 = load ptr, ptr %4, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 58
  store i32 60, ptr %62, align 8, !tbaa !149
  %63 = load ptr, ptr %4, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 57
  %65 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %64, i32 0, i32 0
  store i32 86400, ptr %65, align 4, !tbaa !150
  %66 = load ptr, ptr %4, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.UserDefined, ptr %66, i32 0, i32 6
  store i64 1, ptr %67, align 8, !tbaa !151
  %68 = load ptr, ptr %4, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %struct.UserDefined, ptr %68, i32 0, i32 54
  store i16 0, ptr %69, align 8, !tbaa !152
  %70 = load ptr, ptr %4, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 55
  store i8 0, ptr %71, align 2, !tbaa !153
  %72 = load ptr, ptr %4, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 7
  store i64 1, ptr %73, align 8, !tbaa !154
  %74 = load ptr, ptr %4, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw %struct.UserDefined, ptr %74, i32 0, i32 56
  store i8 5, ptr %75, align 1, !tbaa !155
  %76 = load ptr, ptr %4, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw %struct.UserDefined, ptr %76, i32 0, i32 119
  %78 = load i64, ptr %77, align 2
  %79 = and i64 %78, -2097153
  %80 = or i64 %79, 2097152
  store i64 %80, ptr %77, align 2
  %81 = load ptr, ptr %4, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 46
  call void @Curl_mime_initpart(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_ssl_easy_config_init(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 119
  %86 = load i64, ptr %85, align 2
  %87 = and i64 %86, -9007199254740993
  %88 = or i64 %87, 9007199254740992
  store i64 %88, ptr %85, align 2
  %89 = load ptr, ptr %4, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 119
  %91 = load i64, ptr %90, align 2
  %92 = and i64 %91, -4503599627370497
  %93 = or i64 %92, 4503599627370496
  store i64 %93, ptr %90, align 2
  %94 = load ptr, ptr %4, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 73
  store i32 420, ptr %95, align 8, !tbaa !156
  %96 = load ptr, ptr %4, align 8, !tbaa !134
  %97 = getelementptr inbounds nuw %struct.UserDefined, ptr %96, i32 0, i32 78
  store i32 -1, ptr %97, align 4, !tbaa !157
  %98 = load ptr, ptr %4, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw %struct.UserDefined, ptr %98, i32 0, i32 79
  store i32 15, ptr %99, align 8, !tbaa !158
  %100 = call i32 @Curl_ssl_backend()
  %101 = icmp ne i32 %100, 8
  br i1 %101, label %102, label %142

102:                                              ; preds = %1
  %103 = call i32 @Curl_ssl_backend()
  %104 = icmp ne i32 %103, 9
  br i1 %104, label %105, label %142

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw %struct.UserDefined, ptr %106, i32 0, i32 75
  %108 = getelementptr inbounds [74 x ptr], ptr %107, i64 0, i64 6
  %109 = call i32 @Curl_setstropt(ptr noundef %108, ptr noundef @.str)
  store i32 %109, ptr %5, align 4, !tbaa !8
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw %struct.UserDefined, ptr %115, i32 0, i32 75
  %117 = getelementptr inbounds [74 x ptr], ptr %116, i64 0, i64 19
  %118 = call i32 @Curl_setstropt(ptr noundef %117, ptr noundef @.str)
  store i32 %118, ptr %5, align 4, !tbaa !8
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8, !tbaa !134
  %125 = getelementptr inbounds nuw %struct.UserDefined, ptr %124, i32 0, i32 75
  %126 = getelementptr inbounds [74 x ptr], ptr %125, i64 0, i64 5
  %127 = call i32 @Curl_setstropt(ptr noundef %126, ptr noundef @.str.1)
  store i32 %127, ptr %5, align 4, !tbaa !8
  %128 = load i32, ptr %5, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 75
  %135 = getelementptr inbounds [74 x ptr], ptr %134, i64 0, i64 18
  %136 = call i32 @Curl_setstropt(ptr noundef %135, ptr noundef @.str.1)
  store i32 %136, ptr %5, align 4, !tbaa !8
  %137 = load i32, ptr %5, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %102, %1
  %143 = load ptr, ptr %4, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw %struct.UserDefined, ptr %143, i32 0, i32 119
  %145 = load i64, ptr %144, align 2
  %146 = and i64 %145, -1048577
  %147 = or i64 %146, 0
  store i64 %147, ptr %144, align 2
  %148 = load ptr, ptr %4, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw %struct.UserDefined, ptr %148, i32 0, i32 84
  store ptr null, ptr %149, align 8, !tbaa !159
  %150 = load ptr, ptr %4, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw %struct.UserDefined, ptr %150, i32 0, i32 85
  store ptr null, ptr %151, align 8, !tbaa !160
  %152 = load ptr, ptr %4, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 86
  store ptr null, ptr %153, align 8, !tbaa !161
  %154 = load ptr, ptr %4, align 8, !tbaa !134
  %155 = getelementptr inbounds nuw %struct.UserDefined, ptr %154, i32 0, i32 119
  %156 = load i64, ptr %155, align 2
  %157 = and i64 %156, -2199023255553
  %158 = or i64 %157, 0
  store i64 %158, ptr %155, align 2
  %159 = load ptr, ptr %4, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw %struct.UserDefined, ptr %159, i32 0, i32 95
  store i32 60, ptr %160, align 8, !tbaa !162
  %161 = load ptr, ptr %4, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 94
  store i32 60, ptr %162, align 4, !tbaa !163
  %163 = load ptr, ptr %4, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw %struct.UserDefined, ptr %163, i32 0, i32 96
  store i32 9, ptr %164, align 4, !tbaa !164
  %165 = load ptr, ptr %4, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw %struct.UserDefined, ptr %165, i32 0, i32 119
  %167 = load i64, ptr %166, align 2
  %168 = and i64 %167, -4398046511105
  %169 = or i64 %168, 0
  store i64 %169, ptr %166, align 2
  %170 = load ptr, ptr %4, align 8, !tbaa !134
  %171 = getelementptr inbounds nuw %struct.UserDefined, ptr %170, i32 0, i32 119
  %172 = load i64, ptr %171, align 2
  %173 = and i64 %172, -34359738369
  %174 = or i64 %173, 34359738368
  store i64 %174, ptr %171, align 2
  %175 = load ptr, ptr %4, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw %struct.UserDefined, ptr %175, i32 0, i32 119
  %177 = load i64, ptr %176, align 2
  %178 = and i64 %177, -8796093022209
  %179 = or i64 %178, 8796093022208
  store i64 %179, ptr %176, align 2
  %180 = load ptr, ptr %4, align 8, !tbaa !134
  %181 = getelementptr inbounds nuw %struct.UserDefined, ptr %180, i32 0, i32 97
  store i64 1000, ptr %181, align 8, !tbaa !165
  %182 = load ptr, ptr %4, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw %struct.UserDefined, ptr %182, i32 0, i32 119
  %184 = load i64, ptr %183, align 2
  %185 = and i64 %184, -65
  %186 = or i64 %185, 64
  store i64 %186, ptr %183, align 2
  %187 = load ptr, ptr %4, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw %struct.UserDefined, ptr %187, i32 0, i32 59
  store i32 16384, ptr %188, align 4, !tbaa !166
  %189 = load ptr, ptr %4, align 8, !tbaa !134
  %190 = getelementptr inbounds nuw %struct.UserDefined, ptr %189, i32 0, i32 60
  store i32 65536, ptr %190, align 8, !tbaa !167
  %191 = load ptr, ptr %4, align 8, !tbaa !134
  %192 = getelementptr inbounds nuw %struct.UserDefined, ptr %191, i32 0, i32 91
  store i32 200, ptr %192, align 8, !tbaa !168
  %193 = load ptr, ptr %4, align 8, !tbaa !134
  %194 = getelementptr inbounds nuw %struct.UserDefined, ptr %193, i32 0, i32 100
  store i64 60000, ptr %194, align 8, !tbaa !169
  %195 = load ptr, ptr %4, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw %struct.UserDefined, ptr %195, i32 0, i32 107
  store i32 5, ptr %196, align 8, !tbaa !170
  %197 = load ptr, ptr %4, align 8, !tbaa !134
  %198 = getelementptr inbounds nuw %struct.UserDefined, ptr %197, i32 0, i32 35
  store i64 118, ptr %198, align 8, !tbaa !171
  %199 = load ptr, ptr %4, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw %struct.UserDefined, ptr %199, i32 0, i32 36
  store i64 0, ptr %200, align 8, !tbaa !172
  %201 = load ptr, ptr %4, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw %struct.UserDefined, ptr %201, i32 0, i32 119
  %203 = load i64, ptr %202, align 2
  %204 = and i64 %203, -36028797018963969
  %205 = or i64 %204, 0
  store i64 %205, ptr %202, align 2
  %206 = load ptr, ptr %4, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw %struct.UserDefined, ptr %206, i32 0, i32 117
  store i8 2, ptr %207, align 8, !tbaa !173
  %208 = load ptr, ptr %4, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw %struct.UserDefined, ptr %208, i32 0, i32 119
  %210 = load i64, ptr %209, align 2
  %211 = and i64 %210, -513
  %212 = or i64 %211, 0
  store i64 %212, ptr %209, align 2
  %213 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %213, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

214:                                              ; preds = %142, %139, %130, %121, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %215 = load i32, ptr %2, align 4
  ret i32 %215
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @Curl_mime_initpart(ptr noundef) #2

declare void @Curl_ssl_easy_config_init(ptr noundef) #2

declare i32 @Curl_ssl_backend() #2

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !10
  %8 = call ptr %7(i64 noundef 1, i64 noundef 5312)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 0
  store i32 -1059136595, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  call void @Curl_req_init(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.Curl_async, ptr %23, i32 0, i32 3
  %25 = call i32 @Curl_resolver_init(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_req_free(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Curl_init_userdefined(ptr noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !8
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 21
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 3
  call void @Curl_dyn_init(ptr noundef %46, i64 noundef 102400)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @Curl_initinfo(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 1
  store i64 -1, ptr %51, align 8, !tbaa !174
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 21
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 2
  store i64 -1, ptr %54, align 8, !tbaa !175
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 1
  store i64 -1, ptr %56, align 8, !tbaa !176
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 2
  store i64 -1, ptr %58, align 8, !tbaa !177
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 102
  store i64 -1, ptr %61, align 8, !tbaa !178
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.Progress, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !179
  %66 = or i32 %65, 16
  store i32 %66, ptr %64, align 4, !tbaa !179
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 5
  store i64 -1, ptr %69, align 8, !tbaa !180
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 45
  call void @Curl_llist_init(ptr noundef %72, ptr noundef null)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 51
  call void @Curl_netrc_init(ptr noundef %75)
  br label %76

76:                                               ; preds = %43, %38
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds nuw %struct.Curl_async, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  call void @Curl_resolver_cleanup(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_freeset(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_req_free(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void %92(ptr noundef %93)
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %95, ptr %96, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %94, %79
  %98 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %97, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

declare void @Curl_req_init(ptr noundef) #2

declare i32 @Curl_resolver_init(ptr noundef, ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_initinfo(ptr noundef) #2

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

declare void @Curl_netrc_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store i64 0, ptr %5, align 8, !tbaa !182
  br label %9

9:                                                ; preds = %17, %8
  %10 = load i64, ptr %5, align 8, !tbaa !182
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !181
  %15 = load i64, ptr %5, align 8, !tbaa !182
  %16 = trunc i64 %15 to i32
  call void @Curl_conn_cf_discard_all(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !182
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !182
  br label %9, !llvm.loop !183

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 8
  call void @Curl_free_idnconverted_hostname(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 11
  call void @Curl_free_idnconverted_hostname(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.proxy_info, ptr %26, i32 0, i32 0
  call void @Curl_free_idnconverted_hostname(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.proxy_info, ptr %29, i32 0, i32 0
  call void @Curl_free_idnconverted_hostname(ptr noundef %30)
  br label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.proxy_info, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !184
  call void %32(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds nuw %struct.proxy_info, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !184
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.proxy_info, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  call void %43(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.proxy_info, ptr %49, i32 0, i32 3
  store ptr null, ptr %50, align 8, !tbaa !193
  br label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw %struct.connectdata, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct.proxy_info, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  call void %54(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 13
  %61 = getelementptr inbounds nuw %struct.proxy_info, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !194
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %66 = load ptr, ptr %4, align 8, !tbaa !181
  %67 = getelementptr inbounds nuw %struct.connectdata, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct.proxy_info, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !195
  call void %65(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !181
  %71 = getelementptr inbounds nuw %struct.connectdata, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.proxy_info, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !195
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %77 = load ptr, ptr %4, align 8, !tbaa !181
  %78 = getelementptr inbounds nuw %struct.connectdata, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds nuw %struct.proxy_info, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.hostname, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !196
  call void %76(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !181
  %83 = getelementptr inbounds nuw %struct.connectdata, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds nuw %struct.proxy_info, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.hostname, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !196
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !181
  %91 = getelementptr inbounds nuw %struct.connectdata, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds nuw %struct.proxy_info, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.hostname, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !197
  call void %89(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw %struct.connectdata, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.proxy_info, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.hostname, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8, !tbaa !197
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %103 = load ptr, ptr %4, align 8, !tbaa !181
  %104 = getelementptr inbounds nuw %struct.connectdata, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !198
  call void %102(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !181
  %107 = getelementptr inbounds nuw %struct.connectdata, ptr %106, i32 0, i32 16
  store ptr null, ptr %107, align 8, !tbaa !198
  br label %108

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw %struct.connectdata, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !199
  call void %111(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !181
  %116 = getelementptr inbounds nuw %struct.connectdata, ptr %115, i32 0, i32 17
  store ptr null, ptr %116, align 8, !tbaa !199
  br label %117

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %121 = load ptr, ptr %4, align 8, !tbaa !181
  %122 = getelementptr inbounds nuw %struct.connectdata, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8, !tbaa !200
  call void %120(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !181
  %125 = getelementptr inbounds nuw %struct.connectdata, ptr %124, i32 0, i32 19
  store ptr null, ptr %125, align 8, !tbaa !200
  br label %126

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %130 = load ptr, ptr %4, align 8, !tbaa !181
  %131 = getelementptr inbounds nuw %struct.connectdata, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !201
  call void %129(ptr noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !181
  %134 = getelementptr inbounds nuw %struct.connectdata, ptr %133, i32 0, i32 18
  store ptr null, ptr %134, align 8, !tbaa !201
  br label %135

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %139 = load ptr, ptr %4, align 8, !tbaa !181
  %140 = getelementptr inbounds nuw %struct.connectdata, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8, !tbaa !202
  call void %138(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !181
  %143 = getelementptr inbounds nuw %struct.connectdata, ptr %142, i32 0, i32 20
  store ptr null, ptr %143, align 8, !tbaa !202
  br label %144

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %148 = load ptr, ptr %4, align 8, !tbaa !181
  %149 = getelementptr inbounds nuw %struct.connectdata, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds nuw %struct.hostname, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !203
  call void %147(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !181
  %153 = getelementptr inbounds nuw %struct.connectdata, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds nuw %struct.hostname, ptr %153, i32 0, i32 0
  store ptr null, ptr %154, align 8, !tbaa !203
  br label %155

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %159 = load ptr, ptr %4, align 8, !tbaa !181
  %160 = getelementptr inbounds nuw %struct.connectdata, ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds nuw %struct.hostname, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !204
  call void %158(ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !181
  %164 = getelementptr inbounds nuw %struct.connectdata, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds nuw %struct.hostname, ptr %164, i32 0, i32 0
  store ptr null, ptr %165, align 8, !tbaa !204
  br label %166

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %170 = load ptr, ptr %4, align 8, !tbaa !181
  %171 = getelementptr inbounds nuw %struct.connectdata, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !205
  call void %169(ptr noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !181
  %174 = getelementptr inbounds nuw %struct.connectdata, ptr %173, i32 0, i32 9
  store ptr null, ptr %174, align 8, !tbaa !205
  br label %175

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %179 = load ptr, ptr %4, align 8, !tbaa !181
  %180 = getelementptr inbounds nuw %struct.connectdata, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !206
  call void %178(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !181
  %183 = getelementptr inbounds nuw %struct.connectdata, ptr %182, i32 0, i32 10
  store ptr null, ptr %183, align 8, !tbaa !206
  br label %184

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %188 = load ptr, ptr %4, align 8, !tbaa !181
  %189 = getelementptr inbounds nuw %struct.connectdata, ptr %188, i32 0, i32 45
  %190 = load ptr, ptr %189, align 8, !tbaa !207
  call void %187(ptr noundef %190)
  %191 = load ptr, ptr %4, align 8, !tbaa !181
  %192 = getelementptr inbounds nuw %struct.connectdata, ptr %191, i32 0, i32 45
  store ptr null, ptr %192, align 8, !tbaa !207
  br label %193

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8, !tbaa !181
  call void @Curl_ssl_conn_config_cleanup(ptr noundef %195)
  br label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %198 = load ptr, ptr %4, align 8, !tbaa !181
  %199 = getelementptr inbounds nuw %struct.connectdata, ptr %198, i32 0, i32 44
  %200 = load ptr, ptr %199, align 8, !tbaa !208
  call void %197(ptr noundef %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !181
  %202 = getelementptr inbounds nuw %struct.connectdata, ptr %201, i32 0, i32 44
  store ptr null, ptr %202, align 8, !tbaa !208
  br label %203

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %207 = load ptr, ptr %4, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw %struct.connectdata, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !209
  call void %206(ptr noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !181
  %211 = getelementptr inbounds nuw %struct.connectdata, ptr %210, i32 0, i32 4
  store ptr null, ptr %211, align 8, !tbaa !209
  br label %212

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %215 = load ptr, ptr %4, align 8, !tbaa !181
  call void %214(ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Curl_free_idnconverted_hostname(ptr noundef) #2

declare void @Curl_ssl_conn_config_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_on_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !210
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !211
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 6
  call void @Curl_resolv_unlink(ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %5, align 8, !tbaa !181
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 58
  %30 = load i8, ptr %29, align 1, !tbaa !212
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 1, ptr %6, align 1, !tbaa !210
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i8, ptr %6, align 1, !tbaa !210, !range !213, !noundef !214
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) #2

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_seems_dead(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.curltime, align 8
  %10 = alloca %struct.curltime, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !215
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 38
  %18 = call i64 @Curl_llist_count(ptr noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %121, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !215
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %24 = call { i64, i32 } @Curl_now()
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { i64, i32 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { i64, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !217
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  store ptr %9, ptr %7, align 8, !tbaa !215
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !181
  %32 = load ptr, ptr %7, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call zeroext i1 @conn_maxage(ptr noundef %30, ptr noundef %31, i64 %34, i32 %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i8 1, ptr %8, align 1, !tbaa !210
  br label %79

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw %struct.connectdata, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8, !tbaa !218
  %43 = getelementptr inbounds nuw %struct.Curl_handler, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !219
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !181
  call void @Curl_attach_connection(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw %struct.Curl_handler, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !219
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !181
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  store i32 %56, ptr %11, align 4, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1, !tbaa !210
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Curl_detach_connection(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %78

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !210
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !181
  call void @Curl_attach_connection(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !181
  %67 = call zeroext i1 @Curl_conn_is_alive(ptr noundef %65, ptr noundef %66, ptr noundef %12)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 1, !tbaa !210
  %70 = load i8, ptr %12, align 1, !tbaa !210, !range !213, !noundef !214
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !210
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Curl_detach_connection(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %78

78:                                               ; preds = %76, %46
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i8, ptr %8, align 1, !tbaa !210, !range !213, !noundef !214
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %117

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 119
  %90 = load i64, ptr %89, align 2
  %91 = lshr i64 %90, 31
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8, !tbaa !221
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8, !tbaa !221
  %106 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !222
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %101, %95
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !181
  %112 = getelementptr inbounds nuw %struct.connectdata, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !224
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %110, ptr noundef @.str.2, i64 noundef %113)
  br label %114

114:                                              ; preds = %109, %101, %86, %83
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %118

117:                                              ; preds = %79
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
    i32 1, label %122
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %15
  store i1 false, ptr %4, align 1
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i1, ptr %4, align 1
  ret i1 %123

124:                                              ; preds = %118
  unreachable
}

declare i64 @Curl_llist_count(ptr noundef) #2

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @conn_maxage(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 23
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @Curl_timediff(i64 %17, i32 %19, i64 %21, i32 %23)
  store i64 %24, ptr %9, align 8, !tbaa !182
  %25 = load i64, ptr %9, align 8, !tbaa !182
  %26 = sdiv i64 %25, 1000
  store i64 %26, ptr %9, align 8, !tbaa !182
  %27 = load i64, ptr %9, align 8, !tbaa !182
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 35
  %31 = load i64, ptr %30, align 8, !tbaa !225
  %32 = icmp sgt i64 %27, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 119
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 31
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !222
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %52, %46
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i64, ptr %9, align 8, !tbaa !182
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %61, ptr noundef @.str.8, i64 noundef %62)
  br label %63

63:                                               ; preds = %60, %52, %37, %34
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %126

66:                                               ; preds = %4
  %67 = load ptr, ptr %8, align 8, !tbaa !181
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 22
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i32 }, ptr %68, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i32 }, ptr %68, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = call i64 @Curl_timediff(i64 %70, i32 %72, i64 %74, i32 %76)
  store i64 %77, ptr %10, align 8, !tbaa !182
  %78 = load i64, ptr %10, align 8, !tbaa !182
  %79 = sdiv i64 %78, 1000
  store i64 %79, ptr %10, align 8, !tbaa !182
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 36
  %83 = load i64, ptr %82, align 8, !tbaa !226
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %125

85:                                               ; preds = %66
  %86 = load i64, ptr %10, align 8, !tbaa !182
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 36
  %90 = load i64, ptr %89, align 8, !tbaa !226
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds nuw %struct.UserDefined, ptr %98, i32 0, i32 119
  %100 = load i64, ptr %99, align 2
  %101 = lshr i64 %100, 31
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %96
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8, !tbaa !221
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 21
  %114 = getelementptr inbounds nuw %struct.UrlState, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8, !tbaa !221
  %116 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !222
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %111, %105
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load i64, ptr %10, align 8, !tbaa !182
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %120, ptr noundef @.str.9, i64 noundef %121)
  br label %122

122:                                              ; preds = %119, %111, %96, %93
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %126

125:                                              ; preds = %85, %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %124, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %127 = load i1, ptr %5, align 1
  ret i1 %127
}

declare void @Curl_attach_connection(ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_upkeep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !215
  %12 = load ptr, ptr %6, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 35
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i64 @Curl_timediff(i64 %15, i32 %17, i64 %19, i32 %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 100
  %26 = load i64, ptr %25, align 8, !tbaa !227
  %27 = icmp sle i64 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !181
  call void @Curl_attach_connection(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw %struct.Curl_handler, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !219
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw %struct.connectdata, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8, !tbaa !218
  %43 = getelementptr inbounds nuw %struct.Curl_handler, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !219
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !181
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef 2)
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 56, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %57

53:                                               ; preds = %30
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !181
  %56 = call i32 @Curl_conn_keep_alive(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_detach_connection(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !217
  %62 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

declare i32 @Curl_conn_keep_alive(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_verboseconnect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 119
  %10 = load i64, ptr %9, align 2
  %11 = lshr i64 %10, 31
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 119
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 31
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8, !tbaa !221
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !222
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [46 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw %struct.connectdata, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !228
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %46, ptr noundef @.str.3, ptr noundef %50, i32 noundef %54)
  br label %55

55:                                               ; preds = %45, %37, %22, %19
  br label %56

56:                                               ; preds = %55
  br label %146

57:                                               ; preds = %15, %3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %144

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 119
  %65 = load i64, ptr %64, align 2
  %66 = lshr i64 %65, 31
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %144

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 21
  %73 = getelementptr inbounds nuw %struct.UrlState, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8, !tbaa !221
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8, !tbaa !221
  %81 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !222
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %144

84:                                               ; preds = %76, %70
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !181
  %87 = getelementptr inbounds nuw %struct.connectdata, ptr %86, i32 0, i32 32
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 1
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !181
  %95 = getelementptr inbounds nuw %struct.connectdata, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds nuw %struct.proxy_info, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.hostname, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !229
  br label %134

99:                                               ; preds = %84
  %100 = load ptr, ptr %5, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %struct.connectdata, ptr %100, i32 0, i32 32
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw %struct.connectdata, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds nuw %struct.proxy_info, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.hostname, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !230
  br label %132

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw %struct.connectdata, ptr %113, i32 0, i32 32
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 8
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !tbaa !181
  %122 = getelementptr inbounds nuw %struct.connectdata, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds nuw %struct.hostname, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !231
  br label %130

125:                                              ; preds = %112
  %126 = load ptr, ptr %5, align 8, !tbaa !181
  %127 = getelementptr inbounds nuw %struct.connectdata, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds nuw %struct.hostname, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !232
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi ptr [ %124, %120 ], [ %129, %125 ]
  br label %132

132:                                              ; preds = %130, %106
  %133 = phi ptr [ %111, %106 ], [ %131, %130 ]
  br label %134

134:                                              ; preds = %132, %93
  %135 = phi ptr [ %98, %93 ], [ %133, %132 ]
  %136 = load ptr, ptr %5, align 8, !tbaa !181
  %137 = getelementptr inbounds nuw %struct.connectdata, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [46 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8, !tbaa !181
  %141 = getelementptr inbounds nuw %struct.connectdata, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !233
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %85, ptr noundef @.str.4, ptr noundef %135, ptr noundef %139, i32 noundef %143)
  br label %144

144:                                              ; preds = %134, %76, %61, %58
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %56
  %147 = load ptr, ptr %5, align 8, !tbaa !181
  %148 = getelementptr inbounds nuw %struct.connectdata, ptr %147, i32 0, i32 33
  %149 = load ptr, ptr %148, align 8, !tbaa !218
  %150 = getelementptr inbounds nuw %struct.Curl_handler, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4, !tbaa !234
  %152 = and i32 %151, -1073741821
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %253

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !181
  %156 = getelementptr inbounds nuw %struct.connectdata, ptr %155, i32 0, i32 53
  %157 = load i8, ptr %156, align 8, !tbaa !235
  %158 = zext i8 %157 to i32
  switch i32 %158, label %221 [
    i32 30, label %159
    i32 3, label %190
  ]

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds nuw %struct.UserDefined, ptr %165, i32 0, i32 119
  %167 = load i64, ptr %166, align 2
  %168 = lshr i64 %167, 31
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 21
  %175 = getelementptr inbounds nuw %struct.UrlState, ptr %174, i32 0, i32 50
  %176 = load ptr, ptr %175, align 8, !tbaa !221
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 21
  %181 = getelementptr inbounds nuw %struct.UrlState, ptr %180, i32 0, i32 50
  %182 = load ptr, ptr %181, align 8, !tbaa !221
  %183 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !222
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %178, %172
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %187, ptr noundef @.str.5)
  br label %188

188:                                              ; preds = %186, %178, %163, %160
  br label %189

189:                                              ; preds = %188
  br label %252

190:                                              ; preds = %154
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %219

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds nuw %struct.UserDefined, ptr %196, i32 0, i32 119
  %198 = load i64, ptr %197, align 2
  %199 = lshr i64 %198, 31
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 21
  %206 = getelementptr inbounds nuw %struct.UrlState, ptr %205, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8, !tbaa !221
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 21
  %212 = getelementptr inbounds nuw %struct.UrlState, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8, !tbaa !221
  %214 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !222
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %209, %203
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %218, ptr noundef @.str.6)
  br label %219

219:                                              ; preds = %217, %209, %194, %191
  br label %220

220:                                              ; preds = %219
  br label %252

221:                                              ; preds = %154
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %250

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Curl_easy, ptr %226, i32 0, i32 16
  %228 = getelementptr inbounds nuw %struct.UserDefined, ptr %227, i32 0, i32 119
  %229 = load i64, ptr %228, align 2
  %230 = lshr i64 %229, 31
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 21
  %237 = getelementptr inbounds nuw %struct.UrlState, ptr %236, i32 0, i32 50
  %238 = load ptr, ptr %237, align 8, !tbaa !221
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %241, i32 0, i32 21
  %243 = getelementptr inbounds nuw %struct.UrlState, ptr %242, i32 0, i32 50
  %244 = load ptr, ptr %243, align 8, !tbaa !221
  %245 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !222
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %240, %234
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %249, ptr noundef @.str.7)
  br label %250

250:                                              ; preds = %248, %240, %225, %222
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %220, %189
  br label %253

253:                                              ; preds = %252, %146
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_get_scheme_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @strlen(ptr noundef %4) #9
  %6 = call ptr @Curl_getn_scheme_handler(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_getn_scheme_handler(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !182
  %11 = load i64, ptr %5, align 8, !tbaa !182
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !182
  %15 = icmp ule i64 %14, 7
  br i1 %15, label %16, label %65

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %17, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load i64, ptr %5, align 8, !tbaa !182
  store i64 %18, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 978, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %22, %16
  %20 = load i64, ptr %7, align 8, !tbaa !182
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = shl i32 %23, 5
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !236
  %27 = call signext i8 @Curl_raw_tolower(i8 noundef signext %26)
  %28 = sext i8 %27 to i32
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !182
  %34 = add i64 %33, -1
  store i64 %34, ptr %7, align 8, !tbaa !182
  br label %19, !llvm.loop !237

35:                                               ; preds = %19
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = urem i32 %36, 67
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [67 x ptr], ptr @Curl_getn_scheme_handler.protocols, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !238
  store ptr %40, ptr %8, align 8, !tbaa !238
  %41 = load ptr, ptr %8, align 8, !tbaa !238
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !238
  %46 = getelementptr inbounds nuw %struct.Curl_handler, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !239
  %48 = load i64, ptr %5, align 8, !tbaa !182
  %49 = call i32 @curl_strnequal(ptr noundef %44, ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !238
  %53 = getelementptr inbounds nuw %struct.Curl_handler, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !239
  %55 = load i64, ptr %5, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !236
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !238
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %51, %43, %35
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 1, label %66
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %13, %2
  store ptr null, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %3, align 8
  ret ptr %67

68:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare signext i8 @Curl_raw_tolower(i8 noundef signext) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_uc_to_curlcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %5 [
    i32 5, label %6
    i32 7, label %7
    i32 8, label %8
  ]

5:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 27, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 67, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_parse_login_details(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !182
  store ptr %2, ptr %9, align 8, !tbaa !240
  store ptr %3, ptr %10, align 8, !tbaa !240
  store ptr %4, ptr %11, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !182
  %29 = call ptr @memchr(ptr noundef %27, i32 noundef 58, i64 noundef %28) #9
  store ptr %29, ptr %14, align 8, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !240
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !182
  %35 = call ptr @memchr(ptr noundef %33, i32 noundef 59, i64 noundef %34) #9
  store ptr %35, ptr %15, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  br label %58

52:                                               ; preds = %42, %39
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i64 [ %51, %46 ], [ %57, %52 ]
  br label %73

60:                                               ; preds = %36
  %61 = load ptr, ptr %15, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  br label %71

69:                                               ; preds = %60
  %70 = load i64, ptr %8, align 8, !tbaa !182
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i64 [ %68, %63 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %58
  %74 = phi i64 [ %59, %58 ], [ %72, %71 ]
  store i64 %74, ptr %16, align 8, !tbaa !182
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8, !tbaa !11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8, !tbaa !11
  %82 = load ptr, ptr %14, align 8, !tbaa !11
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  br label %98

90:                                               ; preds = %80, %77
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = load i64, ptr %8, align 8, !tbaa !182
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  br label %98

98:                                               ; preds = %90, %84
  %99 = phi i64 [ %89, %84 ], [ %97, %90 ]
  %100 = sub i64 %99, 1
  br label %102

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i64 [ %100, %98 ], [ 0, %101 ]
  store i64 %103, ptr %17, align 8, !tbaa !182
  %104 = load ptr, ptr %15, align 8, !tbaa !11
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !11
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !11
  %111 = load ptr, ptr %15, align 8, !tbaa !11
  %112 = icmp ugt ptr %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8, !tbaa !11
  %115 = load ptr, ptr %15, align 8, !tbaa !11
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  br label %127

119:                                              ; preds = %109, %106
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = load i64, ptr %8, align 8, !tbaa !182
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  br label %127

127:                                              ; preds = %119, %113
  %128 = phi i64 [ %118, %113 ], [ %126, %119 ]
  %129 = sub i64 %128, 1
  br label %131

130:                                              ; preds = %102
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i64 [ %129, %127 ], [ 0, %130 ]
  store i64 %132, ptr %18, align 8, !tbaa !182
  %133 = load ptr, ptr %7, align 8, !tbaa !11
  %134 = load i64, ptr %16, align 8, !tbaa !182
  %135 = call ptr @Curl_memdup0(ptr noundef %133, i64 noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !11
  %136 = load ptr, ptr %12, align 8, !tbaa !11
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  br label %177

139:                                              ; preds = %131
  %140 = load ptr, ptr %14, align 8, !tbaa !11
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %14, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i64, ptr %17, align 8, !tbaa !182
  %146 = call ptr @Curl_memdup0(ptr noundef %144, i64 noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !11
  %147 = load ptr, ptr %13, align 8, !tbaa !11
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  br label %177

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %139
  %152 = load ptr, ptr %11, align 8, !tbaa !240
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !11
  %155 = load i64, ptr %18, align 8, !tbaa !182
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i64, ptr %18, align 8, !tbaa !182
  %161 = call ptr @Curl_memdup0(ptr noundef %159, i64 noundef %160)
  store ptr %161, ptr %19, align 8, !tbaa !11
  %162 = load ptr, ptr %19, align 8, !tbaa !11
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  store i32 6, ptr %20, align 4
  br label %169

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %154
  %167 = load ptr, ptr %19, align 8, !tbaa !11
  %168 = load ptr, ptr %11, align 8, !tbaa !240
  store ptr %167, ptr %168, align 8, !tbaa !11
  store i32 0, ptr %20, align 4
  br label %169

169:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %170 = load i32, ptr %20, align 4
  switch i32 %170, label %182 [
    i32 0, label %171
    i32 6, label %177
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %151
  %173 = load ptr, ptr %12, align 8, !tbaa !11
  %174 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %173, ptr %174, align 8, !tbaa !11
  %175 = load ptr, ptr %13, align 8, !tbaa !11
  %176 = load ptr, ptr %10, align 8, !tbaa !240
  store ptr %175, ptr %176, align 8, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

177:                                              ; preds = %169, %149, %138
  %178 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %179 = load ptr, ptr %12, align 8, !tbaa !11
  call void %178(ptr noundef %179)
  %180 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %181 = load ptr, ptr %13, align 8, !tbaa !11
  call void %180(ptr noundef %181)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

182:                                              ; preds = %177, %172, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %183 = load i32, ptr %6, align 4
  ret i32 %183
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  store ptr %13, ptr %7, align 8, !tbaa !181
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %14, i32 noundef 4)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %15, 1
  store i32 %19, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %struct.Curl_handler, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4, !tbaa !245
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !242
  store i8 1, ptr %28, align 1, !tbaa !210
  %29 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %33 = call { i64, i32 } @Curl_now()
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %35 = extractvalue { i64, i32 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %37 = extractvalue { i64, i32 } %33, 1
  store i32 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !217
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 32
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 6
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !181
  %48 = load ptr, ptr %7, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !211
  %51 = call i32 @Curl_conn_setup(ptr noundef %46, ptr noundef %47, i32 noundef 0, ptr noundef %50, i32 noundef -1)
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %45, %30
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @Curl_headers_init(ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %5, align 8, !tbaa !242
  store i8 0, ptr %59, align 1, !tbaa !210
  %60 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #2

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_headers_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !242
  store i8 0, ptr %11, align 1, !tbaa !210
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_req_hard_reset(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !242
  %17 = call i32 @create_conn(ptr noundef %15, ptr noundef %9, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 38
  %23 = call i64 @Curl_llist_count(ptr noundef %22)
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !242
  store i8 1, ptr %26, align 1, !tbaa !210
  br label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !242
  %29 = load i8, ptr %28, align 1, !tbaa !210, !range !213, !noundef !214
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !242
  %34 = call i32 @Curl_setup_conn(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !181
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_detach_connection(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !181
  call void @Curl_cpool_disconnect(ptr noundef %50, ptr noundef %51, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %48, %45, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare void @Curl_req_hard_reset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !246
  store ptr %2, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 1, ptr %12, align 1, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !210
  %17 = load ptr, ptr %7, align 8, !tbaa !242
  store i8 0, ptr %17, align 1, !tbaa !210
  %18 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr null, ptr %18, align 8, !tbaa !181
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds nuw %struct.UrlState, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 3, ptr %8, align 4, !tbaa !8
  br label %922

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @allocate_conn(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !181
  %28 = load ptr, ptr %9, align 8, !tbaa !181
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 27, ptr %8, align 4, !tbaa !8
  br label %922

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !181
  %33 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr %32, ptr %33, align 8, !tbaa !181
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !181
  %36 = call i32 @parseurlandfillconn(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %922

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 75
  %44 = getelementptr inbounds [74 x ptr], ptr %43, i64 0, i64 66
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 75
  %52 = getelementptr inbounds [74 x ptr], ptr %51, i64 0, i64 66
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = call ptr %48(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw %struct.connectdata, ptr %55, i32 0, i32 19
  store ptr %54, ptr %56, align 8, !tbaa !200
  %57 = load ptr, ptr %9, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw %struct.connectdata, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !200
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  store i32 27, ptr %8, align 4, !tbaa !8
  br label %922

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %40
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct.UserDefined, ptr %65, i32 0, i32 75
  %67 = getelementptr inbounds [74 x ptr], ptr %66, i64 0, i64 60
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 75
  %75 = getelementptr inbounds [74 x ptr], ptr %74, i64 0, i64 60
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = call ptr %71(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !181
  %79 = getelementptr inbounds nuw %struct.connectdata, ptr %78, i32 0, i32 20
  store ptr %77, ptr %79, align 8, !tbaa !202
  %80 = load ptr, ptr %9, align 8, !tbaa !181
  %81 = getelementptr inbounds nuw %struct.connectdata, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !202
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %70
  store i32 27, ptr %8, align 4, !tbaa !8
  br label %922

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %63
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 75
  %90 = getelementptr inbounds [74 x ptr], ptr %89, i64 0, i64 61
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %124

93:                                               ; preds = %86
  %94 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds nuw %struct.UserDefined, ptr %96, i32 0, i32 75
  %98 = getelementptr inbounds [74 x ptr], ptr %97, i64 0, i64 61
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = call ptr %94(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !181
  %102 = getelementptr inbounds nuw %struct.connectdata, ptr %101, i32 0, i32 44
  store ptr %100, ptr %102, align 8, !tbaa !208
  %103 = load ptr, ptr %9, align 8, !tbaa !181
  %104 = getelementptr inbounds nuw %struct.connectdata, ptr %103, i32 0, i32 44
  %105 = load ptr, ptr %104, align 8, !tbaa !208
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %93
  store i32 27, ptr %8, align 4, !tbaa !8
  br label %922

108:                                              ; preds = %93
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds nuw %struct.UserDefined, ptr %110, i32 0, i32 119
  %112 = load i64, ptr %111, align 2
  %113 = lshr i64 %112, 49
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %9, align 8, !tbaa !181
  %117 = getelementptr inbounds nuw %struct.connectdata, ptr %116, i32 0, i32 32
  %118 = zext i32 %115 to i64
  %119 = load i64, ptr %117, align 8
  %120 = and i64 %118, 1
  %121 = shl i64 %120, 26
  %122 = and i64 %119, -67108865
  %123 = or i64 %122, %121
  store i64 %123, ptr %117, align 8
  br label %124

124:                                              ; preds = %108, %86
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !181
  %127 = call i32 @create_conn_helper_init_proxy(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %8, align 4, !tbaa !8
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %922

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8, !tbaa !181
  %133 = getelementptr inbounds nuw %struct.connectdata, ptr %132, i32 0, i32 34
  %134 = load ptr, ptr %133, align 8, !tbaa !248
  %135 = getelementptr inbounds nuw %struct.Curl_handler, ptr %134, i32 0, i32 21
  %136 = load i32, ptr %135, align 4, !tbaa !245
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %131
  %140 = load ptr, ptr %9, align 8, !tbaa !181
  %141 = getelementptr inbounds nuw %struct.connectdata, ptr %140, i32 0, i32 32
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %9, align 8, !tbaa !181
  %148 = getelementptr inbounds nuw %struct.connectdata, ptr %147, i32 0, i32 32
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, -9
  %151 = or i64 %150, 8
  store i64 %151, ptr %148, align 8
  br label %152

152:                                              ; preds = %146, %139, %131
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %9, align 8, !tbaa !181
  %155 = call i32 @parse_remote_port(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %8, align 4, !tbaa !8
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %922

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %9, align 8, !tbaa !181
  %162 = call i32 @override_login(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %8, align 4, !tbaa !8
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %922

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %9, align 8, !tbaa !181
  %169 = call i32 @set_login(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %8, align 4, !tbaa !8
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %922

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %9, align 8, !tbaa !181
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Curl_easy, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds nuw %struct.UserDefined, ptr %177, i32 0, i32 49
  %179 = load ptr, ptr %178, align 8, !tbaa !249
  %180 = call i32 @parse_connect_to_slist(ptr noundef %174, ptr noundef %175, ptr noundef %179)
  store i32 %180, ptr %8, align 4, !tbaa !8
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %922

184:                                              ; preds = %173
  %185 = load ptr, ptr %9, align 8, !tbaa !181
  %186 = getelementptr inbounds nuw %struct.connectdata, ptr %185, i32 0, i32 32
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %184
  %192 = load ptr, ptr %9, align 8, !tbaa !181
  %193 = getelementptr inbounds nuw %struct.connectdata, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds nuw %struct.proxy_info, ptr %193, i32 0, i32 0
  %195 = call i32 @Curl_idnconvert_hostname(ptr noundef %194)
  store i32 %195, ptr %8, align 4, !tbaa !8
  %196 = load i32, ptr %8, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %924

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %184
  %202 = load ptr, ptr %9, align 8, !tbaa !181
  %203 = getelementptr inbounds nuw %struct.connectdata, ptr %202, i32 0, i32 32
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 1
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %201
  %210 = load ptr, ptr %9, align 8, !tbaa !181
  %211 = getelementptr inbounds nuw %struct.connectdata, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds nuw %struct.proxy_info, ptr %211, i32 0, i32 0
  %213 = call i32 @Curl_idnconvert_hostname(ptr noundef %212)
  store i32 %213, ptr %8, align 4, !tbaa !8
  %214 = load i32, ptr %8, align 4, !tbaa !8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %924

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218, %201
  %220 = load ptr, ptr %9, align 8, !tbaa !181
  %221 = getelementptr inbounds nuw %struct.connectdata, ptr %220, i32 0, i32 32
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 8
  %224 = and i64 %223, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %219
  %228 = load ptr, ptr %9, align 8, !tbaa !181
  %229 = getelementptr inbounds nuw %struct.connectdata, ptr %228, i32 0, i32 11
  %230 = call i32 @Curl_idnconvert_hostname(ptr noundef %229)
  store i32 %230, ptr %8, align 4, !tbaa !8
  %231 = load i32, ptr %8, align 4, !tbaa !8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %234, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %924

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235, %219
  %237 = load ptr, ptr %9, align 8, !tbaa !181
  %238 = getelementptr inbounds nuw %struct.connectdata, ptr %237, i32 0, i32 32
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, 8
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %261

244:                                              ; preds = %236
  %245 = load ptr, ptr %9, align 8, !tbaa !181
  %246 = getelementptr inbounds nuw %struct.connectdata, ptr %245, i32 0, i32 11
  %247 = getelementptr inbounds nuw %struct.hostname, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !250
  %249 = load ptr, ptr %9, align 8, !tbaa !181
  %250 = getelementptr inbounds nuw %struct.connectdata, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds nuw %struct.hostname, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !251
  %253 = call i32 @curl_strequal(ptr noundef %248, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %244
  %256 = load ptr, ptr %9, align 8, !tbaa !181
  %257 = getelementptr inbounds nuw %struct.connectdata, ptr %256, i32 0, i32 32
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, -257
  %260 = or i64 %259, 0
  store i64 %260, ptr %257, align 8
  br label %261

261:                                              ; preds = %255, %244, %236
  %262 = load ptr, ptr %9, align 8, !tbaa !181
  %263 = getelementptr inbounds nuw %struct.connectdata, ptr %262, i32 0, i32 32
  %264 = load i64, ptr %263, align 8
  %265 = lshr i64 %264, 9
  %266 = and i64 %265, 1
  %267 = trunc i64 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %261
  %270 = load ptr, ptr %9, align 8, !tbaa !181
  %271 = getelementptr inbounds nuw %struct.connectdata, ptr %270, i32 0, i32 49
  %272 = load i32, ptr %271, align 4, !tbaa !252
  %273 = load ptr, ptr %9, align 8, !tbaa !181
  %274 = getelementptr inbounds nuw %struct.connectdata, ptr %273, i32 0, i32 48
  %275 = load i32, ptr %274, align 8, !tbaa !253
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %269
  %278 = load ptr, ptr %9, align 8, !tbaa !181
  %279 = getelementptr inbounds nuw %struct.connectdata, ptr %278, i32 0, i32 32
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, -513
  %282 = or i64 %281, 0
  store i64 %282, ptr %279, align 8
  br label %283

283:                                              ; preds = %277, %269, %261
  %284 = load ptr, ptr %9, align 8, !tbaa !181
  %285 = getelementptr inbounds nuw %struct.connectdata, ptr %284, i32 0, i32 32
  %286 = load i64, ptr %285, align 8
  %287 = lshr i64 %286, 8
  %288 = and i64 %287, 1
  %289 = trunc i64 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %9, align 8, !tbaa !181
  %293 = getelementptr inbounds nuw %struct.connectdata, ptr %292, i32 0, i32 32
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 9
  %296 = and i64 %295, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %312

299:                                              ; preds = %291, %283
  %300 = load ptr, ptr %9, align 8, !tbaa !181
  %301 = getelementptr inbounds nuw %struct.connectdata, ptr %300, i32 0, i32 32
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1
  %304 = trunc i64 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %299
  %307 = load ptr, ptr %9, align 8, !tbaa !181
  %308 = getelementptr inbounds nuw %struct.connectdata, ptr %307, i32 0, i32 32
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, -9
  %311 = or i64 %310, 8
  store i64 %311, ptr %308, align 8
  br label %312

312:                                              ; preds = %306, %299, %291
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = load ptr, ptr %9, align 8, !tbaa !181
  %315 = call i32 @setup_connection_internals(ptr noundef %313, ptr noundef %314)
  store i32 %315, ptr %8, align 4, !tbaa !8
  %316 = load i32, ptr %8, align 4, !tbaa !8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  br label %922

319:                                              ; preds = %312
  %320 = load ptr, ptr %9, align 8, !tbaa !181
  %321 = getelementptr inbounds nuw %struct.connectdata, ptr %320, i32 0, i32 33
  %322 = load ptr, ptr %321, align 8, !tbaa !218
  %323 = getelementptr inbounds nuw %struct.Curl_handler, ptr %322, i32 0, i32 21
  %324 = load i32, ptr %323, align 4, !tbaa !245
  %325 = and i32 %324, 16
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %391

327:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %9, align 8, !tbaa !181
  %332 = getelementptr inbounds nuw %struct.connectdata, ptr %331, i32 0, i32 33
  %333 = load ptr, ptr %332, align 8, !tbaa !218
  %334 = getelementptr inbounds nuw %struct.Curl_handler, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !239
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Curl_easy, ptr %336, i32 0, i32 23
  %338 = getelementptr inbounds nuw %struct.PureInfo, ptr %337, i32 0, i32 16
  store ptr %335, ptr %338, align 8, !tbaa !254
  %339 = load ptr, ptr %9, align 8, !tbaa !181
  %340 = getelementptr inbounds nuw %struct.connectdata, ptr %339, i32 0, i32 33
  %341 = load ptr, ptr %340, align 8, !tbaa !218
  %342 = getelementptr inbounds nuw %struct.Curl_handler, ptr %341, i32 0, i32 19
  %343 = load i32, ptr %342, align 4, !tbaa !234
  %344 = and i32 %343, 67108863
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.Curl_easy, ptr %345, i32 0, i32 23
  %347 = getelementptr inbounds nuw %struct.PureInfo, ptr %346, i32 0, i32 17
  store i32 %344, ptr %347, align 8, !tbaa !255
  %348 = load ptr, ptr %9, align 8, !tbaa !181
  %349 = getelementptr inbounds nuw %struct.connectdata, ptr %348, i32 0, i32 33
  %350 = load ptr, ptr %349, align 8, !tbaa !218
  %351 = getelementptr inbounds nuw %struct.Curl_handler, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !256
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = call i32 %352(ptr noundef %353, ptr noundef %16)
  store i32 %354, ptr %8, align 4, !tbaa !8
  %355 = load i32, ptr %8, align 4, !tbaa !8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %385, label %357

357:                                              ; preds = %330
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = load ptr, ptr %9, align 8, !tbaa !181
  call void @Curl_attach_connection(ptr noundef %358, ptr noundef %359)
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = load ptr, ptr %9, align 8, !tbaa !181
  %362 = call i32 @Curl_cpool_add_conn(ptr noundef %360, ptr noundef %361)
  store i32 %362, ptr %8, align 4, !tbaa !8
  %363 = load i32, ptr %8, align 4, !tbaa !8
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  store i32 2, ptr %15, align 4
  br label %389

366:                                              ; preds = %357
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = call i32 @setup_range(ptr noundef %367)
  store i32 %368, ptr %8, align 4, !tbaa !8
  %369 = load i32, ptr %8, align 4, !tbaa !8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %383

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %9, align 8, !tbaa !181
  %376 = getelementptr inbounds nuw %struct.connectdata, ptr %375, i32 0, i32 33
  %377 = load ptr, ptr %376, align 8, !tbaa !218
  %378 = getelementptr inbounds nuw %struct.Curl_handler, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !257
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = load i32, ptr %8, align 4, !tbaa !8
  %382 = call i32 %379(ptr noundef %380, i32 noundef %381, i1 noundef zeroext false)
  store i32 2, ptr %15, align 4
  br label %389

383:                                              ; preds = %366
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_xfer_setup_nop(ptr noundef %384)
  br label %385

385:                                              ; preds = %383, %330
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = load ptr, ptr %9, align 8, !tbaa !181
  %388 = call i32 @Curl_init_do(ptr noundef %386, ptr noundef %387)
  store i32 2, ptr %15, align 4
  br label %389

389:                                              ; preds = %385, %374, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %390 = load i32, ptr %15, align 4
  switch i32 %390, label %924 [
    i32 2, label %922
  ]

391:                                              ; preds = %319
  %392 = load ptr, ptr %9, align 8, !tbaa !181
  %393 = getelementptr inbounds nuw %struct.connectdata, ptr %392, i32 0, i32 25
  %394 = getelementptr inbounds [2 x ptr], ptr %393, i64 0, i64 0
  store ptr @Curl_cf_recv, ptr %394, align 8, !tbaa !10
  %395 = load ptr, ptr %9, align 8, !tbaa !181
  %396 = getelementptr inbounds nuw %struct.connectdata, ptr %395, i32 0, i32 26
  %397 = getelementptr inbounds [2 x ptr], ptr %396, i64 0, i64 0
  store ptr @Curl_cf_send, ptr %397, align 8, !tbaa !10
  %398 = load ptr, ptr %9, align 8, !tbaa !181
  %399 = getelementptr inbounds nuw %struct.connectdata, ptr %398, i32 0, i32 25
  %400 = getelementptr inbounds [2 x ptr], ptr %399, i64 0, i64 1
  store ptr @Curl_cf_recv, ptr %400, align 8, !tbaa !10
  %401 = load ptr, ptr %9, align 8, !tbaa !181
  %402 = getelementptr inbounds nuw %struct.connectdata, ptr %401, i32 0, i32 26
  %403 = getelementptr inbounds [2 x ptr], ptr %402, i64 0, i64 1
  store ptr @Curl_cf_send, ptr %403, align 8, !tbaa !10
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.Curl_easy, ptr %404, i32 0, i32 16
  %406 = getelementptr inbounds nuw %struct.UserDefined, ptr %405, i32 0, i32 119
  %407 = load i64, ptr %406, align 2
  %408 = lshr i64 %407, 42
  %409 = and i64 %408, 1
  %410 = trunc i64 %409 to i32
  %411 = load ptr, ptr %9, align 8, !tbaa !181
  %412 = getelementptr inbounds nuw %struct.connectdata, ptr %411, i32 0, i32 32
  %413 = zext i32 %410 to i64
  %414 = load i64, ptr %412, align 8
  %415 = and i64 %413, 1
  %416 = shl i64 %415, 23
  %417 = and i64 %414, -8388609
  %418 = or i64 %417, %416
  store i64 %418, ptr %412, align 8
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = call i32 @Curl_ssl_easy_config_complete(ptr noundef %419)
  store i32 %420, ptr %8, align 4, !tbaa !8
  %421 = load i32, ptr %8, align 4, !tbaa !8
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %391
  br label %922

424:                                              ; preds = %391
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_cpool_prune_dead(ptr noundef %425)
  br label %426

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.Curl_easy, ptr %432, i32 0, i32 16
  %434 = getelementptr inbounds nuw %struct.UserDefined, ptr %433, i32 0, i32 119
  %435 = load i64, ptr %434, align 2
  %436 = lshr i64 %435, 33
  %437 = and i64 %436, 1
  %438 = trunc i64 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %431
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.Curl_easy, ptr %441, i32 0, i32 21
  %443 = getelementptr inbounds nuw %struct.UrlState, ptr %442, i32 0, i32 12
  %444 = load i64, ptr %443, align 8, !tbaa !258
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %440, %431
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.Curl_easy, ptr %447, i32 0, i32 16
  %449 = getelementptr inbounds nuw %struct.UserDefined, ptr %448, i32 0, i32 119
  %450 = load i64, ptr %449, align 2
  %451 = and i64 %450, 1
  %452 = trunc i64 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %446, %440
  store i8 0, ptr %11, align 1, !tbaa !210
  br label %460

455:                                              ; preds = %446
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = load ptr, ptr %9, align 8, !tbaa !181
  %458 = call zeroext i1 @ConnectionExists(ptr noundef %456, ptr noundef %457, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %11, align 1, !tbaa !210
  br label %460

460:                                              ; preds = %455, %454
  %461 = load i8, ptr %11, align 1, !tbaa !210, !range !213, !noundef !214
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %543

463:                                              ; preds = %460
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = load ptr, ptr %9, align 8, !tbaa !181
  %466 = load ptr, ptr %10, align 8, !tbaa !181
  call void @reuse_conn(ptr noundef %464, ptr noundef %465, ptr noundef %466)
  %467 = load ptr, ptr %10, align 8, !tbaa !181
  store ptr %467, ptr %9, align 8, !tbaa !181
  %468 = load ptr, ptr %9, align 8, !tbaa !181
  %469 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr %468, ptr %469, align 8, !tbaa !181
  br label %470

470:                                              ; preds = %463
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %540

473:                                              ; preds = %470
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.Curl_easy, ptr %474, i32 0, i32 16
  %476 = getelementptr inbounds nuw %struct.UserDefined, ptr %475, i32 0, i32 119
  %477 = load i64, ptr %476, align 2
  %478 = lshr i64 %477, 31
  %479 = and i64 %478, 1
  %480 = trunc i64 %479 to i32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %540

482:                                              ; preds = %473
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.Curl_easy, ptr %483, i32 0, i32 21
  %485 = getelementptr inbounds nuw %struct.UrlState, ptr %484, i32 0, i32 50
  %486 = load ptr, ptr %485, align 8, !tbaa !221
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %496

488:                                              ; preds = %482
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.Curl_easy, ptr %489, i32 0, i32 21
  %491 = getelementptr inbounds nuw %struct.UrlState, ptr %490, i32 0, i32 50
  %492 = load ptr, ptr %491, align 8, !tbaa !221
  %493 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 8, !tbaa !222
  %495 = icmp sge i32 %494, 1
  br i1 %495, label %496, label %540

496:                                              ; preds = %488, %482
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = load ptr, ptr %9, align 8, !tbaa !181
  %499 = getelementptr inbounds nuw %struct.connectdata, ptr %498, i32 0, i32 32
  %500 = load i64, ptr %499, align 8
  %501 = lshr i64 %500, 4
  %502 = and i64 %501, 1
  %503 = trunc i64 %502 to i32
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %504, ptr @.str.11, ptr @.str.12
  %506 = load ptr, ptr %9, align 8, !tbaa !181
  %507 = getelementptr inbounds nuw %struct.connectdata, ptr %506, i32 0, i32 12
  %508 = getelementptr inbounds nuw %struct.proxy_info, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct.hostname, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !259
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %518

512:                                              ; preds = %496
  %513 = load ptr, ptr %9, align 8, !tbaa !181
  %514 = getelementptr inbounds nuw %struct.connectdata, ptr %513, i32 0, i32 12
  %515 = getelementptr inbounds nuw %struct.proxy_info, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct.hostname, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8, !tbaa !229
  br label %538

518:                                              ; preds = %496
  %519 = load ptr, ptr %9, align 8, !tbaa !181
  %520 = getelementptr inbounds nuw %struct.connectdata, ptr %519, i32 0, i32 13
  %521 = getelementptr inbounds nuw %struct.proxy_info, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds nuw %struct.hostname, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !260
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %531

525:                                              ; preds = %518
  %526 = load ptr, ptr %9, align 8, !tbaa !181
  %527 = getelementptr inbounds nuw %struct.connectdata, ptr %526, i32 0, i32 13
  %528 = getelementptr inbounds nuw %struct.proxy_info, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds nuw %struct.hostname, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8, !tbaa !230
  br label %536

531:                                              ; preds = %518
  %532 = load ptr, ptr %9, align 8, !tbaa !181
  %533 = getelementptr inbounds nuw %struct.connectdata, ptr %532, i32 0, i32 8
  %534 = getelementptr inbounds nuw %struct.hostname, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8, !tbaa !232
  br label %536

536:                                              ; preds = %531, %525
  %537 = phi ptr [ %530, %525 ], [ %535, %531 ]
  br label %538

538:                                              ; preds = %536, %512
  %539 = phi ptr [ %517, %512 ], [ %537, %536 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %497, ptr noundef @.str.10, ptr noundef %505, ptr noundef %539)
  br label %540

540:                                              ; preds = %538, %488, %473, %470
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %859

543:                                              ; preds = %460
  %544 = load ptr, ptr %9, align 8, !tbaa !181
  %545 = getelementptr inbounds nuw %struct.connectdata, ptr %544, i32 0, i32 33
  %546 = load ptr, ptr %545, align 8, !tbaa !218
  %547 = getelementptr inbounds nuw %struct.Curl_handler, ptr %546, i32 0, i32 21
  %548 = load i32, ptr %547, align 4, !tbaa !245
  %549 = and i32 %548, 256
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %567

551:                                              ; preds = %543
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.Curl_easy, ptr %552, i32 0, i32 16
  %554 = getelementptr inbounds nuw %struct.UserDefined, ptr %553, i32 0, i32 119
  %555 = load i64, ptr %554, align 2
  %556 = lshr i64 %555, 43
  %557 = and i64 %556, 1
  %558 = trunc i64 %557 to i32
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %551
  %561 = load ptr, ptr %9, align 8, !tbaa !181
  %562 = getelementptr inbounds nuw %struct.connectdata, ptr %561, i32 0, i32 32
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %563, -16777217
  %565 = or i64 %564, 16777216
  store i64 %565, ptr %562, align 8
  br label %566

566:                                              ; preds = %560, %551
  br label %567

567:                                              ; preds = %566, %543
  %568 = load i8, ptr %14, align 1, !tbaa !210, !range !213, !noundef !214
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  store i8 0, ptr %12, align 1, !tbaa !210
  br label %680

571:                                              ; preds = %567
  %572 = load ptr, ptr %5, align 8, !tbaa !3
  %573 = load ptr, ptr %9, align 8, !tbaa !181
  %574 = call i32 @Curl_cpool_check_limits(ptr noundef %572, ptr noundef %573)
  switch i32 %574, label %678 [
    i32 1, label %575
    i32 2, label %607
  ]

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %604

579:                                              ; preds = %576
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.Curl_easy, ptr %580, i32 0, i32 16
  %582 = getelementptr inbounds nuw %struct.UserDefined, ptr %581, i32 0, i32 119
  %583 = load i64, ptr %582, align 2
  %584 = lshr i64 %583, 31
  %585 = and i64 %584, 1
  %586 = trunc i64 %585 to i32
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %604

588:                                              ; preds = %579
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.Curl_easy, ptr %589, i32 0, i32 21
  %591 = getelementptr inbounds nuw %struct.UrlState, ptr %590, i32 0, i32 50
  %592 = load ptr, ptr %591, align 8, !tbaa !221
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %602

594:                                              ; preds = %588
  %595 = load ptr, ptr %5, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.Curl_easy, ptr %595, i32 0, i32 21
  %597 = getelementptr inbounds nuw %struct.UrlState, ptr %596, i32 0, i32 50
  %598 = load ptr, ptr %597, align 8, !tbaa !221
  %599 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 8, !tbaa !222
  %601 = icmp sge i32 %600, 1
  br i1 %601, label %602, label %604

602:                                              ; preds = %594, %588
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %603, ptr noundef @.str.13)
  br label %604

604:                                              ; preds = %602, %594, %579, %576
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  store i8 0, ptr %12, align 1, !tbaa !210
  br label %679

607:                                              ; preds = %571
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.Curl_easy, ptr %608, i32 0, i32 16
  %610 = getelementptr inbounds nuw %struct.UserDefined, ptr %609, i32 0, i32 102
  %611 = load i64, ptr %610, align 8, !tbaa !178
  %612 = icmp sge i64 %611, 0
  br i1 %612, label %613, label %645

613:                                              ; preds = %607
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %642

617:                                              ; preds = %614
  %618 = load ptr, ptr %5, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.Curl_easy, ptr %618, i32 0, i32 16
  %620 = getelementptr inbounds nuw %struct.UserDefined, ptr %619, i32 0, i32 119
  %621 = load i64, ptr %620, align 2
  %622 = lshr i64 %621, 31
  %623 = and i64 %622, 1
  %624 = trunc i64 %623 to i32
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %642

626:                                              ; preds = %617
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.Curl_easy, ptr %627, i32 0, i32 21
  %629 = getelementptr inbounds nuw %struct.UrlState, ptr %628, i32 0, i32 50
  %630 = load ptr, ptr %629, align 8, !tbaa !221
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %640

632:                                              ; preds = %626
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.Curl_easy, ptr %633, i32 0, i32 21
  %635 = getelementptr inbounds nuw %struct.UrlState, ptr %634, i32 0, i32 50
  %636 = load ptr, ptr %635, align 8, !tbaa !221
  %637 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 8, !tbaa !222
  %639 = icmp sge i32 %638, 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %632, %626
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %641, ptr noundef @.str.14)
  br label %642

642:                                              ; preds = %640, %632, %617, %614
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %677

645:                                              ; preds = %607
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %5, align 8, !tbaa !3
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %674

649:                                              ; preds = %646
  %650 = load ptr, ptr %5, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.Curl_easy, ptr %650, i32 0, i32 16
  %652 = getelementptr inbounds nuw %struct.UserDefined, ptr %651, i32 0, i32 119
  %653 = load i64, ptr %652, align 2
  %654 = lshr i64 %653, 31
  %655 = and i64 %654, 1
  %656 = trunc i64 %655 to i32
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %674

658:                                              ; preds = %649
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %struct.Curl_easy, ptr %659, i32 0, i32 21
  %661 = getelementptr inbounds nuw %struct.UrlState, ptr %660, i32 0, i32 50
  %662 = load ptr, ptr %661, align 8, !tbaa !221
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %672

664:                                              ; preds = %658
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.Curl_easy, ptr %665, i32 0, i32 21
  %667 = getelementptr inbounds nuw %struct.UrlState, ptr %666, i32 0, i32 50
  %668 = load ptr, ptr %667, align 8, !tbaa !221
  %669 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 8, !tbaa !222
  %671 = icmp sge i32 %670, 1
  br i1 %671, label %672, label %674

672:                                              ; preds = %664, %658
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %673, ptr noundef @.str.15)
  br label %674

674:                                              ; preds = %672, %664, %649, %646
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  store i8 0, ptr %12, align 1, !tbaa !210
  br label %677

677:                                              ; preds = %676, %644
  br label %679

678:                                              ; preds = %571
  br label %679

679:                                              ; preds = %678, %677, %606
  br label %680

680:                                              ; preds = %679, %570
  %681 = load i8, ptr %12, align 1, !tbaa !210, !range !213, !noundef !214
  %682 = trunc i8 %681 to i1
  br i1 %682, label %718, label %683

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %5, align 8, !tbaa !3
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %712

687:                                              ; preds = %684
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.Curl_easy, ptr %688, i32 0, i32 16
  %690 = getelementptr inbounds nuw %struct.UserDefined, ptr %689, i32 0, i32 119
  %691 = load i64, ptr %690, align 2
  %692 = lshr i64 %691, 31
  %693 = and i64 %692, 1
  %694 = trunc i64 %693 to i32
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %712

696:                                              ; preds = %687
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.Curl_easy, ptr %697, i32 0, i32 21
  %699 = getelementptr inbounds nuw %struct.UrlState, ptr %698, i32 0, i32 50
  %700 = load ptr, ptr %699, align 8, !tbaa !221
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %710

702:                                              ; preds = %696
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.Curl_easy, ptr %703, i32 0, i32 21
  %705 = getelementptr inbounds nuw %struct.UrlState, ptr %704, i32 0, i32 50
  %706 = load ptr, ptr %705, align 8, !tbaa !221
  %707 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 8, !tbaa !222
  %709 = icmp sge i32 %708, 1
  br i1 %709, label %710, label %712

710:                                              ; preds = %702, %696
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %711, ptr noundef @.str.16)
  br label %712

712:                                              ; preds = %710, %702, %687, %684
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = load ptr, ptr %9, align 8, !tbaa !181
  call void @Curl_conn_free(ptr noundef %715, ptr noundef %716)
  %717 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr null, ptr %717, align 8, !tbaa !181
  store i32 89, ptr %8, align 4, !tbaa !8
  br label %922

718:                                              ; preds = %680
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = load ptr, ptr %9, align 8, !tbaa !181
  %721 = call i32 @Curl_ssl_conn_config_init(ptr noundef %719, ptr noundef %720)
  store i32 %721, ptr %8, align 4, !tbaa !8
  %722 = load i32, ptr %8, align 4, !tbaa !8
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %728

724:                                              ; preds = %718
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %922

728:                                              ; preds = %718
  %729 = load ptr, ptr %5, align 8, !tbaa !3
  %730 = load ptr, ptr %9, align 8, !tbaa !181
  call void @Curl_attach_connection(ptr noundef %729, ptr noundef %730)
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  %732 = load ptr, ptr %9, align 8, !tbaa !181
  %733 = call i32 @Curl_cpool_add_conn(ptr noundef %731, ptr noundef %732)
  store i32 %733, ptr %8, align 4, !tbaa !8
  %734 = load i32, ptr %8, align 4, !tbaa !8
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %728
  br label %922

737:                                              ; preds = %728
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %5, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.Curl_easy, ptr %739, i32 0, i32 21
  %741 = getelementptr inbounds nuw %struct.UrlState, ptr %740, i32 0, i32 17
  %742 = getelementptr inbounds nuw %struct.auth, ptr %741, i32 0, i32 1
  %743 = load i64, ptr %742, align 8, !tbaa !261
  %744 = and i64 %743, 8
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %798

746:                                              ; preds = %738
  %747 = load ptr, ptr %5, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.Curl_easy, ptr %747, i32 0, i32 21
  %749 = getelementptr inbounds nuw %struct.UrlState, ptr %748, i32 0, i32 17
  %750 = getelementptr inbounds nuw %struct.auth, ptr %749, i32 0, i32 3
  %751 = load i8, ptr %750, align 8
  %752 = and i8 %751, 1
  %753 = zext i8 %752 to i32
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %798

755:                                              ; preds = %746
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %784

759:                                              ; preds = %756
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.Curl_easy, ptr %760, i32 0, i32 16
  %762 = getelementptr inbounds nuw %struct.UserDefined, ptr %761, i32 0, i32 119
  %763 = load i64, ptr %762, align 2
  %764 = lshr i64 %763, 31
  %765 = and i64 %764, 1
  %766 = trunc i64 %765 to i32
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %784

768:                                              ; preds = %759
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %struct.Curl_easy, ptr %769, i32 0, i32 21
  %771 = getelementptr inbounds nuw %struct.UrlState, ptr %770, i32 0, i32 50
  %772 = load ptr, ptr %771, align 8, !tbaa !221
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %782

774:                                              ; preds = %768
  %775 = load ptr, ptr %5, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.Curl_easy, ptr %775, i32 0, i32 21
  %777 = getelementptr inbounds nuw %struct.UrlState, ptr %776, i32 0, i32 50
  %778 = load ptr, ptr %777, align 8, !tbaa !221
  %779 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 8, !tbaa !222
  %781 = icmp sge i32 %780, 1
  br i1 %781, label %782, label %784

782:                                              ; preds = %774, %768
  %783 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %783, ptr noundef @.str.17)
  br label %784

784:                                              ; preds = %782, %774, %759, %756
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %5, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %struct.Curl_easy, ptr %787, i32 0, i32 21
  %789 = getelementptr inbounds nuw %struct.UrlState, ptr %788, i32 0, i32 17
  %790 = getelementptr inbounds nuw %struct.auth, ptr %789, i32 0, i32 1
  store i64 0, ptr %790, align 8, !tbaa !261
  %791 = load ptr, ptr %5, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %struct.Curl_easy, ptr %791, i32 0, i32 21
  %793 = getelementptr inbounds nuw %struct.UrlState, ptr %792, i32 0, i32 17
  %794 = getelementptr inbounds nuw %struct.auth, ptr %793, i32 0, i32 3
  %795 = load i8, ptr %794, align 8
  %796 = and i8 %795, -2
  %797 = or i8 %796, 0
  store i8 %797, ptr %794, align 8
  br label %798

798:                                              ; preds = %786, %746, %738
  %799 = load ptr, ptr %5, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.Curl_easy, ptr %799, i32 0, i32 21
  %801 = getelementptr inbounds nuw %struct.UrlState, ptr %800, i32 0, i32 18
  %802 = getelementptr inbounds nuw %struct.auth, ptr %801, i32 0, i32 1
  %803 = load i64, ptr %802, align 8, !tbaa !262
  %804 = and i64 %803, 8
  %805 = icmp ne i64 %804, 0
  br i1 %805, label %806, label %858

806:                                              ; preds = %798
  %807 = load ptr, ptr %5, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct.Curl_easy, ptr %807, i32 0, i32 21
  %809 = getelementptr inbounds nuw %struct.UrlState, ptr %808, i32 0, i32 18
  %810 = getelementptr inbounds nuw %struct.auth, ptr %809, i32 0, i32 3
  %811 = load i8, ptr %810, align 8
  %812 = and i8 %811, 1
  %813 = zext i8 %812 to i32
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %858

815:                                              ; preds = %806
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %844

819:                                              ; preds = %816
  %820 = load ptr, ptr %5, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %struct.Curl_easy, ptr %820, i32 0, i32 16
  %822 = getelementptr inbounds nuw %struct.UserDefined, ptr %821, i32 0, i32 119
  %823 = load i64, ptr %822, align 2
  %824 = lshr i64 %823, 31
  %825 = and i64 %824, 1
  %826 = trunc i64 %825 to i32
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %844

828:                                              ; preds = %819
  %829 = load ptr, ptr %5, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.Curl_easy, ptr %829, i32 0, i32 21
  %831 = getelementptr inbounds nuw %struct.UrlState, ptr %830, i32 0, i32 50
  %832 = load ptr, ptr %831, align 8, !tbaa !221
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %842

834:                                              ; preds = %828
  %835 = load ptr, ptr %5, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw %struct.Curl_easy, ptr %835, i32 0, i32 21
  %837 = getelementptr inbounds nuw %struct.UrlState, ptr %836, i32 0, i32 50
  %838 = load ptr, ptr %837, align 8, !tbaa !221
  %839 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 8, !tbaa !222
  %841 = icmp sge i32 %840, 1
  br i1 %841, label %842, label %844

842:                                              ; preds = %834, %828
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %843, ptr noundef @.str.18)
  br label %844

844:                                              ; preds = %842, %834, %819, %816
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %5, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw %struct.Curl_easy, ptr %847, i32 0, i32 21
  %849 = getelementptr inbounds nuw %struct.UrlState, ptr %848, i32 0, i32 18
  %850 = getelementptr inbounds nuw %struct.auth, ptr %849, i32 0, i32 1
  store i64 0, ptr %850, align 8, !tbaa !262
  %851 = load ptr, ptr %5, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %struct.Curl_easy, ptr %851, i32 0, i32 21
  %853 = getelementptr inbounds nuw %struct.UrlState, ptr %852, i32 0, i32 18
  %854 = getelementptr inbounds nuw %struct.auth, ptr %853, i32 0, i32 3
  %855 = load i8, ptr %854, align 8
  %856 = and i8 %855, -2
  %857 = or i8 %856, 0
  store i8 %857, ptr %854, align 8
  br label %858

858:                                              ; preds = %846, %806, %798
  br label %859

859:                                              ; preds = %858, %542
  %860 = load ptr, ptr %5, align 8, !tbaa !3
  %861 = load ptr, ptr %9, align 8, !tbaa !181
  %862 = call i32 @Curl_init_do(ptr noundef %860, ptr noundef %861)
  %863 = load ptr, ptr %5, align 8, !tbaa !3
  %864 = call i32 @setup_range(ptr noundef %863)
  store i32 %864, ptr %8, align 4, !tbaa !8
  %865 = load i32, ptr %8, align 4, !tbaa !8
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %868

867:                                              ; preds = %859
  br label %922

868:                                              ; preds = %859
  %869 = load ptr, ptr %9, align 8, !tbaa !181
  %870 = getelementptr inbounds nuw %struct.connectdata, ptr %869, i32 0, i32 32
  %871 = load i64, ptr %870, align 8
  %872 = lshr i64 %871, 6
  %873 = and i64 %872, 1
  %874 = trunc i64 %873 to i32
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  %877 = load ptr, ptr %7, align 8, !tbaa !242
  store i8 0, ptr %877, align 1, !tbaa !210
  br label %887

878:                                              ; preds = %868
  %879 = load ptr, ptr %5, align 8, !tbaa !3
  %880 = load ptr, ptr %9, align 8, !tbaa !181
  %881 = load ptr, ptr %7, align 8, !tbaa !242
  %882 = call i32 @resolve_server(ptr noundef %879, ptr noundef %880, ptr noundef %881)
  store i32 %882, ptr %8, align 4, !tbaa !8
  %883 = load i32, ptr %8, align 4, !tbaa !8
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %886

885:                                              ; preds = %878
  br label %922

886:                                              ; preds = %878
  br label %887

887:                                              ; preds = %886, %876
  %888 = load ptr, ptr %9, align 8, !tbaa !181
  %889 = getelementptr inbounds nuw %struct.connectdata, ptr %888, i32 0, i32 33
  %890 = load ptr, ptr %889, align 8, !tbaa !218
  %891 = getelementptr inbounds nuw %struct.Curl_handler, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !239
  %893 = load ptr, ptr %5, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw %struct.Curl_easy, ptr %893, i32 0, i32 23
  %895 = getelementptr inbounds nuw %struct.PureInfo, ptr %894, i32 0, i32 16
  store ptr %892, ptr %895, align 8, !tbaa !254
  %896 = load ptr, ptr %9, align 8, !tbaa !181
  %897 = getelementptr inbounds nuw %struct.connectdata, ptr %896, i32 0, i32 33
  %898 = load ptr, ptr %897, align 8, !tbaa !218
  %899 = getelementptr inbounds nuw %struct.Curl_handler, ptr %898, i32 0, i32 19
  %900 = load i32, ptr %899, align 4, !tbaa !234
  %901 = and i32 %900, 67108863
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %struct.Curl_easy, ptr %902, i32 0, i32 23
  %904 = getelementptr inbounds nuw %struct.PureInfo, ptr %903, i32 0, i32 17
  store i32 %901, ptr %904, align 8, !tbaa !255
  %905 = load ptr, ptr %9, align 8, !tbaa !181
  %906 = getelementptr inbounds nuw %struct.connectdata, ptr %905, i32 0, i32 32
  %907 = load i64, ptr %906, align 8
  %908 = lshr i64 %907, 4
  %909 = and i64 %908, 1
  %910 = trunc i64 %909 to i32
  %911 = load ptr, ptr %5, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %struct.Curl_easy, ptr %911, i32 0, i32 23
  %913 = getelementptr inbounds nuw %struct.PureInfo, ptr %912, i32 0, i32 20
  %914 = trunc i32 %910 to i8
  %915 = load i8, ptr %913, align 4
  %916 = and i8 %914, 1
  %917 = shl i8 %916, 1
  %918 = and i8 %915, -3
  %919 = or i8 %918, %917
  store i8 %919, ptr %913, align 4
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = call i32 @Curl_conn_ev_data_setup(ptr noundef %920)
  store i32 %921, ptr %8, align 4, !tbaa !8
  br label %922

922:                                              ; preds = %887, %389, %885, %867, %736, %727, %714, %423, %318, %183, %172, %165, %158, %130, %107, %84, %61, %39, %30, %24
  %923 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %923, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %924

924:                                              ; preds = %922, %389, %233, %216, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %925 = load i32, ptr %4, align 4
  ret i32 %925
}

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_init_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -4097
  %13 = or i64 %12, 0
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 57
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %struct.Curl_handler, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 4, !tbaa !245
  %27 = and i32 %26, 4096
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 57
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -257
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 4
  br label %36

36:                                               ; preds = %29, %21, %8
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 57
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -4097
  %43 = or i32 %42, 0
  store i32 %43, ptr %40, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.SingleRequest, ptr %45, i32 0, i32 26
  %47 = load i32, ptr %46, align 1
  %48 = lshr i32 %47, 17
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 21
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 55
  store i8 5, ptr %54, align 2, !tbaa !263
  br label %55

55:                                               ; preds = %51, %37
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @Curl_req_start(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !8
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_speedinit(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_pgrsSetUploadCounter(ptr noundef %64, i64 noundef 0)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %65, i64 noundef 0)
  br label %67

67:                                               ; preds = %62, %55
  %68 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %68
}

declare i32 @Curl_req_start(ptr noundef, ptr noundef) #2

declare void @Curl_speedinit(ptr noundef) #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #2

declare void @curl_url_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @allocate_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !10
  %8 = call ptr %7(i64 noundef 1, i64 noundef 1416)
  store ptr %8, ptr %4, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8, !tbaa !181
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %320

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 -1, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 -1, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 36
  store i32 -1, ptr %20, align 8, !tbaa !264
  %21 = load ptr, ptr %4, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 37
  store i32 -1, ptr %22, align 4, !tbaa !265
  %23 = load ptr, ptr %4, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 3
  store i64 -1, ptr %24, align 8, !tbaa !224
  %25 = load ptr, ptr %4, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %26, i32 0, i32 2
  store i32 -1, ptr %27, align 4, !tbaa !233
  %28 = load ptr, ptr %4, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 48
  store i32 -1, ptr %29, align 8, !tbaa !253
  %30 = load ptr, ptr %4, align 8, !tbaa !181
  call void @Curl_conncontrol(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %4, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %33 = call { i64, i32 } @Curl_now()
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %35 = extractvalue { i64, i32 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %37 = extractvalue { i64, i32 } %33, 1
  store i32 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !217
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %4, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw %struct.connectdata, ptr %40, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !217
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 55
  %45 = load i8, ptr %44, align 2, !tbaa !266
  %46 = load ptr, ptr %4, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.proxy_info, ptr %47, i32 0, i32 2
  store i8 %45, ptr %48, align 4, !tbaa !267
  %49 = load ptr, ptr %4, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.proxy_info, ptr %50, i32 0, i32 2
  store i8 4, ptr %51, align 4, !tbaa !268
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 75
  %55 = getelementptr inbounds [74 x ptr], ptr %54, i64 0, i64 38
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %12
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 75
  %62 = getelementptr inbounds [74 x ptr], ptr %61, i64 0, i64 38
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = load i8, ptr %63, align 1, !tbaa !236
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %58, %12
  %68 = phi i1 [ false, %12 ], [ %66, %58 ]
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %4, align 8, !tbaa !181
  %71 = getelementptr inbounds nuw %struct.connectdata, ptr %70, i32 0, i32 32
  %72 = zext i32 %69 to i64
  %73 = load i64, ptr %71, align 8
  %74 = and i64 %72, 1
  %75 = shl i64 %74, 4
  %76 = and i64 %73, -17
  %77 = or i64 %76, %75
  store i64 %77, ptr %71, align 8
  %78 = load ptr, ptr %4, align 8, !tbaa !181
  %79 = getelementptr inbounds nuw %struct.connectdata, ptr %78, i32 0, i32 32
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 4
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %67
  %86 = load ptr, ptr %4, align 8, !tbaa !181
  %87 = getelementptr inbounds nuw %struct.connectdata, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds nuw %struct.proxy_info, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 4, !tbaa !267
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw %struct.connectdata, ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds nuw %struct.proxy_info, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 4, !tbaa !267
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %115, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %struct.connectdata, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds nuw %struct.proxy_info, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 4, !tbaa !267
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw %struct.connectdata, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds nuw %struct.proxy_info, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 4, !tbaa !267
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 3
  br label %113

113:                                              ; preds = %106, %99
  %114 = phi i1 [ true, %99 ], [ %112, %106 ]
  br label %115

115:                                              ; preds = %113, %92, %85
  %116 = phi i1 [ true, %92 ], [ true, %85 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %67
  %118 = phi i1 [ false, %67 ], [ %116, %115 ]
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %4, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw %struct.connectdata, ptr %120, i32 0, i32 32
  %122 = zext i32 %119 to i64
  %123 = load i64, ptr %121, align 8
  %124 = and i64 %122, 1
  %125 = and i64 %123, -2
  %126 = or i64 %125, %124
  store i64 %126, ptr %121, align 8
  %127 = load ptr, ptr %4, align 8, !tbaa !181
  %128 = getelementptr inbounds nuw %struct.connectdata, ptr %127, i32 0, i32 32
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 4
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %117
  %135 = load ptr, ptr %4, align 8, !tbaa !181
  %136 = getelementptr inbounds nuw %struct.connectdata, ptr %135, i32 0, i32 32
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br label %142

142:                                              ; preds = %134, %117
  %143 = phi i1 [ false, %117 ], [ %141, %134 ]
  %144 = zext i1 %143 to i32
  %145 = load ptr, ptr %4, align 8, !tbaa !181
  %146 = getelementptr inbounds nuw %struct.connectdata, ptr %145, i32 0, i32 32
  %147 = zext i32 %144 to i64
  %148 = load i64, ptr %146, align 8
  %149 = and i64 %147, 1
  %150 = shl i64 %149, 1
  %151 = and i64 %148, -3
  %152 = or i64 %151, %150
  store i64 %152, ptr %146, align 8
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 16
  %155 = getelementptr inbounds nuw %struct.UserDefined, ptr %154, i32 0, i32 75
  %156 = getelementptr inbounds [74 x ptr], ptr %155, i64 0, i64 39
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %179

159:                                              ; preds = %142
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 16
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 75
  %163 = getelementptr inbounds [74 x ptr], ptr %162, i64 0, i64 39
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %165 = load i8, ptr %164, align 1, !tbaa !236
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %159
  %169 = load ptr, ptr %4, align 8, !tbaa !181
  %170 = getelementptr inbounds nuw %struct.connectdata, ptr %169, i32 0, i32 32
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, -17
  %173 = or i64 %172, 16
  store i64 %173, ptr %170, align 8
  %174 = load ptr, ptr %4, align 8, !tbaa !181
  %175 = getelementptr inbounds nuw %struct.connectdata, ptr %174, i32 0, i32 32
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, -3
  %178 = or i64 %177, 2
  store i64 %178, ptr %175, align 8
  br label %179

179:                                              ; preds = %168, %159, %142
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 21
  %182 = getelementptr inbounds nuw %struct.UrlState, ptr %181, i32 0, i32 52
  %183 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8, !tbaa !120
  %185 = icmp ne ptr %184, null
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = load ptr, ptr %4, align 8, !tbaa !181
  %190 = getelementptr inbounds nuw %struct.connectdata, ptr %189, i32 0, i32 32
  %191 = zext i32 %188 to i64
  %192 = load i64, ptr %190, align 8
  %193 = and i64 %191, 1
  %194 = shl i64 %193, 2
  %195 = and i64 %192, -5
  %196 = or i64 %195, %194
  store i64 %196, ptr %190, align 8
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 16
  %199 = getelementptr inbounds nuw %struct.UserDefined, ptr %198, i32 0, i32 119
  %200 = load i64, ptr %199, align 2
  %201 = lshr i64 %200, 11
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %4, align 8, !tbaa !181
  %205 = getelementptr inbounds nuw %struct.connectdata, ptr %204, i32 0, i32 32
  %206 = zext i32 %203 to i64
  %207 = load i64, ptr %205, align 8
  %208 = and i64 %206, 1
  %209 = shl i64 %208, 3
  %210 = and i64 %207, -9
  %211 = or i64 %210, %209
  store i64 %211, ptr %205, align 8
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 16
  %214 = getelementptr inbounds nuw %struct.UserDefined, ptr %213, i32 0, i32 119
  %215 = load i64, ptr %214, align 2
  %216 = lshr i64 %215, 16
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %4, align 8, !tbaa !181
  %220 = getelementptr inbounds nuw %struct.connectdata, ptr %219, i32 0, i32 32
  %221 = zext i32 %218 to i64
  %222 = load i64, ptr %220, align 8
  %223 = and i64 %221, 1
  %224 = shl i64 %223, 15
  %225 = and i64 %222, -32769
  %226 = or i64 %225, %224
  store i64 %226, ptr %220, align 8
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 16
  %229 = getelementptr inbounds nuw %struct.UserDefined, ptr %228, i32 0, i32 119
  %230 = load i64, ptr %229, align 2
  %231 = lshr i64 %230, 17
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %4, align 8, !tbaa !181
  %235 = getelementptr inbounds nuw %struct.connectdata, ptr %234, i32 0, i32 32
  %236 = zext i32 %233 to i64
  %237 = load i64, ptr %235, align 8
  %238 = and i64 %236, 1
  %239 = shl i64 %238, 16
  %240 = and i64 %237, -65537
  %241 = or i64 %240, %239
  store i64 %241, ptr %235, align 8
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Curl_easy, ptr %242, i32 0, i32 16
  %244 = getelementptr inbounds nuw %struct.UserDefined, ptr %243, i32 0, i32 118
  %245 = load i8, ptr %244, align 1, !tbaa !269
  %246 = load ptr, ptr %4, align 8, !tbaa !181
  %247 = getelementptr inbounds nuw %struct.connectdata, ptr %246, i32 0, i32 56
  store i8 %245, ptr %247, align 1, !tbaa !270
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 16
  %250 = getelementptr inbounds nuw %struct.UserDefined, ptr %249, i32 0, i32 119
  %251 = load i64, ptr %250, align 2
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %4, align 8, !tbaa !181
  %256 = getelementptr inbounds nuw %struct.connectdata, ptr %255, i32 0, i32 58
  store i8 %254, ptr %256, align 1, !tbaa !212
  %257 = load ptr, ptr %4, align 8, !tbaa !181
  %258 = getelementptr inbounds nuw %struct.connectdata, ptr %257, i32 0, i32 55
  store i8 3, ptr %258, align 2, !tbaa !271
  %259 = load ptr, ptr %4, align 8, !tbaa !181
  %260 = getelementptr inbounds nuw %struct.connectdata, ptr %259, i32 0, i32 38
  call void @Curl_llist_init(ptr noundef %260, ptr noundef null)
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Curl_easy, ptr %261, i32 0, i32 16
  %263 = getelementptr inbounds nuw %struct.UserDefined, ptr %262, i32 0, i32 75
  %264 = getelementptr inbounds [74 x ptr], ptr %263, i64 0, i64 30
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %283

267:                                              ; preds = %179
  %268 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 16
  %271 = getelementptr inbounds nuw %struct.UserDefined, ptr %270, i32 0, i32 75
  %272 = getelementptr inbounds [74 x ptr], ptr %271, i64 0, i64 30
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  %274 = call ptr %268(ptr noundef %273)
  %275 = load ptr, ptr %4, align 8, !tbaa !181
  %276 = getelementptr inbounds nuw %struct.connectdata, ptr %275, i32 0, i32 45
  store ptr %274, ptr %276, align 8, !tbaa !207
  %277 = load ptr, ptr %4, align 8, !tbaa !181
  %278 = getelementptr inbounds nuw %struct.connectdata, ptr %277, i32 0, i32 45
  %279 = load ptr, ptr %278, align 8, !tbaa !207
  %280 = icmp ne ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %267
  br label %313

282:                                              ; preds = %267
  br label %283

283:                                              ; preds = %282, %179
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %284, i32 0, i32 16
  %286 = getelementptr inbounds nuw %struct.UserDefined, ptr %285, i32 0, i32 110
  %287 = load i16, ptr %286, align 8, !tbaa !272
  %288 = load ptr, ptr %4, align 8, !tbaa !181
  %289 = getelementptr inbounds nuw %struct.connectdata, ptr %288, i32 0, i32 46
  store i16 %287, ptr %289, align 8, !tbaa !273
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Curl_easy, ptr %290, i32 0, i32 16
  %292 = getelementptr inbounds nuw %struct.UserDefined, ptr %291, i32 0, i32 109
  %293 = load i16, ptr %292, align 2, !tbaa !274
  %294 = load ptr, ptr %4, align 8, !tbaa !181
  %295 = getelementptr inbounds nuw %struct.connectdata, ptr %294, i32 0, i32 51
  store i16 %293, ptr %295, align 4, !tbaa !275
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Curl_easy, ptr %296, i32 0, i32 16
  %298 = getelementptr inbounds nuw %struct.UserDefined, ptr %297, i32 0, i32 24
  %299 = load ptr, ptr %298, align 8, !tbaa !276
  %300 = load ptr, ptr %4, align 8, !tbaa !181
  %301 = getelementptr inbounds nuw %struct.connectdata, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8, !tbaa !277
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Curl_easy, ptr %302, i32 0, i32 16
  %304 = getelementptr inbounds nuw %struct.UserDefined, ptr %303, i32 0, i32 25
  %305 = load ptr, ptr %304, align 8, !tbaa !278
  %306 = load ptr, ptr %4, align 8, !tbaa !181
  %307 = getelementptr inbounds nuw %struct.connectdata, ptr %306, i32 0, i32 2
  store ptr %305, ptr %307, align 8, !tbaa !279
  %308 = load ptr, ptr %4, align 8, !tbaa !181
  %309 = getelementptr inbounds nuw %struct.connectdata, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %4, align 8, !tbaa !181
  %311 = getelementptr inbounds nuw %struct.connectdata, ptr %310, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 8 %311, i64 16, i1 false), !tbaa.struct !217
  %312 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %312, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %320

313:                                              ; preds = %281
  %314 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %315 = load ptr, ptr %4, align 8, !tbaa !181
  %316 = getelementptr inbounds nuw %struct.connectdata, ptr %315, i32 0, i32 45
  %317 = load ptr, ptr %316, align 8, !tbaa !207
  call void %314(ptr noundef %317)
  %318 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %319 = load ptr, ptr %4, align 8, !tbaa !181
  call void %318(ptr noundef %319)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %320

320:                                              ; preds = %313, %283, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %321 = load ptr, ptr %2, align 8
  ret ptr %321
}

; Function Attrs: nounwind uwtable
define internal i32 @parseurlandfillconn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 103
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 57
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %24, %2
  %34 = phi i1 [ false, %2 ], [ %32, %24 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1, !tbaa !210
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @up_free(ptr noundef %36)
  %37 = load i8, ptr %10, align 1, !tbaa !210, !range !213, !noundef !214
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 103
  %43 = load ptr, ptr %42, align 8, !tbaa !280
  %44 = call ptr @curl_url_dup(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 36
  store ptr %44, ptr %47, align 8, !tbaa !133
  store ptr %44, ptr %7, align 8, !tbaa !281
  br label %53

48:                                               ; preds = %33
  %49 = call ptr @curl_url()
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 36
  store ptr %49, ptr %52, align 8, !tbaa !133
  store ptr %49, ptr %7, align 8, !tbaa !281
  br label %53

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %7, align 8, !tbaa !281
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 75
  %61 = getelementptr inbounds [74 x ptr], ptr %60, i64 0, i64 29
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %113

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 38
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = call i64 @Curl_is_absolute_url(ptr noundef %68, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %113, label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 75
  %75 = getelementptr inbounds [74 x ptr], ptr %74, i64 0, i64 29
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 38
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.19, ptr noundef %76, ptr noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !11
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 57
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  call void %94(ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %85
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 21
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 38
  store ptr %100, ptr %103, align 8, !tbaa !84
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 21
  %106 = getelementptr inbounds nuw %struct.UrlState, ptr %105, i32 0, i32 57
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -65537
  %109 = or i32 %108, 65536
  store i32 %109, ptr %106, align 4
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %99, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %717 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %64, %57
  %114 = load i8, ptr %10, align 1, !tbaa !210, !range !213, !noundef !214
  %115 = trunc i8 %114 to i1
  br i1 %115, label %187, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %117 = load ptr, ptr %7, align 8, !tbaa !281
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 21
  %120 = getelementptr inbounds nuw %struct.UrlState, ptr %119, i32 0, i32 38
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.UserDefined, ptr %123, i32 0, i32 119
  %125 = load i64, ptr %124, align 2
  %126 = lshr i64 %125, 50
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 32, i32 0
  %131 = or i32 520, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 119
  %135 = load i64, ptr %134, align 2
  %136 = lshr i64 %135, 44
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 16, i32 0
  %141 = or i32 %131, %140
  %142 = call i32 @curl_url_set(ptr noundef %117, i32 noundef 0, ptr noundef %121, i32 noundef %141)
  store i32 %142, ptr %8, align 4, !tbaa !8
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %116
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = call ptr @curl_url_strerror(i32 noundef %147)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %146, ptr noundef @.str.20, ptr noundef %148)
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = call i32 @Curl_uc_to_curlcode(i32 noundef %149)
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %184

151:                                              ; preds = %116
  %152 = load ptr, ptr %7, align 8, !tbaa !281
  %153 = call i32 @curl_url_get(ptr noundef %152, i32 noundef 0, ptr noundef %13, i32 noundef 0)
  store i32 %153, ptr %8, align 4, !tbaa !8
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = call i32 @Curl_uc_to_curlcode(i32 noundef %157)
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %184

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 57
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 16
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 21
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 38
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  call void %168(ptr noundef %172)
  br label %173

173:                                              ; preds = %167, %159
  %174 = load ptr, ptr %13, align 8, !tbaa !11
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 38
  store ptr %174, ptr %177, align 8, !tbaa !84
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 21
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 57
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, -65537
  %183 = or i32 %182, 65536
  store i32 %183, ptr %180, align 4
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %173, %156, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %717 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %113
  %188 = load ptr, ptr %7, align 8, !tbaa !281
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 21
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 37
  %192 = getelementptr inbounds nuw %struct.urlpieces, ptr %191, i32 0, i32 0
  %193 = call i32 @curl_url_get(ptr noundef %188, i32 noundef 1, ptr noundef %192, i32 noundef 0)
  store i32 %193, ptr %8, align 4, !tbaa !8
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %187
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = call i32 @Curl_uc_to_curlcode(i32 noundef %197)
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

199:                                              ; preds = %187
  %200 = load ptr, ptr %7, align 8, !tbaa !281
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Curl_easy, ptr %201, i32 0, i32 21
  %203 = getelementptr inbounds nuw %struct.UrlState, ptr %202, i32 0, i32 37
  %204 = getelementptr inbounds nuw %struct.urlpieces, ptr %203, i32 0, i32 1
  %205 = call i32 @curl_url_get(ptr noundef %200, i32 noundef 5, ptr noundef %204, i32 noundef 0)
  store i32 %205, ptr %8, align 4, !tbaa !8
  %206 = load i32, ptr %8, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 21
  %211 = getelementptr inbounds nuw %struct.UrlState, ptr %210, i32 0, i32 37
  %212 = getelementptr inbounds nuw %struct.urlpieces, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !282
  %214 = call i32 @curl_strequal(ptr noundef @.str.21, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

217:                                              ; preds = %208
  br label %229

218:                                              ; preds = %199
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 21
  %221 = getelementptr inbounds nuw %struct.UrlState, ptr %220, i32 0, i32 37
  %222 = getelementptr inbounds nuw %struct.urlpieces, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !283
  %224 = call i64 @strlen(ptr noundef %223) #9
  %225 = icmp ugt i64 %224, 65535
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %227, ptr noundef @.str.22, i32 noundef 65535)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %217
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Curl_easy, ptr %230, i32 0, i32 21
  %232 = getelementptr inbounds nuw %struct.UrlState, ptr %231, i32 0, i32 37
  %233 = getelementptr inbounds nuw %struct.urlpieces, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !283
  store ptr %234, ptr %9, align 8, !tbaa !11
  %235 = load ptr, ptr %9, align 8, !tbaa !11
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %260

237:                                              ; preds = %229
  %238 = load ptr, ptr %9, align 8, !tbaa !11
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1, !tbaa !236
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 91
  br i1 %242, label %243, label %260

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %244 = load ptr, ptr %5, align 8, !tbaa !181
  %245 = getelementptr inbounds nuw %struct.connectdata, ptr %244, i32 0, i32 32
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, -1025
  %248 = or i64 %247, 1024
  store i64 %248, ptr %245, align 8
  %249 = load ptr, ptr %9, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %9, align 8, !tbaa !11
  %251 = load ptr, ptr %9, align 8, !tbaa !11
  %252 = call i64 @strlen(ptr noundef %251) #9
  store i64 %252, ptr %14, align 8, !tbaa !182
  %253 = load ptr, ptr %9, align 8, !tbaa !11
  %254 = load i64, ptr %14, align 8, !tbaa !182
  %255 = sub i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  store i8 0, ptr %256, align 1, !tbaa !236
  %257 = load ptr, ptr %7, align 8, !tbaa !281
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = load ptr, ptr %5, align 8, !tbaa !181
  call void @zonefrom_url(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %260

260:                                              ; preds = %243, %237, %229
  %261 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %262 = load ptr, ptr %9, align 8, !tbaa !11
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load ptr, ptr %9, align 8, !tbaa !11
  br label %267

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ @.str.23, %266 ]
  %269 = call ptr %261(ptr noundef %268)
  %270 = load ptr, ptr %5, align 8, !tbaa !181
  %271 = getelementptr inbounds nuw %struct.connectdata, ptr %270, i32 0, i32 8
  %272 = getelementptr inbounds nuw %struct.hostname, ptr %271, i32 0, i32 0
  store ptr %269, ptr %272, align 8, !tbaa !203
  %273 = load ptr, ptr %5, align 8, !tbaa !181
  %274 = getelementptr inbounds nuw %struct.connectdata, ptr %273, i32 0, i32 8
  %275 = getelementptr inbounds nuw %struct.hostname, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !203
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %267
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

279:                                              ; preds = %267
  %280 = load ptr, ptr %5, align 8, !tbaa !181
  %281 = getelementptr inbounds nuw %struct.connectdata, ptr %280, i32 0, i32 8
  %282 = getelementptr inbounds nuw %struct.hostname, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !203
  %284 = load ptr, ptr %5, align 8, !tbaa !181
  %285 = getelementptr inbounds nuw %struct.connectdata, ptr %284, i32 0, i32 8
  %286 = getelementptr inbounds nuw %struct.hostname, ptr %285, i32 0, i32 2
  store ptr %283, ptr %286, align 8, !tbaa !251
  %287 = load ptr, ptr %5, align 8, !tbaa !181
  %288 = getelementptr inbounds nuw %struct.connectdata, ptr %287, i32 0, i32 8
  %289 = call i32 @Curl_idnconvert_hostname(ptr noundef %288)
  store i32 %289, ptr %6, align 4, !tbaa !8
  %290 = load i32, ptr %6, align 4, !tbaa !8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %279
  %293 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %293, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

294:                                              ; preds = %279
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Curl_easy, ptr %295, i32 0, i32 18
  %297 = load ptr, ptr %296, align 8, !tbaa !94
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %435

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %300, i32 0, i32 21
  %302 = getelementptr inbounds nuw %struct.UrlState, ptr %301, i32 0, i32 37
  %303 = getelementptr inbounds nuw %struct.urlpieces, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !282
  %305 = call i32 @curl_strequal(ptr noundef @.str.24, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %435

307:                                              ; preds = %299
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Curl_easy, ptr %308, i32 0, i32 18
  %310 = load ptr, ptr %309, align 8, !tbaa !94
  %311 = load ptr, ptr %5, align 8, !tbaa !181
  %312 = getelementptr inbounds nuw %struct.connectdata, ptr %311, i32 0, i32 8
  %313 = getelementptr inbounds nuw %struct.hostname, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !251
  %315 = load ptr, ptr %5, align 8, !tbaa !181
  %316 = getelementptr inbounds nuw %struct.connectdata, ptr %315, i32 0, i32 8
  %317 = getelementptr inbounds nuw %struct.hostname, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !251
  %319 = call i64 @strlen(ptr noundef %318) #9
  %320 = call ptr @Curl_hsts(ptr noundef %310, ptr noundef %314, i64 noundef %319, i1 noundef zeroext true)
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %434

322:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %325 = load ptr, ptr %4, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Curl_easy, ptr %325, i32 0, i32 21
  %327 = getelementptr inbounds nuw %struct.UrlState, ptr %326, i32 0, i32 37
  %328 = getelementptr inbounds nuw %struct.urlpieces, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !282
  call void %324(ptr noundef %329)
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Curl_easy, ptr %330, i32 0, i32 21
  %332 = getelementptr inbounds nuw %struct.UrlState, ptr %331, i32 0, i32 37
  %333 = getelementptr inbounds nuw %struct.urlpieces, ptr %332, i32 0, i32 0
  store ptr null, ptr %333, align 8, !tbaa !282
  br label %334

334:                                              ; preds = %323
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %7, align 8, !tbaa !281
  %337 = call i32 @curl_url_set(ptr noundef %336, i32 noundef 1, ptr noundef @.str.25, i32 noundef 0)
  store i32 %337, ptr %8, align 4, !tbaa !8
  %338 = load i32, ptr %8, align 4, !tbaa !8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load i32, ptr %8, align 4, !tbaa !8
  %342 = call i32 @Curl_uc_to_curlcode(i32 noundef %341)
  store i32 %342, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %431

343:                                              ; preds = %335
  %344 = load ptr, ptr %4, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Curl_easy, ptr %344, i32 0, i32 21
  %346 = getelementptr inbounds nuw %struct.UrlState, ptr %345, i32 0, i32 57
  %347 = load i32, ptr %346, align 4
  %348 = lshr i32 %347, 16
  %349 = and i32 %348, 1
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %343
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 21
  %356 = getelementptr inbounds nuw %struct.UrlState, ptr %355, i32 0, i32 38
  %357 = load ptr, ptr %356, align 8, !tbaa !84
  call void %353(ptr noundef %357)
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Curl_easy, ptr %358, i32 0, i32 21
  %360 = getelementptr inbounds nuw %struct.UrlState, ptr %359, i32 0, i32 38
  store ptr null, ptr %360, align 8, !tbaa !84
  br label %361

361:                                              ; preds = %352
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %343
  %364 = load ptr, ptr %7, align 8, !tbaa !281
  %365 = call i32 @curl_url_get(ptr noundef %364, i32 noundef 0, ptr noundef %15, i32 noundef 0)
  store i32 %365, ptr %8, align 4, !tbaa !8
  %366 = load i32, ptr %8, align 4, !tbaa !8
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load i32, ptr %8, align 4, !tbaa !8
  %370 = call i32 @Curl_uc_to_curlcode(i32 noundef %369)
  store i32 %370, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %431

371:                                              ; preds = %363
  %372 = load ptr, ptr %7, align 8, !tbaa !281
  %373 = load ptr, ptr %4, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Curl_easy, ptr %373, i32 0, i32 21
  %375 = getelementptr inbounds nuw %struct.UrlState, ptr %374, i32 0, i32 37
  %376 = getelementptr inbounds nuw %struct.urlpieces, ptr %375, i32 0, i32 0
  %377 = call i32 @curl_url_get(ptr noundef %372, i32 noundef 1, ptr noundef %376, i32 noundef 0)
  store i32 %377, ptr %8, align 4, !tbaa !8
  %378 = load i32, ptr %8, align 4, !tbaa !8
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %371
  %381 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %382 = load ptr, ptr %15, align 8, !tbaa !11
  call void %381(ptr noundef %382)
  %383 = load i32, ptr %8, align 4, !tbaa !8
  %384 = call i32 @Curl_uc_to_curlcode(i32 noundef %383)
  store i32 %384, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %431

385:                                              ; preds = %371
  %386 = load ptr, ptr %15, align 8, !tbaa !11
  %387 = load ptr, ptr %4, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.Curl_easy, ptr %387, i32 0, i32 21
  %389 = getelementptr inbounds nuw %struct.UrlState, ptr %388, i32 0, i32 38
  store ptr %386, ptr %389, align 8, !tbaa !84
  %390 = load ptr, ptr %4, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.Curl_easy, ptr %390, i32 0, i32 21
  %392 = getelementptr inbounds nuw %struct.UrlState, ptr %391, i32 0, i32 57
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, -65537
  %395 = or i32 %394, 65536
  store i32 %395, ptr %392, align 4
  br label %396

396:                                              ; preds = %385
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %428

399:                                              ; preds = %396
  %400 = load ptr, ptr %4, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.Curl_easy, ptr %400, i32 0, i32 16
  %402 = getelementptr inbounds nuw %struct.UserDefined, ptr %401, i32 0, i32 119
  %403 = load i64, ptr %402, align 2
  %404 = lshr i64 %403, 31
  %405 = and i64 %404, 1
  %406 = trunc i64 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %428

408:                                              ; preds = %399
  %409 = load ptr, ptr %4, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.Curl_easy, ptr %409, i32 0, i32 21
  %411 = getelementptr inbounds nuw %struct.UrlState, ptr %410, i32 0, i32 50
  %412 = load ptr, ptr %411, align 8, !tbaa !221
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %422

414:                                              ; preds = %408
  %415 = load ptr, ptr %4, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.Curl_easy, ptr %415, i32 0, i32 21
  %417 = getelementptr inbounds nuw %struct.UrlState, ptr %416, i32 0, i32 50
  %418 = load ptr, ptr %417, align 8, !tbaa !221
  %419 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !222
  %421 = icmp sge i32 %420, 1
  br i1 %421, label %422, label %428

422:                                              ; preds = %414, %408
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = load ptr, ptr %4, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.Curl_easy, ptr %424, i32 0, i32 21
  %426 = getelementptr inbounds nuw %struct.UrlState, ptr %425, i32 0, i32 38
  %427 = load ptr, ptr %426, align 8, !tbaa !84
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %423, ptr noundef @.str.26, ptr noundef %427)
  br label %428

428:                                              ; preds = %422, %414, %399, %396
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i32 0, ptr %11, align 4
  br label %431

431:                                              ; preds = %430, %380, %368, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %432 = load i32, ptr %11, align 4
  switch i32 %432, label %717 [
    i32 0, label %433
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %307
  br label %435

435:                                              ; preds = %434, %299, %294
  %436 = load ptr, ptr %4, align 8, !tbaa !3
  %437 = load ptr, ptr %5, align 8, !tbaa !181
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.Curl_easy, ptr %438, i32 0, i32 21
  %440 = getelementptr inbounds nuw %struct.UrlState, ptr %439, i32 0, i32 37
  %441 = getelementptr inbounds nuw %struct.urlpieces, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !282
  %443 = call i32 @findprotocol(ptr noundef %436, ptr noundef %437, ptr noundef %442)
  store i32 %443, ptr %6, align 4, !tbaa !8
  %444 = load i32, ptr %6, align 4, !tbaa !8
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %435
  %447 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %447, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

448:                                              ; preds = %435
  %449 = load ptr, ptr %4, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.Curl_easy, ptr %449, i32 0, i32 21
  %451 = getelementptr inbounds nuw %struct.UrlState, ptr %450, i32 0, i32 52
  %452 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %451, i32 0, i32 10
  %453 = load ptr, ptr %452, align 8, !tbaa !119
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %462

455:                                              ; preds = %448
  %456 = load ptr, ptr %4, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.Curl_easy, ptr %456, i32 0, i32 21
  %458 = getelementptr inbounds nuw %struct.UrlState, ptr %457, i32 0, i32 57
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 3
  %461 = icmp ne i32 %460, 2
  br i1 %461, label %462, label %522

462:                                              ; preds = %455, %448
  %463 = load ptr, ptr %7, align 8, !tbaa !281
  %464 = load ptr, ptr %4, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.Curl_easy, ptr %464, i32 0, i32 21
  %466 = getelementptr inbounds nuw %struct.UrlState, ptr %465, i32 0, i32 37
  %467 = getelementptr inbounds nuw %struct.urlpieces, ptr %466, i32 0, i32 4
  %468 = call i32 @curl_url_get(ptr noundef %463, i32 noundef 3, ptr noundef %467, i32 noundef 0)
  store i32 %468, ptr %8, align 4, !tbaa !8
  %469 = load i32, ptr %8, align 4, !tbaa !8
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %514, label %471

471:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %472 = load ptr, ptr %4, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.Curl_easy, ptr %472, i32 0, i32 21
  %474 = getelementptr inbounds nuw %struct.UrlState, ptr %473, i32 0, i32 37
  %475 = getelementptr inbounds nuw %struct.urlpieces, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8, !tbaa !284
  %477 = load ptr, ptr %5, align 8, !tbaa !181
  %478 = getelementptr inbounds nuw %struct.connectdata, ptr %477, i32 0, i32 33
  %479 = load ptr, ptr %478, align 8, !tbaa !218
  %480 = getelementptr inbounds nuw %struct.Curl_handler, ptr %479, i32 0, i32 21
  %481 = load i32, ptr %480, align 4, !tbaa !245
  %482 = and i32 %481, 8192
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i32 4, i32 3
  %485 = call i32 @Curl_urldecode(ptr noundef %476, i64 noundef 0, ptr noundef %16, ptr noundef null, i32 noundef %484)
  store i32 %485, ptr %6, align 4, !tbaa !8
  %486 = load i32, ptr %6, align 4, !tbaa !8
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %471
  %489 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %489, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %511

490:                                              ; preds = %471
  %491 = load ptr, ptr %16, align 8, !tbaa !11
  %492 = load ptr, ptr %5, align 8, !tbaa !181
  %493 = getelementptr inbounds nuw %struct.connectdata, ptr %492, i32 0, i32 17
  store ptr %491, ptr %493, align 8, !tbaa !199
  %494 = load ptr, ptr %4, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.Curl_easy, ptr %494, i32 0, i32 21
  %496 = getelementptr inbounds nuw %struct.UrlState, ptr %495, i32 0, i32 52
  %497 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %496, i32 0, i32 10
  %498 = load ptr, ptr %16, align 8, !tbaa !11
  %499 = call i32 @Curl_setstropt(ptr noundef %497, ptr noundef %498)
  store i32 %499, ptr %6, align 4, !tbaa !8
  %500 = load i32, ptr %6, align 4, !tbaa !8
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %490
  %503 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %503, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %511

504:                                              ; preds = %490
  %505 = load ptr, ptr %4, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.Curl_easy, ptr %505, i32 0, i32 21
  %507 = getelementptr inbounds nuw %struct.UrlState, ptr %506, i32 0, i32 57
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, -4
  %510 = or i32 %509, 1
  store i32 %510, ptr %507, align 4
  store i32 0, ptr %11, align 4
  br label %511

511:                                              ; preds = %504, %502, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %512 = load i32, ptr %11, align 4
  switch i32 %512, label %717 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %521

514:                                              ; preds = %462
  %515 = load i32, ptr %8, align 4, !tbaa !8
  %516 = icmp ne i32 %515, 12
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load i32, ptr %8, align 4, !tbaa !8
  %519 = call i32 @Curl_uc_to_curlcode(i32 noundef %518)
  store i32 %519, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520, %513
  br label %522

522:                                              ; preds = %521, %455
  %523 = load ptr, ptr %4, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.Curl_easy, ptr %523, i32 0, i32 21
  %525 = getelementptr inbounds nuw %struct.UrlState, ptr %524, i32 0, i32 52
  %526 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %525, i32 0, i32 9
  %527 = load ptr, ptr %526, align 8, !tbaa !118
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %536

529:                                              ; preds = %522
  %530 = load ptr, ptr %4, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.Curl_easy, ptr %530, i32 0, i32 21
  %532 = getelementptr inbounds nuw %struct.UrlState, ptr %531, i32 0, i32 57
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, 3
  %535 = icmp ne i32 %534, 2
  br i1 %535, label %536, label %596

536:                                              ; preds = %529, %522
  %537 = load ptr, ptr %7, align 8, !tbaa !281
  %538 = load ptr, ptr %4, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.Curl_easy, ptr %538, i32 0, i32 21
  %540 = getelementptr inbounds nuw %struct.UrlState, ptr %539, i32 0, i32 37
  %541 = getelementptr inbounds nuw %struct.urlpieces, ptr %540, i32 0, i32 3
  %542 = call i32 @curl_url_get(ptr noundef %537, i32 noundef 2, ptr noundef %541, i32 noundef 0)
  store i32 %542, ptr %8, align 4, !tbaa !8
  %543 = load i32, ptr %8, align 4, !tbaa !8
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %583, label %545

545:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %546 = load ptr, ptr %4, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.Curl_easy, ptr %546, i32 0, i32 21
  %548 = getelementptr inbounds nuw %struct.UrlState, ptr %547, i32 0, i32 37
  %549 = getelementptr inbounds nuw %struct.urlpieces, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8, !tbaa !285
  %551 = load ptr, ptr %5, align 8, !tbaa !181
  %552 = getelementptr inbounds nuw %struct.connectdata, ptr %551, i32 0, i32 33
  %553 = load ptr, ptr %552, align 8, !tbaa !218
  %554 = getelementptr inbounds nuw %struct.Curl_handler, ptr %553, i32 0, i32 21
  %555 = load i32, ptr %554, align 4, !tbaa !245
  %556 = and i32 %555, 8192
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 4, i32 3
  %559 = call i32 @Curl_urldecode(ptr noundef %550, i64 noundef 0, ptr noundef %17, ptr noundef null, i32 noundef %558)
  store i32 %559, ptr %6, align 4, !tbaa !8
  %560 = load i32, ptr %6, align 4, !tbaa !8
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %545
  %563 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %563, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %580

564:                                              ; preds = %545
  %565 = load ptr, ptr %17, align 8, !tbaa !11
  %566 = load ptr, ptr %5, align 8, !tbaa !181
  %567 = getelementptr inbounds nuw %struct.connectdata, ptr %566, i32 0, i32 16
  store ptr %565, ptr %567, align 8, !tbaa !198
  %568 = load ptr, ptr %4, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.Curl_easy, ptr %568, i32 0, i32 21
  %570 = getelementptr inbounds nuw %struct.UrlState, ptr %569, i32 0, i32 52
  %571 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %570, i32 0, i32 9
  %572 = load ptr, ptr %17, align 8, !tbaa !11
  %573 = call i32 @Curl_setstropt(ptr noundef %571, ptr noundef %572)
  store i32 %573, ptr %6, align 4, !tbaa !8
  %574 = load ptr, ptr %4, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.Curl_easy, ptr %574, i32 0, i32 21
  %576 = getelementptr inbounds nuw %struct.UrlState, ptr %575, i32 0, i32 57
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %577, -4
  %579 = or i32 %578, 1
  store i32 %579, ptr %576, align 4
  store i32 0, ptr %11, align 4
  br label %580

580:                                              ; preds = %564, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %581 = load i32, ptr %11, align 4
  switch i32 %581, label %717 [
    i32 0, label %582
  ]

582:                                              ; preds = %580
  br label %590

583:                                              ; preds = %536
  %584 = load i32, ptr %8, align 4, !tbaa !8
  %585 = icmp ne i32 %584, 11
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load i32, ptr %8, align 4, !tbaa !8
  %588 = call i32 @Curl_uc_to_curlcode(i32 noundef %587)
  store i32 %588, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

589:                                              ; preds = %583
  br label %590

590:                                              ; preds = %589, %582
  %591 = load i32, ptr %6, align 4, !tbaa !8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %594, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

595:                                              ; preds = %590
  br label %596

596:                                              ; preds = %595, %529
  %597 = load ptr, ptr %7, align 8, !tbaa !281
  %598 = load ptr, ptr %4, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.Curl_easy, ptr %598, i32 0, i32 21
  %600 = getelementptr inbounds nuw %struct.UrlState, ptr %599, i32 0, i32 37
  %601 = getelementptr inbounds nuw %struct.urlpieces, ptr %600, i32 0, i32 5
  %602 = call i32 @curl_url_get(ptr noundef %597, i32 noundef 4, ptr noundef %601, i32 noundef 64)
  store i32 %602, ptr %8, align 4, !tbaa !8
  %603 = load i32, ptr %8, align 4, !tbaa !8
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %621, label %605

605:                                              ; preds = %596
  %606 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %607 = load ptr, ptr %4, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.Curl_easy, ptr %607, i32 0, i32 21
  %609 = getelementptr inbounds nuw %struct.UrlState, ptr %608, i32 0, i32 37
  %610 = getelementptr inbounds nuw %struct.urlpieces, ptr %609, i32 0, i32 5
  %611 = load ptr, ptr %610, align 8, !tbaa !286
  %612 = call ptr %606(ptr noundef %611)
  %613 = load ptr, ptr %5, align 8, !tbaa !181
  %614 = getelementptr inbounds nuw %struct.connectdata, ptr %613, i32 0, i32 18
  store ptr %612, ptr %614, align 8, !tbaa !201
  %615 = load ptr, ptr %5, align 8, !tbaa !181
  %616 = getelementptr inbounds nuw %struct.connectdata, ptr %615, i32 0, i32 18
  %617 = load ptr, ptr %616, align 8, !tbaa !201
  %618 = icmp ne ptr %617, null
  br i1 %618, label %620, label %619

619:                                              ; preds = %605
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

620:                                              ; preds = %605
  br label %628

621:                                              ; preds = %596
  %622 = load i32, ptr %8, align 4, !tbaa !8
  %623 = icmp ne i32 %622, 13
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load i32, ptr %8, align 4, !tbaa !8
  %626 = call i32 @Curl_uc_to_curlcode(i32 noundef %625)
  store i32 %626, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

627:                                              ; preds = %621
  br label %628

628:                                              ; preds = %627, %620
  %629 = load ptr, ptr %7, align 8, !tbaa !281
  %630 = load ptr, ptr %4, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.Curl_easy, ptr %630, i32 0, i32 21
  %632 = getelementptr inbounds nuw %struct.UrlState, ptr %631, i32 0, i32 37
  %633 = getelementptr inbounds nuw %struct.urlpieces, ptr %632, i32 0, i32 6
  %634 = call i32 @curl_url_get(ptr noundef %629, i32 noundef 7, ptr noundef %633, i32 noundef 128)
  store i32 %634, ptr %8, align 4, !tbaa !8
  %635 = load i32, ptr %8, align 4, !tbaa !8
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %628
  %638 = load i32, ptr %8, align 4, !tbaa !8
  %639 = call i32 @Curl_uc_to_curlcode(i32 noundef %638)
  store i32 %639, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

640:                                              ; preds = %628
  %641 = load ptr, ptr %7, align 8, !tbaa !281
  %642 = load ptr, ptr %4, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.Curl_easy, ptr %642, i32 0, i32 21
  %644 = getelementptr inbounds nuw %struct.UrlState, ptr %643, i32 0, i32 37
  %645 = getelementptr inbounds nuw %struct.urlpieces, ptr %644, i32 0, i32 2
  %646 = call i32 @curl_url_get(ptr noundef %641, i32 noundef 6, ptr noundef %645, i32 noundef 1)
  store i32 %646, ptr %8, align 4, !tbaa !8
  %647 = load i32, ptr %8, align 4, !tbaa !8
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %659

649:                                              ; preds = %640
  %650 = load ptr, ptr %4, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.Curl_easy, ptr %650, i32 0, i32 21
  %652 = getelementptr inbounds nuw %struct.UrlState, ptr %651, i32 0, i32 37
  %653 = getelementptr inbounds nuw %struct.urlpieces, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8, !tbaa !282
  %655 = call i32 @curl_strequal(ptr noundef @.str.21, ptr noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %649
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

658:                                              ; preds = %649
  br label %697

659:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %660 = load ptr, ptr %4, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.Curl_easy, ptr %660, i32 0, i32 21
  %662 = getelementptr inbounds nuw %struct.UrlState, ptr %661, i32 0, i32 37
  %663 = getelementptr inbounds nuw %struct.urlpieces, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !287
  %665 = call i64 @strtoul(ptr noundef %664, ptr noundef null, i32 noundef 10) #8
  store i64 %665, ptr %18, align 8, !tbaa !182
  %666 = load ptr, ptr %4, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.Curl_easy, ptr %666, i32 0, i32 16
  %668 = getelementptr inbounds nuw %struct.UserDefined, ptr %667, i32 0, i32 108
  %669 = load i16, ptr %668, align 4, !tbaa !288
  %670 = zext i16 %669 to i32
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %686

672:                                              ; preds = %659
  %673 = load ptr, ptr %4, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.Curl_easy, ptr %673, i32 0, i32 21
  %675 = getelementptr inbounds nuw %struct.UrlState, ptr %674, i32 0, i32 57
  %676 = load i32, ptr %675, align 4
  %677 = lshr i32 %676, 6
  %678 = and i32 %677, 1
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %672
  %681 = load ptr, ptr %4, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.Curl_easy, ptr %681, i32 0, i32 16
  %683 = getelementptr inbounds nuw %struct.UserDefined, ptr %682, i32 0, i32 108
  %684 = load i16, ptr %683, align 4, !tbaa !288
  %685 = zext i16 %684 to i32
  br label %690

686:                                              ; preds = %672, %659
  %687 = load i64, ptr %18, align 8, !tbaa !182
  %688 = call zeroext i16 @curlx_ultous(i64 noundef %687)
  %689 = zext i16 %688 to i32
  br label %690

690:                                              ; preds = %686, %680
  %691 = phi i32 [ %685, %680 ], [ %689, %686 ]
  %692 = load ptr, ptr %5, align 8, !tbaa !181
  %693 = getelementptr inbounds nuw %struct.connectdata, ptr %692, i32 0, i32 48
  store i32 %691, ptr %693, align 8, !tbaa !253
  %694 = load ptr, ptr %5, align 8, !tbaa !181
  %695 = getelementptr inbounds nuw %struct.connectdata, ptr %694, i32 0, i32 14
  %696 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %695, i32 0, i32 2
  store i32 %691, ptr %696, align 4, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %697

697:                                              ; preds = %690, %658
  %698 = load ptr, ptr %7, align 8, !tbaa !281
  %699 = load ptr, ptr %4, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.Curl_easy, ptr %699, i32 0, i32 21
  %701 = getelementptr inbounds nuw %struct.UrlState, ptr %700, i32 0, i32 37
  %702 = getelementptr inbounds nuw %struct.urlpieces, ptr %701, i32 0, i32 7
  %703 = call i32 @curl_url_get(ptr noundef %698, i32 noundef 8, ptr noundef %702, i32 noundef 0)
  %704 = load ptr, ptr %4, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.Curl_easy, ptr %704, i32 0, i32 16
  %706 = getelementptr inbounds nuw %struct.UserDefined, ptr %705, i32 0, i32 77
  %707 = load i32, ptr %706, align 8, !tbaa !289
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %716

709:                                              ; preds = %697
  %710 = load ptr, ptr %4, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.Curl_easy, ptr %710, i32 0, i32 16
  %712 = getelementptr inbounds nuw %struct.UserDefined, ptr %711, i32 0, i32 77
  %713 = load i32, ptr %712, align 8, !tbaa !289
  %714 = load ptr, ptr %5, align 8, !tbaa !181
  %715 = getelementptr inbounds nuw %struct.connectdata, ptr %714, i32 0, i32 50
  store i32 %713, ptr %715, align 8, !tbaa !290
  br label %716

716:                                              ; preds = %709, %697
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %717

717:                                              ; preds = %716, %657, %637, %624, %619, %593, %586, %580, %517, %511, %446, %431, %292, %278, %226, %216, %196, %184, %110, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %718 = load i32, ptr %3, align 4
  ret i32 %718
}

; Function Attrs: nounwind uwtable
define internal i32 @create_conn_helper_init_proxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 32
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 2
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !181
  %23 = call i32 @parse_proxy_auth(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %465

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 75
  %32 = getelementptr inbounds [74 x ptr], ptr %31, i64 0, i64 38
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct.UserDefined, ptr %38, i32 0, i32 75
  %40 = getelementptr inbounds [74 x ptr], ptr %39, i64 0, i64 38
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call ptr %36(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %46, ptr noundef @.str.32)
  store i32 27, ptr %9, align 4, !tbaa !8
  br label %465

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 75
  %52 = getelementptr inbounds [74 x ptr], ptr %51, i64 0, i64 39
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds nuw %struct.UserDefined, ptr %58, i32 0, i32 75
  %60 = getelementptr inbounds [74 x ptr], ptr %59, i64 0, i64 39
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = call ptr %56(ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %66, ptr noundef @.str.32)
  store i32 27, ptr %9, align 4, !tbaa !8
  br label %465

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 75
  %72 = getelementptr inbounds [74 x ptr], ptr %71, i64 0, i64 50
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %121, label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr @.str.33, ptr %10, align 8, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = call ptr @curl_getenv(ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !11
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  store ptr @.str.34, ptr %10, align 8, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = call ptr @curl_getenv(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct.UserDefined, ptr %92, i32 0, i32 119
  %94 = load i64, ptr %93, align 2
  %95 = lshr i64 %94, 31
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !221
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8, !tbaa !221
  %110 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !222
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %105, %99
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !11
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %114, ptr noundef @.str.35, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %105, %90, %87
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %121

121:                                              ; preds = %120, %68
  %122 = load ptr, ptr %5, align 8, !tbaa !181
  %123 = getelementptr inbounds nuw %struct.connectdata, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds nuw %struct.hostname, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !251
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds nuw %struct.UserDefined, ptr %127, i32 0, i32 75
  %129 = getelementptr inbounds [74 x ptr], ptr %128, i64 0, i64 50
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 16
  %135 = getelementptr inbounds nuw %struct.UserDefined, ptr %134, i32 0, i32 75
  %136 = getelementptr inbounds [74 x ptr], ptr %135, i64 0, i64 50
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  br label %140

138:                                              ; preds = %121
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi ptr [ %137, %132 ], [ %139, %138 ]
  %142 = call zeroext i1 @Curl_check_noproxy(ptr noundef %125, ptr noundef %141)
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  call void %145(ptr noundef %146)
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  call void %150(ptr noundef %151)
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %165

154:                                              ; preds = %140
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = icmp ne ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = icmp ne ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load ptr, ptr %5, align 8, !tbaa !181
  %163 = call ptr @detect_proxy(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %6, align 8, !tbaa !11
  br label %164

164:                                              ; preds = %160, %157, %154
  br label %165

165:                                              ; preds = %164, %153
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %168 = load ptr, ptr %8, align 8, !tbaa !11
  call void %167(ptr noundef %168)
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8, !tbaa !11
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !181
  %175 = getelementptr inbounds nuw %struct.connectdata, ptr %174, i32 0, i32 44
  %176 = load ptr, ptr %175, align 8, !tbaa !208
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %180 = load ptr, ptr %6, align 8, !tbaa !11
  call void %179(ptr noundef %180)
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %181

181:                                              ; preds = %178, %173, %170
  %182 = load ptr, ptr %6, align 8, !tbaa !11
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !11
  %186 = load i8, ptr %185, align 1, !tbaa !236
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !181
  %190 = getelementptr inbounds nuw %struct.connectdata, ptr %189, i32 0, i32 33
  %191 = load ptr, ptr %190, align 8, !tbaa !218
  %192 = getelementptr inbounds nuw %struct.Curl_handler, ptr %191, i32 0, i32 21
  %193 = load i32, ptr %192, align 4, !tbaa !245
  %194 = and i32 %193, 16
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %188, %184
  %197 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %198 = load ptr, ptr %6, align 8, !tbaa !11
  call void %197(ptr noundef %198)
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %199

199:                                              ; preds = %196, %188, %181
  %200 = load ptr, ptr %7, align 8, !tbaa !11
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8, !tbaa !11
  %204 = load i8, ptr %203, align 1, !tbaa !236
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw %struct.connectdata, ptr %207, i32 0, i32 33
  %209 = load ptr, ptr %208, align 8, !tbaa !218
  %210 = getelementptr inbounds nuw %struct.Curl_handler, ptr %209, i32 0, i32 21
  %211 = load i32, ptr %210, align 4, !tbaa !245
  %212 = and i32 %211, 16
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %206, %202
  %215 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %216 = load ptr, ptr %7, align 8, !tbaa !11
  call void %215(ptr noundef %216)
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %217

217:                                              ; preds = %214, %206, %199
  %218 = load ptr, ptr %6, align 8, !tbaa !11
  %219 = icmp ne ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !11
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %391

223:                                              ; preds = %220, %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %224 = load ptr, ptr %5, align 8, !tbaa !181
  %225 = getelementptr inbounds nuw %struct.connectdata, ptr %224, i32 0, i32 13
  %226 = getelementptr inbounds nuw %struct.proxy_info, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 4, !tbaa !267
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %11, align 4, !tbaa !8
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %223
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = load ptr, ptr %5, align 8, !tbaa !181
  %234 = load ptr, ptr %6, align 8, !tbaa !11
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = call i32 @parse_proxy(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %9, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  call void %238(ptr noundef %239)
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %9, align 4, !tbaa !8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 2, ptr %12, align 4
  br label %388

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %223
  %247 = load ptr, ptr %7, align 8, !tbaa !11
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = load ptr, ptr %5, align 8, !tbaa !181
  %252 = load ptr, ptr %7, align 8, !tbaa !11
  %253 = load i32, ptr %11, align 4, !tbaa !8
  %254 = call i32 @parse_proxy(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %9, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %257 = load ptr, ptr %7, align 8, !tbaa !11
  call void %256(ptr noundef %257)
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %9, align 4, !tbaa !8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 2, ptr %12, align 4
  br label %388

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263, %246
  %265 = load ptr, ptr %5, align 8, !tbaa !181
  %266 = getelementptr inbounds nuw %struct.connectdata, ptr %265, i32 0, i32 13
  %267 = getelementptr inbounds nuw %struct.proxy_info, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.hostname, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !196
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %311

271:                                              ; preds = %264
  %272 = load ptr, ptr %5, align 8, !tbaa !181
  %273 = getelementptr inbounds nuw %struct.connectdata, ptr %272, i32 0, i32 33
  %274 = load ptr, ptr %273, align 8, !tbaa !218
  %275 = getelementptr inbounds nuw %struct.Curl_handler, ptr %274, i32 0, i32 19
  %276 = load i32, ptr %275, align 4, !tbaa !234
  %277 = and i32 %276, -1073741821
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %305, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr %5, align 8, !tbaa !181
  %281 = getelementptr inbounds nuw %struct.connectdata, ptr %280, i32 0, i32 33
  %282 = load ptr, ptr %281, align 8, !tbaa !218
  %283 = getelementptr inbounds nuw %struct.Curl_handler, ptr %282, i32 0, i32 21
  %284 = load i32, ptr %283, align 4, !tbaa !245
  %285 = and i32 %284, 2048
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %279
  %288 = load ptr, ptr %5, align 8, !tbaa !181
  %289 = getelementptr inbounds nuw %struct.connectdata, ptr %288, i32 0, i32 32
  %290 = load i64, ptr %289, align 8
  %291 = lshr i64 %290, 3
  %292 = and i64 %291, 1
  %293 = trunc i64 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %287
  %296 = load ptr, ptr %5, align 8, !tbaa !181
  %297 = getelementptr inbounds nuw %struct.connectdata, ptr %296, i32 0, i32 33
  store ptr @Curl_handler_http, ptr %297, align 8, !tbaa !218
  br label %304

298:                                              ; preds = %287, %279
  %299 = load ptr, ptr %5, align 8, !tbaa !181
  %300 = getelementptr inbounds nuw %struct.connectdata, ptr %299, i32 0, i32 32
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, -9
  %303 = or i64 %302, 8
  store i64 %303, ptr %300, align 8
  br label %304

304:                                              ; preds = %298, %295
  br label %305

305:                                              ; preds = %304, %271
  %306 = load ptr, ptr %5, align 8, !tbaa !181
  %307 = getelementptr inbounds nuw %struct.connectdata, ptr %306, i32 0, i32 32
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, -2
  %310 = or i64 %309, 1
  store i64 %310, ptr %307, align 8
  br label %322

311:                                              ; preds = %264
  %312 = load ptr, ptr %5, align 8, !tbaa !181
  %313 = getelementptr inbounds nuw %struct.connectdata, ptr %312, i32 0, i32 32
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, -2
  %316 = or i64 %315, 0
  store i64 %316, ptr %313, align 8
  %317 = load ptr, ptr %5, align 8, !tbaa !181
  %318 = getelementptr inbounds nuw %struct.connectdata, ptr %317, i32 0, i32 32
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, -9
  %321 = or i64 %320, 0
  store i64 %321, ptr %318, align 8
  br label %322

322:                                              ; preds = %311, %305
  %323 = load ptr, ptr %5, align 8, !tbaa !181
  %324 = getelementptr inbounds nuw %struct.connectdata, ptr %323, i32 0, i32 12
  %325 = getelementptr inbounds nuw %struct.proxy_info, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.hostname, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !197
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %381

329:                                              ; preds = %322
  %330 = load ptr, ptr %5, align 8, !tbaa !181
  %331 = getelementptr inbounds nuw %struct.connectdata, ptr %330, i32 0, i32 13
  %332 = getelementptr inbounds nuw %struct.proxy_info, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.hostname, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !196
  %335 = icmp ne ptr %334, null
  br i1 %335, label %375, label %336

336:                                              ; preds = %329
  %337 = load ptr, ptr %5, align 8, !tbaa !181
  %338 = getelementptr inbounds nuw %struct.connectdata, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds nuw %struct.proxy_info, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !193
  %341 = icmp ne ptr %340, null
  br i1 %341, label %374, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %5, align 8, !tbaa !181
  %344 = getelementptr inbounds nuw %struct.connectdata, ptr %343, i32 0, i32 13
  %345 = getelementptr inbounds nuw %struct.proxy_info, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !184
  %347 = load ptr, ptr %5, align 8, !tbaa !181
  %348 = getelementptr inbounds nuw %struct.connectdata, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds nuw %struct.proxy_info, ptr %348, i32 0, i32 3
  store ptr %346, ptr %349, align 8, !tbaa !193
  %350 = load ptr, ptr %5, align 8, !tbaa !181
  %351 = getelementptr inbounds nuw %struct.connectdata, ptr %350, i32 0, i32 13
  %352 = getelementptr inbounds nuw %struct.proxy_info, ptr %351, i32 0, i32 3
  store ptr null, ptr %352, align 8, !tbaa !184
  br label %353

353:                                              ; preds = %342
  %354 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %355 = load ptr, ptr %5, align 8, !tbaa !181
  %356 = getelementptr inbounds nuw %struct.connectdata, ptr %355, i32 0, i32 12
  %357 = getelementptr inbounds nuw %struct.proxy_info, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !195
  call void %354(ptr noundef %358)
  %359 = load ptr, ptr %5, align 8, !tbaa !181
  %360 = getelementptr inbounds nuw %struct.connectdata, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds nuw %struct.proxy_info, ptr %360, i32 0, i32 4
  store ptr null, ptr %361, align 8, !tbaa !195
  br label %362

362:                                              ; preds = %353
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %5, align 8, !tbaa !181
  %365 = getelementptr inbounds nuw %struct.connectdata, ptr %364, i32 0, i32 13
  %366 = getelementptr inbounds nuw %struct.proxy_info, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !194
  %368 = load ptr, ptr %5, align 8, !tbaa !181
  %369 = getelementptr inbounds nuw %struct.connectdata, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds nuw %struct.proxy_info, ptr %369, i32 0, i32 4
  store ptr %367, ptr %370, align 8, !tbaa !195
  %371 = load ptr, ptr %5, align 8, !tbaa !181
  %372 = getelementptr inbounds nuw %struct.connectdata, ptr %371, i32 0, i32 13
  %373 = getelementptr inbounds nuw %struct.proxy_info, ptr %372, i32 0, i32 4
  store ptr null, ptr %373, align 8, !tbaa !194
  br label %374

374:                                              ; preds = %363, %336
  br label %375

375:                                              ; preds = %374, %329
  %376 = load ptr, ptr %5, align 8, !tbaa !181
  %377 = getelementptr inbounds nuw %struct.connectdata, ptr %376, i32 0, i32 32
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, -3
  %380 = or i64 %379, 2
  store i64 %380, ptr %377, align 8
  br label %387

381:                                              ; preds = %322
  %382 = load ptr, ptr %5, align 8, !tbaa !181
  %383 = getelementptr inbounds nuw %struct.connectdata, ptr %382, i32 0, i32 32
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, -3
  %386 = or i64 %385, 0
  store i64 %386, ptr %383, align 8
  br label %387

387:                                              ; preds = %381, %375
  store i32 0, ptr %12, align 4
  br label %388

388:                                              ; preds = %262, %244, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %389 = load i32, ptr %12, align 4
  switch i32 %389, label %471 [
    i32 0, label %390
    i32 2, label %465
  ]

390:                                              ; preds = %388
  br label %402

391:                                              ; preds = %220
  %392 = load ptr, ptr %5, align 8, !tbaa !181
  %393 = getelementptr inbounds nuw %struct.connectdata, ptr %392, i32 0, i32 32
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, -3
  %396 = or i64 %395, 0
  store i64 %396, ptr %393, align 8
  %397 = load ptr, ptr %5, align 8, !tbaa !181
  %398 = getelementptr inbounds nuw %struct.connectdata, ptr %397, i32 0, i32 32
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, -2
  %401 = or i64 %400, 0
  store i64 %401, ptr %398, align 8
  br label %402

402:                                              ; preds = %391, %390
  %403 = load ptr, ptr %5, align 8, !tbaa !181
  %404 = getelementptr inbounds nuw %struct.connectdata, ptr %403, i32 0, i32 32
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, 1
  %407 = trunc i64 %406 to i32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %402
  %410 = load ptr, ptr %5, align 8, !tbaa !181
  %411 = getelementptr inbounds nuw %struct.connectdata, ptr %410, i32 0, i32 32
  %412 = load i64, ptr %411, align 8
  %413 = lshr i64 %412, 1
  %414 = and i64 %413, 1
  %415 = trunc i64 %414 to i32
  %416 = icmp ne i32 %415, 0
  br label %417

417:                                              ; preds = %409, %402
  %418 = phi i1 [ true, %402 ], [ %416, %409 ]
  %419 = zext i1 %418 to i32
  %420 = load ptr, ptr %5, align 8, !tbaa !181
  %421 = getelementptr inbounds nuw %struct.connectdata, ptr %420, i32 0, i32 32
  %422 = zext i32 %419 to i64
  %423 = load i64, ptr %421, align 8
  %424 = and i64 %422, 1
  %425 = shl i64 %424, 4
  %426 = and i64 %423, -17
  %427 = or i64 %426, %425
  store i64 %427, ptr %421, align 8
  %428 = load ptr, ptr %5, align 8, !tbaa !181
  %429 = getelementptr inbounds nuw %struct.connectdata, ptr %428, i32 0, i32 32
  %430 = load i64, ptr %429, align 8
  %431 = lshr i64 %430, 4
  %432 = and i64 %431, 1
  %433 = trunc i64 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %464, label %435

435:                                              ; preds = %417
  %436 = load ptr, ptr %5, align 8, !tbaa !181
  %437 = getelementptr inbounds nuw %struct.connectdata, ptr %436, i32 0, i32 32
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, -17
  %440 = or i64 %439, 0
  store i64 %440, ptr %437, align 8
  %441 = load ptr, ptr %5, align 8, !tbaa !181
  %442 = getelementptr inbounds nuw %struct.connectdata, ptr %441, i32 0, i32 32
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, -2
  %445 = or i64 %444, 0
  store i64 %445, ptr %442, align 8
  %446 = load ptr, ptr %5, align 8, !tbaa !181
  %447 = getelementptr inbounds nuw %struct.connectdata, ptr %446, i32 0, i32 32
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, -3
  %450 = or i64 %449, 0
  store i64 %450, ptr %447, align 8
  %451 = load ptr, ptr %5, align 8, !tbaa !181
  %452 = getelementptr inbounds nuw %struct.connectdata, ptr %451, i32 0, i32 32
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, -5
  %455 = or i64 %454, 0
  store i64 %455, ptr %452, align 8
  %456 = load ptr, ptr %5, align 8, !tbaa !181
  %457 = getelementptr inbounds nuw %struct.connectdata, ptr %456, i32 0, i32 32
  %458 = load i64, ptr %457, align 8
  %459 = and i64 %458, -9
  %460 = or i64 %459, 0
  store i64 %460, ptr %457, align 8
  %461 = load ptr, ptr %5, align 8, !tbaa !181
  %462 = getelementptr inbounds nuw %struct.connectdata, ptr %461, i32 0, i32 13
  %463 = getelementptr inbounds nuw %struct.proxy_info, ptr %462, i32 0, i32 2
  store i8 0, ptr %463, align 4, !tbaa !267
  br label %464

464:                                              ; preds = %435, %417
  br label %465

465:                                              ; preds = %464, %388, %65, %45, %26
  %466 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %467 = load ptr, ptr %7, align 8, !tbaa !11
  call void %466(ptr noundef %467)
  %468 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %469 = load ptr, ptr %6, align 8, !tbaa !11
  call void %468(ptr noundef %469)
  %470 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %470, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %471

471:                                              ; preds = %465, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %472 = load i32, ptr %3, align 4
  ret i32 %472
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_remote_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 108
  %12 = load i16, ptr %11, align 4, !tbaa !288
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 21
  %18 = getelementptr inbounds nuw %struct.UrlState, ptr %17, i32 0, i32 57
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 108
  %27 = load i16, ptr %26, align 4, !tbaa !288
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw %struct.connectdata, ptr %29, i32 0, i32 48
  store i32 %28, ptr %30, align 8, !tbaa !253
  %31 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 48
  %34 = load i32, ptr %33, align 8, !tbaa !253
  %35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %31, i64 noundef 16, ptr noundef @.str.55, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 36
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 @curl_url_set(ptr noundef %39, i32 noundef 6, ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 1, label %50
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %15, %2
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %3, align 4
  ret i32 %51

52:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @override_login(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 16
  store ptr %16, ptr %7, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 17
  store ptr %18, ptr %8, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 18
  store ptr %20, ptr %9, align 8, !tbaa !240
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 75
  %24 = getelementptr inbounds [74 x ptr], ptr %23, i64 0, i64 47
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %2
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !240
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  call void %28(ptr noundef %30)
  %31 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 75
  %35 = getelementptr inbounds [74 x ptr], ptr %34, i64 0, i64 47
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = call ptr %31(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !240
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %27
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %402

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 111
  %48 = load i8, ptr %47, align 2, !tbaa !291
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !240
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  call void %53(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr null, ptr %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !240
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  call void %60(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr null, ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %5, align 8, !tbaa !181
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 32
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -524289
  %71 = or i64 %70, 0
  store i64 %71, ptr %68, align 8
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 111
  %75 = load i8, ptr %74, align 2, !tbaa !291
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %255

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 75
  %82 = getelementptr inbounds [74 x ptr], ptr %81, i64 0, i64 45
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %255, label %85

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !210
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 52
  %89 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !118
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 57
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 3
  %98 = icmp ne i32 %97, 3
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 52
  %103 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %102, i32 0, i32 9
  store ptr %103, ptr %7, align 8, !tbaa !240
  store i8 1, ptr %12, align 1, !tbaa !210
  br label %104

104:                                              ; preds = %99, %92, %85
  %105 = load ptr, ptr %8, align 8, !tbaa !240
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = icmp ne ptr %106, null
  br i1 %107, label %209, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 21
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 51
  %112 = load ptr, ptr %5, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw %struct.connectdata, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds nuw %struct.hostname, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !251
  %116 = load ptr, ptr %7, align 8, !tbaa !240
  %117 = load ptr, ptr %8, align 8, !tbaa !240
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds nuw %struct.UserDefined, ptr %119, i32 0, i32 75
  %121 = getelementptr inbounds [74 x ptr], ptr %120, i64 0, i64 37
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = call i32 @Curl_parsenetrc(ptr noundef %111, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %122)
  store i32 %123, ptr %11, align 4, !tbaa !8
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %174

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 119
  %134 = load i64, ptr %133, align 2
  %135 = lshr i64 %134, 31
  %136 = and i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8, !tbaa !221
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds nuw %struct.UrlState, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8, !tbaa !221
  %150 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !222
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %174

153:                                              ; preds = %145, %139
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %5, align 8, !tbaa !181
  %156 = getelementptr inbounds nuw %struct.connectdata, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds nuw %struct.hostname, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !251
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 75
  %162 = getelementptr inbounds [74 x ptr], ptr %161, i64 0, i64 37
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %153
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 16
  %168 = getelementptr inbounds nuw %struct.UserDefined, ptr %167, i32 0, i32 75
  %169 = getelementptr inbounds [74 x ptr], ptr %168, i64 0, i64 37
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  br label %172

171:                                              ; preds = %153
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi ptr [ %170, %165 ], [ @.str.57, %171 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %154, ptr noundef @.str.56, ptr noundef %158, ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %145, %130, %127
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %208

177:                                              ; preds = %108
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %181, ptr noundef @.str.58)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %252

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !181
  %184 = getelementptr inbounds nuw %struct.connectdata, ptr %183, i32 0, i32 33
  %185 = load ptr, ptr %184, align 8, !tbaa !218
  %186 = getelementptr inbounds nuw %struct.Curl_handler, ptr %185, i32 0, i32 21
  %187 = load i32, ptr %186, align 4, !tbaa !245
  %188 = and i32 %187, 8192
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %7, align 8, !tbaa !240
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = call zeroext i1 @str_has_ctrl(ptr noundef %192)
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !240
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = call zeroext i1 @str_has_ctrl(ptr noundef %196)
  br i1 %197, label %198, label %200

198:                                              ; preds = %194, %190
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %199, ptr noundef @.str.59)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %252

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %182
  %202 = load ptr, ptr %5, align 8, !tbaa !181
  %203 = getelementptr inbounds nuw %struct.connectdata, ptr %202, i32 0, i32 32
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, -524289
  %206 = or i64 %205, 524288
  store i64 %206, ptr %203, align 8
  br label %207

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207, %176
  br label %209

209:                                              ; preds = %208, %104
  %210 = load i8, ptr %12, align 1, !tbaa !210, !range !213, !noundef !214
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %234

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %215 = load ptr, ptr %5, align 8, !tbaa !181
  %216 = getelementptr inbounds nuw %struct.connectdata, ptr %215, i32 0, i32 16
  %217 = load ptr, ptr %216, align 8, !tbaa !198
  call void %214(ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !181
  %219 = getelementptr inbounds nuw %struct.connectdata, ptr %218, i32 0, i32 16
  store ptr null, ptr %219, align 8, !tbaa !198
  br label %220

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %223 = load ptr, ptr %7, align 8, !tbaa !240
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %225 = call ptr %222(ptr noundef %224)
  %226 = load ptr, ptr %5, align 8, !tbaa !181
  %227 = getelementptr inbounds nuw %struct.connectdata, ptr %226, i32 0, i32 16
  store ptr %225, ptr %227, align 8, !tbaa !198
  %228 = load ptr, ptr %5, align 8, !tbaa !181
  %229 = getelementptr inbounds nuw %struct.connectdata, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8, !tbaa !198
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %221
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %252

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233, %209
  %235 = load ptr, ptr %7, align 8, !tbaa !240
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %237 = icmp ne ptr %236, null
  br i1 %237, label %251, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8, !tbaa !240
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %251

242:                                              ; preds = %238
  %243 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %244 = call ptr %243(ptr noundef @.str.23)
  %245 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %244, ptr %245, align 8, !tbaa !11
  %246 = load ptr, ptr %7, align 8, !tbaa !240
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  %248 = icmp ne ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %252

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250, %238, %234
  store i32 0, ptr %10, align 4
  br label %252

252:                                              ; preds = %251, %249, %232, %198, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %253 = load i32, ptr %10, align 4
  switch i32 %253, label %402 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %78, %66
  %256 = load ptr, ptr %7, align 8, !tbaa !240
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %291

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Curl_easy, ptr %260, i32 0, i32 21
  %262 = getelementptr inbounds nuw %struct.UrlState, ptr %261, i32 0, i32 52
  %263 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8, !tbaa !118
  %265 = load ptr, ptr %7, align 8, !tbaa !240
  %266 = load ptr, ptr %265, align 8, !tbaa !11
  %267 = icmp ne ptr %264, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %259
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 21
  %271 = getelementptr inbounds nuw %struct.UrlState, ptr %270, i32 0, i32 52
  %272 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %7, align 8, !tbaa !240
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  %275 = call i32 @Curl_setstropt(ptr noundef %272, ptr noundef %274)
  store i32 %275, ptr %13, align 4, !tbaa !8
  %276 = load i32, ptr %13, align 4, !tbaa !8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  %279 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %279, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %288

280:                                              ; preds = %268
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 21
  %283 = getelementptr inbounds nuw %struct.UrlState, ptr %282, i32 0, i32 57
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, -4
  %286 = or i32 %285, 3
  store i32 %286, ptr %283, align 4
  br label %287

287:                                              ; preds = %280, %259
  store i32 0, ptr %10, align 4
  br label %288

288:                                              ; preds = %287, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %289 = load i32, ptr %10, align 4
  switch i32 %289, label %402 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %255
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Curl_easy, ptr %292, i32 0, i32 21
  %294 = getelementptr inbounds nuw %struct.UrlState, ptr %293, i32 0, i32 52
  %295 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8, !tbaa !118
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %333

298:                                              ; preds = %291
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Curl_easy, ptr %299, i32 0, i32 21
  %301 = getelementptr inbounds nuw %struct.UrlState, ptr %300, i32 0, i32 36
  %302 = load ptr, ptr %301, align 8, !tbaa !133
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 21
  %305 = getelementptr inbounds nuw %struct.UrlState, ptr %304, i32 0, i32 52
  %306 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !118
  %308 = call i32 @curl_url_set(ptr noundef %302, i32 noundef 2, ptr noundef %307, i32 noundef 128)
  store i32 %308, ptr %6, align 4, !tbaa !8
  %309 = load i32, ptr %6, align 4, !tbaa !8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %298
  %312 = load i32, ptr %6, align 4, !tbaa !8
  %313 = call i32 @Curl_uc_to_curlcode(i32 noundef %312)
  store i32 %313, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %402

314:                                              ; preds = %298
  %315 = load ptr, ptr %7, align 8, !tbaa !240
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = icmp ne ptr %316, null
  br i1 %317, label %332, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Curl_easy, ptr %320, i32 0, i32 21
  %322 = getelementptr inbounds nuw %struct.UrlState, ptr %321, i32 0, i32 52
  %323 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8, !tbaa !118
  %325 = call ptr %319(ptr noundef %324)
  %326 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %325, ptr %326, align 8, !tbaa !11
  %327 = load ptr, ptr %7, align 8, !tbaa !240
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  %329 = icmp ne ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %318
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %402

331:                                              ; preds = %318
  br label %332

332:                                              ; preds = %331, %314
  br label %333

333:                                              ; preds = %332, %291
  %334 = load ptr, ptr %8, align 8, !tbaa !240
  %335 = load ptr, ptr %334, align 8, !tbaa !11
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %359

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Curl_easy, ptr %338, i32 0, i32 21
  %340 = getelementptr inbounds nuw %struct.UrlState, ptr %339, i32 0, i32 52
  %341 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %8, align 8, !tbaa !240
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = call i32 @Curl_setstropt(ptr noundef %341, ptr noundef %343)
  store i32 %344, ptr %14, align 4, !tbaa !8
  %345 = load i32, ptr %14, align 4, !tbaa !8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %337
  %348 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %348, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %356

349:                                              ; preds = %337
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.Curl_easy, ptr %350, i32 0, i32 21
  %352 = getelementptr inbounds nuw %struct.UrlState, ptr %351, i32 0, i32 57
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, -4
  %355 = or i32 %354, 3
  store i32 %355, ptr %352, align 4
  store i32 0, ptr %10, align 4
  br label %356

356:                                              ; preds = %349, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %357 = load i32, ptr %10, align 4
  switch i32 %357, label %402 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %333
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Curl_easy, ptr %360, i32 0, i32 21
  %362 = getelementptr inbounds nuw %struct.UrlState, ptr %361, i32 0, i32 52
  %363 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %362, i32 0, i32 10
  %364 = load ptr, ptr %363, align 8, !tbaa !119
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %401

366:                                              ; preds = %359
  %367 = load ptr, ptr %4, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.Curl_easy, ptr %367, i32 0, i32 21
  %369 = getelementptr inbounds nuw %struct.UrlState, ptr %368, i32 0, i32 36
  %370 = load ptr, ptr %369, align 8, !tbaa !133
  %371 = load ptr, ptr %4, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Curl_easy, ptr %371, i32 0, i32 21
  %373 = getelementptr inbounds nuw %struct.UrlState, ptr %372, i32 0, i32 52
  %374 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %373, i32 0, i32 10
  %375 = load ptr, ptr %374, align 8, !tbaa !119
  %376 = call i32 @curl_url_set(ptr noundef %370, i32 noundef 3, ptr noundef %375, i32 noundef 128)
  store i32 %376, ptr %6, align 4, !tbaa !8
  %377 = load i32, ptr %6, align 4, !tbaa !8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %366
  %380 = load i32, ptr %6, align 4, !tbaa !8
  %381 = call i32 @Curl_uc_to_curlcode(i32 noundef %380)
  store i32 %381, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %402

382:                                              ; preds = %366
  %383 = load ptr, ptr %8, align 8, !tbaa !240
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  %385 = icmp ne ptr %384, null
  br i1 %385, label %400, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %388 = load ptr, ptr %4, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.Curl_easy, ptr %388, i32 0, i32 21
  %390 = getelementptr inbounds nuw %struct.UrlState, ptr %389, i32 0, i32 52
  %391 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %390, i32 0, i32 10
  %392 = load ptr, ptr %391, align 8, !tbaa !119
  %393 = call ptr %387(ptr noundef %392)
  %394 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr %393, ptr %394, align 8, !tbaa !11
  %395 = load ptr, ptr %8, align 8, !tbaa !240
  %396 = load ptr, ptr %395, align 8, !tbaa !11
  %397 = icmp ne ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %386
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %402

399:                                              ; preds = %386
  br label %400

400:                                              ; preds = %399, %382
  br label %401

401:                                              ; preds = %400, %359
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %402

402:                                              ; preds = %401, %398, %379, %356, %330, %311, %288, %252, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %403 = load i32, ptr %3, align 4
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define internal i32 @set_login(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @.str.60, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @.str.61, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %struct.Curl_handler, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4, !tbaa !245
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 52
  %21 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %26

25:                                               ; preds = %17, %2
  store ptr @.str.23, ptr %7, align 8, !tbaa !11
  store ptr @.str.23, ptr %8, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %5, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = call ptr %32(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 16
  store ptr %34, ptr %36, align 8, !tbaa !198
  %37 = load ptr, ptr %5, align 8, !tbaa !181
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !198
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %5, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = icmp ne ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = call ptr %49(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw %struct.connectdata, ptr %52, i32 0, i32 17
  store ptr %51, ptr %53, align 8, !tbaa !199
  %54 = load ptr, ptr %5, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw %struct.connectdata, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  store i32 27, ptr %6, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_connect_to_slist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %156, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !292
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp eq i32 %26, -1
  br label %28

28:                                               ; preds = %25, %22, %19
  %29 = phi i1 [ false, %22 ], [ false, %19 ], [ %27, %25 ]
  br i1 %29, label %30, label %160

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !181
  %33 = load ptr, ptr %7, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw %struct.curl_slist, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !293
  %36 = call i32 @parse_connect_to_string(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %9, ptr noundef %10)
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %378

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %95

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !236
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %95

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw %struct.connectdata, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds nuw %struct.hostname, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8, !tbaa !204
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw %struct.connectdata, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct.hostname, ptr %56, i32 0, i32 2
  store ptr %54, ptr %57, align 8, !tbaa !250
  %58 = load ptr, ptr %6, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw %struct.connectdata, ptr %58, i32 0, i32 32
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -257
  %62 = or i64 %61, 256
  store i64 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.UserDefined, ptr %68, i32 0, i32 119
  %70 = load i64, ptr %69, align 2
  %71 = lshr i64 %70, 31
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8, !tbaa !221
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 21
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8, !tbaa !221
  %86 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !222
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %81, %75
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %90, ptr noundef @.str.62, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %81, %66, %63
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %106

95:                                               ; preds = %44, %41
  %96 = load ptr, ptr %6, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw %struct.connectdata, ptr %96, i32 0, i32 32
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, -257
  %100 = or i64 %99, 0
  store i64 %100, ptr %97, align 8
  br label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  call void %102(ptr noundef %103)
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %150

109:                                              ; preds = %106
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !181
  %112 = getelementptr inbounds nuw %struct.connectdata, ptr %111, i32 0, i32 49
  store i32 %110, ptr %112, align 4, !tbaa !252
  %113 = load ptr, ptr %6, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw %struct.connectdata, ptr %113, i32 0, i32 32
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, -513
  %117 = or i64 %116, 512
  store i64 %117, ptr %114, align 8
  br label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.UserDefined, ptr %123, i32 0, i32 119
  %125 = load i64, ptr %124, align 2
  %126 = lshr i64 %125, 31
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 21
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8, !tbaa !221
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 21
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8, !tbaa !221
  %141 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !222
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %136, %130
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load i32, ptr %10, align 4, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %145, ptr noundef @.str.63, i32 noundef %146)
  br label %147

147:                                              ; preds = %144, %136, %121, %118
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %156

150:                                              ; preds = %106
  %151 = load ptr, ptr %6, align 8, !tbaa !181
  %152 = getelementptr inbounds nuw %struct.connectdata, ptr %151, i32 0, i32 32
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, -513
  %155 = or i64 %154, 0
  store i64 %155, ptr %152, align 8
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %150, %149
  %157 = load ptr, ptr %7, align 8, !tbaa !292
  %158 = getelementptr inbounds nuw %struct.curl_slist, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !295
  store ptr %159, ptr %7, align 8, !tbaa !292
  br label %19, !llvm.loop !296

160:                                              ; preds = %28
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8, !tbaa !93
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %376

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  %167 = icmp ne ptr %166, null
  br i1 %167, label %376, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %376

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !181
  %173 = getelementptr inbounds nuw %struct.connectdata, ptr %172, i32 0, i32 33
  %174 = load ptr, ptr %173, align 8, !tbaa !218
  %175 = getelementptr inbounds nuw %struct.Curl_handler, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 4, !tbaa !234
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %376

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8, !tbaa !93
  %182 = getelementptr inbounds nuw %struct.altsvcinfo, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !299
  %184 = and i64 8, %183
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Curl_easy, ptr %186, i32 0, i32 21
  %188 = getelementptr inbounds nuw %struct.UrlState, ptr %187, i32 0, i32 53
  %189 = load i8, ptr %188, align 8, !tbaa !301
  %190 = zext i8 %189 to i32
  switch i32 %190, label %194 [
    i32 1, label %195
    i32 2, label %191
    i32 3, label %192
    i32 5, label %195
    i32 30, label %193
    i32 31, label %195
  ]

191:                                              ; preds = %178
  store i8 1, ptr %13, align 1, !tbaa !210
  store i32 8, ptr %12, align 4, !tbaa !8
  br label %195

192:                                              ; preds = %178
  store i8 1, ptr %13, align 1, !tbaa !210
  store i32 16, ptr %12, align 4, !tbaa !8
  br label %195

193:                                              ; preds = %178
  store i8 1, ptr %13, align 1, !tbaa !210
  store i32 32, ptr %12, align 4, !tbaa !8
  br label %195

194:                                              ; preds = %178
  store i8 1, ptr %13, align 1, !tbaa !210
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %194, %178, %193, %178, %192, %191, %178
  %196 = load i8, ptr %13, align 1, !tbaa !210, !range !213, !noundef !214
  %197 = trunc i8 %196 to i1
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %373

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !181
  %201 = getelementptr inbounds nuw %struct.connectdata, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds nuw %struct.hostname, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !203
  store ptr %203, ptr %9, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %237

209:                                              ; preds = %206
  store i64 0, ptr %17, align 8, !tbaa !182
  br label %210

210:                                              ; preds = %233, %209
  %211 = load i8, ptr %14, align 1, !tbaa !210, !range !213, !noundef !214
  %212 = trunc i8 %211 to i1
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i64, ptr %17, align 8, !tbaa !182
  %215 = icmp ult i64 %214, 1
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi i1 [ false, %210 ], [ %215, %213 ]
  br i1 %217, label %218, label %236

218:                                              ; preds = %216
  %219 = load i64, ptr %17, align 8, !tbaa !182
  %220 = getelementptr inbounds nuw [1 x i32], ptr @parse_connect_to_slist.alpn_ids, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !8
  store i32 %221, ptr %12, align 4, !tbaa !8
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8, !tbaa !93
  %225 = load i32, ptr %12, align 4, !tbaa !8
  %226 = load ptr, ptr %9, align 8, !tbaa !11
  %227 = load ptr, ptr %6, align 8, !tbaa !181
  %228 = getelementptr inbounds nuw %struct.connectdata, ptr %227, i32 0, i32 48
  %229 = load i32, ptr %228, align 8, !tbaa !253
  %230 = load i32, ptr %16, align 4, !tbaa !8
  %231 = call zeroext i1 @Curl_altsvc_lookup(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %229, ptr noundef %15, i32 noundef %230)
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %14, align 1, !tbaa !210
  br label %233

233:                                              ; preds = %218
  %234 = load i64, ptr %17, align 8, !tbaa !182
  %235 = add i64 %234, 1
  store i64 %235, ptr %17, align 8, !tbaa !182
  br label %210, !llvm.loop !302

236:                                              ; preds = %216
  br label %249

237:                                              ; preds = %206
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8, !tbaa !93
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = load ptr, ptr %9, align 8, !tbaa !11
  %243 = load ptr, ptr %6, align 8, !tbaa !181
  %244 = getelementptr inbounds nuw %struct.connectdata, ptr %243, i32 0, i32 48
  %245 = load i32, ptr %244, align 8, !tbaa !253
  %246 = load i32, ptr %16, align 4, !tbaa !8
  %247 = call zeroext i1 @Curl_altsvc_lookup(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %245, ptr noundef %15, i32 noundef %246)
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %14, align 1, !tbaa !210
  br label %249

249:                                              ; preds = %237, %236
  %250 = load i8, ptr %14, align 1, !tbaa !210, !range !213, !noundef !214
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %372

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %253 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %254 = load ptr, ptr %15, align 8, !tbaa !297
  %255 = getelementptr inbounds nuw %struct.altsvc, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.althost, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !303
  %258 = call ptr %253(ptr noundef %257)
  store ptr %258, ptr %18, align 8, !tbaa !11
  %259 = load ptr, ptr %18, align 8, !tbaa !11
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %252
  store i32 27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %369

262:                                              ; preds = %252
  %263 = load ptr, ptr %18, align 8, !tbaa !11
  %264 = load ptr, ptr %6, align 8, !tbaa !181
  %265 = getelementptr inbounds nuw %struct.connectdata, ptr %264, i32 0, i32 11
  %266 = getelementptr inbounds nuw %struct.hostname, ptr %265, i32 0, i32 0
  store ptr %263, ptr %266, align 8, !tbaa !204
  %267 = load ptr, ptr %18, align 8, !tbaa !11
  %268 = load ptr, ptr %6, align 8, !tbaa !181
  %269 = getelementptr inbounds nuw %struct.connectdata, ptr %268, i32 0, i32 11
  %270 = getelementptr inbounds nuw %struct.hostname, ptr %269, i32 0, i32 2
  store ptr %267, ptr %270, align 8, !tbaa !250
  %271 = load ptr, ptr %6, align 8, !tbaa !181
  %272 = getelementptr inbounds nuw %struct.connectdata, ptr %271, i32 0, i32 32
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, -257
  %275 = or i64 %274, 256
  store i64 %275, ptr %272, align 8
  %276 = load ptr, ptr %15, align 8, !tbaa !297
  %277 = getelementptr inbounds nuw %struct.altsvc, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.althost, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 8, !tbaa !306
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %6, align 8, !tbaa !181
  %282 = getelementptr inbounds nuw %struct.connectdata, ptr %281, i32 0, i32 49
  store i32 %280, ptr %282, align 4, !tbaa !252
  %283 = load ptr, ptr %6, align 8, !tbaa !181
  %284 = getelementptr inbounds nuw %struct.connectdata, ptr %283, i32 0, i32 32
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, -513
  %287 = or i64 %286, 512
  store i64 %287, ptr %284, align 8
  %288 = load ptr, ptr %6, align 8, !tbaa !181
  %289 = getelementptr inbounds nuw %struct.connectdata, ptr %288, i32 0, i32 32
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, -129
  %292 = or i64 %291, 128
  store i64 %292, ptr %289, align 8
  br label %293

293:                                              ; preds = %262
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %338

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Curl_easy, ptr %297, i32 0, i32 16
  %299 = getelementptr inbounds nuw %struct.UserDefined, ptr %298, i32 0, i32 119
  %300 = load i64, ptr %299, align 2
  %301 = lshr i64 %300, 31
  %302 = and i64 %301, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %338

305:                                              ; preds = %296
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Curl_easy, ptr %306, i32 0, i32 21
  %308 = getelementptr inbounds nuw %struct.UrlState, ptr %307, i32 0, i32 50
  %309 = load ptr, ptr %308, align 8, !tbaa !221
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %319

311:                                              ; preds = %305
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 21
  %314 = getelementptr inbounds nuw %struct.UrlState, ptr %313, i32 0, i32 50
  %315 = load ptr, ptr %314, align 8, !tbaa !221
  %316 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !222
  %318 = icmp sge i32 %317, 1
  br i1 %318, label %319, label %338

319:                                              ; preds = %311, %305
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = load i32, ptr %12, align 4, !tbaa !8
  %322 = call ptr @Curl_alpnid2str(i32 noundef %321)
  %323 = load ptr, ptr %9, align 8, !tbaa !11
  %324 = load ptr, ptr %6, align 8, !tbaa !181
  %325 = getelementptr inbounds nuw %struct.connectdata, ptr %324, i32 0, i32 48
  %326 = load i32, ptr %325, align 8, !tbaa !253
  %327 = load ptr, ptr %15, align 8, !tbaa !297
  %328 = getelementptr inbounds nuw %struct.altsvc, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.althost, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !307
  %331 = call ptr @Curl_alpnid2str(i32 noundef %330)
  %332 = load ptr, ptr %18, align 8, !tbaa !11
  %333 = load ptr, ptr %15, align 8, !tbaa !297
  %334 = getelementptr inbounds nuw %struct.altsvc, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.althost, ptr %334, i32 0, i32 1
  %336 = load i16, ptr %335, align 8, !tbaa !306
  %337 = zext i16 %336 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %320, ptr noundef @.str.64, ptr noundef %322, ptr noundef %323, i32 noundef %326, ptr noundef %331, ptr noundef %332, i32 noundef %337)
  br label %338

338:                                              ; preds = %319, %311, %296, %293
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %12, align 4, !tbaa !8
  %342 = load ptr, ptr %15, align 8, !tbaa !297
  %343 = getelementptr inbounds nuw %struct.altsvc, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.althost, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !307
  %346 = icmp ne i32 %341, %345
  br i1 %346, label %347, label %368

347:                                              ; preds = %340
  %348 = load ptr, ptr %15, align 8, !tbaa !297
  %349 = getelementptr inbounds nuw %struct.altsvc, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.althost, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !307
  switch i32 %351, label %366 [
    i32 8, label %352
    i32 16, label %356
    i32 32, label %360
  ]

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.Curl_easy, ptr %353, i32 0, i32 21
  %355 = getelementptr inbounds nuw %struct.UrlState, ptr %354, i32 0, i32 53
  store i8 2, ptr %355, align 8, !tbaa !301
  br label %367

356:                                              ; preds = %347
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Curl_easy, ptr %357, i32 0, i32 21
  %359 = getelementptr inbounds nuw %struct.UrlState, ptr %358, i32 0, i32 53
  store i8 3, ptr %359, align 8, !tbaa !301
  br label %367

360:                                              ; preds = %347
  %361 = load ptr, ptr %6, align 8, !tbaa !181
  %362 = getelementptr inbounds nuw %struct.connectdata, ptr %361, i32 0, i32 55
  store i8 5, ptr %362, align 2, !tbaa !271
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.Curl_easy, ptr %363, i32 0, i32 21
  %365 = getelementptr inbounds nuw %struct.UrlState, ptr %364, i32 0, i32 53
  store i8 30, ptr %365, align 8, !tbaa !301
  br label %367

366:                                              ; preds = %347
  br label %367

367:                                              ; preds = %366, %360, %356, %352
  br label %368

368:                                              ; preds = %367, %340
  store i32 0, ptr %11, align 4
  br label %369

369:                                              ; preds = %368, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %370 = load i32, ptr %11, align 4
  switch i32 %370, label %373 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %249
  store i32 0, ptr %11, align 4
  br label %373

373:                                              ; preds = %372, %369, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %374 = load i32, ptr %11, align 4
  switch i32 %374, label %378 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %171, %168, %165, %160
  %377 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %377, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %378

378:                                              ; preds = %376, %373, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %379 = load i32, ptr %4, align 4
  ret i32 %379
}

declare i32 @Curl_idnconvert_hostname(ptr noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_connection_internals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr %13, ptr %6, align 8, !tbaa !238
  %14 = load ptr, ptr %6, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw %struct.Curl_handler, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !308
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw %struct.Curl_handler, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !308
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !181
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8, !tbaa !218
  store ptr %32, ptr %6, align 8, !tbaa !238
  br label %33

33:                                               ; preds = %29, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw %struct.connectdata, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !233
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !238
  %41 = getelementptr inbounds nuw %struct.Curl_handler, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !309
  %43 = load ptr, ptr %5, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw %struct.connectdata, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %44, i32 0, i32 2
  store i32 %42, ptr %45, align 4, !tbaa !233
  br label %46

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 32
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw %struct.connectdata, ptr %54, i32 0, i32 32
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 3
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !181
  %63 = getelementptr inbounds nuw %struct.connectdata, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.proxy_info, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.hostname, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !260
  store ptr %66, ptr %7, align 8, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !181
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !233
  store i32 %70, ptr %8, align 4, !tbaa !8
  br label %93

71:                                               ; preds = %53, %46
  %72 = load ptr, ptr %5, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw %struct.connectdata, ptr %72, i32 0, i32 48
  %74 = load i32, ptr %73, align 8, !tbaa !253
  store i32 %74, ptr %8, align 4, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw %struct.connectdata, ptr %75, i32 0, i32 32
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 8
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !181
  %84 = getelementptr inbounds nuw %struct.connectdata, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds nuw %struct.hostname, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !250
  store ptr %86, ptr %7, align 8, !tbaa !11
  br label %92

87:                                               ; preds = %71
  %88 = load ptr, ptr %5, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw %struct.connectdata, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.hostname, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !251
  store ptr %91, ptr %7, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92, %61
  %94 = load ptr, ptr %5, align 8, !tbaa !181
  %95 = getelementptr inbounds nuw %struct.connectdata, ptr %94, i32 0, i32 50
  %96 = load i32, ptr %95, align 8, !tbaa !290
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.72, i32 noundef %96, i32 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %struct.connectdata, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8, !tbaa !209
  %102 = load ptr, ptr %5, align 8, !tbaa !181
  %103 = getelementptr inbounds nuw %struct.connectdata, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !209
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %93
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

107:                                              ; preds = %93
  %108 = load ptr, ptr %5, align 8, !tbaa !181
  %109 = getelementptr inbounds nuw %struct.connectdata, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !209
  %111 = call i64 @strlen(ptr noundef %110) #9
  %112 = add i64 %111, 1
  %113 = load ptr, ptr %5, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw %struct.connectdata, ptr %113, i32 0, i32 5
  store i64 %112, ptr %114, align 8, !tbaa !310
  %115 = load ptr, ptr %5, align 8, !tbaa !181
  %116 = getelementptr inbounds nuw %struct.connectdata, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !209
  %118 = load ptr, ptr %5, align 8, !tbaa !181
  %119 = getelementptr inbounds nuw %struct.connectdata, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !209
  %121 = load ptr, ptr %5, align 8, !tbaa !181
  %122 = getelementptr inbounds nuw %struct.connectdata, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8, !tbaa !310
  %124 = sub i64 %123, 1
  call void @Curl_strntolower(ptr noundef %117, ptr noundef %120, i64 noundef %124)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %107, %106, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare i32 @Curl_cpool_add_conn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_range(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 21
  store ptr %7, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.UserDefined, ptr %9, i32 0, i32 43
  %11 = load i64, ptr %10, align 8, !tbaa !313
  %12 = load ptr, ptr %4, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw %struct.UrlState, ptr %12, i32 0, i32 28
  store i64 %11, ptr %13, align 8, !tbaa !314
  %14 = load ptr, ptr %4, align 8, !tbaa !311
  %15 = getelementptr inbounds nuw %struct.UrlState, ptr %14, i32 0, i32 28
  %16 = load i64, ptr %15, align 8, !tbaa !314
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 75
  %22 = getelementptr inbounds [74 x ptr], ptr %21, i64 0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %76

25:                                               ; preds = %18, %1
  %26 = load ptr, ptr %4, align 8, !tbaa !311
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 57
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 11
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !311
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !315
  call void %33(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %25
  %38 = load ptr, ptr %4, align 8, !tbaa !311
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 28
  %40 = load i64, ptr %39, align 8, !tbaa !314
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !311
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 28
  %45 = load i64, ptr %44, align 8, !tbaa !314
  %46 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.73, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !311
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 27
  store ptr %46, ptr %48, align 8, !tbaa !315
  br label %59

49:                                               ; preds = %37
  %50 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.UserDefined, ptr %52, i32 0, i32 75
  %54 = getelementptr inbounds [74 x ptr], ptr %53, i64 0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = call ptr %50(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !311
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 27
  store ptr %56, ptr %58, align 8, !tbaa !315
  br label %59

59:                                               ; preds = %49, %42
  %60 = load ptr, ptr %4, align 8, !tbaa !311
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !315
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !311
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 57
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -2049
  %70 = or i32 %69, 2048
  store i32 %70, ptr %67, align 4
  %71 = load ptr, ptr %4, align 8, !tbaa !311
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 57
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -1025
  %75 = or i32 %74, 1024
  store i32 %75, ptr %72, align 4
  br label %82

76:                                               ; preds = %18
  %77 = load ptr, ptr %4, align 8, !tbaa !311
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 57
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -1025
  %81 = or i32 %80, 0
  store i32 %81, ptr %78, align 4
  br label %82

82:                                               ; preds = %76, %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

declare void @Curl_xfer_setup_nop(ptr noundef) #2

declare i64 @Curl_cf_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @Curl_cf_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @Curl_ssl_easy_config_complete(ptr noundef) #2

declare void @Curl_cpool_prune_dead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ConnectionExists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.url_conn_match, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !181
  store ptr %2, ptr %8, align 8, !tbaa !246
  store ptr %3, ptr %9, align 8, !tbaa !242
  store ptr %4, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !316
  %15 = load ptr, ptr %7, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !318
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !181
  %19 = call zeroext i1 @xfer_may_multiplex(ptr noundef %17, ptr noundef %18)
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 3
  %22 = trunc i32 %20 to i8
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %22, 1
  %25 = and i8 %23, -2
  %26 = or i8 %25, %24
  store i8 %26, ptr %21, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.auth, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !319
  %32 = and i64 %31, 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  %38 = getelementptr inbounds nuw %struct.Curl_handler, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !234
  %40 = and i32 %39, -1073741821
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %34, %5
  %43 = phi i1 [ false, %5 ], [ %41, %34 ]
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 3
  %46 = trunc i32 %44 to i8
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %46, 1
  %49 = shl i8 %48, 1
  %50 = and i8 %47, -3
  %51 = or i8 %50, %49
  store i8 %51, ptr %45, align 8
  %52 = load ptr, ptr %7, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw %struct.connectdata, ptr %52, i32 0, i32 32
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 2
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %42
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds nuw %struct.auth, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !320
  %65 = and i64 %64, 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !181
  %69 = getelementptr inbounds nuw %struct.connectdata, ptr %68, i32 0, i32 33
  %70 = load ptr, ptr %69, align 8, !tbaa !218
  %71 = getelementptr inbounds nuw %struct.Curl_handler, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4, !tbaa !234
  %73 = and i32 %72, -1073741821
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %67, %59, %42
  %76 = phi i1 [ false, %59 ], [ false, %42 ], [ %74, %67 ]
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 3
  %79 = trunc i32 %77 to i8
  %80 = load i8, ptr %78, align 8
  %81 = and i8 %79, 1
  %82 = shl i8 %81, 2
  %83 = and i8 %80, -5
  %84 = or i8 %83, %82
  store i8 %84, ptr %78, align 8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !181
  %87 = getelementptr inbounds nuw %struct.connectdata, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !209
  %89 = load ptr, ptr %7, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw %struct.connectdata, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !310
  %92 = call zeroext i1 @Curl_cpool_find(ptr noundef %85, ptr noundef %88, i64 noundef %91, ptr noundef @url_match_conn, ptr noundef @url_match_result, ptr noundef %11)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1, !tbaa !210
  %94 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !321
  %96 = load ptr, ptr %8, align 8, !tbaa !246
  store ptr %95, ptr %96, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 3
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 4
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = load ptr, ptr %9, align 8, !tbaa !242
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 1, !tbaa !210
  %105 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 3
  %106 = load i8, ptr %105, align 8
  %107 = lshr i8 %106, 3
  %108 = and i8 %107, 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = load ptr, ptr %10, align 8, !tbaa !242
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1, !tbaa !210
  %113 = load i8, ptr %12, align 1, !tbaa !210, !range !213, !noundef !214
  %114 = trunc i8 %113 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  ret i1 %114
}

; Function Attrs: nounwind uwtable
define internal void @reuse_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %5, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  call void %13(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 16
  store ptr null, ptr %18, align 8, !tbaa !198
  br label %19

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  call void %21(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 17
  store ptr null, ptr %26, align 8, !tbaa !199
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !198
  %31 = load ptr, ptr %6, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 16
  store ptr %30, ptr %32, align 8, !tbaa !198
  %33 = load ptr, ptr %5, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = load ptr, ptr %6, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8, !tbaa !199
  %38 = load ptr, ptr %5, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 16
  store ptr null, ptr %39, align 8, !tbaa !198
  %40 = load ptr, ptr %5, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw %struct.connectdata, ptr %40, i32 0, i32 17
  store ptr null, ptr %41, align 8, !tbaa !199
  br label %42

42:                                               ; preds = %27, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw %struct.connectdata, ptr %43, i32 0, i32 32
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 2
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 32
  %51 = zext i32 %48 to i64
  %52 = load i64, ptr %50, align 8
  %53 = and i64 %51, 1
  %54 = shl i64 %53, 2
  %55 = and i64 %52, -5
  %56 = or i64 %55, %54
  store i64 %56, ptr %50, align 8
  %57 = load ptr, ptr %6, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw %struct.connectdata, ptr %57, i32 0, i32 32
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 2
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %145

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !181
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.proxy_info, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !184
  call void %66(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !181
  %72 = getelementptr inbounds nuw %struct.connectdata, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds nuw %struct.proxy_info, ptr %72, i32 0, i32 3
  store ptr null, ptr %73, align 8, !tbaa !184
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !181
  %78 = getelementptr inbounds nuw %struct.connectdata, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.proxy_info, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !193
  call void %76(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !181
  %82 = getelementptr inbounds nuw %struct.connectdata, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.proxy_info, ptr %82, i32 0, i32 3
  store ptr null, ptr %83, align 8, !tbaa !193
  br label %84

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %87 = load ptr, ptr %6, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw %struct.connectdata, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.proxy_info, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !194
  call void %86(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !181
  %92 = getelementptr inbounds nuw %struct.connectdata, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds nuw %struct.proxy_info, ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8, !tbaa !194
  br label %94

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %97 = load ptr, ptr %6, align 8, !tbaa !181
  %98 = getelementptr inbounds nuw %struct.connectdata, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.proxy_info, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !195
  call void %96(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !181
  %102 = getelementptr inbounds nuw %struct.connectdata, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds nuw %struct.proxy_info, ptr %102, i32 0, i32 4
  store ptr null, ptr %103, align 8, !tbaa !195
  br label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8, !tbaa !181
  %106 = getelementptr inbounds nuw %struct.connectdata, ptr %105, i32 0, i32 13
  %107 = getelementptr inbounds nuw %struct.proxy_info, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !184
  %109 = load ptr, ptr %6, align 8, !tbaa !181
  %110 = getelementptr inbounds nuw %struct.connectdata, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds nuw %struct.proxy_info, ptr %110, i32 0, i32 3
  store ptr %108, ptr %111, align 8, !tbaa !184
  %112 = load ptr, ptr %5, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw %struct.connectdata, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds nuw %struct.proxy_info, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !193
  %116 = load ptr, ptr %6, align 8, !tbaa !181
  %117 = getelementptr inbounds nuw %struct.connectdata, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.proxy_info, ptr %117, i32 0, i32 3
  store ptr %115, ptr %118, align 8, !tbaa !193
  %119 = load ptr, ptr %5, align 8, !tbaa !181
  %120 = getelementptr inbounds nuw %struct.connectdata, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds nuw %struct.proxy_info, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !194
  %123 = load ptr, ptr %6, align 8, !tbaa !181
  %124 = getelementptr inbounds nuw %struct.connectdata, ptr %123, i32 0, i32 13
  %125 = getelementptr inbounds nuw %struct.proxy_info, ptr %124, i32 0, i32 4
  store ptr %122, ptr %125, align 8, !tbaa !194
  %126 = load ptr, ptr %5, align 8, !tbaa !181
  %127 = getelementptr inbounds nuw %struct.connectdata, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct.proxy_info, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !195
  %130 = load ptr, ptr %6, align 8, !tbaa !181
  %131 = getelementptr inbounds nuw %struct.connectdata, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.proxy_info, ptr %131, i32 0, i32 4
  store ptr %129, ptr %132, align 8, !tbaa !195
  %133 = load ptr, ptr %5, align 8, !tbaa !181
  %134 = getelementptr inbounds nuw %struct.connectdata, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds nuw %struct.proxy_info, ptr %134, i32 0, i32 3
  store ptr null, ptr %135, align 8, !tbaa !184
  %136 = load ptr, ptr %5, align 8, !tbaa !181
  %137 = getelementptr inbounds nuw %struct.connectdata, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.proxy_info, ptr %137, i32 0, i32 3
  store ptr null, ptr %138, align 8, !tbaa !193
  %139 = load ptr, ptr %5, align 8, !tbaa !181
  %140 = getelementptr inbounds nuw %struct.connectdata, ptr %139, i32 0, i32 13
  %141 = getelementptr inbounds nuw %struct.proxy_info, ptr %140, i32 0, i32 4
  store ptr null, ptr %141, align 8, !tbaa !194
  %142 = load ptr, ptr %5, align 8, !tbaa !181
  %143 = getelementptr inbounds nuw %struct.connectdata, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.proxy_info, ptr %143, i32 0, i32 4
  store ptr null, ptr %144, align 8, !tbaa !195
  br label %145

145:                                              ; preds = %104, %42
  %146 = load ptr, ptr %6, align 8, !tbaa !181
  %147 = getelementptr inbounds nuw %struct.connectdata, ptr %146, i32 0, i32 8
  call void @Curl_free_idnconverted_hostname(ptr noundef %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !181
  %149 = getelementptr inbounds nuw %struct.connectdata, ptr %148, i32 0, i32 11
  call void @Curl_free_idnconverted_hostname(ptr noundef %149)
  br label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %152 = load ptr, ptr %6, align 8, !tbaa !181
  %153 = getelementptr inbounds nuw %struct.connectdata, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds nuw %struct.hostname, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !203
  call void %151(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !181
  %157 = getelementptr inbounds nuw %struct.connectdata, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds nuw %struct.hostname, ptr %157, i32 0, i32 0
  store ptr null, ptr %158, align 8, !tbaa !203
  br label %159

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %162 = load ptr, ptr %6, align 8, !tbaa !181
  %163 = getelementptr inbounds nuw %struct.connectdata, ptr %162, i32 0, i32 11
  %164 = getelementptr inbounds nuw %struct.hostname, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !204
  call void %161(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8, !tbaa !181
  %167 = getelementptr inbounds nuw %struct.connectdata, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds nuw %struct.hostname, ptr %167, i32 0, i32 0
  store ptr null, ptr %168, align 8, !tbaa !204
  br label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8, !tbaa !181
  %171 = getelementptr inbounds nuw %struct.connectdata, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %5, align 8, !tbaa !181
  %173 = getelementptr inbounds nuw %struct.connectdata, ptr %172, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %173, i64 32, i1 false), !tbaa.struct !322
  %174 = load ptr, ptr %5, align 8, !tbaa !181
  %175 = getelementptr inbounds nuw %struct.connectdata, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.hostname, ptr %175, i32 0, i32 0
  store ptr null, ptr %176, align 8, !tbaa !203
  %177 = load ptr, ptr %5, align 8, !tbaa !181
  %178 = getelementptr inbounds nuw %struct.connectdata, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds nuw %struct.hostname, ptr %178, i32 0, i32 1
  store ptr null, ptr %179, align 8, !tbaa !323
  %180 = load ptr, ptr %6, align 8, !tbaa !181
  %181 = getelementptr inbounds nuw %struct.connectdata, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %5, align 8, !tbaa !181
  %183 = getelementptr inbounds nuw %struct.connectdata, ptr %182, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %183, i64 32, i1 false), !tbaa.struct !322
  %184 = load ptr, ptr %5, align 8, !tbaa !181
  %185 = getelementptr inbounds nuw %struct.connectdata, ptr %184, i32 0, i32 11
  %186 = getelementptr inbounds nuw %struct.hostname, ptr %185, i32 0, i32 0
  store ptr null, ptr %186, align 8, !tbaa !204
  %187 = load ptr, ptr %5, align 8, !tbaa !181
  %188 = getelementptr inbounds nuw %struct.connectdata, ptr %187, i32 0, i32 49
  %189 = load i32, ptr %188, align 4, !tbaa !252
  %190 = load ptr, ptr %6, align 8, !tbaa !181
  %191 = getelementptr inbounds nuw %struct.connectdata, ptr %190, i32 0, i32 49
  store i32 %189, ptr %191, align 4, !tbaa !252
  %192 = load ptr, ptr %5, align 8, !tbaa !181
  %193 = getelementptr inbounds nuw %struct.connectdata, ptr %192, i32 0, i32 48
  %194 = load i32, ptr %193, align 8, !tbaa !253
  %195 = load ptr, ptr %6, align 8, !tbaa !181
  %196 = getelementptr inbounds nuw %struct.connectdata, ptr %195, i32 0, i32 48
  store i32 %194, ptr %196, align 8, !tbaa !253
  br label %197

197:                                              ; preds = %169
  %198 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %199 = load ptr, ptr %6, align 8, !tbaa !181
  %200 = getelementptr inbounds nuw %struct.connectdata, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8, !tbaa !205
  call void %198(ptr noundef %201)
  %202 = load ptr, ptr %6, align 8, !tbaa !181
  %203 = getelementptr inbounds nuw %struct.connectdata, ptr %202, i32 0, i32 9
  store ptr null, ptr %203, align 8, !tbaa !205
  br label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8, !tbaa !181
  %206 = getelementptr inbounds nuw %struct.connectdata, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !205
  %208 = load ptr, ptr %6, align 8, !tbaa !181
  %209 = getelementptr inbounds nuw %struct.connectdata, ptr %208, i32 0, i32 9
  store ptr %207, ptr %209, align 8, !tbaa !205
  %210 = load ptr, ptr %5, align 8, !tbaa !181
  %211 = getelementptr inbounds nuw %struct.connectdata, ptr %210, i32 0, i32 9
  store ptr null, ptr %211, align 8, !tbaa !205
  %212 = load ptr, ptr %6, align 8, !tbaa !181
  %213 = getelementptr inbounds nuw %struct.connectdata, ptr %212, i32 0, i32 32
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -65
  %216 = or i64 %215, 64
  store i64 %216, ptr %213, align 8
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = load ptr, ptr %5, align 8, !tbaa !181
  call void @Curl_conn_free(ptr noundef %217, ptr noundef %218)
  ret void
}

declare i32 @Curl_cpool_check_limits(ptr noundef, ptr noundef) #2

declare i32 @Curl_ssl_conn_config_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @resolve_server(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @Curl_timeleft(ptr noundef %15, ptr noundef null, i1 noundef zeroext true)
  store i64 %16, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr @.str.12, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  store ptr %19, ptr %12, align 8, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %53, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 32
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 4
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.proxy_info, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.hostname, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !259
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.proxy_info, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.hostname, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !259
  %43 = call i32 @strncmp(ptr noundef @.str.81, ptr noundef %42, i64 noundef 10) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.proxy_info, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.hostname, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !259
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 10
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %52, ptr %12, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %45, %37, %30, %22, %3
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw %struct.connectdata, ptr %57, i32 0, i32 55
  store i8 6, ptr %58, align 2, !tbaa !271
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !181
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = call i32 @resolve_unix(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !181
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 32
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 4
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw %struct.connectdata, ptr %75, i32 0, i32 32
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 1
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !181
  %84 = getelementptr inbounds nuw %struct.connectdata, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.proxy_info, ptr %84, i32 0, i32 0
  br label %90

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw %struct.connectdata, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.proxy_info, ptr %88, i32 0, i32 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  store ptr %91, ptr %8, align 8, !tbaa !324
  store ptr @.str.11, ptr %10, align 8, !tbaa !11
  br label %128

92:                                               ; preds = %66
  %93 = load ptr, ptr %6, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw %struct.connectdata, ptr %93, i32 0, i32 32
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 8
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !181
  %102 = getelementptr inbounds nuw %struct.connectdata, ptr %101, i32 0, i32 11
  br label %106

103:                                              ; preds = %92
  %104 = load ptr, ptr %6, align 8, !tbaa !181
  %105 = getelementptr inbounds nuw %struct.connectdata, ptr %104, i32 0, i32 8
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi ptr [ %102, %100 ], [ %105, %103 ]
  store ptr %107, ptr %8, align 8, !tbaa !324
  %108 = load ptr, ptr %6, align 8, !tbaa !181
  %109 = getelementptr inbounds nuw %struct.connectdata, ptr %108, i32 0, i32 32
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 9
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !181
  %117 = getelementptr inbounds nuw %struct.connectdata, ptr %116, i32 0, i32 49
  %118 = load i32, ptr %117, align 4, !tbaa !252
  br label %123

119:                                              ; preds = %106
  %120 = load ptr, ptr %6, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw %struct.connectdata, ptr %120, i32 0, i32 48
  %122 = load i32, ptr %121, align 8, !tbaa !253
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i32 [ %118, %115 ], [ %122, %119 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !181
  %126 = getelementptr inbounds nuw %struct.connectdata, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %126, i32 0, i32 2
  store i32 %124, ptr %127, align 4, !tbaa !233
  br label %128

128:                                              ; preds = %123, %90
  %129 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %130 = load ptr, ptr %8, align 8, !tbaa !324
  %131 = getelementptr inbounds nuw %struct.hostname, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !326
  %133 = call ptr %129(ptr noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !181
  %135 = getelementptr inbounds nuw %struct.connectdata, ptr %134, i32 0, i32 9
  store ptr %133, ptr %135, align 8, !tbaa !205
  %136 = load ptr, ptr %6, align 8, !tbaa !181
  %137 = getelementptr inbounds nuw %struct.connectdata, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !205
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %128
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

141:                                              ; preds = %128
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %6, align 8, !tbaa !181
  %144 = getelementptr inbounds nuw %struct.connectdata, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !205
  %146 = load ptr, ptr %6, align 8, !tbaa !181
  %147 = getelementptr inbounds nuw %struct.connectdata, ptr %146, i32 0, i32 14
  %148 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !233
  %150 = load ptr, ptr %6, align 8, !tbaa !181
  %151 = getelementptr inbounds nuw %struct.connectdata, ptr %150, i32 0, i32 6
  %152 = load i64, ptr %9, align 8, !tbaa !182
  %153 = call i32 @Curl_resolv_timeout(ptr noundef %142, ptr noundef %145, i32 noundef %149, ptr noundef %151, i64 noundef %152)
  store i32 %153, ptr %11, align 4, !tbaa !8
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %141
  %157 = load ptr, ptr %7, align 8, !tbaa !242
  store i8 1, ptr %157, align 1, !tbaa !210
  br label %197

158:                                              ; preds = %141
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = icmp eq i32 %159, -2
  br i1 %160, label %161, label %184

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !11
  %164 = load ptr, ptr %8, align 8, !tbaa !324
  %165 = getelementptr inbounds nuw %struct.hostname, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !327
  %167 = call { i64, i32 } @Curl_now()
  %168 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %169 = extractvalue { i64, i32 } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %171 = extractvalue { i64, i32 } %167, 1
  store i32 %171, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 20
  %174 = getelementptr inbounds nuw %struct.Progress, ptr %173, i32 0, i32 17
  %175 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, i32 }, ptr %174, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, i32 }, ptr %174, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = call i64 @Curl_timediff(i64 %176, i32 %178, i64 %180, i32 %182)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %162, ptr noundef @.str.82, ptr noundef %163, ptr noundef %166, i64 noundef %183)
  store i32 28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

184:                                              ; preds = %158
  %185 = load ptr, ptr %6, align 8, !tbaa !181
  %186 = getelementptr inbounds nuw %struct.connectdata, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !211
  %188 = icmp ne ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load ptr, ptr %10, align 8, !tbaa !11
  %192 = load ptr, ptr %8, align 8, !tbaa !324
  %193 = getelementptr inbounds nuw %struct.hostname, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !327
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %190, ptr noundef @.str.83, ptr noundef %191, ptr noundef %194)
  store i32 6, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %156
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

198:                                              ; preds = %197, %189, %161, %140, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

declare i32 @Curl_conn_ev_data_setup(ptr noundef) #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

declare ptr @curl_url_dup(ptr noundef) #2

declare ptr @curl_url() #2

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare ptr @curl_url_strerror(i32 noundef) #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zonefrom_url(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !281
  %14 = call i32 @curl_url_get(ptr noundef %13, i32 noundef 10, ptr noundef %7, i32 noundef 0)
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %84, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %84

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef %9, i32 noundef 10) #8
  store i64 %22, ptr %10, align 8, !tbaa !182
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !236
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8, !tbaa !182
  %28 = icmp ult i64 %27, 4294967295
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8, !tbaa !182
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 50
  store i32 %31, ptr %33, align 8, !tbaa !290
  br label %81

34:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = call i32 @if_nametoindex(ptr noundef %35) #8
  store i32 %36, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 119
  %47 = load i64, ptr %46, align 2
  %48 = lshr i64 %47, 31
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8, !tbaa !221
  %63 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !222
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %58, %52
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %72 = call ptr @Curl_strerror(i32 noundef %70, ptr noundef %71, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %67, ptr noundef @.str.27, ptr noundef %68, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %58, %43, %40
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #8
  br label %80

76:                                               ; preds = %34
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !181
  %79 = getelementptr inbounds nuw %struct.connectdata, ptr %78, i32 0, i32 50
  store i32 %77, ptr %79, align 8, !tbaa !290
  br label %80

80:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %81

81:                                               ; preds = %80, %29
  %82 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  call void %82(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %84

84:                                               ; preds = %81, %17, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @Curl_hsts(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @findprotocol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call ptr @Curl_get_scheme_handler(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !238
  %12 = load ptr, ptr %8, align 8, !tbaa !238
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 78
  %18 = load i32, ptr %17, align 4, !tbaa !328
  %19 = load ptr, ptr %8, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw %struct.Curl_handler, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !234
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 57
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 79
  %36 = load i32, ptr %35, align 8, !tbaa !329
  %37 = load ptr, ptr %8, align 8, !tbaa !238
  %38 = getelementptr inbounds nuw %struct.Curl_handler, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !234
  %40 = and i32 %36, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %49

43:                                               ; preds = %32, %24
  %44 = load ptr, ptr %8, align 8, !tbaa !238
  %45 = load ptr, ptr %6, align 8, !tbaa !181
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 34
  store ptr %44, ptr %46, align 8, !tbaa !248
  %47 = load ptr, ptr %6, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 33
  store ptr %44, ptr %48, align 8, !tbaa !218
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %14, %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !238
  %54 = icmp ne ptr %53, null
  %55 = select i1 %54, ptr @.str.29, ptr @.str.30
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 57
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.31, ptr @.str.23
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.28, ptr noundef %52, ptr noundef %55, ptr noundef %63)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i16 @curlx_ultous(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #5

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_proxy_auth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 21
  %10 = getelementptr inbounds nuw %struct.UrlState, ptr %9, i32 0, i32 52
  %11 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 52
  %18 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %19, %14 ], [ @.str.23, %20 ]
  store ptr %22, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds nuw %struct.UrlState, ptr %24, i32 0, i32 52
  %26 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 52
  %33 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi ptr [ %34, %29 ], [ @.str.23, %35 ]
  store ptr %37, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 27, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = call ptr %38(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw %struct.connectdata, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.proxy_info, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !184
  %44 = load ptr, ptr %4, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.proxy_info, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %36
  %50 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = call ptr %50(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds nuw %struct.proxy_info, ptr %54, i32 0, i32 4
  store ptr %52, ptr %55, align 8, !tbaa !194
  %56 = load ptr, ptr %4, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw %struct.connectdata, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds nuw %struct.proxy_info, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !194
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %74

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %65 = load ptr, ptr %4, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw %struct.connectdata, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.proxy_info, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !184
  call void %64(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw %struct.connectdata, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds nuw %struct.proxy_info, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !184
  br label %72

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74, %36
  %76 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %76
}

declare ptr @curl_getenv(ptr noundef) #2

declare zeroext i1 @Curl_check_noproxy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @detect_proxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %struct.Curl_handler, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %9, i64 noundef 20, ptr noundef @.str.36, ptr noundef %14)
  %16 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %17 = call ptr @curl_getenv(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %22 = call i32 @curl_strequal(ptr noundef @.str.37, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @Curl_strntoupper(ptr noundef %25, ptr noundef %26, i64 noundef 20)
  %27 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %28 = call ptr @curl_getenv(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %24, %20, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %34 = call i32 @curl_strequal(ptr noundef @.str.38, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr @curl_getenv(ptr noundef @.str.37)
  store ptr %37, ptr %5, align 8, !tbaa !11
  br label %50

38:                                               ; preds = %32
  %39 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %40 = call i32 @curl_strequal(ptr noundef @.str.39, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call ptr @curl_getenv(ptr noundef @.str.40)
  store ptr %43, ptr %5, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call ptr @curl_getenv(ptr noundef @.str.41)
  store ptr %47, ptr %5, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %46, %42
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  store ptr @.str.42, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = call ptr @curl_getenv(ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  store ptr @.str.43, ptr %7, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = call ptr @curl_getenv(ptr noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %29
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 119
  %74 = load i64, ptr %73, align 2
  %75 = lshr i64 %74, 31
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8, !tbaa !221
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8, !tbaa !221
  %90 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !222
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %85, %79
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %94, ptr noundef @.str.35, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %85, %70, %67
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %63
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_proxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %23 = call ptr @curl_url()
  store ptr %23, ptr %17, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !210
  %24 = load ptr, ptr %17, align 8, !tbaa !281
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 27, ptr %18, align 4, !tbaa !8
  br label %372

27:                                               ; preds = %4
  %28 = load ptr, ptr %17, align 8, !tbaa !281
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call i32 @curl_url_set(ptr noundef %28, i32 noundef 0, ptr noundef %29, i32 noundef 520)
  store i32 %30, ptr %15, align 4, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %87, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8, !tbaa !281
  %35 = call i32 @curl_url_get(ptr noundef %34, i32 noundef 1, ptr noundef %19, i32 noundef 0)
  store i32 %35, ptr %15, align 4, !tbaa !8
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 27, ptr %18, align 4, !tbaa !8
  br label %372

39:                                               ; preds = %33
  %40 = load ptr, ptr %19, align 8, !tbaa !11
  %41 = call i32 @curl_strequal(ptr noundef @.str.25, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %48

47:                                               ; preds = %43
  store i32 3, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %47, %46
  br label %86

49:                                               ; preds = %39
  %50 = load ptr, ptr %19, align 8, !tbaa !11
  %51 = call i32 @curl_strequal(ptr noundef @.str.44, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 7, ptr %8, align 4, !tbaa !8
  br label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %19, align 8, !tbaa !11
  %56 = call i32 @curl_strequal(ptr noundef @.str.45, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 5, ptr %8, align 4, !tbaa !8
  br label %84

59:                                               ; preds = %54
  %60 = load ptr, ptr %19, align 8, !tbaa !11
  %61 = call i32 @curl_strequal(ptr noundef @.str.46, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 6, ptr %8, align 4, !tbaa !8
  br label %83

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8, !tbaa !11
  %66 = call i32 @curl_strequal(ptr noundef @.str.47, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8, !tbaa !11
  %70 = call i32 @curl_strequal(ptr noundef @.str.48, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  store i32 4, ptr %8, align 4, !tbaa !8
  br label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8, !tbaa !11
  %75 = call i32 @curl_strequal(ptr noundef @.str.24, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %79, ptr noundef @.str.49, ptr noundef %80)
  store i32 7, ptr %18, align 4, !tbaa !8
  br label %372

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %53
  br label %86

86:                                               ; preds = %85, %48
  br label %92

87:                                               ; preds = %27
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = call ptr @curl_url_strerror(i32 noundef %90)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %88, ptr noundef @.str.50, ptr noundef %89, ptr noundef %91)
  store i32 5, ptr %18, align 4, !tbaa !8
  br label %372

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call zeroext i1 @Curl_ssl_supports(ptr noundef %93, i32 noundef 16)
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %102, ptr noundef @.str.51, ptr noundef %103)
  store i32 4, ptr %18, align 4, !tbaa !8
  br label %372

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %92
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 4
  br label %117

117:                                              ; preds = %114, %111, %108, %105
  %118 = phi i1 [ true, %111 ], [ true, %108 ], [ true, %105 ], [ %116, %114 ]
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %14, align 1, !tbaa !210
  %120 = load i8, ptr %14, align 1, !tbaa !210, !range !213, !noundef !214
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !181
  %124 = getelementptr inbounds nuw %struct.connectdata, ptr %123, i32 0, i32 12
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8, !tbaa !181
  %127 = getelementptr inbounds nuw %struct.connectdata, ptr %126, i32 0, i32 13
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi ptr [ %124, %122 ], [ %127, %125 ]
  store ptr %129, ptr %16, align 8, !tbaa !330
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %16, align 8, !tbaa !330
  %133 = getelementptr inbounds nuw %struct.proxy_info, ptr %132, i32 0, i32 2
  store i8 %131, ptr %133, align 4, !tbaa !332
  %134 = load ptr, ptr %17, align 8, !tbaa !281
  %135 = call i32 @curl_url_get(ptr noundef %134, i32 noundef 2, ptr noundef %11, i32 noundef 64)
  store i32 %135, ptr %15, align 4, !tbaa !8
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 11
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %372

142:                                              ; preds = %138, %128
  %143 = load ptr, ptr %17, align 8, !tbaa !281
  %144 = call i32 @curl_url_get(ptr noundef %143, i32 noundef 3, ptr noundef %12, i32 noundef 64)
  store i32 %144, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i32, ptr %15, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 12
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %372

151:                                              ; preds = %147, %142
  %152 = load ptr, ptr %11, align 8, !tbaa !11
  %153 = icmp ne ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8, !tbaa !11
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %217

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %160 = load ptr, ptr %16, align 8, !tbaa !330
  %161 = getelementptr inbounds nuw %struct.proxy_info, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !333
  call void %159(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8, !tbaa !330
  %164 = getelementptr inbounds nuw %struct.proxy_info, ptr %163, i32 0, i32 3
  store ptr null, ptr %164, align 8, !tbaa !333
  br label %165

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %11, align 8, !tbaa !11
  %168 = load ptr, ptr %16, align 8, !tbaa !330
  %169 = getelementptr inbounds nuw %struct.proxy_info, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8, !tbaa !333
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 21
  %172 = getelementptr inbounds nuw %struct.UrlState, ptr %171, i32 0, i32 52
  %173 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %11, align 8, !tbaa !11
  %175 = call i32 @Curl_setstropt(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %18, align 4, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !11
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  br label %372

179:                                              ; preds = %166
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %182 = load ptr, ptr %16, align 8, !tbaa !330
  %183 = getelementptr inbounds nuw %struct.proxy_info, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !334
  call void %181(ptr noundef %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !330
  %186 = getelementptr inbounds nuw %struct.proxy_info, ptr %185, i32 0, i32 4
  store ptr null, ptr %186, align 8, !tbaa !334
  br label %187

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = icmp ne ptr %189, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %193 = call ptr %192(ptr noundef @.str.23)
  store ptr %193, ptr %12, align 8, !tbaa !11
  %194 = load ptr, ptr %12, align 8, !tbaa !11
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i32 27, ptr %18, align 4, !tbaa !8
  br label %372

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %188
  %199 = load ptr, ptr %12, align 8, !tbaa !11
  %200 = load ptr, ptr %16, align 8, !tbaa !330
  %201 = getelementptr inbounds nuw %struct.proxy_info, ptr %200, i32 0, i32 4
  store ptr %199, ptr %201, align 8, !tbaa !334
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 21
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 52
  %205 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %12, align 8, !tbaa !11
  %207 = call i32 @Curl_setstropt(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %18, align 4, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !11
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  br label %372

211:                                              ; preds = %198
  %212 = load ptr, ptr %6, align 8, !tbaa !181
  %213 = getelementptr inbounds nuw %struct.connectdata, ptr %212, i32 0, i32 32
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -5
  %216 = or i64 %215, 4
  store i64 %216, ptr %213, align 8
  br label %217

217:                                              ; preds = %211, %154
  %218 = load ptr, ptr %17, align 8, !tbaa !281
  %219 = call i32 @curl_url_get(ptr noundef %218, i32 noundef 6, ptr noundef %9, i32 noundef 0)
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8, !tbaa !11
  %224 = call i64 @strtol(ptr noundef %223, ptr noundef null, i32 noundef 10) #8
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %10, align 4, !tbaa !8
  %226 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %227 = load ptr, ptr %9, align 8, !tbaa !11
  call void %226(ptr noundef %227)
  br label %250

228:                                              ; preds = %217
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 16
  %231 = getelementptr inbounds nuw %struct.UserDefined, ptr %230, i32 0, i32 54
  %232 = load i16, ptr %231, align 8, !tbaa !335
  %233 = icmp ne i16 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 16
  %237 = getelementptr inbounds nuw %struct.UserDefined, ptr %236, i32 0, i32 54
  %238 = load i16, ptr %237, align 8, !tbaa !335
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %10, align 4, !tbaa !8
  br label %249

240:                                              ; preds = %228
  %241 = load i32, ptr %8, align 4, !tbaa !8
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %8, align 4, !tbaa !8
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %247

246:                                              ; preds = %243, %240
  store i32 443, ptr %10, align 4, !tbaa !8
  br label %248

247:                                              ; preds = %243
  store i32 1080, ptr %10, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %247, %246
  br label %249

249:                                              ; preds = %248, %234
  br label %250

250:                                              ; preds = %249, %222
  %251 = load i32, ptr %10, align 4, !tbaa !8
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %278

253:                                              ; preds = %250
  %254 = load i32, ptr %10, align 4, !tbaa !8
  %255 = load ptr, ptr %16, align 8, !tbaa !330
  %256 = getelementptr inbounds nuw %struct.proxy_info, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 8, !tbaa !336
  %257 = load ptr, ptr %6, align 8, !tbaa !181
  %258 = getelementptr inbounds nuw %struct.connectdata, ptr %257, i32 0, i32 14
  %259 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !233
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %253
  %263 = load i8, ptr %14, align 1, !tbaa !210, !range !213, !noundef !214
  %264 = trunc i8 %263 to i1
  br i1 %264, label %272, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8, !tbaa !181
  %267 = getelementptr inbounds nuw %struct.connectdata, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds nuw %struct.proxy_info, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.hostname, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !197
  %271 = icmp ne ptr %270, null
  br i1 %271, label %277, label %272

272:                                              ; preds = %265, %262, %253
  %273 = load i32, ptr %10, align 4, !tbaa !8
  %274 = load ptr, ptr %6, align 8, !tbaa !181
  %275 = getelementptr inbounds nuw %struct.connectdata, ptr %274, i32 0, i32 14
  %276 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %275, i32 0, i32 2
  store i32 %273, ptr %276, align 4, !tbaa !233
  br label %277

277:                                              ; preds = %272, %265
  br label %278

278:                                              ; preds = %277, %250
  %279 = load ptr, ptr %17, align 8, !tbaa !281
  %280 = call i32 @curl_url_get(ptr noundef %279, i32 noundef 5, ptr noundef %13, i32 noundef 64)
  store i32 %280, ptr %15, align 4, !tbaa !8
  %281 = load i32, ptr %15, align 4, !tbaa !8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i32 27, ptr %18, align 4, !tbaa !8
  br label %372

284:                                              ; preds = %278
  %285 = load i8, ptr %14, align 1, !tbaa !210, !range !213, !noundef !214
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %330

287:                                              ; preds = %284
  %288 = load ptr, ptr %13, align 8, !tbaa !11
  %289 = call i32 @curl_strequal(ptr noundef @.str.52, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %330

291:                                              ; preds = %287
  %292 = load ptr, ptr %17, align 8, !tbaa !281
  %293 = call i32 @curl_url_get(ptr noundef %292, i32 noundef 7, ptr noundef %20, i32 noundef 64)
  store i32 %293, ptr %15, align 4, !tbaa !8
  %294 = load i32, ptr %15, align 4, !tbaa !8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 27, ptr %18, align 4, !tbaa !8
  br label %372

297:                                              ; preds = %291
  %298 = load ptr, ptr %20, align 8, !tbaa !11
  %299 = call i32 @strcmp(ptr noundef @.str.53, ptr noundef %298) #9
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %297
  store i8 1, ptr %21, align 1, !tbaa !210
  %302 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %303 = load ptr, ptr %13, align 8, !tbaa !11
  call void %302(ptr noundef %303)
  %304 = load ptr, ptr %20, align 8, !tbaa !11
  %305 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.54, ptr noundef %304)
  store ptr %305, ptr %13, align 8, !tbaa !11
  %306 = load ptr, ptr %13, align 8, !tbaa !11
  %307 = icmp ne ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %301
  store i32 27, ptr %18, align 4, !tbaa !8
  br label %372

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %312 = load ptr, ptr %16, align 8, !tbaa !330
  %313 = getelementptr inbounds nuw %struct.proxy_info, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.hostname, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !337
  call void %311(ptr noundef %315)
  %316 = load ptr, ptr %16, align 8, !tbaa !330
  %317 = getelementptr inbounds nuw %struct.proxy_info, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.hostname, ptr %317, i32 0, i32 0
  store ptr null, ptr %318, align 8, !tbaa !337
  br label %319

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %13, align 8, !tbaa !11
  %322 = load ptr, ptr %16, align 8, !tbaa !330
  %323 = getelementptr inbounds nuw %struct.proxy_info, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.hostname, ptr %323, i32 0, i32 0
  store ptr %321, ptr %324, align 8, !tbaa !337
  %325 = load ptr, ptr %13, align 8, !tbaa !11
  %326 = load ptr, ptr %16, align 8, !tbaa !330
  %327 = getelementptr inbounds nuw %struct.proxy_info, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.hostname, ptr %327, i32 0, i32 2
  store ptr %325, ptr %328, align 8, !tbaa !338
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %329

329:                                              ; preds = %320, %297
  br label %330

330:                                              ; preds = %329, %287, %284
  %331 = load i8, ptr %21, align 1, !tbaa !210, !range !213, !noundef !214
  %332 = trunc i8 %331 to i1
  br i1 %332, label %371, label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %336 = load ptr, ptr %16, align 8, !tbaa !330
  %337 = getelementptr inbounds nuw %struct.proxy_info, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.hostname, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !337
  call void %335(ptr noundef %339)
  %340 = load ptr, ptr %16, align 8, !tbaa !330
  %341 = getelementptr inbounds nuw %struct.proxy_info, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.hostname, ptr %341, i32 0, i32 0
  store ptr null, ptr %342, align 8, !tbaa !337
  br label %343

343:                                              ; preds = %334
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %13, align 8, !tbaa !11
  %346 = load ptr, ptr %16, align 8, !tbaa !330
  %347 = getelementptr inbounds nuw %struct.proxy_info, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.hostname, ptr %347, i32 0, i32 0
  store ptr %345, ptr %348, align 8, !tbaa !337
  %349 = load ptr, ptr %13, align 8, !tbaa !11
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1, !tbaa !236
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 91
  br i1 %353, label %354, label %366

354:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %355 = load ptr, ptr %13, align 8, !tbaa !11
  %356 = call i64 @strlen(ptr noundef %355) #9
  store i64 %356, ptr %22, align 8, !tbaa !182
  %357 = load ptr, ptr %13, align 8, !tbaa !11
  %358 = load i64, ptr %22, align 8, !tbaa !182
  %359 = sub i64 %358, 1
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  store i8 0, ptr %360, align 1, !tbaa !236
  %361 = load ptr, ptr %13, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %13, align 8, !tbaa !11
  %363 = load ptr, ptr %17, align 8, !tbaa !281
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = load ptr, ptr %6, align 8, !tbaa !181
  call void @zonefrom_url(ptr noundef %363, ptr noundef %364, ptr noundef %365)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %366

366:                                              ; preds = %354, %344
  %367 = load ptr, ptr %13, align 8, !tbaa !11
  %368 = load ptr, ptr %16, align 8, !tbaa !330
  %369 = getelementptr inbounds nuw %struct.proxy_info, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.hostname, ptr %369, i32 0, i32 2
  store ptr %367, ptr %370, align 8, !tbaa !338
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %371

371:                                              ; preds = %366, %330
  br label %372

372:                                              ; preds = %371, %308, %296, %283, %210, %196, %178, %150, %141, %101, %87, %78, %38, %26
  %373 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %374 = load ptr, ptr %11, align 8, !tbaa !11
  call void %373(ptr noundef %374)
  %375 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %376 = load ptr, ptr %12, align 8, !tbaa !11
  call void %375(ptr noundef %376)
  %377 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %378 = load ptr, ptr %13, align 8, !tbaa !11
  call void %377(ptr noundef %378)
  %379 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %380 = load ptr, ptr %19, align 8, !tbaa !11
  call void %379(ptr noundef %380)
  %381 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %382 = load ptr, ptr %20, align 8, !tbaa !11
  call void %381(ptr noundef %382)
  %383 = load ptr, ptr %17, align 8, !tbaa !281
  call void @curl_url_cleanup(ptr noundef %383)
  %384 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %384
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @Curl_parsenetrc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @str_has_ctrl(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %4, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !236
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !236
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !11
  br label %7, !llvm.loop !339

20:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_connect_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !181
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !240
  store ptr %4, ptr %11, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %22, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !210
  %23 = load ptr, ptr %10, align 8, !tbaa !240
  store ptr null, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %11, align 8, !tbaa !340
  store i32 -1, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !236
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 58
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  store i8 1, ptr %14, align 1, !tbaa !210
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %13, align 8, !tbaa !11
  br label %86

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 32
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 10
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.66, ptr @.str.23
  %41 = load ptr, ptr %8, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw %struct.connectdata, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw %struct.hostname, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !251
  %45 = load ptr, ptr %8, align 8, !tbaa !181
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 32
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 10
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.67, ptr @.str.23
  %53 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.65, ptr noundef %40, ptr noundef %44, ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !11
  %54 = load ptr, ptr %17, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %32
  store i32 27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %83

57:                                               ; preds = %32
  %58 = load ptr, ptr %17, align 8, !tbaa !11
  %59 = call i64 @strlen(ptr noundef %58) #9
  store i64 %59, ptr %16, align 8, !tbaa !182
  %60 = load ptr, ptr %13, align 8, !tbaa !11
  %61 = load ptr, ptr %17, align 8, !tbaa !11
  %62 = load i64, ptr %16, align 8, !tbaa !182
  %63 = call i32 @curl_strnequal(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %14, align 1, !tbaa !210
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %67 = load ptr, ptr %17, align 8, !tbaa !11
  call void %66(ptr noundef %67)
  %68 = load i64, ptr %16, align 8, !tbaa !182
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %13, align 8, !tbaa !11
  %71 = load i8, ptr %14, align 1, !tbaa !210, !range !213, !noundef !214
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %57
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  %75 = load i8, ptr %74, align 1, !tbaa !236
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 58
  br label %78

78:                                               ; preds = %73, %57
  %79 = phi i1 [ false, %57 ], [ %77, %73 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %14, align 1, !tbaa !210
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %78, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %84 = load i32, ptr %18, align 4
  switch i32 %84, label %135 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %29
  %87 = load i8, ptr %14, align 1, !tbaa !210, !range !213, !noundef !214
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = load i8, ptr %90, align 1, !tbaa !236
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 58
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  store i8 1, ptr %15, align 1, !tbaa !210
  %95 = load ptr, ptr %13, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !11
  br label %120

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  %99 = call ptr @strchr(ptr noundef %98, i32 noundef 58) #9
  store ptr %99, ptr %19, align 8, !tbaa !11
  %100 = load ptr, ptr %19, align 8, !tbaa !11
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %103 = load ptr, ptr %13, align 8, !tbaa !11
  %104 = call i64 @strtol(ptr noundef %103, ptr noundef %20, i32 noundef 10) #8
  store i64 %104, ptr %21, align 8, !tbaa !182
  %105 = load ptr, ptr %20, align 8, !tbaa !11
  %106 = load ptr, ptr %19, align 8, !tbaa !11
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load i64, ptr %21, align 8, !tbaa !182
  %110 = load ptr, ptr %8, align 8, !tbaa !181
  %111 = getelementptr inbounds nuw %struct.connectdata, ptr %110, i32 0, i32 48
  %112 = load i32, ptr %111, align 8, !tbaa !253
  %113 = sext i32 %112 to i64
  %114 = icmp eq i64 %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  store i8 1, ptr %15, align 1, !tbaa !210
  %116 = load ptr, ptr %19, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %13, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %115, %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %119

119:                                              ; preds = %118, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120, %86
  %122 = load i8, ptr %14, align 1, !tbaa !210, !range !213, !noundef !214
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i8, ptr %15, align 1, !tbaa !210, !range !213, !noundef !214
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = load ptr, ptr %13, align 8, !tbaa !11
  %130 = load ptr, ptr %10, align 8, !tbaa !240
  %131 = load ptr, ptr %11, align 8, !tbaa !340
  %132 = call i32 @parse_connect_to_host_port(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %127, %124, %121
  %134 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %133, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

declare zeroext i1 @Curl_altsvc_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @Curl_alpnid2str(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_connect_to_host_port(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !240
  store ptr %3, ptr %9, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr null, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !340
  store i32 -1, ptr %21, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !236
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %328

29:                                               ; preds = %24
  %30 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call ptr %30(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 27, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %328

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %37, ptr %11, align 8, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %38, ptr %13, align 8, !tbaa !11
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !236
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 91
  br i1 %42, label %43, label %267

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !11
  store ptr %45, ptr %17, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %95, %43
  %47 = load ptr, ptr %17, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !236
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !236
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %17, align 8, !tbaa !11
  %58 = load i8, ptr %57, align 1, !tbaa !236
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %91, label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %17, align 8, !tbaa !11
  %63 = load i8, ptr %62, align 1, !tbaa !236
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !11
  %68 = load i8, ptr %67, align 1, !tbaa !236
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 102
  br i1 %70, label %91, label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %17, align 8, !tbaa !11
  %73 = load i8, ptr %72, align 1, !tbaa !236
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8, !tbaa !11
  %78 = load i8, ptr %77, align 1, !tbaa !236
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 70
  br i1 %80, label %91, label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %17, align 8, !tbaa !11
  %83 = load i8, ptr %82, align 1, !tbaa !236
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 58
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8, !tbaa !11
  %88 = load i8, ptr %87, align 1, !tbaa !236
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  br label %91

91:                                               ; preds = %86, %81, %76, %66, %56
  %92 = phi i1 [ true, %81 ], [ true, %76 ], [ true, %66 ], [ true, %56 ], [ %90, %86 ]
  br label %93

93:                                               ; preds = %91, %46
  %94 = phi i1 [ false, %46 ], [ %92, %91 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load ptr, ptr %17, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %17, align 8, !tbaa !11
  br label %46, !llvm.loop !342

98:                                               ; preds = %93
  %99 = load ptr, ptr %17, align 8, !tbaa !11
  %100 = load i8, ptr %99, align 1, !tbaa !236
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 37
  br i1 %102, label %103, label %225

103:                                              ; preds = %98
  %104 = load ptr, ptr %17, align 8, !tbaa !11
  %105 = call i32 @strncmp(ptr noundef @.str.68, ptr noundef %104, i64 noundef 3) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds nuw %struct.UserDefined, ptr %113, i32 0, i32 119
  %115 = load i64, ptr %114, align 2
  %116 = lshr i64 %115, 31
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 21
  %123 = getelementptr inbounds nuw %struct.UrlState, ptr %122, i32 0, i32 50
  %124 = load ptr, ptr %123, align 8, !tbaa !221
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 21
  %129 = getelementptr inbounds nuw %struct.UrlState, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8, !tbaa !221
  %131 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !222
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %126, %120
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %135, ptr noundef @.str.69)
  br label %136

136:                                              ; preds = %134, %126, %111, %108
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %103
  %140 = load ptr, ptr %17, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %17, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %221, %139
  %143 = load ptr, ptr %17, align 8, !tbaa !11
  %144 = load i8, ptr %143, align 1, !tbaa !236
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %219

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8, !tbaa !11
  %149 = load i8, ptr %148, align 1, !tbaa !236
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 97
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %17, align 8, !tbaa !11
  %154 = load i8, ptr %153, align 1, !tbaa !236
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 122
  br i1 %156, label %217, label %157

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %17, align 8, !tbaa !11
  %159 = load i8, ptr %158, align 1, !tbaa !236
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 65
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8, !tbaa !11
  %164 = load i8, ptr %163, align 1, !tbaa !236
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 90
  br i1 %166, label %217, label %167

167:                                              ; preds = %162, %157
  %168 = load ptr, ptr %17, align 8, !tbaa !11
  %169 = load i8, ptr %168, align 1, !tbaa !236
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 48
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %17, align 8, !tbaa !11
  %174 = load i8, ptr %173, align 1, !tbaa !236
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 57
  br i1 %176, label %217, label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %17, align 8, !tbaa !11
  %179 = load i8, ptr %178, align 1, !tbaa !236
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 97
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %17, align 8, !tbaa !11
  %184 = load i8, ptr %183, align 1, !tbaa !236
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 102
  br i1 %186, label %217, label %187

187:                                              ; preds = %182, %177
  %188 = load ptr, ptr %17, align 8, !tbaa !11
  %189 = load i8, ptr %188, align 1, !tbaa !236
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 65
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8, !tbaa !11
  %194 = load i8, ptr %193, align 1, !tbaa !236
  %195 = sext i8 %194 to i32
  %196 = icmp sle i32 %195, 70
  br i1 %196, label %217, label %197

197:                                              ; preds = %192, %187
  %198 = load ptr, ptr %17, align 8, !tbaa !11
  %199 = load i8, ptr %198, align 1, !tbaa !236
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 45
  br i1 %201, label %217, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %17, align 8, !tbaa !11
  %204 = load i8, ptr %203, align 1, !tbaa !236
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %217, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %17, align 8, !tbaa !11
  %209 = load i8, ptr %208, align 1, !tbaa !236
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 95
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %17, align 8, !tbaa !11
  %214 = load i8, ptr %213, align 1, !tbaa !236
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 126
  br label %217

217:                                              ; preds = %212, %207, %202, %197, %192, %182, %172, %162, %152
  %218 = phi i1 [ true, %207 ], [ true, %202 ], [ true, %197 ], [ true, %192 ], [ true, %182 ], [ true, %172 ], [ true, %162 ], [ true, %152 ], [ %216, %212 ]
  br label %219

219:                                              ; preds = %217, %142
  %220 = phi i1 [ false, %142 ], [ %218, %217 ]
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load ptr, ptr %17, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %17, align 8, !tbaa !11
  br label %142, !llvm.loop !343

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %98
  %226 = load ptr, ptr %17, align 8, !tbaa !11
  %227 = load i8, ptr %226, align 1, !tbaa !236
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 93
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %17, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %231, align 1, !tbaa !236
  br label %265

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds nuw %struct.UserDefined, ptr %239, i32 0, i32 119
  %241 = load i64, ptr %240, align 2
  %242 = lshr i64 %241, 31
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %237
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Curl_easy, ptr %247, i32 0, i32 21
  %249 = getelementptr inbounds nuw %struct.UrlState, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8, !tbaa !221
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Curl_easy, ptr %253, i32 0, i32 21
  %255 = getelementptr inbounds nuw %struct.UrlState, ptr %254, i32 0, i32 50
  %256 = load ptr, ptr %255, align 8, !tbaa !221
  %257 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !222
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %252, %246
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %261, ptr noundef @.str.70)
  br label %262

262:                                              ; preds = %260, %252, %237, %234
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %230
  %266 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %266, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %267

267:                                              ; preds = %265, %36
  %268 = load ptr, ptr %13, align 8, !tbaa !11
  %269 = call ptr @strchr(ptr noundef %268, i32 noundef 58) #9
  store ptr %269, ptr %12, align 8, !tbaa !11
  %270 = load ptr, ptr %12, align 8, !tbaa !11
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %309

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !11
  %273 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %273, align 1, !tbaa !236
  %274 = load ptr, ptr %12, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %12, align 8, !tbaa !11
  %276 = load ptr, ptr %12, align 8, !tbaa !11
  %277 = load i8, ptr %276, align 1, !tbaa !236
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %305

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %280 = load ptr, ptr %12, align 8, !tbaa !11
  %281 = call i64 @strtol(ptr noundef %280, ptr noundef %18, i32 noundef 10) #8
  store i64 %281, ptr %19, align 8, !tbaa !182
  %282 = load ptr, ptr %18, align 8, !tbaa !11
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %18, align 8, !tbaa !11
  %286 = load i8, ptr %285, align 1, !tbaa !236
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %284, %279
  %290 = load i64, ptr %19, align 8, !tbaa !182
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i64, ptr %19, align 8, !tbaa !182
  %294 = icmp sgt i64 %293, 65535
  br i1 %294, label %295, label %298

295:                                              ; preds = %292, %289, %284
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %296, ptr noundef @.str.71, ptr noundef %297)
  store i32 49, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %302

298:                                              ; preds = %292
  %299 = load i64, ptr %19, align 8, !tbaa !182
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %14, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %298
  store i32 0, ptr %16, align 4
  br label %302

302:                                              ; preds = %295, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %303 = load i32, ptr %16, align 4
  switch i32 %303, label %306 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %272
  store i32 0, ptr %16, align 4
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %307 = load i32, ptr %16, align 4
  switch i32 %307, label %328 [
    i32 0, label %308
    i32 10, label %324
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %267
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %314 = load ptr, ptr %11, align 8, !tbaa !11
  %315 = call ptr %313(ptr noundef %314)
  %316 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr %315, ptr %316, align 8, !tbaa !11
  %317 = load ptr, ptr %8, align 8, !tbaa !240
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %312
  store i32 27, ptr %15, align 4, !tbaa !8
  br label %324

321:                                              ; preds = %312
  %322 = load i32, ptr %14, align 4, !tbaa !8
  %323 = load ptr, ptr %9, align 8, !tbaa !340
  store i32 %322, ptr %323, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %321, %306, %320
  %325 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %326 = load ptr, ptr %10, align 8, !tbaa !11
  call void %325(ptr noundef %326)
  %327 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %327, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %328

328:                                              ; preds = %324, %306, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %329 = load i32, ptr %5, align 4
  ret i32 %329
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @xfer_may_multiplex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %struct.Curl_handler, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !234
  %11 = and i32 %10, -1073741821
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 32
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 13
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 32
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 5
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %21, %13
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = call zeroext i1 @Curl_multiplex_wanted(ptr noundef %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 53
  %38 = load i8, ptr %37, align 8, !tbaa !301
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %44

42:                                               ; preds = %34, %29
  br label %43

43:                                               ; preds = %42, %21, %2
  store i1 false, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

declare zeroext i1 @Curl_cpool_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @url_match_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !344
  %15 = getelementptr inbounds nuw %struct.url_conn_match, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !316
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !344
  %18 = getelementptr inbounds nuw %struct.url_conn_match, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !318
  store ptr %19, ptr %8, align 8, !tbaa !181
  %20 = load ptr, ptr %4, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 58
  %22 = load i8, ptr %21, align 1, !tbaa !212
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw %struct.connectdata, ptr %26, i32 0, i32 32
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 5
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.UserDefined, ptr %36, i32 0, i32 118
  %38 = load i8, ptr %37, align 1, !tbaa !269
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 118
  %45 = load i8, ptr %44, align 1, !tbaa !269
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 56
  %49 = load i8, ptr %48, align 1, !tbaa !270
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

53:                                               ; preds = %41, %34
  %54 = load ptr, ptr %8, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw %struct.connectdata, ptr %54, i32 0, i32 45
  %56 = load ptr, ptr %55, align 8, !tbaa !207
  %57 = icmp ne ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 51
  %61 = load i16, ptr %60, align 4, !tbaa !275
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %4, align 8, !tbaa !181
  %66 = getelementptr inbounds nuw %struct.connectdata, ptr %65, i32 0, i32 51
  %67 = load i16, ptr %66, align 4, !tbaa !275
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %8, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw %struct.connectdata, ptr %69, i32 0, i32 51
  %71 = load i16, ptr %70, align 4, !tbaa !275
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %103, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw %struct.connectdata, ptr %75, i32 0, i32 46
  %77 = load i16, ptr %76, align 8, !tbaa !273
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !181
  %80 = getelementptr inbounds nuw %struct.connectdata, ptr %79, i32 0, i32 46
  %81 = load i16, ptr %80, align 8, !tbaa !273
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %103, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !181
  %86 = getelementptr inbounds nuw %struct.connectdata, ptr %85, i32 0, i32 45
  %87 = load ptr, ptr %86, align 8, !tbaa !207
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !181
  %91 = getelementptr inbounds nuw %struct.connectdata, ptr %90, i32 0, i32 45
  %92 = load ptr, ptr %91, align 8, !tbaa !207
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw %struct.connectdata, ptr %95, i32 0, i32 45
  %97 = load ptr, ptr %96, align 8, !tbaa !207
  %98 = load ptr, ptr %8, align 8, !tbaa !181
  %99 = getelementptr inbounds nuw %struct.connectdata, ptr %98, i32 0, i32 45
  %100 = load ptr, ptr %99, align 8, !tbaa !207
  %101 = call i32 @strcmp(ptr noundef %97, ptr noundef %100) #9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94, %89, %74, %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

104:                                              ; preds = %94, %84
  br label %105

105:                                              ; preds = %104, %58
  %106 = load ptr, ptr %8, align 8, !tbaa !181
  %107 = getelementptr inbounds nuw %struct.connectdata, ptr %106, i32 0, i32 32
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 8
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %4, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw %struct.connectdata, ptr %112, i32 0, i32 32
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 8
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %111, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

120:                                              ; preds = %105
  %121 = load ptr, ptr %8, align 8, !tbaa !181
  %122 = getelementptr inbounds nuw %struct.connectdata, ptr %121, i32 0, i32 32
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 9
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %4, align 8, !tbaa !181
  %128 = getelementptr inbounds nuw %struct.connectdata, ptr %127, i32 0, i32 32
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 9
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %126, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

135:                                              ; preds = %120
  %136 = load ptr, ptr %4, align 8, !tbaa !181
  %137 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %136, i32 noundef 0)
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !181
  %140 = getelementptr inbounds nuw %struct.connectdata, ptr %139, i32 0, i32 32
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 21
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %194

146:                                              ; preds = %138, %135
  %147 = load ptr, ptr %6, align 8, !tbaa !344
  %148 = getelementptr inbounds nuw %struct.url_conn_match, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %193

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8, !tbaa !344
  %155 = getelementptr inbounds nuw %struct.url_conn_match, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, -33
  %158 = or i8 %157, 32
  store i8 %158, ptr %155, align 8
  br label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %190

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 16
  %165 = getelementptr inbounds nuw %struct.UserDefined, ptr %164, i32 0, i32 119
  %166 = load i64, ptr %165, align 2
  %167 = lshr i64 %166, 31
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 21
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8, !tbaa !221
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 21
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8, !tbaa !221
  %182 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !222
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %177, %171
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load ptr, ptr %4, align 8, !tbaa !181
  %188 = getelementptr inbounds nuw %struct.connectdata, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !224
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %186, ptr noundef @.str.74, i64 noundef %189)
  br label %190

190:                                              ; preds = %185, %177, %162, %159
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %146
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

194:                                              ; preds = %138
  %195 = load ptr, ptr %4, align 8, !tbaa !181
  %196 = getelementptr inbounds nuw %struct.connectdata, ptr %195, i32 0, i32 38
  %197 = call i64 @Curl_llist_count(ptr noundef %196)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %245

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !181
  %201 = getelementptr inbounds nuw %struct.connectdata, ptr %200, i32 0, i32 32
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 22
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %6, align 8, !tbaa !344
  %209 = getelementptr inbounds nuw %struct.url_conn_match, ptr %208, i32 0, i32 3
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, -65
  %212 = or i8 %211, 64
  store i8 %212, ptr %209, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

213:                                              ; preds = %199
  %214 = load ptr, ptr %6, align 8, !tbaa !344
  %215 = getelementptr inbounds nuw %struct.url_conn_match, ptr %214, i32 0, i32 3
  %216 = load i8, ptr %215, align 8
  %217 = and i8 %216, 127
  %218 = or i8 %217, -128
  store i8 %218, ptr %215, align 8
  %219 = load ptr, ptr %6, align 8, !tbaa !344
  %220 = getelementptr inbounds nuw %struct.url_conn_match, ptr %219, i32 0, i32 3
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %213
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

226:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %227 = load ptr, ptr %4, align 8, !tbaa !181
  %228 = getelementptr inbounds nuw %struct.connectdata, ptr %227, i32 0, i32 38
  %229 = call ptr @Curl_llist_head(ptr noundef %228)
  store ptr %229, ptr %10, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %230 = load ptr, ptr %10, align 8, !tbaa !346
  %231 = call ptr @Curl_node_elem(ptr noundef %230)
  store ptr %231, ptr %11, align 8, !tbaa !3
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Curl_easy, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8, !tbaa !88
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 11
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = icmp ne ptr %234, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %226
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %241

240:                                              ; preds = %226
  store i32 0, ptr %9, align 4
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %242 = load i32, ptr %9, align 4
  switch i32 %242, label %1112 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %194
  %246 = load ptr, ptr %8, align 8, !tbaa !181
  %247 = getelementptr inbounds nuw %struct.connectdata, ptr %246, i32 0, i32 44
  %248 = load ptr, ptr %247, align 8, !tbaa !208
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %282

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8, !tbaa !181
  %252 = getelementptr inbounds nuw %struct.connectdata, ptr %251, i32 0, i32 44
  %253 = load ptr, ptr %252, align 8, !tbaa !208
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

256:                                              ; preds = %250
  %257 = load ptr, ptr %8, align 8, !tbaa !181
  %258 = getelementptr inbounds nuw %struct.connectdata, ptr %257, i32 0, i32 44
  %259 = load ptr, ptr %258, align 8, !tbaa !208
  %260 = load ptr, ptr %4, align 8, !tbaa !181
  %261 = getelementptr inbounds nuw %struct.connectdata, ptr %260, i32 0, i32 44
  %262 = load ptr, ptr %261, align 8, !tbaa !208
  %263 = call i32 @strcmp(ptr noundef %259, ptr noundef %262) #9
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

266:                                              ; preds = %256
  %267 = load ptr, ptr %8, align 8, !tbaa !181
  %268 = getelementptr inbounds nuw %struct.connectdata, ptr %267, i32 0, i32 32
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 26
  %271 = and i64 %270, 1
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %4, align 8, !tbaa !181
  %274 = getelementptr inbounds nuw %struct.connectdata, ptr %273, i32 0, i32 32
  %275 = load i64, ptr %274, align 8
  %276 = lshr i64 %275, 26
  %277 = and i64 %276, 1
  %278 = trunc i64 %277 to i32
  %279 = icmp ne i32 %272, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %266
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

281:                                              ; preds = %266
  br label %289

282:                                              ; preds = %245
  %283 = load ptr, ptr %4, align 8, !tbaa !181
  %284 = getelementptr inbounds nuw %struct.connectdata, ptr %283, i32 0, i32 44
  %285 = load ptr, ptr %284, align 8, !tbaa !208
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288, %281
  %290 = load ptr, ptr %8, align 8, !tbaa !181
  %291 = getelementptr inbounds nuw %struct.connectdata, ptr %290, i32 0, i32 33
  %292 = load ptr, ptr %291, align 8, !tbaa !218
  %293 = getelementptr inbounds nuw %struct.Curl_handler, ptr %292, i32 0, i32 21
  %294 = load i32, ptr %293, align 4, !tbaa !245
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = load ptr, ptr %4, align 8, !tbaa !181
  %300 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %299, i32 noundef 0)
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = icmp ne i32 %298, %302
  br i1 %303, label %304, label %324

304:                                              ; preds = %289
  %305 = load ptr, ptr %4, align 8, !tbaa !181
  %306 = getelementptr inbounds nuw %struct.connectdata, ptr %305, i32 0, i32 33
  %307 = load ptr, ptr %306, align 8, !tbaa !218
  %308 = call i32 @get_protocol_family(ptr noundef %307)
  %309 = load ptr, ptr %8, align 8, !tbaa !181
  %310 = getelementptr inbounds nuw %struct.connectdata, ptr %309, i32 0, i32 33
  %311 = load ptr, ptr %310, align 8, !tbaa !218
  %312 = getelementptr inbounds nuw %struct.Curl_handler, ptr %311, i32 0, i32 19
  %313 = load i32, ptr %312, align 4, !tbaa !234
  %314 = icmp eq i32 %308, %313
  br i1 %314, label %315, label %323

315:                                              ; preds = %304
  %316 = load ptr, ptr %4, align 8, !tbaa !181
  %317 = getelementptr inbounds nuw %struct.connectdata, ptr %316, i32 0, i32 32
  %318 = load i64, ptr %317, align 8
  %319 = lshr i64 %318, 27
  %320 = and i64 %319, 1
  %321 = trunc i64 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %315, %304
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

324:                                              ; preds = %315, %289
  %325 = load ptr, ptr %8, align 8, !tbaa !181
  %326 = getelementptr inbounds nuw %struct.connectdata, ptr %325, i32 0, i32 32
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %4, align 8, !tbaa !181
  %331 = getelementptr inbounds nuw %struct.connectdata, ptr %330, i32 0, i32 32
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 1
  %334 = trunc i64 %333 to i32
  %335 = icmp ne i32 %329, %334
  br i1 %335, label %350, label %336

336:                                              ; preds = %324
  %337 = load ptr, ptr %8, align 8, !tbaa !181
  %338 = getelementptr inbounds nuw %struct.connectdata, ptr %337, i32 0, i32 32
  %339 = load i64, ptr %338, align 8
  %340 = lshr i64 %339, 1
  %341 = and i64 %340, 1
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %4, align 8, !tbaa !181
  %344 = getelementptr inbounds nuw %struct.connectdata, ptr %343, i32 0, i32 32
  %345 = load i64, ptr %344, align 8
  %346 = lshr i64 %345, 1
  %347 = and i64 %346, 1
  %348 = trunc i64 %347 to i32
  %349 = icmp ne i32 %342, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %336, %324
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

351:                                              ; preds = %336
  %352 = load ptr, ptr %8, align 8, !tbaa !181
  %353 = getelementptr inbounds nuw %struct.connectdata, ptr %352, i32 0, i32 32
  %354 = load i64, ptr %353, align 8
  %355 = lshr i64 %354, 1
  %356 = and i64 %355, 1
  %357 = trunc i64 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %351
  %360 = load ptr, ptr %8, align 8, !tbaa !181
  %361 = getelementptr inbounds nuw %struct.connectdata, ptr %360, i32 0, i32 12
  %362 = load ptr, ptr %4, align 8, !tbaa !181
  %363 = getelementptr inbounds nuw %struct.connectdata, ptr %362, i32 0, i32 12
  %364 = call zeroext i1 @socks_proxy_info_matches(ptr noundef %361, ptr noundef %363)
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

366:                                              ; preds = %359, %351
  %367 = load ptr, ptr %8, align 8, !tbaa !181
  %368 = getelementptr inbounds nuw %struct.connectdata, ptr %367, i32 0, i32 32
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 1
  %371 = trunc i64 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %432

373:                                              ; preds = %366
  %374 = load ptr, ptr %8, align 8, !tbaa !181
  %375 = getelementptr inbounds nuw %struct.connectdata, ptr %374, i32 0, i32 32
  %376 = load i64, ptr %375, align 8
  %377 = lshr i64 %376, 3
  %378 = and i64 %377, 1
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %4, align 8, !tbaa !181
  %381 = getelementptr inbounds nuw %struct.connectdata, ptr %380, i32 0, i32 32
  %382 = load i64, ptr %381, align 8
  %383 = lshr i64 %382, 3
  %384 = and i64 %383, 1
  %385 = trunc i64 %384 to i32
  %386 = icmp ne i32 %379, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %373
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

388:                                              ; preds = %373
  %389 = load ptr, ptr %8, align 8, !tbaa !181
  %390 = getelementptr inbounds nuw %struct.connectdata, ptr %389, i32 0, i32 13
  %391 = load ptr, ptr %4, align 8, !tbaa !181
  %392 = getelementptr inbounds nuw %struct.connectdata, ptr %391, i32 0, i32 13
  %393 = call zeroext i1 @proxy_info_matches(ptr noundef %390, ptr noundef %392)
  br i1 %393, label %395, label %394

394:                                              ; preds = %388
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

395:                                              ; preds = %388
  %396 = load ptr, ptr %8, align 8, !tbaa !181
  %397 = getelementptr inbounds nuw %struct.connectdata, ptr %396, i32 0, i32 13
  %398 = getelementptr inbounds nuw %struct.proxy_info, ptr %397, i32 0, i32 2
  %399 = load i8, ptr %398, align 4, !tbaa !267
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %409, label %402

402:                                              ; preds = %395
  %403 = load ptr, ptr %8, align 8, !tbaa !181
  %404 = getelementptr inbounds nuw %struct.connectdata, ptr %403, i32 0, i32 13
  %405 = getelementptr inbounds nuw %struct.proxy_info, ptr %404, i32 0, i32 2
  %406 = load i8, ptr %405, align 4, !tbaa !267
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %431

409:                                              ; preds = %402, %395
  %410 = load ptr, ptr %8, align 8, !tbaa !181
  %411 = getelementptr inbounds nuw %struct.connectdata, ptr %410, i32 0, i32 13
  %412 = getelementptr inbounds nuw %struct.proxy_info, ptr %411, i32 0, i32 2
  %413 = load i8, ptr %412, align 4, !tbaa !267
  %414 = zext i8 %413 to i32
  %415 = load ptr, ptr %4, align 8, !tbaa !181
  %416 = getelementptr inbounds nuw %struct.connectdata, ptr %415, i32 0, i32 13
  %417 = getelementptr inbounds nuw %struct.proxy_info, ptr %416, i32 0, i32 2
  %418 = load i8, ptr %417, align 4, !tbaa !267
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %414, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %409
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

422:                                              ; preds = %409
  %423 = load ptr, ptr %7, align 8, !tbaa !3
  %424 = load ptr, ptr %4, align 8, !tbaa !181
  %425 = call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %423, ptr noundef %424, i1 noundef zeroext true)
  br i1 %425, label %430, label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

430:                                              ; preds = %422
  br label %431

431:                                              ; preds = %430, %402
  br label %432

432:                                              ; preds = %431, %366
  %433 = load ptr, ptr %6, align 8, !tbaa !344
  %434 = getelementptr inbounds nuw %struct.url_conn_match, ptr %433, i32 0, i32 3
  %435 = load i8, ptr %434, align 8
  %436 = and i8 %435, 1
  %437 = zext i8 %436 to i32
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %539

439:                                              ; preds = %432
  %440 = load ptr, ptr %7, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.Curl_easy, ptr %440, i32 0, i32 21
  %442 = getelementptr inbounds nuw %struct.UrlState, ptr %441, i32 0, i32 53
  %443 = load i8, ptr %442, align 8, !tbaa !301
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %539

446:                                              ; preds = %439
  %447 = load ptr, ptr %8, align 8, !tbaa !181
  %448 = getelementptr inbounds nuw %struct.connectdata, ptr %447, i32 0, i32 33
  %449 = load ptr, ptr %448, align 8, !tbaa !218
  %450 = getelementptr inbounds nuw %struct.Curl_handler, ptr %449, i32 0, i32 19
  %451 = load i32, ptr %450, align 4, !tbaa !234
  %452 = and i32 %451, 1
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %539

454:                                              ; preds = %446
  %455 = load ptr, ptr %4, align 8, !tbaa !181
  %456 = getelementptr inbounds nuw %struct.connectdata, ptr %455, i32 0, i32 57
  %457 = load i8, ptr %456, align 4, !tbaa !347
  %458 = icmp ne i8 %457, 0
  br i1 %458, label %539, label %459

459:                                              ; preds = %454
  %460 = load ptr, ptr %7, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.Curl_easy, ptr %460, i32 0, i32 16
  %462 = getelementptr inbounds nuw %struct.UserDefined, ptr %461, i32 0, i32 119
  %463 = load i64, ptr %462, align 2
  %464 = lshr i64 %463, 45
  %465 = and i64 %464, 1
  %466 = trunc i64 %465 to i32
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %507

468:                                              ; preds = %459
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %497

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.Curl_easy, ptr %473, i32 0, i32 16
  %475 = getelementptr inbounds nuw %struct.UserDefined, ptr %474, i32 0, i32 119
  %476 = load i64, ptr %475, align 2
  %477 = lshr i64 %476, 31
  %478 = and i64 %477, 1
  %479 = trunc i64 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %497

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 21
  %484 = getelementptr inbounds nuw %struct.UrlState, ptr %483, i32 0, i32 50
  %485 = load ptr, ptr %484, align 8, !tbaa !221
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %495

487:                                              ; preds = %481
  %488 = load ptr, ptr %7, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.Curl_easy, ptr %488, i32 0, i32 21
  %490 = getelementptr inbounds nuw %struct.UrlState, ptr %489, i32 0, i32 50
  %491 = load ptr, ptr %490, align 8, !tbaa !221
  %492 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !222
  %494 = icmp sge i32 %493, 1
  br i1 %494, label %495, label %497

495:                                              ; preds = %487, %481
  %496 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %496, ptr noundef @.str.75)
  br label %497

497:                                              ; preds = %495, %487, %472, %469
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %6, align 8, !tbaa !344
  %501 = getelementptr inbounds nuw %struct.url_conn_match, ptr %500, i32 0, i32 0
  store ptr null, ptr %501, align 8, !tbaa !321
  %502 = load ptr, ptr %6, align 8, !tbaa !344
  %503 = getelementptr inbounds nuw %struct.url_conn_match, ptr %502, i32 0, i32 3
  %504 = load i8, ptr %503, align 8
  %505 = and i8 %504, -9
  %506 = or i8 %505, 8
  store i8 %506, ptr %503, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

507:                                              ; preds = %459
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %7, align 8, !tbaa !3
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %536

511:                                              ; preds = %508
  %512 = load ptr, ptr %7, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.Curl_easy, ptr %512, i32 0, i32 16
  %514 = getelementptr inbounds nuw %struct.UserDefined, ptr %513, i32 0, i32 119
  %515 = load i64, ptr %514, align 2
  %516 = lshr i64 %515, 31
  %517 = and i64 %516, 1
  %518 = trunc i64 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %536

520:                                              ; preds = %511
  %521 = load ptr, ptr %7, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.Curl_easy, ptr %521, i32 0, i32 21
  %523 = getelementptr inbounds nuw %struct.UrlState, ptr %522, i32 0, i32 50
  %524 = load ptr, ptr %523, align 8, !tbaa !221
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %534

526:                                              ; preds = %520
  %527 = load ptr, ptr %7, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.Curl_easy, ptr %527, i32 0, i32 21
  %529 = getelementptr inbounds nuw %struct.UrlState, ptr %528, i32 0, i32 50
  %530 = load ptr, ptr %529, align 8, !tbaa !221
  %531 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8, !tbaa !222
  %533 = icmp sge i32 %532, 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %526, %520
  %535 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %535, ptr noundef @.str.76)
  br label %536

536:                                              ; preds = %534, %526, %511, %508
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

539:                                              ; preds = %454, %446, %439, %432
  %540 = load ptr, ptr %8, align 8, !tbaa !181
  %541 = getelementptr inbounds nuw %struct.connectdata, ptr %540, i32 0, i32 33
  %542 = load ptr, ptr %541, align 8, !tbaa !218
  %543 = getelementptr inbounds nuw %struct.Curl_handler, ptr %542, i32 0, i32 21
  %544 = load i32, ptr %543, align 4, !tbaa !245
  %545 = and i32 %544, 128
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %585, label %547

547:                                              ; preds = %539
  %548 = load ptr, ptr %8, align 8, !tbaa !181
  %549 = getelementptr inbounds nuw %struct.connectdata, ptr %548, i32 0, i32 16
  %550 = load ptr, ptr %549, align 8, !tbaa !198
  %551 = load ptr, ptr %4, align 8, !tbaa !181
  %552 = getelementptr inbounds nuw %struct.connectdata, ptr %551, i32 0, i32 16
  %553 = load ptr, ptr %552, align 8, !tbaa !198
  %554 = call i32 @Curl_timestrcmp(ptr noundef %550, ptr noundef %553)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %583, label %556

556:                                              ; preds = %547
  %557 = load ptr, ptr %8, align 8, !tbaa !181
  %558 = getelementptr inbounds nuw %struct.connectdata, ptr %557, i32 0, i32 17
  %559 = load ptr, ptr %558, align 8, !tbaa !199
  %560 = load ptr, ptr %4, align 8, !tbaa !181
  %561 = getelementptr inbounds nuw %struct.connectdata, ptr %560, i32 0, i32 17
  %562 = load ptr, ptr %561, align 8, !tbaa !199
  %563 = call i32 @Curl_timestrcmp(ptr noundef %559, ptr noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %583, label %565

565:                                              ; preds = %556
  %566 = load ptr, ptr %8, align 8, !tbaa !181
  %567 = getelementptr inbounds nuw %struct.connectdata, ptr %566, i32 0, i32 19
  %568 = load ptr, ptr %567, align 8, !tbaa !200
  %569 = load ptr, ptr %4, align 8, !tbaa !181
  %570 = getelementptr inbounds nuw %struct.connectdata, ptr %569, i32 0, i32 19
  %571 = load ptr, ptr %570, align 8, !tbaa !200
  %572 = call i32 @Curl_timestrcmp(ptr noundef %568, ptr noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %583, label %574

574:                                              ; preds = %565
  %575 = load ptr, ptr %8, align 8, !tbaa !181
  %576 = getelementptr inbounds nuw %struct.connectdata, ptr %575, i32 0, i32 20
  %577 = load ptr, ptr %576, align 8, !tbaa !202
  %578 = load ptr, ptr %4, align 8, !tbaa !181
  %579 = getelementptr inbounds nuw %struct.connectdata, ptr %578, i32 0, i32 20
  %580 = load ptr, ptr %579, align 8, !tbaa !202
  %581 = call i32 @Curl_timestrcmp(ptr noundef %577, ptr noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %574, %565, %556, %547
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

584:                                              ; preds = %574
  br label %585

585:                                              ; preds = %584, %539
  %586 = load ptr, ptr %8, align 8, !tbaa !181
  %587 = getelementptr inbounds nuw %struct.connectdata, ptr %586, i32 0, i32 33
  %588 = load ptr, ptr %587, align 8, !tbaa !218
  %589 = getelementptr inbounds nuw %struct.Curl_handler, ptr %588, i32 0, i32 19
  %590 = load i32, ptr %589, align 4, !tbaa !234
  %591 = and i32 %590, -1073741821
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %636

593:                                              ; preds = %585
  %594 = load ptr, ptr %7, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.Curl_easy, ptr %594, i32 0, i32 21
  %596 = getelementptr inbounds nuw %struct.UrlState, ptr %595, i32 0, i32 53
  %597 = load i8, ptr %596, align 8, !tbaa !301
  %598 = zext i8 %597 to i32
  %599 = icmp ne i32 %598, 4
  br i1 %599, label %600, label %636

600:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %601 = load ptr, ptr %7, align 8, !tbaa !3
  %602 = call zeroext i8 @Curl_conn_http_version(ptr noundef %601)
  store i8 %602, ptr %12, align 1, !tbaa !236
  %603 = load i8, ptr %12, align 1, !tbaa !236
  %604 = zext i8 %603 to i32
  %605 = icmp sge i32 %604, 20
  br i1 %605, label %606, label %617

606:                                              ; preds = %600
  %607 = load ptr, ptr %7, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.Curl_easy, ptr %607, i32 0, i32 21
  %609 = getelementptr inbounds nuw %struct.UrlState, ptr %608, i32 0, i32 53
  %610 = load i8, ptr %609, align 8, !tbaa !301
  %611 = zext i8 %610 to i32
  %612 = icmp slt i32 %611, 3
  br i1 %612, label %613, label %617

613:                                              ; preds = %606
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %606, %600
  %618 = load i8, ptr %12, align 1, !tbaa !236
  %619 = zext i8 %618 to i32
  %620 = icmp sge i32 %619, 30
  br i1 %620, label %621, label %632

621:                                              ; preds = %617
  %622 = load ptr, ptr %7, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.Curl_easy, ptr %622, i32 0, i32 21
  %624 = getelementptr inbounds nuw %struct.UrlState, ptr %623, i32 0, i32 53
  %625 = load i8, ptr %624, align 8, !tbaa !301
  %626 = zext i8 %625 to i32
  %627 = icmp slt i32 %626, 30
  br i1 %627, label %628, label %632

628:                                              ; preds = %621
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %633

632:                                              ; preds = %621, %617
  store i32 0, ptr %9, align 4
  br label %633

633:                                              ; preds = %632, %631
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %634 = load i32, ptr %9, align 4
  switch i32 %634, label %1112 [
    i32 0, label %635
  ]

635:                                              ; preds = %633
  br label %692

636:                                              ; preds = %593, %585
  %637 = load ptr, ptr %8, align 8, !tbaa !181
  %638 = getelementptr inbounds nuw %struct.connectdata, ptr %637, i32 0, i32 33
  %639 = load ptr, ptr %638, align 8, !tbaa !218
  %640 = call i32 @get_protocol_family(ptr noundef %639)
  %641 = and i32 %640, 12
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %691

643:                                              ; preds = %636
  %644 = load ptr, ptr %8, align 8, !tbaa !181
  %645 = getelementptr inbounds nuw %struct.connectdata, ptr %644, i32 0, i32 43
  %646 = getelementptr inbounds nuw %struct.ftp_conn, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !236
  %648 = load ptr, ptr %4, align 8, !tbaa !181
  %649 = getelementptr inbounds nuw %struct.connectdata, ptr %648, i32 0, i32 43
  %650 = getelementptr inbounds nuw %struct.ftp_conn, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !236
  %652 = call i32 @Curl_timestrcmp(ptr noundef %647, ptr noundef %651)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %689, label %654

654:                                              ; preds = %643
  %655 = load ptr, ptr %8, align 8, !tbaa !181
  %656 = getelementptr inbounds nuw %struct.connectdata, ptr %655, i32 0, i32 43
  %657 = getelementptr inbounds nuw %struct.ftp_conn, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !236
  %659 = load ptr, ptr %4, align 8, !tbaa !181
  %660 = getelementptr inbounds nuw %struct.connectdata, ptr %659, i32 0, i32 43
  %661 = getelementptr inbounds nuw %struct.ftp_conn, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !236
  %663 = call i32 @Curl_timestrcmp(ptr noundef %658, ptr noundef %662)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %689, label %665

665:                                              ; preds = %654
  %666 = load ptr, ptr %8, align 8, !tbaa !181
  %667 = getelementptr inbounds nuw %struct.connectdata, ptr %666, i32 0, i32 43
  %668 = getelementptr inbounds nuw %struct.ftp_conn, ptr %667, i32 0, i32 20
  %669 = load i8, ptr %668, align 8, !tbaa !236
  %670 = zext i8 %669 to i32
  %671 = load ptr, ptr %4, align 8, !tbaa !181
  %672 = getelementptr inbounds nuw %struct.connectdata, ptr %671, i32 0, i32 43
  %673 = getelementptr inbounds nuw %struct.ftp_conn, ptr %672, i32 0, i32 20
  %674 = load i8, ptr %673, align 8, !tbaa !236
  %675 = zext i8 %674 to i32
  %676 = icmp ne i32 %670, %675
  br i1 %676, label %689, label %677

677:                                              ; preds = %665
  %678 = load ptr, ptr %8, align 8, !tbaa !181
  %679 = getelementptr inbounds nuw %struct.connectdata, ptr %678, i32 0, i32 43
  %680 = getelementptr inbounds nuw %struct.ftp_conn, ptr %679, i32 0, i32 21
  %681 = load i8, ptr %680, align 1, !tbaa !236
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %4, align 8, !tbaa !181
  %684 = getelementptr inbounds nuw %struct.connectdata, ptr %683, i32 0, i32 43
  %685 = getelementptr inbounds nuw %struct.ftp_conn, ptr %684, i32 0, i32 21
  %686 = load i8, ptr %685, align 1, !tbaa !236
  %687 = zext i8 %686 to i32
  %688 = icmp ne i32 %682, %687
  br i1 %688, label %689, label %690

689:                                              ; preds = %677, %665, %654, %643
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

690:                                              ; preds = %677
  br label %691

691:                                              ; preds = %690, %636
  br label %692

692:                                              ; preds = %691, %635
  %693 = load ptr, ptr %8, align 8, !tbaa !181
  %694 = getelementptr inbounds nuw %struct.connectdata, ptr %693, i32 0, i32 33
  %695 = load ptr, ptr %694, align 8, !tbaa !218
  %696 = getelementptr inbounds nuw %struct.Curl_handler, ptr %695, i32 0, i32 21
  %697 = load i32, ptr %696, align 4, !tbaa !245
  %698 = and i32 %697, 1
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %715, label %700

700:                                              ; preds = %692
  %701 = load ptr, ptr %8, align 8, !tbaa !181
  %702 = getelementptr inbounds nuw %struct.connectdata, ptr %701, i32 0, i32 32
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1
  %705 = trunc i64 %704 to i32
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %715

707:                                              ; preds = %700
  %708 = load ptr, ptr %8, align 8, !tbaa !181
  %709 = getelementptr inbounds nuw %struct.connectdata, ptr %708, i32 0, i32 32
  %710 = load i64, ptr %709, align 8
  %711 = lshr i64 %710, 3
  %712 = and i64 %711, 1
  %713 = trunc i64 %712 to i32
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %821

715:                                              ; preds = %707, %700, %692
  %716 = load ptr, ptr %8, align 8, !tbaa !181
  %717 = getelementptr inbounds nuw %struct.connectdata, ptr %716, i32 0, i32 33
  %718 = load ptr, ptr %717, align 8, !tbaa !218
  %719 = getelementptr inbounds nuw %struct.Curl_handler, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !239
  %721 = load ptr, ptr %4, align 8, !tbaa !181
  %722 = getelementptr inbounds nuw %struct.connectdata, ptr %721, i32 0, i32 33
  %723 = load ptr, ptr %722, align 8, !tbaa !218
  %724 = getelementptr inbounds nuw %struct.Curl_handler, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !239
  %726 = call i32 @curl_strequal(ptr noundef %720, ptr noundef %725)
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %748, label %728

728:                                              ; preds = %715
  %729 = load ptr, ptr %4, align 8, !tbaa !181
  %730 = getelementptr inbounds nuw %struct.connectdata, ptr %729, i32 0, i32 33
  %731 = load ptr, ptr %730, align 8, !tbaa !218
  %732 = call i32 @get_protocol_family(ptr noundef %731)
  %733 = load ptr, ptr %8, align 8, !tbaa !181
  %734 = getelementptr inbounds nuw %struct.connectdata, ptr %733, i32 0, i32 33
  %735 = load ptr, ptr %734, align 8, !tbaa !218
  %736 = getelementptr inbounds nuw %struct.Curl_handler, ptr %735, i32 0, i32 19
  %737 = load i32, ptr %736, align 4, !tbaa !234
  %738 = icmp ne i32 %732, %737
  br i1 %738, label %747, label %739

739:                                              ; preds = %728
  %740 = load ptr, ptr %4, align 8, !tbaa !181
  %741 = getelementptr inbounds nuw %struct.connectdata, ptr %740, i32 0, i32 32
  %742 = load i64, ptr %741, align 8
  %743 = lshr i64 %742, 27
  %744 = and i64 %743, 1
  %745 = trunc i64 %744 to i32
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %748, label %747

747:                                              ; preds = %739, %728
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

748:                                              ; preds = %739, %715
  %749 = load ptr, ptr %8, align 8, !tbaa !181
  %750 = getelementptr inbounds nuw %struct.connectdata, ptr %749, i32 0, i32 32
  %751 = load i64, ptr %750, align 8
  %752 = lshr i64 %751, 8
  %753 = and i64 %752, 1
  %754 = trunc i64 %753 to i32
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %767

756:                                              ; preds = %748
  %757 = load ptr, ptr %8, align 8, !tbaa !181
  %758 = getelementptr inbounds nuw %struct.connectdata, ptr %757, i32 0, i32 11
  %759 = getelementptr inbounds nuw %struct.hostname, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8, !tbaa !250
  %761 = load ptr, ptr %4, align 8, !tbaa !181
  %762 = getelementptr inbounds nuw %struct.connectdata, ptr %761, i32 0, i32 11
  %763 = getelementptr inbounds nuw %struct.hostname, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !250
  %765 = call i32 @curl_strequal(ptr noundef %760, ptr noundef %764)
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %783

767:                                              ; preds = %756, %748
  %768 = load ptr, ptr %8, align 8, !tbaa !181
  %769 = getelementptr inbounds nuw %struct.connectdata, ptr %768, i32 0, i32 32
  %770 = load i64, ptr %769, align 8
  %771 = lshr i64 %770, 9
  %772 = and i64 %771, 1
  %773 = trunc i64 %772 to i32
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %784

775:                                              ; preds = %767
  %776 = load ptr, ptr %8, align 8, !tbaa !181
  %777 = getelementptr inbounds nuw %struct.connectdata, ptr %776, i32 0, i32 49
  %778 = load i32, ptr %777, align 4, !tbaa !252
  %779 = load ptr, ptr %4, align 8, !tbaa !181
  %780 = getelementptr inbounds nuw %struct.connectdata, ptr %779, i32 0, i32 49
  %781 = load i32, ptr %780, align 4, !tbaa !252
  %782 = icmp ne i32 %778, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %775, %756
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

784:                                              ; preds = %775, %767
  %785 = load ptr, ptr %8, align 8, !tbaa !181
  %786 = getelementptr inbounds nuw %struct.connectdata, ptr %785, i32 0, i32 8
  %787 = getelementptr inbounds nuw %struct.hostname, ptr %786, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8, !tbaa !251
  %789 = load ptr, ptr %4, align 8, !tbaa !181
  %790 = getelementptr inbounds nuw %struct.connectdata, ptr %789, i32 0, i32 8
  %791 = getelementptr inbounds nuw %struct.hostname, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8, !tbaa !251
  %793 = call i32 @curl_strequal(ptr noundef %788, ptr noundef %792)
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %803

795:                                              ; preds = %784
  %796 = load ptr, ptr %8, align 8, !tbaa !181
  %797 = getelementptr inbounds nuw %struct.connectdata, ptr %796, i32 0, i32 48
  %798 = load i32, ptr %797, align 8, !tbaa !253
  %799 = load ptr, ptr %4, align 8, !tbaa !181
  %800 = getelementptr inbounds nuw %struct.connectdata, ptr %799, i32 0, i32 48
  %801 = load i32, ptr %800, align 8, !tbaa !253
  %802 = icmp ne i32 %798, %801
  br i1 %802, label %803, label %804

803:                                              ; preds = %795, %784
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

804:                                              ; preds = %795
  %805 = load ptr, ptr %8, align 8, !tbaa !181
  %806 = getelementptr inbounds nuw %struct.connectdata, ptr %805, i32 0, i32 33
  %807 = load ptr, ptr %806, align 8, !tbaa !218
  %808 = getelementptr inbounds nuw %struct.Curl_handler, ptr %807, i32 0, i32 21
  %809 = load i32, ptr %808, align 4, !tbaa !245
  %810 = and i32 %809, 1
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %820

812:                                              ; preds = %804
  %813 = load ptr, ptr %7, align 8, !tbaa !3
  %814 = load ptr, ptr %4, align 8, !tbaa !181
  %815 = call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %813, ptr noundef %814, i1 noundef zeroext false)
  br i1 %815, label %820, label %816

816:                                              ; preds = %812
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

820:                                              ; preds = %812, %804
  br label %821

821:                                              ; preds = %820, %707
  %822 = load ptr, ptr %6, align 8, !tbaa !344
  %823 = getelementptr inbounds nuw %struct.url_conn_match, ptr %822, i32 0, i32 3
  %824 = load i8, ptr %823, align 8
  %825 = lshr i8 %824, 1
  %826 = and i8 %825, 1
  %827 = zext i8 %826 to i32
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %858

829:                                              ; preds = %821
  %830 = load ptr, ptr %8, align 8, !tbaa !181
  %831 = getelementptr inbounds nuw %struct.connectdata, ptr %830, i32 0, i32 16
  %832 = load ptr, ptr %831, align 8, !tbaa !198
  %833 = load ptr, ptr %4, align 8, !tbaa !181
  %834 = getelementptr inbounds nuw %struct.connectdata, ptr %833, i32 0, i32 16
  %835 = load ptr, ptr %834, align 8, !tbaa !198
  %836 = call i32 @Curl_timestrcmp(ptr noundef %832, ptr noundef %835)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %847, label %838

838:                                              ; preds = %829
  %839 = load ptr, ptr %8, align 8, !tbaa !181
  %840 = getelementptr inbounds nuw %struct.connectdata, ptr %839, i32 0, i32 17
  %841 = load ptr, ptr %840, align 8, !tbaa !199
  %842 = load ptr, ptr %4, align 8, !tbaa !181
  %843 = getelementptr inbounds nuw %struct.connectdata, ptr %842, i32 0, i32 17
  %844 = load ptr, ptr %843, align 8, !tbaa !199
  %845 = call i32 @Curl_timestrcmp(ptr noundef %841, ptr noundef %844)
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %857

847:                                              ; preds = %838, %829
  %848 = load ptr, ptr %4, align 8, !tbaa !181
  %849 = getelementptr inbounds nuw %struct.connectdata, ptr %848, i32 0, i32 39
  %850 = load i32, ptr %849, align 8, !tbaa !348
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %856

852:                                              ; preds = %847
  %853 = load ptr, ptr %4, align 8, !tbaa !181
  %854 = load ptr, ptr %6, align 8, !tbaa !344
  %855 = getelementptr inbounds nuw %struct.url_conn_match, ptr %854, i32 0, i32 0
  store ptr %853, ptr %855, align 8, !tbaa !321
  br label %856

856:                                              ; preds = %852, %847
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

857:                                              ; preds = %838
  br label %865

858:                                              ; preds = %821
  %859 = load ptr, ptr %4, align 8, !tbaa !181
  %860 = getelementptr inbounds nuw %struct.connectdata, ptr %859, i32 0, i32 39
  %861 = load i32, ptr %860, align 8, !tbaa !348
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %864

863:                                              ; preds = %858
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

864:                                              ; preds = %858
  br label %865

865:                                              ; preds = %864, %857
  %866 = load ptr, ptr %6, align 8, !tbaa !344
  %867 = getelementptr inbounds nuw %struct.url_conn_match, ptr %866, i32 0, i32 3
  %868 = load i8, ptr %867, align 8
  %869 = lshr i8 %868, 2
  %870 = and i8 %869, 1
  %871 = zext i8 %870 to i32
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %910

873:                                              ; preds = %865
  %874 = load ptr, ptr %4, align 8, !tbaa !181
  %875 = getelementptr inbounds nuw %struct.connectdata, ptr %874, i32 0, i32 13
  %876 = getelementptr inbounds nuw %struct.proxy_info, ptr %875, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8, !tbaa !184
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %885

879:                                              ; preds = %873
  %880 = load ptr, ptr %4, align 8, !tbaa !181
  %881 = getelementptr inbounds nuw %struct.connectdata, ptr %880, i32 0, i32 13
  %882 = getelementptr inbounds nuw %struct.proxy_info, ptr %881, i32 0, i32 4
  %883 = load ptr, ptr %882, align 8, !tbaa !194
  %884 = icmp ne ptr %883, null
  br i1 %884, label %886, label %885

885:                                              ; preds = %879, %873
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

886:                                              ; preds = %879
  %887 = load ptr, ptr %8, align 8, !tbaa !181
  %888 = getelementptr inbounds nuw %struct.connectdata, ptr %887, i32 0, i32 13
  %889 = getelementptr inbounds nuw %struct.proxy_info, ptr %888, i32 0, i32 3
  %890 = load ptr, ptr %889, align 8, !tbaa !184
  %891 = load ptr, ptr %4, align 8, !tbaa !181
  %892 = getelementptr inbounds nuw %struct.connectdata, ptr %891, i32 0, i32 13
  %893 = getelementptr inbounds nuw %struct.proxy_info, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8, !tbaa !184
  %895 = call i32 @Curl_timestrcmp(ptr noundef %890, ptr noundef %894)
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %908, label %897

897:                                              ; preds = %886
  %898 = load ptr, ptr %8, align 8, !tbaa !181
  %899 = getelementptr inbounds nuw %struct.connectdata, ptr %898, i32 0, i32 13
  %900 = getelementptr inbounds nuw %struct.proxy_info, ptr %899, i32 0, i32 4
  %901 = load ptr, ptr %900, align 8, !tbaa !194
  %902 = load ptr, ptr %4, align 8, !tbaa !181
  %903 = getelementptr inbounds nuw %struct.connectdata, ptr %902, i32 0, i32 13
  %904 = getelementptr inbounds nuw %struct.proxy_info, ptr %903, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8, !tbaa !194
  %906 = call i32 @Curl_timestrcmp(ptr noundef %901, ptr noundef %905)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %897, %886
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

909:                                              ; preds = %897
  br label %917

910:                                              ; preds = %865
  %911 = load ptr, ptr %4, align 8, !tbaa !181
  %912 = getelementptr inbounds nuw %struct.connectdata, ptr %911, i32 0, i32 40
  %913 = load i32, ptr %912, align 4, !tbaa !349
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %910
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

916:                                              ; preds = %910
  br label %917

917:                                              ; preds = %916, %909
  %918 = load ptr, ptr %6, align 8, !tbaa !344
  %919 = getelementptr inbounds nuw %struct.url_conn_match, ptr %918, i32 0, i32 3
  %920 = load i8, ptr %919, align 8
  %921 = lshr i8 %920, 1
  %922 = and i8 %921, 1
  %923 = zext i8 %922 to i32
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %933, label %925

925:                                              ; preds = %917
  %926 = load ptr, ptr %6, align 8, !tbaa !344
  %927 = getelementptr inbounds nuw %struct.url_conn_match, ptr %926, i32 0, i32 3
  %928 = load i8, ptr %927, align 8
  %929 = lshr i8 %928, 2
  %930 = and i8 %929, 1
  %931 = zext i8 %930 to i32
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %969

933:                                              ; preds = %925, %917
  %934 = load ptr, ptr %4, align 8, !tbaa !181
  %935 = load ptr, ptr %6, align 8, !tbaa !344
  %936 = getelementptr inbounds nuw %struct.url_conn_match, ptr %935, i32 0, i32 0
  store ptr %934, ptr %936, align 8, !tbaa !321
  %937 = load ptr, ptr %6, align 8, !tbaa !344
  %938 = getelementptr inbounds nuw %struct.url_conn_match, ptr %937, i32 0, i32 3
  %939 = load i8, ptr %938, align 8
  %940 = lshr i8 %939, 1
  %941 = and i8 %940, 1
  %942 = zext i8 %941 to i32
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %949

944:                                              ; preds = %933
  %945 = load ptr, ptr %4, align 8, !tbaa !181
  %946 = getelementptr inbounds nuw %struct.connectdata, ptr %945, i32 0, i32 39
  %947 = load i32, ptr %946, align 8, !tbaa !348
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %962, label %949

949:                                              ; preds = %944, %933
  %950 = load ptr, ptr %6, align 8, !tbaa !344
  %951 = getelementptr inbounds nuw %struct.url_conn_match, ptr %950, i32 0, i32 3
  %952 = load i8, ptr %951, align 8
  %953 = lshr i8 %952, 2
  %954 = and i8 %953, 1
  %955 = zext i8 %954 to i32
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %968

957:                                              ; preds = %949
  %958 = load ptr, ptr %4, align 8, !tbaa !181
  %959 = getelementptr inbounds nuw %struct.connectdata, ptr %958, i32 0, i32 40
  %960 = load i32, ptr %959, align 4, !tbaa !349
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %968

962:                                              ; preds = %957, %944
  %963 = load ptr, ptr %6, align 8, !tbaa !344
  %964 = getelementptr inbounds nuw %struct.url_conn_match, ptr %963, i32 0, i32 3
  %965 = load i8, ptr %964, align 8
  %966 = and i8 %965, -17
  %967 = or i8 %966, 16
  store i8 %967, ptr %964, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

968:                                              ; preds = %957, %949
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

969:                                              ; preds = %925
  %970 = load ptr, ptr %4, align 8, !tbaa !181
  %971 = getelementptr inbounds nuw %struct.connectdata, ptr %970, i32 0, i32 38
  %972 = call i64 @Curl_llist_count(ptr noundef %971)
  %973 = icmp ne i64 %972, 0
  br i1 %973, label %974, label %1100

974:                                              ; preds = %969
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %4, align 8, !tbaa !181
  %982 = getelementptr inbounds nuw %struct.connectdata, ptr %981, i32 0, i32 38
  %983 = call i64 @Curl_llist_count(ptr noundef %982)
  %984 = load ptr, ptr %7, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw %struct.Curl_easy, ptr %984, i32 0, i32 11
  %986 = load ptr, ptr %985, align 8, !tbaa !88
  %987 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %986)
  %988 = zext i32 %987 to i64
  %989 = icmp uge i64 %983, %988
  br i1 %989, label %990, label %1025

990:                                              ; preds = %980
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %7, align 8, !tbaa !3
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1022

994:                                              ; preds = %991
  %995 = load ptr, ptr %7, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw %struct.Curl_easy, ptr %995, i32 0, i32 16
  %997 = getelementptr inbounds nuw %struct.UserDefined, ptr %996, i32 0, i32 119
  %998 = load i64, ptr %997, align 2
  %999 = lshr i64 %998, 31
  %1000 = and i64 %999, 1
  %1001 = trunc i64 %1000 to i32
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1022

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %7, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1004, i32 0, i32 21
  %1006 = getelementptr inbounds nuw %struct.UrlState, ptr %1005, i32 0, i32 50
  %1007 = load ptr, ptr %1006, align 8, !tbaa !221
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %7, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1010, i32 0, i32 21
  %1012 = getelementptr inbounds nuw %struct.UrlState, ptr %1011, i32 0, i32 50
  %1013 = load ptr, ptr %1012, align 8, !tbaa !221
  %1014 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %1013, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 8, !tbaa !222
  %1016 = icmp sge i32 %1015, 1
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1009, %1003
  %1018 = load ptr, ptr %7, align 8, !tbaa !3
  %1019 = load ptr, ptr %4, align 8, !tbaa !181
  %1020 = getelementptr inbounds nuw %struct.connectdata, ptr %1019, i32 0, i32 38
  %1021 = call i64 @Curl_llist_count(ptr noundef %1020)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1018, ptr noundef @.str.77, i64 noundef %1021)
  br label %1022

1022:                                             ; preds = %1017, %1009, %994, %991
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

1025:                                             ; preds = %980
  %1026 = load ptr, ptr %4, align 8, !tbaa !181
  %1027 = getelementptr inbounds nuw %struct.connectdata, ptr %1026, i32 0, i32 38
  %1028 = call i64 @Curl_llist_count(ptr noundef %1027)
  %1029 = load ptr, ptr %7, align 8, !tbaa !3
  %1030 = load ptr, ptr %4, align 8, !tbaa !181
  %1031 = call i64 @Curl_conn_get_max_concurrent(ptr noundef %1029, ptr noundef %1030, i32 noundef 0)
  %1032 = icmp uge i64 %1028, %1031
  br i1 %1032, label %1033, label %1068

1033:                                             ; preds = %1025
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %7, align 8, !tbaa !3
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1065

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %7, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1038, i32 0, i32 16
  %1040 = getelementptr inbounds nuw %struct.UserDefined, ptr %1039, i32 0, i32 119
  %1041 = load i64, ptr %1040, align 2
  %1042 = lshr i64 %1041, 31
  %1043 = and i64 %1042, 1
  %1044 = trunc i64 %1043 to i32
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1065

1046:                                             ; preds = %1037
  %1047 = load ptr, ptr %7, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1047, i32 0, i32 21
  %1049 = getelementptr inbounds nuw %struct.UrlState, ptr %1048, i32 0, i32 50
  %1050 = load ptr, ptr %1049, align 8, !tbaa !221
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1046
  %1053 = load ptr, ptr %7, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1053, i32 0, i32 21
  %1055 = getelementptr inbounds nuw %struct.UrlState, ptr %1054, i32 0, i32 50
  %1056 = load ptr, ptr %1055, align 8, !tbaa !221
  %1057 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %1056, i32 0, i32 1
  %1058 = load i32, ptr %1057, align 8, !tbaa !222
  %1059 = icmp sge i32 %1058, 1
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1052, %1046
  %1061 = load ptr, ptr %7, align 8, !tbaa !3
  %1062 = load ptr, ptr %4, align 8, !tbaa !181
  %1063 = getelementptr inbounds nuw %struct.connectdata, ptr %1062, i32 0, i32 38
  %1064 = call i64 @Curl_llist_count(ptr noundef %1063)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1061, ptr noundef @.str.78, i64 noundef %1064)
  br label %1065

1065:                                             ; preds = %1060, %1052, %1037, %1034
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

1068:                                             ; preds = %1025
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load ptr, ptr %7, align 8, !tbaa !3
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1097

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %7, align 8, !tbaa !3
  %1074 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1073, i32 0, i32 16
  %1075 = getelementptr inbounds nuw %struct.UserDefined, ptr %1074, i32 0, i32 119
  %1076 = load i64, ptr %1075, align 2
  %1077 = lshr i64 %1076, 31
  %1078 = and i64 %1077, 1
  %1079 = trunc i64 %1078 to i32
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1097

1081:                                             ; preds = %1072
  %1082 = load ptr, ptr %7, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1082, i32 0, i32 21
  %1084 = getelementptr inbounds nuw %struct.UrlState, ptr %1083, i32 0, i32 50
  %1085 = load ptr, ptr %1084, align 8, !tbaa !221
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %7, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1088, i32 0, i32 21
  %1090 = getelementptr inbounds nuw %struct.UrlState, ptr %1089, i32 0, i32 50
  %1091 = load ptr, ptr %1090, align 8, !tbaa !221
  %1092 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %1091, i32 0, i32 1
  %1093 = load i32, ptr %1092, align 8, !tbaa !222
  %1094 = icmp sge i32 %1093, 1
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1087, %1081
  %1096 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1096, ptr noundef @.str.79)
  br label %1097

1097:                                             ; preds = %1095, %1087, %1072, %1069
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  br label %1108

1100:                                             ; preds = %969
  %1101 = load ptr, ptr %4, align 8, !tbaa !181
  %1102 = load ptr, ptr %7, align 8, !tbaa !3
  %1103 = call zeroext i1 @Curl_conn_seems_dead(ptr noundef %1101, ptr noundef %1102, ptr noundef null)
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %7, align 8, !tbaa !3
  %1106 = load ptr, ptr %4, align 8, !tbaa !181
  call void @Curl_cpool_disconnect(ptr noundef %1105, ptr noundef %1106, i1 noundef zeroext false)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

1107:                                             ; preds = %1100
  br label %1108

1108:                                             ; preds = %1107, %1099
  %1109 = load ptr, ptr %4, align 8, !tbaa !181
  %1110 = load ptr, ptr %6, align 8, !tbaa !344
  %1111 = getelementptr inbounds nuw %struct.url_conn_match, ptr %1110, i32 0, i32 0
  store ptr %1109, ptr %1111, align 8, !tbaa !321
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1112

1112:                                             ; preds = %1108, %1104, %1067, %1024, %968, %962, %915, %908, %885, %863, %856, %819, %803, %783, %747, %689, %633, %583, %538, %499, %429, %421, %394, %387, %365, %350, %323, %287, %280, %265, %255, %241, %225, %207, %193, %134, %119, %103, %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %1113 = load i1, ptr %3, align 1
  ret i1 %1113
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @url_match_result(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !344
  %10 = load ptr, ptr %6, align 8, !tbaa !344
  %11 = getelementptr inbounds nuw %struct.url_conn_match, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !344
  %16 = getelementptr inbounds nuw %struct.url_conn_match, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !316
  %18 = load ptr, ptr %6, align 8, !tbaa !344
  %19 = getelementptr inbounds nuw %struct.url_conn_match, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !321
  call void @Curl_attach_connection(ptr noundef %17, ptr noundef %20)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %116

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !344
  %23 = getelementptr inbounds nuw %struct.url_conn_match, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 6
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !344
  %31 = getelementptr inbounds nuw %struct.url_conn_match, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 7
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !344
  %38 = getelementptr inbounds nuw %struct.url_conn_match, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -9
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 8
  br label %109

42:                                               ; preds = %29, %21
  %43 = load ptr, ptr %6, align 8, !tbaa !344
  %44 = getelementptr inbounds nuw %struct.url_conn_match, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 8
  %46 = lshr i8 %45, 5
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !344
  %52 = getelementptr inbounds nuw %struct.url_conn_match, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !316
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 119
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 45
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !344
  %64 = getelementptr inbounds nuw %struct.url_conn_match, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !316
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !344
  %69 = getelementptr inbounds nuw %struct.url_conn_match, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !316
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 119
  %73 = load i64, ptr %72, align 2
  %74 = lshr i64 %73, 31
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !344
  %80 = getelementptr inbounds nuw %struct.url_conn_match, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !316
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8, !tbaa !221
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !344
  %88 = getelementptr inbounds nuw %struct.url_conn_match, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !316
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8, !tbaa !221
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !222
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %86, %78
  %97 = load ptr, ptr %6, align 8, !tbaa !344
  %98 = getelementptr inbounds nuw %struct.url_conn_match, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !316
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %99, ptr noundef @.str.80)
  br label %100

100:                                              ; preds = %96, %86, %67, %62
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !344
  %104 = getelementptr inbounds nuw %struct.url_conn_match, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -9
  %107 = or i8 %106, 8
  store i8 %107, ptr %104, align 8
  br label %108

108:                                              ; preds = %102, %50, %42
  br label %109

109:                                              ; preds = %108, %36
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8, !tbaa !344
  %112 = getelementptr inbounds nuw %struct.url_conn_match, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -17
  %115 = or i8 %114, 0
  store i8 %115, ptr %112, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %116

116:                                              ; preds = %110, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %117 = load i1, ptr %3, align 1
  ret i1 %117
}

declare zeroext i1 @Curl_multiplex_wanted(ptr noundef) #2

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #2

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_elem(ptr noundef) #2

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_protocol_family(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %struct.Curl_handler, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %8, align 8, !tbaa !350
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @socks_proxy_info_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !330
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  %7 = load ptr, ptr %5, align 8, !tbaa !330
  %8 = call zeroext i1 @proxy_info_matches(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw %struct.proxy_info, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !333
  %14 = load ptr, ptr %5, align 8, !tbaa !330
  %15 = getelementptr inbounds nuw %struct.proxy_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !333
  %17 = call i32 @Curl_timestrcmp(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !330
  %21 = getelementptr inbounds nuw %struct.proxy_info, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !334
  %23 = load ptr, ptr %5, align 8, !tbaa !330
  %24 = getelementptr inbounds nuw %struct.proxy_info, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !334
  %26 = call i32 @Curl_timestrcmp(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %10
  store i1 false, ptr %3, align 1
  br label %30

29:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %9
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @proxy_info_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !330
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw %struct.proxy_info, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !332
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !330
  %11 = getelementptr inbounds nuw %struct.proxy_info, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !332
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw %struct.proxy_info, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !336
  %19 = load ptr, ptr %5, align 8, !tbaa !330
  %20 = getelementptr inbounds nuw %struct.proxy_info, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !336
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !330
  %25 = getelementptr inbounds nuw %struct.proxy_info, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.hostname, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !338
  %28 = load ptr, ptr %5, align 8, !tbaa !330
  %29 = getelementptr inbounds nuw %struct.proxy_info, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.hostname, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !338
  %32 = call i32 @curl_strequal(ptr noundef %27, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %36

35:                                               ; preds = %23, %15, %2
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare zeroext i1 @Curl_ssl_conn_config_match(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) #2

declare zeroext i8 @Curl_conn_http_version(ptr noundef) #2

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) #2

declare i64 @Curl_conn_get_max_concurrent(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @resolve_unix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !210
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !10
  %18 = call ptr %17(i64 noundef 1, i64 noundef 32)
  store ptr %18, ptr %8, align 8, !tbaa !351
  %19 = load ptr, ptr %8, align 8, !tbaa !351
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 32
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 26
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = call ptr @Curl_unix2addr(ptr noundef %23, ptr noundef %9, i1 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !351
  %33 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !352
  %34 = load ptr, ptr %8, align 8, !tbaa !351
  %35 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !352
  %37 = icmp ne ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %22
  %39 = load i8, ptr %9, align 1, !tbaa !210, !range !213, !noundef !214
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %42, ptr noundef @.str.84, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !351
  call void %45(ptr noundef %46)
  %47 = load i8, ptr %9, align 1, !tbaa !210, !range !213, !noundef !214
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 6, i32 27
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

50:                                               ; preds = %22
  %51 = load ptr, ptr %8, align 8, !tbaa !351
  %52 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %51, i32 0, i32 2
  store i64 1, ptr %52, align 8, !tbaa !355
  %53 = load ptr, ptr %8, align 8, !tbaa !351
  %54 = load ptr, ptr %6, align 8, !tbaa !181
  %55 = getelementptr inbounds nuw %struct.connectdata, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !211
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %50, %44, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare i32 @Curl_resolv_timeout(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_unix2addr(ptr noundef, ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !12, i64 4640}
!19 = !{!"Curl_easy", !9, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !22, i64 64, !9, i64 96, !9, i64 100, !25, i64 104, !27, i64 160, !28, i64 192, !30, i64 208, !30, i64 216, !31, i64 224, !32, i64 232, !33, i64 240, !41, i64 464, !56, i64 2672, !57, i64 2680, !58, i64 2688, !59, i64 2696, !62, i64 3128, !78, i64 5040, !79, i64 5048, !83, i64 5296}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!22 = !{!"Curl_llist_node", !23, i64 0, !5, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!24 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!25 = !{!"Curl_message", !22, i64 0, !26, i64 32}
!26 = !{!"CURLMsg", !9, i64 0, !5, i64 8, !6, i64 16}
!27 = !{!"easy_pollset", !6, i64 0, !9, i64 20, !6, i64 24}
!28 = !{!"Names", !29, i64 0, !9, i64 8}
!29 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!30 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!31 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!32 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!33 = !{!"SingleRequest", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !34, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !20, i64 64, !9, i64 72, !9, i64 76, !6, i64 80, !6, i64 81, !9, i64 84, !35, i64 88, !36, i64 96, !37, i64 104, !20, i64 168, !20, i64 176, !12, i64 184, !12, i64 192, !6, i64 200, !40, i64 208, !6, i64 216, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219}
!34 = !{!"curltime", !20, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!36 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!37 = !{!"bufq", !38, i64 0, !38, i64 8, !38, i64 16, !39, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56}
!38 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!39 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!40 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!41 = !{!"UserDefined", !42, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !5, i64 72, !5, i64 80, !20, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !43, i64 352, !44, i64 360, !45, i64 368, !43, i64 808, !43, i64 816, !43, i64 824, !20, i64 832, !51, i64 840, !51, i64 1040, !43, i64 1240, !53, i64 1248, !6, i64 1250, !6, i64 1251, !54, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !5, i64 1272, !43, i64 1280, !20, i64 1288, !9, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !43, i64 1304, !43, i64 1312, !43, i64 1320, !9, i64 1328, !6, i64 1336, !6, i64 1928, !9, i64 1992, !9, i64 1996, !9, i64 2000, !5, i64 2008, !9, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !9, i64 2064, !9, i64 2068, !9, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !9, i64 2092, !20, i64 2096, !5, i64 2104, !5, i64 2112, !20, i64 2120, !5, i64 2128, !20, i64 2136, !55, i64 2144, !5, i64 2152, !5, i64 2160, !43, i64 2168, !9, i64 2176, !53, i64 2180, !53, i64 2182, !53, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2201}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!44 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!45 = !{!"curl_mimepart", !46, i64 0, !47, i64 8, !9, i64 16, !9, i64 20, !12, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !42, i64 64, !43, i64 72, !43, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !20, i64 112, !48, i64 120, !49, i64 144, !50, i64 152, !20, i64 432}
!46 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!47 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!48 = !{!"mime_state", !9, i64 0, !5, i64 8, !20, i64 16}
!49 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!50 = !{!"mime_encoder_state", !20, i64 0, !20, i64 8, !20, i64 16, !6, i64 24}
!51 = !{!"ssl_config_data", !52, i64 0, !20, i64 128, !5, i64 136, !5, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !12, i64 176, !12, i64 184, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 193}
!52 = !{!"ssl_primary_config", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !6, i64 112, !9, i64 116, !6, i64 120, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121}
!53 = !{!"short", !6, i64 0}
!54 = !{!"ssl_general_config", !9, i64 0}
!55 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!56 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!57 = !{!"p1 _ZTS4hsts", !5, i64 0}
!58 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!59 = !{!"Progress", !20, i64 0, !60, i64 8, !60, i64 56, !20, i64 104, !20, i64 112, !9, i64 120, !9, i64 124, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !34, i64 200, !34, i64 216, !34, i64 232, !34, i64 248, !34, i64 264, !6, i64 280, !6, i64 328, !9, i64 424, !9, i64 428, !9, i64 428}
!60 = !{!"pgrs_dir", !20, i64 0, !20, i64 8, !20, i64 16, !61, i64 24}
!61 = !{!"pgrs_measure", !34, i64 0, !20, i64 16}
!62 = !{!"UrlState", !34, i64 0, !20, i64 16, !20, i64 24, !63, i64 32, !43, i64 64, !20, i64 72, !12, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !64, i64 104, !9, i64 112, !20, i64 120, !9, i64 128, !5, i64 136, !65, i64 144, !65, i64 200, !66, i64 256, !66, i64 288, !67, i64 320, !5, i64 368, !9, i64 376, !9, i64 376, !34, i64 384, !70, i64 400, !72, i64 456, !6, i64 488, !12, i64 1328, !12, i64 1336, !20, i64 1344, !20, i64 1352, !20, i64 1360, !20, i64 1368, !6, i64 1376, !20, i64 1408, !5, i64 1416, !5, i64 1424, !55, i64 1432, !73, i64 1440, !12, i64 1504, !12, i64 1512, !43, i64 1520, !47, i64 1528, !47, i64 1536, !20, i64 1544, !63, i64 1552, !72, i64 1584, !6, i64 1616, !74, i64 1712, !9, i64 1720, !43, i64 1728, !75, i64 1736, !76, i64 1744, !77, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910}
!63 = !{!"dynbuf", !12, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!64 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!65 = !{!"digestdata", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !6, i64 52, !9, i64 53, !9, i64 53}
!66 = !{!"auth", !20, i64 0, !20, i64 8, !20, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!67 = !{!"Curl_async", !12, i64 0, !68, i64 8, !69, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!68 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!69 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!70 = !{!"Curl_tree", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !34, i64 32, !5, i64 48}
!71 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!72 = !{!"Curl_llist", !24, i64 0, !24, i64 8, !5, i64 16, !20, i64 24}
!73 = !{!"urlpieces", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!74 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!75 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!76 = !{!"store_netrc", !63, i64 0, !12, i64 32, !9, i64 40}
!77 = !{!"dynamically_allocated_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!78 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!79 = !{!"PureInfo", !9, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !12, i64 72, !12, i64 80, !20, i64 88, !9, i64 96, !80, i64 100, !9, i64 200, !12, i64 208, !9, i64 216, !81, i64 224, !9, i64 240, !9, i64 244, !9, i64 244}
!80 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !9, i64 92, !9, i64 96}
!81 = !{!"curl_certinfo", !9, i64 0, !82, i64 8}
!82 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!83 = !{!"curl_tlssessioninfo", !9, i64 0, !5, i64 8}
!84 = !{!19, !12, i64 4632}
!85 = !{!19, !43, i64 4856}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS9Curl_easy", !5, i64 0}
!88 = !{!19, !30, i64 208}
!89 = !{!19, !30, i64 216}
!90 = !{!19, !9, i64 0}
!91 = !{!19, !12, i64 4464}
!92 = !{!19, !12, i64 3208}
!93 = !{!19, !58, i64 2688}
!94 = !{!19, !57, i64 2680}
!95 = !{!19, !31, i64 224}
!96 = !{!97, !57, i64 280}
!97 = !{!"Curl_share", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !98, i64 40, !99, i64 200, !56, i64 248, !100, i64 256, !57, i64 280, !64, i64 288}
!98 = !{!"cpool", !99, i64 0, !20, i64 48, !20, i64 56, !20, i64 64, !34, i64 72, !72, i64 88, !4, i64 120, !30, i64 128, !31, i64 136, !5, i64 144, !9, i64 152}
!99 = !{!"Curl_hash", !23, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !20, i64 32, !20, i64 40}
!100 = !{!"PslCache", !101, i64 0, !20, i64 8, !102, i64 16}
!101 = !{!"p1 _ZTS10psl_ctx_st", !5, i64 0}
!102 = !{!"_Bool", !6, i64 0}
!103 = !{!19, !43, i64 3192}
!104 = !{!19, !12, i64 5120}
!105 = !{!19, !12, i64 5128}
!106 = !{!19, !5, i64 3472}
!107 = !{!97, !9, i64 8}
!108 = !{!19, !12, i64 5008}
!109 = !{!19, !12, i64 4920}
!110 = !{!19, !12, i64 4936}
!111 = !{!19, !12, i64 4928}
!112 = !{!19, !12, i64 4984}
!113 = !{!19, !12, i64 4944}
!114 = !{!19, !12, i64 4952}
!115 = !{!19, !12, i64 4960}
!116 = !{!19, !12, i64 4968}
!117 = !{!19, !12, i64 4976}
!118 = !{!19, !12, i64 4992}
!119 = !{!19, !12, i64 5000}
!120 = !{!19, !12, i64 5016}
!121 = !{!19, !12, i64 5024}
!122 = !{!19, !47, i64 4664}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS9urlpieces", !5, i64 0}
!125 = !{!73, !12, i64 0}
!126 = !{!73, !12, i64 8}
!127 = !{!73, !12, i64 16}
!128 = !{!73, !12, i64 24}
!129 = !{!73, !12, i64 32}
!130 = !{!73, !12, i64 40}
!131 = !{!73, !12, i64 48}
!132 = !{!73, !12, i64 56}
!133 = !{!19, !55, i64 4560}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS11UserDefined", !5, i64 0}
!136 = !{!42, !42, i64 0}
!137 = !{!41, !5, i64 24}
!138 = !{!41, !5, i64 32}
!139 = !{!41, !42, i64 0}
!140 = !{!41, !5, i64 96}
!141 = !{!41, !5, i64 120}
!142 = !{!41, !5, i64 224}
!143 = !{!41, !20, i64 304}
!144 = !{!41, !20, i64 88}
!145 = !{!41, !20, i64 64}
!146 = !{!41, !6, i64 2191}
!147 = !{!41, !9, i64 2016}
!148 = !{!41, !6, i64 1300}
!149 = !{!41, !9, i64 1256}
!150 = !{!41, !9, i64 1252}
!151 = !{!41, !20, i64 48}
!152 = !{!41, !53, i64 1248}
!153 = !{!41, !6, i64 1250}
!154 = !{!41, !20, i64 56}
!155 = !{!41, !6, i64 1251}
!156 = !{!41, !9, i64 1328}
!157 = !{!41, !9, i64 1996}
!158 = !{!41, !9, i64 2000}
!159 = !{!41, !5, i64 2024}
!160 = !{!41, !5, i64 2032}
!161 = !{!41, !5, i64 2040}
!162 = !{!41, !9, i64 2088}
!163 = !{!41, !9, i64 2084}
!164 = !{!41, !9, i64 2092}
!165 = !{!41, !20, i64 2096}
!166 = !{!41, !9, i64 1260}
!167 = !{!41, !9, i64 1264}
!168 = !{!41, !9, i64 2072}
!169 = !{!41, !20, i64 2120}
!170 = !{!41, !9, i64 2176}
!171 = !{!41, !20, i64 280}
!172 = !{!41, !20, i64 288}
!173 = !{!41, !6, i64 2192}
!174 = !{!19, !20, i64 3144}
!175 = !{!19, !20, i64 3152}
!176 = !{!19, !20, i64 8}
!177 = !{!19, !20, i64 16}
!178 = !{!19, !20, i64 2600}
!179 = !{!19, !9, i64 2820}
!180 = !{!19, !20, i64 3200}
!181 = !{!21, !21, i64 0}
!182 = !{!20, !20, i64 0}
!183 = distinct !{!183, !14}
!184 = !{!185, !12, i64 264}
!185 = !{!"connectdata", !22, i64 0, !5, i64 32, !5, i64 40, !20, i64 48, !12, i64 56, !20, i64 64, !68, i64 72, !186, i64 80, !187, i64 88, !12, i64 120, !12, i64 128, !187, i64 136, !188, i64 168, !188, i64 224, !80, i64 280, !80, i64 380, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !34, i64 520, !34, i64 536, !34, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !189, i64 624, !27, i64 664, !52, i64 696, !52, i64 824, !190, i64 952, !191, i64 960, !191, i64 968, !34, i64 976, !9, i64 992, !9, i64 996, !72, i64 1000, !9, i64 1032, !9, i64 1036, !192, i64 1040, !192, i64 1064, !6, i64 1088, !12, i64 1368, !12, i64 1376, !53, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !53, i64 1404, !53, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!186 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!187 = !{!"hostname", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!188 = !{!"proxy_info", !187, i64 0, !9, i64 32, !6, i64 36, !12, i64 40, !12, i64 48}
!189 = !{!"", !6, i64 0, !9, i64 32}
!190 = !{!"ConnectBits", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4}
!191 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!192 = !{!"ntlmdata", !9, i64 0, !6, i64 4, !9, i64 12, !5, i64 16}
!193 = !{!185, !12, i64 208}
!194 = !{!185, !12, i64 272}
!195 = !{!185, !12, i64 216}
!196 = !{!185, !12, i64 224}
!197 = !{!185, !12, i64 168}
!198 = !{!185, !12, i64 480}
!199 = !{!185, !12, i64 488}
!200 = !{!185, !12, i64 504}
!201 = !{!185, !12, i64 496}
!202 = !{!185, !12, i64 512}
!203 = !{!185, !12, i64 88}
!204 = !{!185, !12, i64 136}
!205 = !{!185, !12, i64 120}
!206 = !{!185, !12, i64 128}
!207 = !{!185, !12, i64 1376}
!208 = !{!185, !12, i64 1368}
!209 = !{!185, !12, i64 56}
!210 = !{!102, !102, i64 0}
!211 = !{!185, !68, i64 72}
!212 = !{!185, !6, i64 1413}
!213 = !{i8 0, i8 2}
!214 = !{}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS8curltime", !5, i64 0}
!217 = !{i64 0, i64 8, !182, i64 8, i64 4, !8}
!218 = !{!185, !191, i64 960}
!219 = !{!220, !5, i64 120}
!220 = !{!"Curl_handler", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156}
!221 = !{!19, !75, i64 4864}
!222 = !{!223, !9, i64 8}
!223 = !{!"curl_trc_feat", !12, i64 0, !9, i64 8}
!224 = !{!185, !20, i64 48}
!225 = !{!19, !20, i64 744}
!226 = !{!19, !20, i64 752}
!227 = !{!19, !20, i64 2584}
!228 = !{!185, !9, i64 472}
!229 = !{!185, !12, i64 192}
!230 = !{!185, !12, i64 248}
!231 = !{!185, !12, i64 160}
!232 = !{!185, !12, i64 112}
!233 = !{!185, !9, i64 372}
!234 = !{!220, !9, i64 148}
!235 = !{!185, !6, i64 1408}
!236 = !{!6, !6, i64 0}
!237 = distinct !{!237, !14}
!238 = !{!191, !191, i64 0}
!239 = !{!220, !12, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 omnipotent char", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _Bool", !5, i64 0}
!244 = !{!19, !21, i64 24}
!245 = !{!220, !9, i64 156}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTS11connectdata", !5, i64 0}
!248 = !{!185, !191, i64 968}
!249 = !{!19, !43, i64 1288}
!250 = !{!185, !12, i64 152}
!251 = !{!185, !12, i64 104}
!252 = !{!185, !9, i64 1396}
!253 = !{!185, !9, i64 1392}
!254 = !{!19, !12, i64 5256}
!255 = !{!19, !9, i64 5264}
!256 = !{!220, !5, i64 40}
!257 = !{!220, !5, i64 24}
!258 = !{!19, !20, i64 3248}
!259 = !{!185, !12, i64 184}
!260 = !{!185, !12, i64 240}
!261 = !{!19, !20, i64 3392}
!262 = !{!19, !20, i64 3424}
!263 = !{!19, !6, i64 5034}
!264 = !{!185, !9, i64 992}
!265 = !{!185, !9, i64 996}
!266 = !{!19, !6, i64 1714}
!267 = !{!185, !6, i64 260}
!268 = !{!185, !6, i64 204}
!269 = !{!19, !6, i64 2657}
!270 = !{!185, !6, i64 1411}
!271 = !{!185, !6, i64 1410}
!272 = !{!19, !53, i64 2648}
!273 = !{!185, !53, i64 1384}
!274 = !{!19, !53, i64 2646}
!275 = !{!185, !53, i64 1404}
!276 = !{!19, !5, i64 656}
!277 = !{!185, !5, i64 32}
!278 = !{!19, !5, i64 664}
!279 = !{!185, !5, i64 40}
!280 = !{!19, !55, i64 2608}
!281 = !{!55, !55, i64 0}
!282 = !{!19, !12, i64 4568}
!283 = !{!19, !12, i64 4576}
!284 = !{!19, !12, i64 4600}
!285 = !{!19, !12, i64 4592}
!286 = !{!19, !12, i64 4608}
!287 = !{!19, !12, i64 4584}
!288 = !{!19, !53, i64 2644}
!289 = !{!19, !9, i64 2456}
!290 = !{!185, !9, i64 1400}
!291 = !{!19, !6, i64 2650}
!292 = !{!43, !43, i64 0}
!293 = !{!294, !12, i64 0}
!294 = !{!"curl_slist", !12, i64 0, !43, i64 8}
!295 = !{!294, !43, i64 8}
!296 = distinct !{!296, !14}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS6altsvc", !5, i64 0}
!299 = !{!300, !20, i64 40}
!300 = !{!"altsvcinfo", !12, i64 0, !72, i64 8, !20, i64 40}
!301 = !{!19, !6, i64 5032}
!302 = distinct !{!302, !14}
!303 = !{!304, !12, i64 16}
!304 = !{!"altsvc", !305, i64 0, !305, i64 16, !20, i64 32, !102, i64 40, !9, i64 44, !22, i64 48}
!305 = !{!"althost", !12, i64 0, !53, i64 8, !9, i64 12}
!306 = !{!304, !53, i64 24}
!307 = !{!304, !9, i64 28}
!308 = !{!220, !5, i64 8}
!309 = !{!220, !9, i64 144}
!310 = !{!185, !20, i64 64}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS8UrlState", !5, i64 0}
!313 = !{!19, !20, i64 808}
!314 = !{!62, !20, i64 1344}
!315 = !{!62, !12, i64 1336}
!316 = !{!317, !4, i64 8}
!317 = !{!"url_conn_match", !21, i64 0, !4, i64 8, !21, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24}
!318 = !{!317, !21, i64 16}
!319 = !{!19, !20, i64 3384}
!320 = !{!19, !20, i64 3416}
!321 = !{!317, !21, i64 0}
!322 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11}
!323 = !{!185, !12, i64 96}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS8hostname", !5, i64 0}
!326 = !{!187, !12, i64 16}
!327 = !{!187, !12, i64 24}
!328 = !{!19, !9, i64 2460}
!329 = !{!19, !9, i64 2464}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS10proxy_info", !5, i64 0}
!332 = !{!188, !6, i64 36}
!333 = !{!188, !12, i64 40}
!334 = !{!188, !12, i64 48}
!335 = !{!19, !53, i64 1712}
!336 = !{!188, !9, i64 32}
!337 = !{!188, !12, i64 0}
!338 = !{!188, !12, i64 16}
!339 = distinct !{!339, !14}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 int", !5, i64 0}
!342 = distinct !{!342, !14}
!343 = distinct !{!343, !14}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS14url_conn_match", !5, i64 0}
!346 = !{!24, !24, i64 0}
!347 = !{!185, !6, i64 1412}
!348 = !{!185, !9, i64 1032}
!349 = !{!185, !9, i64 1036}
!350 = !{!220, !9, i64 152}
!351 = !{!68, !68, i64 0}
!352 = !{!353, !354, i64 0}
!353 = !{!"Curl_dns_entry", !354, i64 0, !20, i64 8, !20, i64 16, !9, i64 24, !6, i64 28}
!354 = !{!"p1 _ZTS13Curl_addrinfo", !5, i64 0}
!355 = !{!353, !20, i64 16}
