target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
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
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.Curl_data_prio_node = type { ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
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
%struct.url_conn_match = type { ptr, ptr, ptr, i8 }

@Curl_cfree = external global ptr, align 8
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@stderr = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Connection %ld seems to be dead\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Connected 2nd connection to %s port %u\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"using HTTP/3\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"using HTTP/2\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"using HTTP/1.x\00", align 1
@Curl_getn_scheme_handler.protocols = internal constant [67 x ptr] [ptr @Curl_handler_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_smb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftps, ptr @Curl_handler_http, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_wss, ptr @Curl_handler_https, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_smbs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ws, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftp], align 16
@Curl_handler_file = external constant %struct.Curl_handler, align 8
@Curl_handler_smb = external constant %struct.Curl_handler, align 8
@Curl_handler_ftps = external constant %struct.Curl_handler, align 8
@Curl_handler_http = external constant %struct.Curl_handler, align 8
@Curl_handler_wss = external constant %struct.Curl_handler, align 8
@Curl_handler_https = external constant %struct.Curl_handler, align 8
@Curl_handler_smbs = external constant %struct.Curl_handler, align 8
@Curl_handler_ws = external constant %struct.Curl_handler, align 8
@Curl_handler_ftp = external constant %struct.Curl_handler, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"Too old connection (%ld seconds idle), disconnect it\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Too old connection (%ld seconds since creation), disconnect it\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"Re-using existing connection with %s %s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"No more connections allowed to host\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Allowing DoH to override max connection limit\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"No connections available in cache\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"No connections available.\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"NTLM picked AND auth done set, clear picked\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"NTLM-proxy picked AND auth done set, clear picked\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s://%s\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"URL rejected: %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Too long hostname (maximum is %d)\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Switched from HTTP to HTTPS due to HSTS => %s\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Invalid zoneid: %s; %s\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Protocol \22%s\22 %s%s\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c" (in redirect)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"memory shortage\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Uses proxy env variable %s == '%s'\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"%s_proxy\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"ws_proxy\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"wss_proxy\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"socks4\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Unsupported proxy scheme for '%s'\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Unsupported proxy syntax in '%s': %s\00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"Unsupported proxy '%s', libcurl is built without the HTTPS-proxy support.\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"Couldn't find host %s in the %s file; using defaults\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c".netrc\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c".netrc parser error\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"control code detected in .netrc credentials\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"ftp@example.com\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Connecting to hostname: %s\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Connecting to port: %d\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Please URL encode %% as %%25, see RFC 6874.\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 address format\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"No valid port number in connect to host string (%s)\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"%u/%d/%s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%ld-\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Connection #%ld is not open enough, cannot reuse\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"Server upgrade does not support multiplex yet, wait\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Server upgrade cannot be used\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"client side MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Multiplexed connection found\00", align 1
@.str.74 = private unnamed_addr constant [62 x i8] c"Found pending candidate for reuse and CURLOPT_PIPEWAIT is set\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"Failed to resolve %s '%s' with timeout after %ld ms\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_freeset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp ult i32 %6, 63
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 93
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [63 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void %10(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 93
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [63 x ptr], ptr %20, i64 0, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !14

29:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 94
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  call void %35(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 94
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !9
  br label %30, !llvm.loop !18

54:                                               ; preds = %30
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.UrlState, ptr %56, i32 0, i32 54
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 17
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 36
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  call void %64(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 36
  store ptr null, ptr %71, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 54
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -131073
  %79 = or i32 %78, 0
  store i32 %79, ptr %76, align 4
  br label %80

80:                                               ; preds = %73, %54
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 36
  store ptr null, ptr %83, align 8, !tbaa !19
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 54
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 35
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  call void %93(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 35
  store ptr null, ptr %100, align 8, !tbaa !85
  br label %101

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 54
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -65537
  %108 = or i32 %107, 0
  store i32 %108, ptr %105, align 4
  br label %109

109:                                              ; preds = %102, %80
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds nuw %struct.UrlState, ptr %111, i32 0, i32 35
  store ptr null, ptr %112, align 8, !tbaa !85
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds nuw %struct.UserDefined, ptr %114, i32 0, i32 56
  call void @Curl_mime_cleanpart(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 46
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  call void @curl_slist_free_all(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %struct.UrlState, ptr %121, i32 0, i32 46
  store ptr null, ptr %122, align 8, !tbaa !86
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
define dso_local i32 @Curl_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %387

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr null, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_detach_connection(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 54
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 20
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i32 @curl_multi_remove_handle(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = call i32 @curl_multi_cleanup(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 12
  store ptr null, ptr %47, align 8, !tbaa !90
  br label %48

48:                                               ; preds = %41, %36
  br label %49

49:                                               ; preds = %48, %13
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call zeroext i1 @Curl_expire_clear(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8, !tbaa !91
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 54
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 11
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %49
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  call void %62(ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %49
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_req_free(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_ssl_close_all(ptr noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  call void %73(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds nuw %struct.UrlState, ptr %79, i32 0, i32 6
  store ptr null, ptr %80, align 8, !tbaa !93
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_ssl_free_certinfo(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 54
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 17
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 36
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  call void %93(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 36
  store ptr null, ptr %100, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 54
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -131073
  %108 = or i32 %107, 0
  store i32 %108, ptr %105, align 4
  br label %109

109:                                              ; preds = %102, %82
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds nuw %struct.UrlState, ptr %111, i32 0, i32 36
  store ptr null, ptr %112, align 8, !tbaa !19
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  call void @up_free(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_flush_cookies(ptr noundef %117, i1 noundef zeroext true)
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds nuw %struct.UserDefined, ptr %123, i32 0, i32 93
  %125 = getelementptr inbounds [63 x ptr], ptr %124, i64 0, i64 54
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = call i32 @Curl_hsts_save(ptr noundef %118, ptr noundef %121, ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8, !tbaa !95
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %109
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw %struct.Curl_share, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !96
  %138 = icmp ne ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %132, %109
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 17
  call void @Curl_hsts_cleanup(ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %132
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  call void @curl_slist_free_all(ptr noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_http_auth_cleanup_digest(ptr noundef %147)
  br label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 21
  %152 = getelementptr inbounds nuw %struct.PureInfo, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  call void %149(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 21
  %156 = getelementptr inbounds nuw %struct.PureInfo, ptr %155, i32 0, i32 8
  store ptr null, ptr %156, align 8, !tbaa !101
  br label %157

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 21
  %163 = getelementptr inbounds nuw %struct.PureInfo, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !102
  call void %160(ptr noundef %164)
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 21
  %167 = getelementptr inbounds nuw %struct.PureInfo, ptr %166, i32 0, i32 9
  store ptr null, ptr %167, align 8, !tbaa !102
  br label %168

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  call void @data_priority_cleanup(ptr noundef %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8, !tbaa !95
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %192

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = call i32 @Curl_share_lock(ptr noundef %182, i32 noundef 1, i32 noundef 2)
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw %struct.Curl_share, ptr %186, i32 0, i32 2
  %188 = load volatile i32, ptr %187, align 8, !tbaa !103
  %189 = add i32 %188, -1
  store volatile i32 %189, ptr %187, align 8, !tbaa !103
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = call i32 @Curl_share_unlock(ptr noundef %190, i32 noundef 1)
  br label %192

192:                                              ; preds = %181, %175
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 19
  %197 = getelementptr inbounds nuw %struct.UrlState, ptr %196, i32 0, i32 49
  %198 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !104
  call void %194(ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.UrlState, ptr %201, i32 0, i32 49
  %203 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %202, i32 0, i32 10
  store ptr null, ptr %203, align 8, !tbaa !104
  br label %204

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 19
  %210 = getelementptr inbounds nuw %struct.UrlState, ptr %209, i32 0, i32 49
  %211 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !105
  call void %207(ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds nuw %struct.UrlState, ptr %214, i32 0, i32 49
  %216 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %215, i32 0, i32 0
  store ptr null, ptr %216, align 8, !tbaa !105
  br label %217

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 19
  %223 = getelementptr inbounds nuw %struct.UrlState, ptr %222, i32 0, i32 49
  %224 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !106
  call void %220(ptr noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.Curl_easy, ptr %226, i32 0, i32 19
  %228 = getelementptr inbounds nuw %struct.UrlState, ptr %227, i32 0, i32 49
  %229 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %228, i32 0, i32 2
  store ptr null, ptr %229, align 8, !tbaa !106
  br label %230

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 19
  %236 = getelementptr inbounds nuw %struct.UrlState, ptr %235, i32 0, i32 49
  %237 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !107
  call void %233(ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 19
  %241 = getelementptr inbounds nuw %struct.UrlState, ptr %240, i32 0, i32 49
  %242 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %241, i32 0, i32 1
  store ptr null, ptr %242, align 8, !tbaa !107
  br label %243

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.Curl_easy, ptr %247, i32 0, i32 19
  %249 = getelementptr inbounds nuw %struct.UrlState, ptr %248, i32 0, i32 49
  %250 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !108
  call void %246(ptr noundef %251)
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.Curl_easy, ptr %252, i32 0, i32 19
  %254 = getelementptr inbounds nuw %struct.UrlState, ptr %253, i32 0, i32 49
  %255 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %254, i32 0, i32 7
  store ptr null, ptr %255, align 8, !tbaa !108
  br label %256

256:                                              ; preds = %245
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.Curl_easy, ptr %260, i32 0, i32 19
  %262 = getelementptr inbounds nuw %struct.UrlState, ptr %261, i32 0, i32 49
  %263 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !109
  call void %259(ptr noundef %264)
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 19
  %267 = getelementptr inbounds nuw %struct.UrlState, ptr %266, i32 0, i32 49
  %268 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %267, i32 0, i32 3
  store ptr null, ptr %268, align 8, !tbaa !109
  br label %269

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds nuw %struct.UrlState, ptr %274, i32 0, i32 49
  %276 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !110
  call void %272(ptr noundef %277)
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.Curl_easy, ptr %278, i32 0, i32 19
  %280 = getelementptr inbounds nuw %struct.UrlState, ptr %279, i32 0, i32 49
  %281 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %280, i32 0, i32 4
  store ptr null, ptr %281, align 8, !tbaa !110
  br label %282

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.Curl_easy, ptr %286, i32 0, i32 19
  %288 = getelementptr inbounds nuw %struct.UrlState, ptr %287, i32 0, i32 49
  %289 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !111
  call void %285(ptr noundef %290)
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.Curl_easy, ptr %291, i32 0, i32 19
  %293 = getelementptr inbounds nuw %struct.UrlState, ptr %292, i32 0, i32 49
  %294 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %293, i32 0, i32 5
  store ptr null, ptr %294, align 8, !tbaa !111
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.Curl_easy, ptr %299, i32 0, i32 19
  %301 = getelementptr inbounds nuw %struct.UrlState, ptr %300, i32 0, i32 49
  %302 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !112
  call void %298(ptr noundef %303)
  %304 = load ptr, ptr %4, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.Curl_easy, ptr %304, i32 0, i32 19
  %306 = getelementptr inbounds nuw %struct.UrlState, ptr %305, i32 0, i32 49
  %307 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %306, i32 0, i32 6
  store ptr null, ptr %307, align 8, !tbaa !112
  br label %308

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 19
  %314 = getelementptr inbounds nuw %struct.UrlState, ptr %313, i32 0, i32 49
  %315 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8, !tbaa !113
  call void %311(ptr noundef %316)
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.Curl_easy, ptr %317, i32 0, i32 19
  %319 = getelementptr inbounds nuw %struct.UrlState, ptr %318, i32 0, i32 49
  %320 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %319, i32 0, i32 8
  store ptr null, ptr %320, align 8, !tbaa !113
  br label %321

321:                                              ; preds = %310
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.Curl_easy, ptr %325, i32 0, i32 19
  %327 = getelementptr inbounds nuw %struct.UrlState, ptr %326, i32 0, i32 49
  %328 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8, !tbaa !114
  call void %324(ptr noundef %329)
  %330 = load ptr, ptr %4, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.Curl_easy, ptr %330, i32 0, i32 19
  %332 = getelementptr inbounds nuw %struct.UrlState, ptr %331, i32 0, i32 49
  %333 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %332, i32 0, i32 9
  store ptr null, ptr %333, align 8, !tbaa !114
  br label %334

334:                                              ; preds = %323
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.Curl_easy, ptr %338, i32 0, i32 19
  %340 = getelementptr inbounds nuw %struct.UrlState, ptr %339, i32 0, i32 49
  %341 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %340, i32 0, i32 11
  %342 = load ptr, ptr %341, align 8, !tbaa !115
  call void %337(ptr noundef %342)
  %343 = load ptr, ptr %4, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.Curl_easy, ptr %343, i32 0, i32 19
  %345 = getelementptr inbounds nuw %struct.UrlState, ptr %344, i32 0, i32 49
  %346 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %345, i32 0, i32 11
  store ptr null, ptr %346, align 8, !tbaa !115
  br label %347

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.Curl_easy, ptr %351, i32 0, i32 19
  %353 = getelementptr inbounds nuw %struct.UrlState, ptr %352, i32 0, i32 49
  %354 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8, !tbaa !116
  call void %350(ptr noundef %355)
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.Curl_easy, ptr %356, i32 0, i32 19
  %358 = getelementptr inbounds nuw %struct.UrlState, ptr %357, i32 0, i32 49
  %359 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %358, i32 0, i32 12
  store ptr null, ptr %359, align 8, !tbaa !116
  br label %360

360:                                              ; preds = %349
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.Curl_easy, ptr %362, i32 0, i32 19
  %364 = getelementptr inbounds nuw %struct.UrlState, ptr %363, i32 0, i32 39
  %365 = load ptr, ptr %364, align 8, !tbaa !117
  call void @Curl_mime_cleanpart(ptr noundef %365)
  br label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.Curl_easy, ptr %368, i32 0, i32 19
  %370 = getelementptr inbounds nuw %struct.UrlState, ptr %369, i32 0, i32 39
  %371 = load ptr, ptr %370, align 8, !tbaa !117
  call void %367(ptr noundef %371)
  %372 = load ptr, ptr %4, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %372, i32 0, i32 19
  %374 = getelementptr inbounds nuw %struct.UrlState, ptr %373, i32 0, i32 39
  store ptr null, ptr %374, align 8, !tbaa !117
  br label %375

375:                                              ; preds = %366
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.Curl_easy, ptr %377, i32 0, i32 20
  call void @Curl_wildcard_dtor(ptr noundef %378)
  %379 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_freeset(ptr noundef %379)
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %381 = call i32 @Curl_headers_cleanup(ptr noundef %380)
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.Curl_easy, ptr %382, i32 0, i32 19
  %384 = getelementptr inbounds nuw %struct.UrlState, ptr %383, i32 0, i32 48
  call void @Curl_netrc_cleanup(ptr noundef %384)
  %385 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %386 = load ptr, ptr %4, align 8, !tbaa !4
  call void %385(ptr noundef %386)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %387

387:                                              ; preds = %376, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %388 = load i32, ptr %2, align 4
  ret i32 %388
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 19
  %6 = getelementptr inbounds nuw %struct.UrlState, ptr %5, i32 0, i32 34
  store ptr %6, ptr %3, align 8, !tbaa !118
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.urlpieces, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  call void %8(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct.urlpieces, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !120
  br label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.urlpieces, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  call void %17(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.urlpieces, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.urlpieces, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  call void %26(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %struct.urlpieces, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !122
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.urlpieces, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  call void %35(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.urlpieces, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !123
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %struct.urlpieces, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !124
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.urlpieces, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !124
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw %struct.urlpieces, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  call void %53(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw %struct.urlpieces, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !125
  br label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.urlpieces, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  call void %62(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw %struct.urlpieces, ptr %66, i32 0, i32 6
  store ptr null, ptr %67, align 8, !tbaa !126
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %72 = load ptr, ptr %3, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct.urlpieces, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !127
  call void %71(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw %struct.urlpieces, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !127
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 33
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  call void @curl_url_cleanup(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 33
  store ptr null, ptr %85, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #2

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) #2

declare i32 @Curl_hsts_save(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_hsts_cleanup(ptr noundef) #2

declare void @Curl_http_auth_cleanup_digest(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @data_priority_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %struct.UserDefined, ptr %6, i32 0, i32 110
  %8 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 110
  %15 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  store ptr %18, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @priority_remove_child(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 110
  %24 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 110
  %31 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @Curl_data_priority_add_child(ptr noundef %32, ptr noundef %33, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %4, !llvm.loop !133

36:                                               ; preds = %4
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.UserDefined, ptr %38, i32 0, i32 110
  %40 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 110
  %47 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @priority_remove_child(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

declare void @Curl_wildcard_dtor(ptr noundef) #2

declare i32 @Curl_headers_cleanup(ptr noundef) #2

declare void @Curl_netrc_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_init_userdefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 15
  store ptr %6, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr @stdout, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !137
  %10 = load ptr, ptr @stdin, align 8, !tbaa !136
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !138
  %13 = load ptr, ptr @stderr, align 8, !tbaa !136
  %14 = load ptr, ptr %3, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !139
  %16 = load ptr, ptr %3, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 17
  store ptr @fwrite, ptr %17, align 8, !tbaa !140
  %18 = load ptr, ptr %3, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 20
  store ptr @fread, ptr %19, align 8, !tbaa !141
  %20 = load ptr, ptr %3, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 124
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, -3
  %24 = or i64 %23, 0
  store i64 %24, ptr %21, align 2
  %25 = load ptr, ptr %3, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 33
  store ptr null, ptr %26, align 8, !tbaa !142
  %27 = load ptr, ptr %3, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 48
  store i64 -1, ptr %28, align 8, !tbaa !143
  %29 = load ptr, ptr %3, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 13
  store i64 -1, ptr %30, align 8, !tbaa !144
  %31 = load ptr, ptr %3, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 10
  store i64 30, ptr %32, align 8, !tbaa !145
  %33 = load ptr, ptr %3, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 61
  store i8 0, ptr %34, align 1, !tbaa !146
  %35 = load ptr, ptr %3, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 124
  %37 = load i64, ptr %36, align 2
  %38 = and i64 %37, -4097
  %39 = or i64 %38, 4096
  store i64 %39, ptr %36, align 2
  %40 = load ptr, ptr %3, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 124
  %42 = load i64, ptr %41, align 2
  %43 = and i64 %42, -8193
  %44 = or i64 %43, 8192
  store i64 %44, ptr %41, align 2
  %45 = load ptr, ptr %3, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 124
  %47 = load i64, ptr %46, align 2
  %48 = and i64 %47, -16385
  %49 = or i64 %48, 0
  store i64 %49, ptr %46, align 2
  %50 = load ptr, ptr %3, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 81
  store i8 1, ptr %51, align 8, !tbaa !147
  %52 = load ptr, ptr %3, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw %struct.UserDefined, ptr %52, i32 0, i32 124
  %54 = load i64, ptr %53, align 2
  %55 = and i64 %54, -32769
  %56 = or i64 %55, 32768
  store i64 %56, ptr %53, align 2
  %57 = load ptr, ptr %3, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw %struct.UserDefined, ptr %57, i32 0, i32 72
  store i32 60, ptr %58, align 8, !tbaa !148
  %59 = load ptr, ptr %3, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 71
  %61 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %60, i32 0, i32 0
  store i64 5, ptr %61, align 8, !tbaa !149
  %62 = load ptr, ptr %3, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 71
  %64 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %63, i32 0, i32 1
  store i32 86400, ptr %64, align 8, !tbaa !150
  %65 = load ptr, ptr %3, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw %struct.UserDefined, ptr %65, i32 0, i32 8
  store i64 1, ptr %66, align 8, !tbaa !151
  %67 = load ptr, ptr %3, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw %struct.UserDefined, ptr %67, i32 0, i32 67
  store i16 0, ptr %68, align 8, !tbaa !152
  %69 = load ptr, ptr %3, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 68
  store i8 0, ptr %70, align 2, !tbaa !153
  %71 = load ptr, ptr %3, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 9
  store i64 1, ptr %72, align 8, !tbaa !154
  %73 = load ptr, ptr %3, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 69
  store i8 5, ptr %74, align 1, !tbaa !155
  %75 = load ptr, ptr %3, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 124
  %77 = load i64, ptr %76, align 2
  %78 = and i64 %77, -131073
  %79 = or i64 %78, 131072
  store i64 %79, ptr %76, align 2
  %80 = load ptr, ptr %3, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 56
  call void @Curl_mime_initpart(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Curl_ssl_easy_config_init(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw %struct.UserDefined, ptr %83, i32 0, i32 124
  %85 = load i64, ptr %84, align 2
  %86 = and i64 %85, -281474976710657
  %87 = or i64 %86, 281474976710656
  store i64 %87, ptr %84, align 2
  %88 = load ptr, ptr %3, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 124
  %90 = load i64, ptr %89, align 2
  %91 = and i64 %90, -140737488355329
  %92 = or i64 %91, 140737488355328
  store i64 %92, ptr %89, align 2
  %93 = load ptr, ptr %3, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw %struct.UserDefined, ptr %93, i32 0, i32 92
  store i32 420, ptr %94, align 4, !tbaa !156
  %95 = load ptr, ptr %3, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw %struct.UserDefined, ptr %95, i32 0, i32 96
  store i32 -1, ptr %96, align 4, !tbaa !157
  %97 = load ptr, ptr %3, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw %struct.UserDefined, ptr %97, i32 0, i32 97
  store i32 15, ptr %98, align 8, !tbaa !158
  %99 = call i32 @Curl_ssl_backend()
  %100 = icmp ne i32 %99, 8
  br i1 %100, label %101, label %105

101:                                              ; preds = %1
  %102 = call i32 @Curl_ssl_backend()
  %103 = icmp ne i32 %102, 9
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %101, %1
  %106 = load ptr, ptr %3, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw %struct.UserDefined, ptr %106, i32 0, i32 124
  %108 = load i64, ptr %107, align 2
  %109 = and i64 %108, -65537
  %110 = or i64 %109, 0
  store i64 %110, ptr %107, align 2
  %111 = load ptr, ptr %3, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw %struct.UserDefined, ptr %111, i32 0, i32 99
  store ptr null, ptr %112, align 8, !tbaa !159
  %113 = load ptr, ptr %3, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw %struct.UserDefined, ptr %113, i32 0, i32 100
  store ptr null, ptr %114, align 8, !tbaa !160
  %115 = load ptr, ptr %3, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw %struct.UserDefined, ptr %115, i32 0, i32 101
  store ptr null, ptr %116, align 8, !tbaa !161
  %117 = load ptr, ptr %3, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw %struct.UserDefined, ptr %117, i32 0, i32 124
  %119 = load i64, ptr %118, align 2
  %120 = and i64 %119, -137438953473
  %121 = or i64 %120, 0
  store i64 %121, ptr %118, align 2
  %122 = load ptr, ptr %3, align 8, !tbaa !134
  %123 = getelementptr inbounds nuw %struct.UserDefined, ptr %122, i32 0, i32 107
  store i32 60, ptr %123, align 8, !tbaa !162
  %124 = load ptr, ptr %3, align 8, !tbaa !134
  %125 = getelementptr inbounds nuw %struct.UserDefined, ptr %124, i32 0, i32 106
  store i32 60, ptr %125, align 4, !tbaa !163
  %126 = load ptr, ptr %3, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw %struct.UserDefined, ptr %126, i32 0, i32 108
  store i32 9, ptr %127, align 4, !tbaa !164
  %128 = load ptr, ptr %3, align 8, !tbaa !134
  %129 = getelementptr inbounds nuw %struct.UserDefined, ptr %128, i32 0, i32 124
  %130 = load i64, ptr %129, align 2
  %131 = and i64 %130, -274877906945
  %132 = or i64 %131, 0
  store i64 %132, ptr %129, align 2
  %133 = load ptr, ptr %3, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 124
  %135 = load i64, ptr %134, align 2
  %136 = and i64 %135, -2147483649
  %137 = or i64 %136, 2147483648
  store i64 %137, ptr %134, align 2
  %138 = load ptr, ptr %3, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw %struct.UserDefined, ptr %138, i32 0, i32 124
  %140 = load i64, ptr %139, align 2
  %141 = and i64 %140, -549755813889
  %142 = or i64 %141, 549755813888
  store i64 %142, ptr %139, align 2
  %143 = load ptr, ptr %3, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw %struct.UserDefined, ptr %143, i32 0, i32 109
  store i64 1000, ptr %144, align 8, !tbaa !165
  %145 = load ptr, ptr %3, align 8, !tbaa !134
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 124
  %147 = load i64, ptr %146, align 2
  %148 = and i64 %147, -5
  %149 = or i64 %148, 4
  store i64 %149, ptr %146, align 2
  %150 = load ptr, ptr %3, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw %struct.UserDefined, ptr %150, i32 0, i32 73
  store i32 16384, ptr %151, align 4, !tbaa !166
  %152 = load ptr, ptr %3, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 74
  store i32 65536, ptr %153, align 8, !tbaa !167
  %154 = load ptr, ptr %3, align 8, !tbaa !134
  %155 = getelementptr inbounds nuw %struct.UserDefined, ptr %154, i32 0, i32 42
  store i32 200, ptr %155, align 8, !tbaa !168
  %156 = load ptr, ptr %3, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw %struct.UserDefined, ptr %156, i32 0, i32 113
  store i64 60000, ptr %157, align 8, !tbaa !169
  %158 = load ptr, ptr %3, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw %struct.UserDefined, ptr %158, i32 0, i32 121
  store i32 5, ptr %159, align 4, !tbaa !170
  %160 = load ptr, ptr %3, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 46
  store i64 118, ptr %161, align 8, !tbaa !171
  %162 = load ptr, ptr %3, align 8, !tbaa !134
  %163 = getelementptr inbounds nuw %struct.UserDefined, ptr %162, i32 0, i32 47
  store i64 0, ptr %163, align 8, !tbaa !172
  %164 = load ptr, ptr %3, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw %struct.UserDefined, ptr %164, i32 0, i32 124
  %166 = load i64, ptr %165, align 2
  %167 = and i64 %166, -1125899906842625
  %168 = or i64 %167, 0
  store i64 %168, ptr %165, align 2
  %169 = load ptr, ptr %3, align 8, !tbaa !134
  %170 = getelementptr inbounds nuw %struct.UserDefined, ptr %169, i32 0, i32 62
  store i8 4, ptr %170, align 2, !tbaa !173
  %171 = load ptr, ptr %3, align 8, !tbaa !134
  %172 = getelementptr inbounds nuw %struct.UserDefined, ptr %171, i32 0, i32 110
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr %3, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw %struct.UserDefined, ptr %173, i32 0, i32 124
  %175 = load i64, ptr %174, align 2
  %176 = and i64 %175, -33
  %177 = or i64 %176, 0
  store i64 %177, ptr %174, align 2
  %178 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %178
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @Curl_mime_initpart(ptr noundef) #2

declare void @Curl_ssl_easy_config_init(ptr noundef) #2

declare i32 @Curl_ssl_backend() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !11
  %8 = call ptr %7(i64 noundef 1, i64 noundef 5136)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  br label %91

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 0
  store i32 -1059136595, ptr %17, align 8, !tbaa !91
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 14
  call void @Curl_req_init(ptr noundef %19)
  store i32 0, ptr %4, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_req_free(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void %29(ptr noundef %30)
  %31 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @Curl_init_userdefined(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !9
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 3
  call void @Curl_dyn_init(ptr noundef %40, i64 noundef 102400)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i32 @Curl_initinfo(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 1
  store i64 -1, ptr %45, align 8, !tbaa !174
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 2
  store i64 -1, ptr %48, align 8, !tbaa !175
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 1
  store i64 -1, ptr %50, align 8, !tbaa !176
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 2
  store i64 -1, ptr %52, align 8, !tbaa !177
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 115
  store i64 -1, ptr %55, align 8, !tbaa !178
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds nuw %struct.Progress, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !179
  %60 = or i32 %59, 16
  store i32 %60, ptr %58, align 4, !tbaa !179
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 5
  store i64 -1, ptr %63, align 8, !tbaa !180
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds nuw %struct.UrlState, ptr %65, i32 0, i32 42
  call void @Curl_llist_init(ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 48
  call void @Curl_netrc_init(ptr noundef %69)
  br label %70

70:                                               ; preds = %37, %32
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_freeset(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_req_free(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  call void %84(ptr noundef %85)
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %89

86:                                               ; preds = %70
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %87, ptr %88, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %86, %76
  %90 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %89, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

declare void @Curl_req_init(ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_initinfo(ptr noundef) #2

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

declare void @Curl_netrc_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
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
  %13 = load ptr, ptr %3, align 8, !tbaa !4
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
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %54 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %89 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %111 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %120 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %129 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %138 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %147 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %158 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %169 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %178 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %187 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %188 = load ptr, ptr %4, align 8, !tbaa !181
  %189 = getelementptr inbounds nuw %struct.connectdata, ptr %188, i32 0, i32 44
  %190 = load ptr, ptr %189, align 8, !tbaa !207
  call void %187(ptr noundef %190)
  %191 = load ptr, ptr %4, align 8, !tbaa !181
  %192 = getelementptr inbounds nuw %struct.connectdata, ptr %191, i32 0, i32 44
  store ptr null, ptr %192, align 8, !tbaa !207
  br label %193

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8, !tbaa !181
  call void @Curl_ssl_conn_config_cleanup(ptr noundef %195)
  br label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %198 = load ptr, ptr %4, align 8, !tbaa !181
  %199 = getelementptr inbounds nuw %struct.connectdata, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !208
  call void %197(ptr noundef %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !181
  %202 = getelementptr inbounds nuw %struct.connectdata, ptr %201, i32 0, i32 4
  store ptr null, ptr %202, align 8, !tbaa !208
  br label %203

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %206 = load ptr, ptr %4, align 8, !tbaa !181
  call void %205(ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Curl_free_idnconverted_hostname(ptr noundef) #2

declare void @Curl_ssl_conn_config_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_on_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !181
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !209
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
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 6
  call void @Curl_resolv_unlink(ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %5, align 8, !tbaa !181
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 57
  %30 = load i8, ptr %29, align 1, !tbaa !212
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 1, ptr %6, align 1, !tbaa !209
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i8, ptr %6, align 1, !tbaa !209, !range !213, !noundef !214
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) #2

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_seems_dead(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !4
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
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !181
  %32 = load ptr, ptr %7, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call zeroext i1 @conn_maxage(ptr noundef %30, ptr noundef %31, i64 %34, i32 %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i8 1, ptr %8, align 1, !tbaa !209
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
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !181
  call void @Curl_attach_connection(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw %struct.Curl_handler, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !219
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !181
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  store i32 %56, ptr %11, align 4, !tbaa !9
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1, !tbaa !209
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Curl_detach_connection(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %78

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !209
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !181
  call void @Curl_attach_connection(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !181
  %67 = call zeroext i1 @Curl_conn_is_alive(ptr noundef %65, ptr noundef %66, ptr noundef %12)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 1, !tbaa !209
  %70 = load i8, ptr %12, align 1, !tbaa !209, !range !213, !noundef !214
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !209
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Curl_detach_connection(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %78

78:                                               ; preds = %76, %46
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i8, ptr %8, align 1, !tbaa !209, !range !213, !noundef !214
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %117

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 124
  %90 = load i64, ptr %89, align 2
  %91 = lshr i64 %90, 27
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %98, align 8, !tbaa !221
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 47
  %105 = load ptr, ptr %104, align 8, !tbaa !221
  %106 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !222
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %101, %95
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %5, align 8, !tbaa !181
  %112 = getelementptr inbounds nuw %struct.connectdata, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !224
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %110, ptr noundef @.str, i64 noundef %113)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !4
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
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 46
  %31 = load i64, ptr %30, align 8, !tbaa !225
  %32 = icmp sgt i64 %27, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 124
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 27
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !222
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %52, %46
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load i64, ptr %9, align 8, !tbaa !182
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %61, ptr noundef @.str.6, i64 noundef %62)
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
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 47
  %83 = load i64, ptr %82, align 8, !tbaa !226
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %125

85:                                               ; preds = %66
  %86 = load i64, ptr %10, align 8, !tbaa !182
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 47
  %90 = load i64, ptr %89, align 8, !tbaa !226
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds nuw %struct.UserDefined, ptr %98, i32 0, i32 124
  %100 = load i64, ptr %99, align 2
  %101 = lshr i64 %100, 27
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %96
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 47
  %109 = load ptr, ptr %108, align 8, !tbaa !221
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 19
  %114 = getelementptr inbounds nuw %struct.UrlState, ptr %113, i32 0, i32 47
  %115 = load ptr, ptr %114, align 8, !tbaa !221
  %116 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !222
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %111, %105
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = load i64, ptr %10, align 8, !tbaa !182
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %120, ptr noundef @.str.7, i64 noundef %121)
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
define dso_local i32 @Curl_conn_upkeep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
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
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 113
  %26 = load i64, ptr %25, align 8, !tbaa !227
  %27 = icmp sle i64 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !4
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
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !181
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef 2)
  store i32 %47, ptr %10, align 4, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 56, ptr %8, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %57

53:                                               ; preds = %30
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !181
  %56 = call i32 @Curl_conn_keep_alive(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %8, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_detach_connection(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %7, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !217
  %62 = load i32, ptr %8, align 4, !tbaa !9
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
define dso_local void @Curl_verboseconnect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 124
  %10 = load i64, ptr %9, align 2
  %11 = lshr i64 %10, 27
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 124
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 27
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8, !tbaa !221
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !222
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [46 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw %struct.connectdata, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !228
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %46, ptr noundef @.str.1, ptr noundef %50, i32 noundef %54)
  br label %55

55:                                               ; preds = %45, %37, %22, %19
  br label %56

56:                                               ; preds = %55
  br label %146

57:                                               ; preds = %15, %3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %144

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 124
  %65 = load i64, ptr %64, align 2
  %66 = lshr i64 %65, 27
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %144

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.UrlState, ptr %72, i32 0, i32 47
  %74 = load ptr, ptr %73, align 8, !tbaa !221
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 47
  %80 = load ptr, ptr %79, align 8, !tbaa !221
  %81 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !222
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %144

84:                                               ; preds = %76, %70
  %85 = load ptr, ptr %4, align 8, !tbaa !4
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
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %85, ptr noundef @.str.2, ptr noundef %135, ptr noundef %139, i32 noundef %143)
  br label %144

144:                                              ; preds = %134, %76, %61, %58
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %56
  %147 = load ptr, ptr %5, align 8, !tbaa !181
  %148 = getelementptr inbounds nuw %struct.connectdata, ptr %147, i32 0, i32 33
  %149 = load ptr, ptr %148, align 8, !tbaa !218
  %150 = getelementptr inbounds nuw %struct.Curl_handler, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 4, !tbaa !234
  %152 = and i32 %151, -1073741821
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %253

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !181
  %156 = getelementptr inbounds nuw %struct.connectdata, ptr %155, i32 0, i32 52
  %157 = load i8, ptr %156, align 8, !tbaa !235
  %158 = zext i8 %157 to i32
  switch i32 %158, label %221 [
    i32 30, label %159
    i32 3, label %190
  ]

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 15
  %166 = getelementptr inbounds nuw %struct.UserDefined, ptr %165, i32 0, i32 124
  %167 = load i64, ptr %166, align 2
  %168 = lshr i64 %167, 27
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 19
  %175 = getelementptr inbounds nuw %struct.UrlState, ptr %174, i32 0, i32 47
  %176 = load ptr, ptr %175, align 8, !tbaa !221
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 19
  %181 = getelementptr inbounds nuw %struct.UrlState, ptr %180, i32 0, i32 47
  %182 = load ptr, ptr %181, align 8, !tbaa !221
  %183 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !222
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %178, %172
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %187, ptr noundef @.str.3)
  br label %188

188:                                              ; preds = %186, %178, %163, %160
  br label %189

189:                                              ; preds = %188
  br label %252

190:                                              ; preds = %154
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %219

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 15
  %197 = getelementptr inbounds nuw %struct.UserDefined, ptr %196, i32 0, i32 124
  %198 = load i64, ptr %197, align 2
  %199 = lshr i64 %198, 27
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 19
  %206 = getelementptr inbounds nuw %struct.UrlState, ptr %205, i32 0, i32 47
  %207 = load ptr, ptr %206, align 8, !tbaa !221
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 19
  %212 = getelementptr inbounds nuw %struct.UrlState, ptr %211, i32 0, i32 47
  %213 = load ptr, ptr %212, align 8, !tbaa !221
  %214 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !222
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %209, %203
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %218, ptr noundef @.str.4)
  br label %219

219:                                              ; preds = %217, %209, %194, %191
  br label %220

220:                                              ; preds = %219
  br label %252

221:                                              ; preds = %154
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %250

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.Curl_easy, ptr %226, i32 0, i32 15
  %228 = getelementptr inbounds nuw %struct.UserDefined, ptr %227, i32 0, i32 124
  %229 = load i64, ptr %228, align 2
  %230 = lshr i64 %229, 27
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds nuw %struct.UrlState, ptr %236, i32 0, i32 47
  %238 = load ptr, ptr %237, align 8, !tbaa !221
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %241, i32 0, i32 19
  %243 = getelementptr inbounds nuw %struct.UrlState, ptr %242, i32 0, i32 47
  %244 = load ptr, ptr %243, align 8, !tbaa !221
  %245 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !222
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %240, %234
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %249, ptr noundef @.str.5)
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
define dso_local ptr @Curl_get_scheme_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @strlen(ptr noundef %4) #9
  %6 = call ptr @Curl_getn_scheme_handler(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_getn_scheme_handler(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
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
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %17, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load i64, ptr %5, align 8, !tbaa !182
  store i64 %18, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 978, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %22, %16
  %20 = load i64, ptr %7, align 8, !tbaa !182
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = shl i32 %23, 5
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i8, ptr %25, align 1, !tbaa !236
  %27 = call signext i8 @Curl_raw_tolower(i8 noundef signext %26)
  %28 = sext i8 %27 to i32
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !12
  %33 = load i64, ptr %7, align 8, !tbaa !182
  %34 = add i64 %33, -1
  store i64 %34, ptr %7, align 8, !tbaa !182
  br label %19, !llvm.loop !237

35:                                               ; preds = %19
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = urem i32 %36, 67
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [67 x ptr], ptr @Curl_getn_scheme_handler.protocols, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !238
  store ptr %40, ptr %8, align 8, !tbaa !238
  %41 = load ptr, ptr %8, align 8, !tbaa !238
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !12
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
declare i64 @strlen(ptr noundef) #5

declare signext i8 @Curl_raw_tolower(i8 noundef signext) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_uc_to_curlcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
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
define dso_local i32 @Curl_parse_login_details(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !182
  store ptr %2, ptr %9, align 8, !tbaa !240
  store ptr %3, ptr %10, align 8, !tbaa !240
  store ptr %4, ptr %11, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !12
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
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = load i64, ptr %8, align 8, !tbaa !182
  %29 = call ptr @memchr(ptr noundef %27, i32 noundef 58, i64 noundef %28) #9
  store ptr %29, ptr %14, align 8, !tbaa !12
  %30 = load ptr, ptr %11, align 8, !tbaa !240
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i64, ptr %8, align 8, !tbaa !182
  %35 = call ptr @memchr(ptr noundef %33, i32 noundef 59, i64 noundef %34) #9
  store ptr %35, ptr %15, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %14, align 8, !tbaa !12
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8, !tbaa !12
  %44 = load ptr, ptr %15, align 8, !tbaa !12
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  br label %58

52:                                               ; preds = %42, %39
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i64 [ %51, %46 ], [ %57, %52 ]
  br label %73

60:                                               ; preds = %36
  %61 = load ptr, ptr %15, align 8, !tbaa !12
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !12
  %65 = load ptr, ptr %7, align 8, !tbaa !12
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
  %75 = load ptr, ptr %14, align 8, !tbaa !12
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8, !tbaa !12
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8, !tbaa !12
  %82 = load ptr, ptr %14, align 8, !tbaa !12
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8, !tbaa !12
  %86 = load ptr, ptr %14, align 8, !tbaa !12
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  br label %98

90:                                               ; preds = %80, %77
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = load i64, ptr %8, align 8, !tbaa !182
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %14, align 8, !tbaa !12
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
  %104 = load ptr, ptr %15, align 8, !tbaa !12
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8, !tbaa !12
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !12
  %111 = load ptr, ptr %15, align 8, !tbaa !12
  %112 = icmp ugt ptr %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8, !tbaa !12
  %115 = load ptr, ptr %15, align 8, !tbaa !12
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  br label %127

119:                                              ; preds = %109, %106
  %120 = load ptr, ptr %7, align 8, !tbaa !12
  %121 = load i64, ptr %8, align 8, !tbaa !182
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load ptr, ptr %15, align 8, !tbaa !12
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
  %133 = load ptr, ptr %7, align 8, !tbaa !12
  %134 = load i64, ptr %16, align 8, !tbaa !182
  %135 = call ptr @Curl_memdup0(ptr noundef %133, i64 noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !12
  %136 = load ptr, ptr %12, align 8, !tbaa !12
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  br label %177

139:                                              ; preds = %131
  %140 = load ptr, ptr %14, align 8, !tbaa !12
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %14, align 8, !tbaa !12
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i64, ptr %17, align 8, !tbaa !182
  %146 = call ptr @Curl_memdup0(ptr noundef %144, i64 noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !12
  %147 = load ptr, ptr %13, align 8, !tbaa !12
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
  store ptr null, ptr %19, align 8, !tbaa !12
  %155 = load i64, ptr %18, align 8, !tbaa !182
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i64, ptr %18, align 8, !tbaa !182
  %161 = call ptr @Curl_memdup0(ptr noundef %159, i64 noundef %160)
  store ptr %161, ptr %19, align 8, !tbaa !12
  %162 = load ptr, ptr %19, align 8, !tbaa !12
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  store i32 6, ptr %20, align 4
  br label %169

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %154
  %167 = load ptr, ptr %19, align 8, !tbaa !12
  %168 = load ptr, ptr %11, align 8, !tbaa !240
  store ptr %167, ptr %168, align 8, !tbaa !12
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
  %173 = load ptr, ptr %12, align 8, !tbaa !12
  %174 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %173, ptr %174, align 8, !tbaa !12
  %175 = load ptr, ptr %13, align 8, !tbaa !12
  %176 = load ptr, ptr %10, align 8, !tbaa !240
  store ptr %175, ptr %176, align 8, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

177:                                              ; preds = %169, %149, %138
  %178 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %179 = load ptr, ptr %12, align 8, !tbaa !12
  call void %178(ptr noundef %179)
  %180 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %181 = load ptr, ptr %13, align 8, !tbaa !12
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  store ptr %13, ptr %7, align 8, !tbaa !181
  %14 = load ptr, ptr %4, align 8, !tbaa !4
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
  %23 = getelementptr inbounds nuw %struct.Curl_handler, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 4, !tbaa !245
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !242
  store i8 1, ptr %28, align 1, !tbaa !209
  %29 = load i32, ptr %6, align 4, !tbaa !9
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
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !181
  %48 = load ptr, ptr %7, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !211
  %51 = call i32 @Curl_conn_setup(ptr noundef %46, ptr noundef %47, i32 noundef 0, ptr noundef %50, i32 noundef -1)
  store i32 %51, ptr %6, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %45, %30
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call i32 @Curl_headers_init(ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %5, align 8, !tbaa !242
  store i8 0, ptr %59, align 1, !tbaa !209
  %60 = load i32, ptr %6, align 4, !tbaa !9
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
define dso_local i32 @Curl_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !242
  store i8 0, ptr %11, align 1, !tbaa !209
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_req_hard_reset(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !242
  %17 = call i32 @create_conn(ptr noundef %15, ptr noundef %9, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
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
  store i8 1, ptr %26, align 1, !tbaa !209
  br label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !242
  %29 = load i8, ptr %28, align 1, !tbaa !209, !range !213, !noundef !214
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !242
  %34 = call i32 @Curl_setup_conn(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !181
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_detach_connection(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !181
  call void @Curl_cpool_disconnect(ptr noundef %50, ptr noundef %51, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %48, %45, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !246
  store ptr %2, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 1, ptr %12, align 1, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !209
  %17 = load ptr, ptr %7, align 8, !tbaa !242
  store i8 0, ptr %17, align 1, !tbaa !209
  %18 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr null, ptr %18, align 8, !tbaa !181
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.UrlState, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 3, ptr %8, align 4, !tbaa !9
  br label %883

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @allocate_conn(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !181
  %28 = load ptr, ptr %9, align 8, !tbaa !181
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 27, ptr %8, align 4, !tbaa !9
  br label %883

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !181
  %33 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr %32, ptr %33, align 8, !tbaa !181
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !181
  %36 = call i32 @parseurlandfillconn(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %883

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 93
  %44 = getelementptr inbounds [63 x ptr], ptr %43, i64 0, i64 55
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 93
  %52 = getelementptr inbounds [63 x ptr], ptr %51, i64 0, i64 55
  %53 = load ptr, ptr %52, align 8, !tbaa !12
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
  store i32 27, ptr %8, align 4, !tbaa !9
  br label %883

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %40
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds nuw %struct.UserDefined, ptr %65, i32 0, i32 93
  %67 = getelementptr inbounds [63 x ptr], ptr %66, i64 0, i64 51
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 93
  %75 = getelementptr inbounds [63 x ptr], ptr %74, i64 0, i64 51
  %76 = load ptr, ptr %75, align 8, !tbaa !12
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
  store i32 27, ptr %8, align 4, !tbaa !9
  br label %883

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %63
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !181
  %89 = call i32 @create_conn_helper_init_proxy(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %883

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8, !tbaa !181
  %95 = getelementptr inbounds nuw %struct.connectdata, ptr %94, i32 0, i32 34
  %96 = load ptr, ptr %95, align 8, !tbaa !248
  %97 = getelementptr inbounds nuw %struct.Curl_handler, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 4, !tbaa !245
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8, !tbaa !181
  %103 = getelementptr inbounds nuw %struct.connectdata, ptr %102, i32 0, i32 32
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !tbaa !181
  %110 = getelementptr inbounds nuw %struct.connectdata, ptr %109, i32 0, i32 32
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, -9
  %113 = or i64 %112, 8
  store i64 %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %108, %101, %93
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load ptr, ptr %9, align 8, !tbaa !181
  %117 = call i32 @parse_remote_port(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %8, align 4, !tbaa !9
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %883

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %9, align 8, !tbaa !181
  %124 = call i32 @override_login(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %8, align 4, !tbaa !9
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %883

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load ptr, ptr %9, align 8, !tbaa !181
  %131 = call i32 @set_login(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %8, align 4, !tbaa !9
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %883

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load ptr, ptr %9, align 8, !tbaa !181
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds nuw %struct.UserDefined, ptr %139, i32 0, i32 58
  %141 = load ptr, ptr %140, align 8, !tbaa !249
  %142 = call i32 @parse_connect_to_slist(ptr noundef %136, ptr noundef %137, ptr noundef %141)
  store i32 %142, ptr %8, align 4, !tbaa !9
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %883

146:                                              ; preds = %135
  %147 = load ptr, ptr %9, align 8, !tbaa !181
  %148 = getelementptr inbounds nuw %struct.connectdata, ptr %147, i32 0, i32 32
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !181
  %155 = getelementptr inbounds nuw %struct.connectdata, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds nuw %struct.proxy_info, ptr %155, i32 0, i32 0
  %157 = call i32 @Curl_idnconvert_hostname(ptr noundef %156)
  store i32 %157, ptr %8, align 4, !tbaa !9
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %885

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %146
  %164 = load ptr, ptr %9, align 8, !tbaa !181
  %165 = getelementptr inbounds nuw %struct.connectdata, ptr %164, i32 0, i32 32
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 1
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %163
  %172 = load ptr, ptr %9, align 8, !tbaa !181
  %173 = getelementptr inbounds nuw %struct.connectdata, ptr %172, i32 0, i32 12
  %174 = getelementptr inbounds nuw %struct.proxy_info, ptr %173, i32 0, i32 0
  %175 = call i32 @Curl_idnconvert_hostname(ptr noundef %174)
  store i32 %175, ptr %8, align 4, !tbaa !9
  %176 = load i32, ptr %8, align 4, !tbaa !9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %885

180:                                              ; preds = %171
  br label %181

181:                                              ; preds = %180, %163
  %182 = load ptr, ptr %9, align 8, !tbaa !181
  %183 = getelementptr inbounds nuw %struct.connectdata, ptr %182, i32 0, i32 32
  %184 = load i64, ptr %183, align 8
  %185 = lshr i64 %184, 8
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = load ptr, ptr %9, align 8, !tbaa !181
  %191 = getelementptr inbounds nuw %struct.connectdata, ptr %190, i32 0, i32 11
  %192 = call i32 @Curl_idnconvert_hostname(ptr noundef %191)
  store i32 %192, ptr %8, align 4, !tbaa !9
  %193 = load i32, ptr %8, align 4, !tbaa !9
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %196, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %885

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %181
  %199 = load ptr, ptr %9, align 8, !tbaa !181
  %200 = getelementptr inbounds nuw %struct.connectdata, ptr %199, i32 0, i32 32
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 8
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %198
  %207 = load ptr, ptr %9, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw %struct.connectdata, ptr %207, i32 0, i32 11
  %209 = getelementptr inbounds nuw %struct.hostname, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !250
  %211 = load ptr, ptr %9, align 8, !tbaa !181
  %212 = getelementptr inbounds nuw %struct.connectdata, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds nuw %struct.hostname, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !251
  %215 = call i32 @curl_strequal(ptr noundef %210, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %206
  %218 = load ptr, ptr %9, align 8, !tbaa !181
  %219 = getelementptr inbounds nuw %struct.connectdata, ptr %218, i32 0, i32 32
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, -257
  %222 = or i64 %221, 0
  store i64 %222, ptr %219, align 8
  br label %223

223:                                              ; preds = %217, %206, %198
  %224 = load ptr, ptr %9, align 8, !tbaa !181
  %225 = getelementptr inbounds nuw %struct.connectdata, ptr %224, i32 0, i32 32
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 9
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %223
  %232 = load ptr, ptr %9, align 8, !tbaa !181
  %233 = getelementptr inbounds nuw %struct.connectdata, ptr %232, i32 0, i32 48
  %234 = load i32, ptr %233, align 4, !tbaa !252
  %235 = load ptr, ptr %9, align 8, !tbaa !181
  %236 = getelementptr inbounds nuw %struct.connectdata, ptr %235, i32 0, i32 47
  %237 = load i32, ptr %236, align 8, !tbaa !253
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = load ptr, ptr %9, align 8, !tbaa !181
  %241 = getelementptr inbounds nuw %struct.connectdata, ptr %240, i32 0, i32 32
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, -513
  %244 = or i64 %243, 0
  store i64 %244, ptr %241, align 8
  br label %245

245:                                              ; preds = %239, %231, %223
  %246 = load ptr, ptr %9, align 8, !tbaa !181
  %247 = getelementptr inbounds nuw %struct.connectdata, ptr %246, i32 0, i32 32
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, 8
  %250 = and i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %9, align 8, !tbaa !181
  %255 = getelementptr inbounds nuw %struct.connectdata, ptr %254, i32 0, i32 32
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, 9
  %258 = and i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %253, %245
  %262 = load ptr, ptr %9, align 8, !tbaa !181
  %263 = getelementptr inbounds nuw %struct.connectdata, ptr %262, i32 0, i32 32
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load ptr, ptr %9, align 8, !tbaa !181
  %270 = getelementptr inbounds nuw %struct.connectdata, ptr %269, i32 0, i32 32
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, -9
  %273 = or i64 %272, 8
  store i64 %273, ptr %270, align 8
  br label %274

274:                                              ; preds = %268, %261, %253
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = load ptr, ptr %9, align 8, !tbaa !181
  %277 = call i32 @setup_connection_internals(ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %8, align 4, !tbaa !9
  %278 = load i32, ptr %8, align 4, !tbaa !9
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %883

281:                                              ; preds = %274
  %282 = load ptr, ptr %9, align 8, !tbaa !181
  %283 = getelementptr inbounds nuw %struct.connectdata, ptr %282, i32 0, i32 33
  %284 = load ptr, ptr %283, align 8, !tbaa !218
  %285 = getelementptr inbounds nuw %struct.Curl_handler, ptr %284, i32 0, i32 20
  %286 = load i32, ptr %285, align 4, !tbaa !245
  %287 = and i32 %286, 16
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %353

289:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %9, align 8, !tbaa !181
  %294 = getelementptr inbounds nuw %struct.connectdata, ptr %293, i32 0, i32 33
  %295 = load ptr, ptr %294, align 8, !tbaa !218
  %296 = getelementptr inbounds nuw %struct.Curl_handler, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !239
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.Curl_easy, ptr %298, i32 0, i32 21
  %300 = getelementptr inbounds nuw %struct.PureInfo, ptr %299, i32 0, i32 14
  store ptr %297, ptr %300, align 8, !tbaa !254
  %301 = load ptr, ptr %9, align 8, !tbaa !181
  %302 = getelementptr inbounds nuw %struct.connectdata, ptr %301, i32 0, i32 33
  %303 = load ptr, ptr %302, align 8, !tbaa !218
  %304 = getelementptr inbounds nuw %struct.Curl_handler, ptr %303, i32 0, i32 18
  %305 = load i32, ptr %304, align 4, !tbaa !234
  %306 = and i32 %305, 67108863
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 21
  %309 = getelementptr inbounds nuw %struct.PureInfo, ptr %308, i32 0, i32 15
  store i32 %306, ptr %309, align 8, !tbaa !255
  %310 = load ptr, ptr %9, align 8, !tbaa !181
  %311 = getelementptr inbounds nuw %struct.connectdata, ptr %310, i32 0, i32 33
  %312 = load ptr, ptr %311, align 8, !tbaa !218
  %313 = getelementptr inbounds nuw %struct.Curl_handler, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !256
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = call i32 %314(ptr noundef %315, ptr noundef %16)
  store i32 %316, ptr %8, align 4, !tbaa !9
  %317 = load i32, ptr %8, align 4, !tbaa !9
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %347, label %319

319:                                              ; preds = %292
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = load ptr, ptr %9, align 8, !tbaa !181
  call void @Curl_attach_connection(ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = load ptr, ptr %9, align 8, !tbaa !181
  %324 = call i32 @Curl_cpool_add_conn(ptr noundef %322, ptr noundef %323)
  store i32 %324, ptr %8, align 4, !tbaa !9
  %325 = load i32, ptr %8, align 4, !tbaa !9
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  store i32 2, ptr %15, align 4
  br label %351

328:                                              ; preds = %319
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = call i32 @setup_range(ptr noundef %329)
  store i32 %330, ptr %8, align 4, !tbaa !9
  %331 = load i32, ptr %8, align 4, !tbaa !9
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %9, align 8, !tbaa !181
  %338 = getelementptr inbounds nuw %struct.connectdata, ptr %337, i32 0, i32 33
  %339 = load ptr, ptr %338, align 8, !tbaa !218
  %340 = getelementptr inbounds nuw %struct.Curl_handler, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !257
  %342 = load ptr, ptr %5, align 8, !tbaa !4
  %343 = load i32, ptr %8, align 4, !tbaa !9
  %344 = call i32 %341(ptr noundef %342, i32 noundef %343, i1 noundef zeroext false)
  store i32 2, ptr %15, align 4
  br label %351

345:                                              ; preds = %328
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_xfer_setup_nop(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %292
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = load ptr, ptr %9, align 8, !tbaa !181
  %350 = call i32 @Curl_init_do(ptr noundef %348, ptr noundef %349)
  store i32 2, ptr %15, align 4
  br label %351

351:                                              ; preds = %347, %336, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %352 = load i32, ptr %15, align 4
  switch i32 %352, label %885 [
    i32 2, label %883
  ]

353:                                              ; preds = %281
  %354 = load ptr, ptr %9, align 8, !tbaa !181
  %355 = getelementptr inbounds nuw %struct.connectdata, ptr %354, i32 0, i32 25
  %356 = getelementptr inbounds [2 x ptr], ptr %355, i64 0, i64 0
  store ptr @Curl_cf_recv, ptr %356, align 8, !tbaa !11
  %357 = load ptr, ptr %9, align 8, !tbaa !181
  %358 = getelementptr inbounds nuw %struct.connectdata, ptr %357, i32 0, i32 26
  %359 = getelementptr inbounds [2 x ptr], ptr %358, i64 0, i64 0
  store ptr @Curl_cf_send, ptr %359, align 8, !tbaa !11
  %360 = load ptr, ptr %9, align 8, !tbaa !181
  %361 = getelementptr inbounds nuw %struct.connectdata, ptr %360, i32 0, i32 25
  %362 = getelementptr inbounds [2 x ptr], ptr %361, i64 0, i64 1
  store ptr @Curl_cf_recv, ptr %362, align 8, !tbaa !11
  %363 = load ptr, ptr %9, align 8, !tbaa !181
  %364 = getelementptr inbounds nuw %struct.connectdata, ptr %363, i32 0, i32 26
  %365 = getelementptr inbounds [2 x ptr], ptr %364, i64 0, i64 1
  store ptr @Curl_cf_send, ptr %365, align 8, !tbaa !11
  %366 = load ptr, ptr %5, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.Curl_easy, ptr %366, i32 0, i32 15
  %368 = getelementptr inbounds nuw %struct.UserDefined, ptr %367, i32 0, i32 124
  %369 = load i64, ptr %368, align 2
  %370 = lshr i64 %369, 38
  %371 = and i64 %370, 1
  %372 = trunc i64 %371 to i32
  %373 = load ptr, ptr %9, align 8, !tbaa !181
  %374 = getelementptr inbounds nuw %struct.connectdata, ptr %373, i32 0, i32 32
  %375 = zext i32 %372 to i64
  %376 = load i64, ptr %374, align 8
  %377 = and i64 %375, 1
  %378 = shl i64 %377, 23
  %379 = and i64 %376, -8388609
  %380 = or i64 %379, %378
  store i64 %380, ptr %374, align 8
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  %382 = call i32 @Curl_ssl_easy_config_complete(ptr noundef %381)
  store i32 %382, ptr %8, align 4, !tbaa !9
  %383 = load i32, ptr %8, align 4, !tbaa !9
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %353
  br label %883

386:                                              ; preds = %353
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_cpool_prune_dead(ptr noundef %387)
  br label %388

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.Curl_easy, ptr %394, i32 0, i32 15
  %396 = getelementptr inbounds nuw %struct.UserDefined, ptr %395, i32 0, i32 124
  %397 = load i64, ptr %396, align 2
  %398 = lshr i64 %397, 29
  %399 = and i64 %398, 1
  %400 = trunc i64 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %393
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.Curl_easy, ptr %403, i32 0, i32 19
  %405 = getelementptr inbounds nuw %struct.UrlState, ptr %404, i32 0, i32 13
  %406 = load i64, ptr %405, align 8, !tbaa !258
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %402, %393
  %409 = load ptr, ptr %5, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.Curl_easy, ptr %409, i32 0, i32 15
  %411 = getelementptr inbounds nuw %struct.UserDefined, ptr %410, i32 0, i32 123
  %412 = load i8, ptr %411, align 1, !tbaa !259
  %413 = zext i8 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %408, %402
  store i8 0, ptr %11, align 1, !tbaa !209
  br label %421

416:                                              ; preds = %408
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = load ptr, ptr %9, align 8, !tbaa !181
  %419 = call zeroext i1 @ConnectionExists(ptr noundef %417, ptr noundef %418, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %11, align 1, !tbaa !209
  br label %421

421:                                              ; preds = %416, %415
  %422 = load i8, ptr %11, align 1, !tbaa !209, !range !213, !noundef !214
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %504

424:                                              ; preds = %421
  %425 = load ptr, ptr %5, align 8, !tbaa !4
  %426 = load ptr, ptr %9, align 8, !tbaa !181
  %427 = load ptr, ptr %10, align 8, !tbaa !181
  call void @reuse_conn(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %10, align 8, !tbaa !181
  store ptr %428, ptr %9, align 8, !tbaa !181
  %429 = load ptr, ptr %9, align 8, !tbaa !181
  %430 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr %429, ptr %430, align 8, !tbaa !181
  br label %431

431:                                              ; preds = %424
  %432 = load ptr, ptr %5, align 8, !tbaa !4
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %501

434:                                              ; preds = %431
  %435 = load ptr, ptr %5, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.Curl_easy, ptr %435, i32 0, i32 15
  %437 = getelementptr inbounds nuw %struct.UserDefined, ptr %436, i32 0, i32 124
  %438 = load i64, ptr %437, align 2
  %439 = lshr i64 %438, 27
  %440 = and i64 %439, 1
  %441 = trunc i64 %440 to i32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %501

443:                                              ; preds = %434
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.Curl_easy, ptr %444, i32 0, i32 19
  %446 = getelementptr inbounds nuw %struct.UrlState, ptr %445, i32 0, i32 47
  %447 = load ptr, ptr %446, align 8, !tbaa !221
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %457

449:                                              ; preds = %443
  %450 = load ptr, ptr %5, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.Curl_easy, ptr %450, i32 0, i32 19
  %452 = getelementptr inbounds nuw %struct.UrlState, ptr %451, i32 0, i32 47
  %453 = load ptr, ptr %452, align 8, !tbaa !221
  %454 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8, !tbaa !222
  %456 = icmp sge i32 %455, 1
  br i1 %456, label %457, label %501

457:                                              ; preds = %449, %443
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = load ptr, ptr %9, align 8, !tbaa !181
  %460 = getelementptr inbounds nuw %struct.connectdata, ptr %459, i32 0, i32 32
  %461 = load i64, ptr %460, align 8
  %462 = lshr i64 %461, 4
  %463 = and i64 %462, 1
  %464 = trunc i64 %463 to i32
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, ptr @.str.9, ptr @.str.10
  %467 = load ptr, ptr %9, align 8, !tbaa !181
  %468 = getelementptr inbounds nuw %struct.connectdata, ptr %467, i32 0, i32 12
  %469 = getelementptr inbounds nuw %struct.proxy_info, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds nuw %struct.hostname, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !260
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %479

473:                                              ; preds = %457
  %474 = load ptr, ptr %9, align 8, !tbaa !181
  %475 = getelementptr inbounds nuw %struct.connectdata, ptr %474, i32 0, i32 12
  %476 = getelementptr inbounds nuw %struct.proxy_info, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.hostname, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !229
  br label %499

479:                                              ; preds = %457
  %480 = load ptr, ptr %9, align 8, !tbaa !181
  %481 = getelementptr inbounds nuw %struct.connectdata, ptr %480, i32 0, i32 13
  %482 = getelementptr inbounds nuw %struct.proxy_info, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.hostname, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !261
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %492

486:                                              ; preds = %479
  %487 = load ptr, ptr %9, align 8, !tbaa !181
  %488 = getelementptr inbounds nuw %struct.connectdata, ptr %487, i32 0, i32 13
  %489 = getelementptr inbounds nuw %struct.proxy_info, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds nuw %struct.hostname, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !230
  br label %497

492:                                              ; preds = %479
  %493 = load ptr, ptr %9, align 8, !tbaa !181
  %494 = getelementptr inbounds nuw %struct.connectdata, ptr %493, i32 0, i32 8
  %495 = getelementptr inbounds nuw %struct.hostname, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !232
  br label %497

497:                                              ; preds = %492, %486
  %498 = phi ptr [ %491, %486 ], [ %496, %492 ]
  br label %499

499:                                              ; preds = %497, %473
  %500 = phi ptr [ %478, %473 ], [ %498, %497 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %458, ptr noundef @.str.8, ptr noundef %466, ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %449, %434, %431
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %820

504:                                              ; preds = %421
  %505 = load ptr, ptr %9, align 8, !tbaa !181
  %506 = getelementptr inbounds nuw %struct.connectdata, ptr %505, i32 0, i32 33
  %507 = load ptr, ptr %506, align 8, !tbaa !218
  %508 = getelementptr inbounds nuw %struct.Curl_handler, ptr %507, i32 0, i32 20
  %509 = load i32, ptr %508, align 4, !tbaa !245
  %510 = and i32 %509, 256
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %528

512:                                              ; preds = %504
  %513 = load ptr, ptr %5, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.Curl_easy, ptr %513, i32 0, i32 15
  %515 = getelementptr inbounds nuw %struct.UserDefined, ptr %514, i32 0, i32 124
  %516 = load i64, ptr %515, align 2
  %517 = lshr i64 %516, 39
  %518 = and i64 %517, 1
  %519 = trunc i64 %518 to i32
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %512
  %522 = load ptr, ptr %9, align 8, !tbaa !181
  %523 = getelementptr inbounds nuw %struct.connectdata, ptr %522, i32 0, i32 32
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, -16777217
  %526 = or i64 %525, 16777216
  store i64 %526, ptr %523, align 8
  br label %527

527:                                              ; preds = %521, %512
  br label %528

528:                                              ; preds = %527, %504
  %529 = load i8, ptr %14, align 1, !tbaa !209, !range !213, !noundef !214
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  store i8 0, ptr %12, align 1, !tbaa !209
  br label %641

532:                                              ; preds = %528
  %533 = load ptr, ptr %5, align 8, !tbaa !4
  %534 = load ptr, ptr %9, align 8, !tbaa !181
  %535 = call i32 @Curl_cpool_check_limits(ptr noundef %533, ptr noundef %534)
  switch i32 %535, label %639 [
    i32 1, label %536
    i32 2, label %568
  ]

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %565

540:                                              ; preds = %537
  %541 = load ptr, ptr %5, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.Curl_easy, ptr %541, i32 0, i32 15
  %543 = getelementptr inbounds nuw %struct.UserDefined, ptr %542, i32 0, i32 124
  %544 = load i64, ptr %543, align 2
  %545 = lshr i64 %544, 27
  %546 = and i64 %545, 1
  %547 = trunc i64 %546 to i32
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %565

549:                                              ; preds = %540
  %550 = load ptr, ptr %5, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.Curl_easy, ptr %550, i32 0, i32 19
  %552 = getelementptr inbounds nuw %struct.UrlState, ptr %551, i32 0, i32 47
  %553 = load ptr, ptr %552, align 8, !tbaa !221
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %563

555:                                              ; preds = %549
  %556 = load ptr, ptr %5, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.Curl_easy, ptr %556, i32 0, i32 19
  %558 = getelementptr inbounds nuw %struct.UrlState, ptr %557, i32 0, i32 47
  %559 = load ptr, ptr %558, align 8, !tbaa !221
  %560 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8, !tbaa !222
  %562 = icmp sge i32 %561, 1
  br i1 %562, label %563, label %565

563:                                              ; preds = %555, %549
  %564 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %564, ptr noundef @.str.11)
  br label %565

565:                                              ; preds = %563, %555, %540, %537
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  store i8 0, ptr %12, align 1, !tbaa !209
  br label %640

568:                                              ; preds = %532
  %569 = load ptr, ptr %5, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.Curl_easy, ptr %569, i32 0, i32 15
  %571 = getelementptr inbounds nuw %struct.UserDefined, ptr %570, i32 0, i32 115
  %572 = load i64, ptr %571, align 8, !tbaa !178
  %573 = icmp sge i64 %572, 0
  br i1 %573, label %574, label %606

574:                                              ; preds = %568
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %5, align 8, !tbaa !4
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %603

578:                                              ; preds = %575
  %579 = load ptr, ptr %5, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.Curl_easy, ptr %579, i32 0, i32 15
  %581 = getelementptr inbounds nuw %struct.UserDefined, ptr %580, i32 0, i32 124
  %582 = load i64, ptr %581, align 2
  %583 = lshr i64 %582, 27
  %584 = and i64 %583, 1
  %585 = trunc i64 %584 to i32
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %603

587:                                              ; preds = %578
  %588 = load ptr, ptr %5, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.Curl_easy, ptr %588, i32 0, i32 19
  %590 = getelementptr inbounds nuw %struct.UrlState, ptr %589, i32 0, i32 47
  %591 = load ptr, ptr %590, align 8, !tbaa !221
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %601

593:                                              ; preds = %587
  %594 = load ptr, ptr %5, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.Curl_easy, ptr %594, i32 0, i32 19
  %596 = getelementptr inbounds nuw %struct.UrlState, ptr %595, i32 0, i32 47
  %597 = load ptr, ptr %596, align 8, !tbaa !221
  %598 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 8, !tbaa !222
  %600 = icmp sge i32 %599, 1
  br i1 %600, label %601, label %603

601:                                              ; preds = %593, %587
  %602 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %602, ptr noundef @.str.12)
  br label %603

603:                                              ; preds = %601, %593, %578, %575
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %638

606:                                              ; preds = %568
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %5, align 8, !tbaa !4
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %635

610:                                              ; preds = %607
  %611 = load ptr, ptr %5, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.Curl_easy, ptr %611, i32 0, i32 15
  %613 = getelementptr inbounds nuw %struct.UserDefined, ptr %612, i32 0, i32 124
  %614 = load i64, ptr %613, align 2
  %615 = lshr i64 %614, 27
  %616 = and i64 %615, 1
  %617 = trunc i64 %616 to i32
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %635

619:                                              ; preds = %610
  %620 = load ptr, ptr %5, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw %struct.Curl_easy, ptr %620, i32 0, i32 19
  %622 = getelementptr inbounds nuw %struct.UrlState, ptr %621, i32 0, i32 47
  %623 = load ptr, ptr %622, align 8, !tbaa !221
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %633

625:                                              ; preds = %619
  %626 = load ptr, ptr %5, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw %struct.Curl_easy, ptr %626, i32 0, i32 19
  %628 = getelementptr inbounds nuw %struct.UrlState, ptr %627, i32 0, i32 47
  %629 = load ptr, ptr %628, align 8, !tbaa !221
  %630 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 8, !tbaa !222
  %632 = icmp sge i32 %631, 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %625, %619
  %634 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %634, ptr noundef @.str.13)
  br label %635

635:                                              ; preds = %633, %625, %610, %607
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  store i8 0, ptr %12, align 1, !tbaa !209
  br label %638

638:                                              ; preds = %637, %605
  br label %640

639:                                              ; preds = %532
  br label %640

640:                                              ; preds = %639, %638, %567
  br label %641

641:                                              ; preds = %640, %531
  %642 = load i8, ptr %12, align 1, !tbaa !209, !range !213, !noundef !214
  %643 = trunc i8 %642 to i1
  br i1 %643, label %679, label %644

644:                                              ; preds = %641
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %5, align 8, !tbaa !4
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %673

648:                                              ; preds = %645
  %649 = load ptr, ptr %5, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.Curl_easy, ptr %649, i32 0, i32 15
  %651 = getelementptr inbounds nuw %struct.UserDefined, ptr %650, i32 0, i32 124
  %652 = load i64, ptr %651, align 2
  %653 = lshr i64 %652, 27
  %654 = and i64 %653, 1
  %655 = trunc i64 %654 to i32
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %673

657:                                              ; preds = %648
  %658 = load ptr, ptr %5, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.Curl_easy, ptr %658, i32 0, i32 19
  %660 = getelementptr inbounds nuw %struct.UrlState, ptr %659, i32 0, i32 47
  %661 = load ptr, ptr %660, align 8, !tbaa !221
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %671

663:                                              ; preds = %657
  %664 = load ptr, ptr %5, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw %struct.Curl_easy, ptr %664, i32 0, i32 19
  %666 = getelementptr inbounds nuw %struct.UrlState, ptr %665, i32 0, i32 47
  %667 = load ptr, ptr %666, align 8, !tbaa !221
  %668 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 8, !tbaa !222
  %670 = icmp sge i32 %669, 1
  br i1 %670, label %671, label %673

671:                                              ; preds = %663, %657
  %672 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %672, ptr noundef @.str.14)
  br label %673

673:                                              ; preds = %671, %663, %648, %645
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %5, align 8, !tbaa !4
  %677 = load ptr, ptr %9, align 8, !tbaa !181
  call void @Curl_conn_free(ptr noundef %676, ptr noundef %677)
  %678 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr null, ptr %678, align 8, !tbaa !181
  store i32 89, ptr %8, align 4, !tbaa !9
  br label %883

679:                                              ; preds = %641
  %680 = load ptr, ptr %5, align 8, !tbaa !4
  %681 = load ptr, ptr %9, align 8, !tbaa !181
  %682 = call i32 @Curl_ssl_conn_config_init(ptr noundef %680, ptr noundef %681)
  store i32 %682, ptr %8, align 4, !tbaa !9
  %683 = load i32, ptr %8, align 4, !tbaa !9
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %689

685:                                              ; preds = %679
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %883

689:                                              ; preds = %679
  %690 = load ptr, ptr %5, align 8, !tbaa !4
  %691 = load ptr, ptr %9, align 8, !tbaa !181
  call void @Curl_attach_connection(ptr noundef %690, ptr noundef %691)
  %692 = load ptr, ptr %5, align 8, !tbaa !4
  %693 = load ptr, ptr %9, align 8, !tbaa !181
  %694 = call i32 @Curl_cpool_add_conn(ptr noundef %692, ptr noundef %693)
  store i32 %694, ptr %8, align 4, !tbaa !9
  %695 = load i32, ptr %8, align 4, !tbaa !9
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %689
  br label %883

698:                                              ; preds = %689
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %5, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.Curl_easy, ptr %700, i32 0, i32 19
  %702 = getelementptr inbounds nuw %struct.UrlState, ptr %701, i32 0, i32 18
  %703 = getelementptr inbounds nuw %struct.auth, ptr %702, i32 0, i32 1
  %704 = load i64, ptr %703, align 8, !tbaa !262
  %705 = and i64 %704, 8
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %707, label %759

707:                                              ; preds = %699
  %708 = load ptr, ptr %5, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct.Curl_easy, ptr %708, i32 0, i32 19
  %710 = getelementptr inbounds nuw %struct.UrlState, ptr %709, i32 0, i32 18
  %711 = getelementptr inbounds nuw %struct.auth, ptr %710, i32 0, i32 3
  %712 = load i8, ptr %711, align 8
  %713 = and i8 %712, 1
  %714 = zext i8 %713 to i32
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %759

716:                                              ; preds = %707
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %5, align 8, !tbaa !4
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %745

720:                                              ; preds = %717
  %721 = load ptr, ptr %5, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw %struct.Curl_easy, ptr %721, i32 0, i32 15
  %723 = getelementptr inbounds nuw %struct.UserDefined, ptr %722, i32 0, i32 124
  %724 = load i64, ptr %723, align 2
  %725 = lshr i64 %724, 27
  %726 = and i64 %725, 1
  %727 = trunc i64 %726 to i32
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %745

729:                                              ; preds = %720
  %730 = load ptr, ptr %5, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw %struct.Curl_easy, ptr %730, i32 0, i32 19
  %732 = getelementptr inbounds nuw %struct.UrlState, ptr %731, i32 0, i32 47
  %733 = load ptr, ptr %732, align 8, !tbaa !221
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %743

735:                                              ; preds = %729
  %736 = load ptr, ptr %5, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct.Curl_easy, ptr %736, i32 0, i32 19
  %738 = getelementptr inbounds nuw %struct.UrlState, ptr %737, i32 0, i32 47
  %739 = load ptr, ptr %738, align 8, !tbaa !221
  %740 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 8, !tbaa !222
  %742 = icmp sge i32 %741, 1
  br i1 %742, label %743, label %745

743:                                              ; preds = %735, %729
  %744 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %744, ptr noundef @.str.15)
  br label %745

745:                                              ; preds = %743, %735, %720, %717
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %5, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct.Curl_easy, ptr %748, i32 0, i32 19
  %750 = getelementptr inbounds nuw %struct.UrlState, ptr %749, i32 0, i32 18
  %751 = getelementptr inbounds nuw %struct.auth, ptr %750, i32 0, i32 1
  store i64 0, ptr %751, align 8, !tbaa !262
  %752 = load ptr, ptr %5, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw %struct.Curl_easy, ptr %752, i32 0, i32 19
  %754 = getelementptr inbounds nuw %struct.UrlState, ptr %753, i32 0, i32 18
  %755 = getelementptr inbounds nuw %struct.auth, ptr %754, i32 0, i32 3
  %756 = load i8, ptr %755, align 8
  %757 = and i8 %756, -2
  %758 = or i8 %757, 0
  store i8 %758, ptr %755, align 8
  br label %759

759:                                              ; preds = %747, %707, %699
  %760 = load ptr, ptr %5, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw %struct.Curl_easy, ptr %760, i32 0, i32 19
  %762 = getelementptr inbounds nuw %struct.UrlState, ptr %761, i32 0, i32 19
  %763 = getelementptr inbounds nuw %struct.auth, ptr %762, i32 0, i32 1
  %764 = load i64, ptr %763, align 8, !tbaa !263
  %765 = and i64 %764, 8
  %766 = icmp ne i64 %765, 0
  br i1 %766, label %767, label %819

767:                                              ; preds = %759
  %768 = load ptr, ptr %5, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw %struct.Curl_easy, ptr %768, i32 0, i32 19
  %770 = getelementptr inbounds nuw %struct.UrlState, ptr %769, i32 0, i32 19
  %771 = getelementptr inbounds nuw %struct.auth, ptr %770, i32 0, i32 3
  %772 = load i8, ptr %771, align 8
  %773 = and i8 %772, 1
  %774 = zext i8 %773 to i32
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %819

776:                                              ; preds = %767
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %5, align 8, !tbaa !4
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %805

780:                                              ; preds = %777
  %781 = load ptr, ptr %5, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw %struct.Curl_easy, ptr %781, i32 0, i32 15
  %783 = getelementptr inbounds nuw %struct.UserDefined, ptr %782, i32 0, i32 124
  %784 = load i64, ptr %783, align 2
  %785 = lshr i64 %784, 27
  %786 = and i64 %785, 1
  %787 = trunc i64 %786 to i32
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %805

789:                                              ; preds = %780
  %790 = load ptr, ptr %5, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw %struct.Curl_easy, ptr %790, i32 0, i32 19
  %792 = getelementptr inbounds nuw %struct.UrlState, ptr %791, i32 0, i32 47
  %793 = load ptr, ptr %792, align 8, !tbaa !221
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %803

795:                                              ; preds = %789
  %796 = load ptr, ptr %5, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct.Curl_easy, ptr %796, i32 0, i32 19
  %798 = getelementptr inbounds nuw %struct.UrlState, ptr %797, i32 0, i32 47
  %799 = load ptr, ptr %798, align 8, !tbaa !221
  %800 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 8, !tbaa !222
  %802 = icmp sge i32 %801, 1
  br i1 %802, label %803, label %805

803:                                              ; preds = %795, %789
  %804 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %804, ptr noundef @.str.16)
  br label %805

805:                                              ; preds = %803, %795, %780, %777
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %5, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw %struct.Curl_easy, ptr %808, i32 0, i32 19
  %810 = getelementptr inbounds nuw %struct.UrlState, ptr %809, i32 0, i32 19
  %811 = getelementptr inbounds nuw %struct.auth, ptr %810, i32 0, i32 1
  store i64 0, ptr %811, align 8, !tbaa !263
  %812 = load ptr, ptr %5, align 8, !tbaa !4
  %813 = getelementptr inbounds nuw %struct.Curl_easy, ptr %812, i32 0, i32 19
  %814 = getelementptr inbounds nuw %struct.UrlState, ptr %813, i32 0, i32 19
  %815 = getelementptr inbounds nuw %struct.auth, ptr %814, i32 0, i32 3
  %816 = load i8, ptr %815, align 8
  %817 = and i8 %816, -2
  %818 = or i8 %817, 0
  store i8 %818, ptr %815, align 8
  br label %819

819:                                              ; preds = %807, %767, %759
  br label %820

820:                                              ; preds = %819, %503
  %821 = load ptr, ptr %5, align 8, !tbaa !4
  %822 = load ptr, ptr %9, align 8, !tbaa !181
  %823 = call i32 @Curl_init_do(ptr noundef %821, ptr noundef %822)
  %824 = load ptr, ptr %5, align 8, !tbaa !4
  %825 = call i32 @setup_range(ptr noundef %824)
  store i32 %825, ptr %8, align 4, !tbaa !9
  %826 = load i32, ptr %8, align 4, !tbaa !9
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %820
  br label %883

829:                                              ; preds = %820
  %830 = load ptr, ptr %9, align 8, !tbaa !181
  %831 = getelementptr inbounds nuw %struct.connectdata, ptr %830, i32 0, i32 32
  %832 = load i64, ptr %831, align 8
  %833 = lshr i64 %832, 6
  %834 = and i64 %833, 1
  %835 = trunc i64 %834 to i32
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %829
  %838 = load ptr, ptr %7, align 8, !tbaa !242
  store i8 0, ptr %838, align 1, !tbaa !209
  br label %848

839:                                              ; preds = %829
  %840 = load ptr, ptr %5, align 8, !tbaa !4
  %841 = load ptr, ptr %9, align 8, !tbaa !181
  %842 = load ptr, ptr %7, align 8, !tbaa !242
  %843 = call i32 @resolve_server(ptr noundef %840, ptr noundef %841, ptr noundef %842)
  store i32 %843, ptr %8, align 4, !tbaa !9
  %844 = load i32, ptr %8, align 4, !tbaa !9
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %839
  br label %883

847:                                              ; preds = %839
  br label %848

848:                                              ; preds = %847, %837
  %849 = load ptr, ptr %9, align 8, !tbaa !181
  %850 = getelementptr inbounds nuw %struct.connectdata, ptr %849, i32 0, i32 33
  %851 = load ptr, ptr %850, align 8, !tbaa !218
  %852 = getelementptr inbounds nuw %struct.Curl_handler, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8, !tbaa !239
  %854 = load ptr, ptr %5, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw %struct.Curl_easy, ptr %854, i32 0, i32 21
  %856 = getelementptr inbounds nuw %struct.PureInfo, ptr %855, i32 0, i32 14
  store ptr %853, ptr %856, align 8, !tbaa !254
  %857 = load ptr, ptr %9, align 8, !tbaa !181
  %858 = getelementptr inbounds nuw %struct.connectdata, ptr %857, i32 0, i32 33
  %859 = load ptr, ptr %858, align 8, !tbaa !218
  %860 = getelementptr inbounds nuw %struct.Curl_handler, ptr %859, i32 0, i32 18
  %861 = load i32, ptr %860, align 4, !tbaa !234
  %862 = and i32 %861, 67108863
  %863 = load ptr, ptr %5, align 8, !tbaa !4
  %864 = getelementptr inbounds nuw %struct.Curl_easy, ptr %863, i32 0, i32 21
  %865 = getelementptr inbounds nuw %struct.PureInfo, ptr %864, i32 0, i32 15
  store i32 %862, ptr %865, align 8, !tbaa !255
  %866 = load ptr, ptr %9, align 8, !tbaa !181
  %867 = getelementptr inbounds nuw %struct.connectdata, ptr %866, i32 0, i32 32
  %868 = load i64, ptr %867, align 8
  %869 = lshr i64 %868, 4
  %870 = and i64 %869, 1
  %871 = trunc i64 %870 to i32
  %872 = load ptr, ptr %5, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw %struct.Curl_easy, ptr %872, i32 0, i32 21
  %874 = getelementptr inbounds nuw %struct.PureInfo, ptr %873, i32 0, i32 18
  %875 = trunc i32 %871 to i8
  %876 = load i8, ptr %874, align 4
  %877 = and i8 %875, 1
  %878 = shl i8 %877, 1
  %879 = and i8 %876, -3
  %880 = or i8 %879, %878
  store i8 %880, ptr %874, align 4
  %881 = load ptr, ptr %5, align 8, !tbaa !4
  %882 = call i32 @Curl_conn_ev_data_setup(ptr noundef %881)
  store i32 %882, ptr %8, align 4, !tbaa !9
  br label %883

883:                                              ; preds = %848, %351, %846, %828, %697, %688, %675, %385, %280, %145, %134, %127, %120, %92, %84, %61, %39, %30, %24
  %884 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %884, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %885

885:                                              ; preds = %883, %351, %195, %178, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %886 = load i32, ptr %4, align 4
  ret i32 %886
}

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_init_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
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
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 54
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %struct.Curl_handler, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 4, !tbaa !245
  %27 = and i32 %26, 4096
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 54
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -257
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 4
  br label %36

36:                                               ; preds = %29, %21, %8
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 54
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -4097
  %43 = or i32 %42, 0
  store i32 %43, ptr %40, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.SingleRequest, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 1
  %48 = lshr i32 %47, 17
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 52
  store i8 5, ptr %54, align 2, !tbaa !264
  br label %55

55:                                               ; preds = %51, %37
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @Curl_req_start(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !9
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_speedinit(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_pgrsSetUploadCounter(ptr noundef %64, i64 noundef 0)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %65, i64 noundef 0)
  br label %67

67:                                               ; preds = %62, %55
  %68 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %68
}

declare i32 @Curl_req_start(ptr noundef, ptr noundef) #2

declare void @Curl_speedinit(ptr noundef) #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_data_priority_add_child(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !209
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 110
  %16 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 110
  %23 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @priority_remove_child(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %127

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !11
  %31 = call ptr %30(i64 noundef 1, i64 noundef 16)
  store ptr %31, ptr %9, align 8, !tbaa !265
  %32 = load ptr, ptr %9, align 8, !tbaa !265
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %124

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !130
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 110
  %42 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %95

45:                                               ; preds = %35
  %46 = load i8, ptr %7, align 1, !tbaa !209, !range !213, !noundef !214
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 110
  %52 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  store ptr %53, ptr %11, align 8, !tbaa !265
  br label %54

54:                                               ; preds = %57, %48
  %55 = load ptr, ptr %11, align 8, !tbaa !265
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !265
  %60 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 110
  %64 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %63, i32 0, i32 0
  store ptr %58, ptr %64, align 8, !tbaa !132
  %65 = load ptr, ptr %11, align 8, !tbaa !265
  %66 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !266
  store ptr %67, ptr %11, align 8, !tbaa !265
  br label %54, !llvm.loop !267

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 110
  %72 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %71, i32 0, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !268
  br label %73

73:                                               ; preds = %77, %68
  %74 = load ptr, ptr %8, align 8, !tbaa !268
  %75 = load ptr, ptr %74, align 8, !tbaa !265
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !268
  %79 = load ptr, ptr %78, align 8, !tbaa !265
  %80 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %79, i32 0, i32 0
  store ptr %80, ptr %8, align 8, !tbaa !268
  br label %73, !llvm.loop !270

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 110
  %88 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = load ptr, ptr %8, align 8, !tbaa !268
  store ptr %89, ptr %90, align 8, !tbaa !265
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds nuw %struct.UserDefined, ptr %92, i32 0, i32 110
  %94 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %95

95:                                               ; preds = %84, %45, %35
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds nuw %struct.UserDefined, ptr %97, i32 0, i32 110
  %99 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %98, i32 0, i32 1
  store ptr %99, ptr %8, align 8, !tbaa !268
  br label %100

100:                                              ; preds = %104, %95
  %101 = load ptr, ptr %8, align 8, !tbaa !268
  %102 = load ptr, ptr %101, align 8, !tbaa !265
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !268
  %106 = load ptr, ptr %105, align 8, !tbaa !265
  %107 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds nuw %struct.UserDefined, ptr %109, i32 0, i32 110
  %111 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -2
  %114 = or i8 %113, 0
  store i8 %114, ptr %111, align 4
  %115 = load ptr, ptr %8, align 8, !tbaa !268
  %116 = load ptr, ptr %115, align 8, !tbaa !265
  %117 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %116, i32 0, i32 0
  store ptr %117, ptr %8, align 8, !tbaa !268
  br label %100, !llvm.loop !271

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8, !tbaa !265
  %123 = load ptr, ptr %8, align 8, !tbaa !268
  store ptr %122, ptr %123, align 8, !tbaa !265
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %121, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %147 [
    i32 0, label %126
    i32 1, label %145
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %26
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 15
  %131 = getelementptr inbounds nuw %struct.UserDefined, ptr %130, i32 0, i32 110
  %132 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %131, i32 0, i32 0
  store ptr %128, ptr %132, align 8, !tbaa !132
  %133 = load i8, ptr %7, align 1, !tbaa !209, !range !213, !noundef !214
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 15
  %138 = getelementptr inbounds nuw %struct.UserDefined, ptr %137, i32 0, i32 110
  %139 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %138, i32 0, i32 3
  %140 = trunc i32 %135 to i8
  %141 = load i8, ptr %139, align 4
  %142 = and i8 %140, 1
  %143 = and i8 %141, -2
  %144 = or i8 %143, %142
  store i8 %144, ptr %139, align 4
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %127, %124
  %146 = load i32, ptr %4, align 4
  ret i32 %146

147:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @priority_remove_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 110
  %10 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 110
  %14 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  store ptr %15, ptr %6, align 8, !tbaa !265
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %30, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !265
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = icmp ne ptr %25, %26
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i1 [ false, %19 ], [ %27, %22 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %31, i32 0, i32 0
  store ptr %32, ptr %5, align 8, !tbaa !268
  %33 = load ptr, ptr %6, align 8, !tbaa !265
  %34 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !266
  store ptr %35, ptr %6, align 8, !tbaa !265
  br label %19, !llvm.loop !272

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !265
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw %struct.Curl_data_prio_node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !266
  %46 = load ptr, ptr %5, align 8, !tbaa !268
  store ptr %45, ptr %46, align 8, !tbaa !265
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !265
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 110
  %53 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8, !tbaa !132
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.UserDefined, ptr %55, i32 0, i32 110
  %57 = getelementptr inbounds nuw %struct.Curl_data_priority, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -2
  %60 = or i8 %59, 0
  store i8 %60, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_data_priority_clear_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 19
  %5 = getelementptr inbounds nuw %struct.UrlState, ptr %4, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  ret void
}

declare void @curl_url_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @allocate_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !11
  %8 = call ptr %7(i64 noundef 1, i64 noundef 1376)
  store ptr %8, ptr %4, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8, !tbaa !181
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %323

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 -1, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 -1, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 36
  store i32 -1, ptr %20, align 8, !tbaa !273
  %21 = load ptr, ptr %4, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 37
  store i32 -1, ptr %22, align 4, !tbaa !274
  %23 = load ptr, ptr %4, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 3
  store i64 -1, ptr %24, align 8, !tbaa !224
  %25 = load ptr, ptr %4, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %26, i32 0, i32 2
  store i32 -1, ptr %27, align 4, !tbaa !233
  %28 = load ptr, ptr %4, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 47
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
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 68
  %45 = load i8, ptr %44, align 2, !tbaa !275
  %46 = load ptr, ptr %4, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.proxy_info, ptr %47, i32 0, i32 2
  store i8 %45, ptr %48, align 4, !tbaa !276
  %49 = load ptr, ptr %4, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.proxy_info, ptr %50, i32 0, i32 2
  store i8 4, ptr %51, align 4, !tbaa !277
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 93
  %55 = getelementptr inbounds [63 x ptr], ptr %54, i64 0, i64 38
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %12
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 93
  %62 = getelementptr inbounds [63 x ptr], ptr %61, i64 0, i64 38
  %63 = load ptr, ptr %62, align 8, !tbaa !12
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
  %89 = load i8, ptr %88, align 4, !tbaa !276
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw %struct.connectdata, ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds nuw %struct.proxy_info, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 4, !tbaa !276
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %115, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %struct.connectdata, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds nuw %struct.proxy_info, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 4, !tbaa !276
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw %struct.connectdata, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds nuw %struct.proxy_info, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 4, !tbaa !276
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
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 15
  %155 = getelementptr inbounds nuw %struct.UserDefined, ptr %154, i32 0, i32 93
  %156 = getelementptr inbounds [63 x ptr], ptr %155, i64 0, i64 39
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %179

159:                                              ; preds = %142
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 15
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 93
  %163 = getelementptr inbounds [63 x ptr], ptr %162, i64 0, i64 39
  %164 = load ptr, ptr %163, align 8, !tbaa !12
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
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 19
  %182 = getelementptr inbounds nuw %struct.UrlState, ptr %181, i32 0, i32 49
  %183 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8, !tbaa !115
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
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 15
  %199 = getelementptr inbounds nuw %struct.UserDefined, ptr %198, i32 0, i32 124
  %200 = load i64, ptr %199, align 2
  %201 = lshr i64 %200, 7
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
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 15
  %214 = getelementptr inbounds nuw %struct.UserDefined, ptr %213, i32 0, i32 124
  %215 = load i64, ptr %214, align 2
  %216 = lshr i64 %215, 12
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
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 15
  %229 = getelementptr inbounds nuw %struct.UserDefined, ptr %228, i32 0, i32 124
  %230 = load i64, ptr %229, align 2
  %231 = lshr i64 %230, 13
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
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.Curl_easy, ptr %242, i32 0, i32 15
  %244 = getelementptr inbounds nuw %struct.UserDefined, ptr %243, i32 0, i32 78
  %245 = load i8, ptr %244, align 8, !tbaa !278
  %246 = load ptr, ptr %4, align 8, !tbaa !181
  %247 = getelementptr inbounds nuw %struct.connectdata, ptr %246, i32 0, i32 55
  store i8 %245, ptr %247, align 1, !tbaa !279
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 15
  %250 = getelementptr inbounds nuw %struct.UserDefined, ptr %249, i32 0, i32 123
  %251 = load i8, ptr %250, align 1, !tbaa !259
  %252 = load ptr, ptr %4, align 8, !tbaa !181
  %253 = getelementptr inbounds nuw %struct.connectdata, ptr %252, i32 0, i32 57
  store i8 %251, ptr %253, align 1, !tbaa !212
  %254 = load ptr, ptr %4, align 8, !tbaa !181
  %255 = getelementptr inbounds nuw %struct.connectdata, ptr %254, i32 0, i32 54
  store i8 3, ptr %255, align 2, !tbaa !280
  %256 = load ptr, ptr %4, align 8, !tbaa !181
  %257 = getelementptr inbounds nuw %struct.connectdata, ptr %256, i32 0, i32 38
  call void @Curl_llist_init(ptr noundef %257, ptr noundef null)
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds nuw %struct.UserDefined, ptr %259, i32 0, i32 93
  %261 = getelementptr inbounds [63 x ptr], ptr %260, i64 0, i64 30
  %262 = load ptr, ptr %261, align 8, !tbaa !12
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %280

264:                                              ; preds = %179
  %265 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.Curl_easy, ptr %266, i32 0, i32 15
  %268 = getelementptr inbounds nuw %struct.UserDefined, ptr %267, i32 0, i32 93
  %269 = getelementptr inbounds [63 x ptr], ptr %268, i64 0, i64 30
  %270 = load ptr, ptr %269, align 8, !tbaa !12
  %271 = call ptr %265(ptr noundef %270)
  %272 = load ptr, ptr %4, align 8, !tbaa !181
  %273 = getelementptr inbounds nuw %struct.connectdata, ptr %272, i32 0, i32 44
  store ptr %271, ptr %273, align 8, !tbaa !207
  %274 = load ptr, ptr %4, align 8, !tbaa !181
  %275 = getelementptr inbounds nuw %struct.connectdata, ptr %274, i32 0, i32 44
  %276 = load ptr, ptr %275, align 8, !tbaa !207
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %264
  br label %316

279:                                              ; preds = %264
  br label %280

280:                                              ; preds = %279, %179
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 15
  %283 = getelementptr inbounds nuw %struct.UserDefined, ptr %282, i32 0, i32 15
  %284 = load i16, ptr %283, align 2, !tbaa !281
  %285 = load ptr, ptr %4, align 8, !tbaa !181
  %286 = getelementptr inbounds nuw %struct.connectdata, ptr %285, i32 0, i32 45
  store i16 %284, ptr %286, align 8, !tbaa !282
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.Curl_easy, ptr %287, i32 0, i32 15
  %289 = getelementptr inbounds nuw %struct.UserDefined, ptr %288, i32 0, i32 14
  %290 = load i16, ptr %289, align 8, !tbaa !283
  %291 = load ptr, ptr %4, align 8, !tbaa !181
  %292 = getelementptr inbounds nuw %struct.connectdata, ptr %291, i32 0, i32 50
  store i16 %290, ptr %292, align 4, !tbaa !284
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.Curl_easy, ptr %293, i32 0, i32 15
  %295 = getelementptr inbounds nuw %struct.UserDefined, ptr %294, i32 0, i32 29
  %296 = load ptr, ptr %295, align 8, !tbaa !285
  %297 = load ptr, ptr %4, align 8, !tbaa !181
  %298 = getelementptr inbounds nuw %struct.connectdata, ptr %297, i32 0, i32 1
  store ptr %296, ptr %298, align 8, !tbaa !286
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.Curl_easy, ptr %299, i32 0, i32 15
  %301 = getelementptr inbounds nuw %struct.UserDefined, ptr %300, i32 0, i32 30
  %302 = load ptr, ptr %301, align 8, !tbaa !287
  %303 = load ptr, ptr %4, align 8, !tbaa !181
  %304 = getelementptr inbounds nuw %struct.connectdata, ptr %303, i32 0, i32 2
  store ptr %302, ptr %304, align 8, !tbaa !288
  %305 = load ptr, ptr %4, align 8, !tbaa !181
  %306 = getelementptr inbounds nuw %struct.connectdata, ptr %305, i32 0, i32 23
  %307 = load ptr, ptr %4, align 8, !tbaa !181
  %308 = getelementptr inbounds nuw %struct.connectdata, ptr %307, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %308, i64 16, i1 false), !tbaa.struct !217
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.Curl_easy, ptr %309, i32 0, i32 15
  %311 = getelementptr inbounds nuw %struct.UserDefined, ptr %310, i32 0, i32 104
  %312 = load i8, ptr %311, align 8, !tbaa !289
  %313 = load ptr, ptr %4, align 8, !tbaa !181
  %314 = getelementptr inbounds nuw %struct.connectdata, ptr %313, i32 0, i32 58
  store i8 %312, ptr %314, align 2, !tbaa !290
  %315 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %315, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %323

316:                                              ; preds = %278
  %317 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %318 = load ptr, ptr %4, align 8, !tbaa !181
  %319 = getelementptr inbounds nuw %struct.connectdata, ptr %318, i32 0, i32 44
  %320 = load ptr, ptr %319, align 8, !tbaa !207
  call void %317(ptr noundef %320)
  %321 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %322 = load ptr, ptr %4, align 8, !tbaa !181
  call void %321(ptr noundef %322)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %323

323:                                              ; preds = %316, %280, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %324 = load ptr, ptr %2, align 8
  ret ptr %324
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 116
  %22 = load ptr, ptr %21, align 8, !tbaa !291
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 54
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %24, %2
  %34 = phi i1 [ false, %2 ], [ %32, %24 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1, !tbaa !209
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @up_free(ptr noundef %36)
  %37 = load i8, ptr %10, align 1, !tbaa !209, !range !213, !noundef !214
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 116
  %43 = load ptr, ptr %42, align 8, !tbaa !291
  %44 = call ptr @curl_url_dup(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 33
  store ptr %44, ptr %47, align 8, !tbaa !128
  store ptr %44, ptr %7, align 8, !tbaa !292
  br label %53

48:                                               ; preds = %33
  %49 = call ptr @curl_url()
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 33
  store ptr %49, ptr %52, align 8, !tbaa !128
  store ptr %49, ptr %7, align 8, !tbaa !292
  br label %53

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %7, align 8, !tbaa !292
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 93
  %61 = getelementptr inbounds [63 x ptr], ptr %60, i64 0, i64 29
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %113

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 35
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = call i64 @Curl_is_absolute_url(ptr noundef %68, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %113, label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 93
  %75 = getelementptr inbounds [63 x ptr], ptr %74, i64 0, i64 29
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 35
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.17, ptr noundef %76, ptr noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !12
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 54
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 35
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  call void %94(ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %85
  %100 = load ptr, ptr %12, align 8, !tbaa !12
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 35
  store ptr %100, ptr %103, align 8, !tbaa !85
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds nuw %struct.UrlState, ptr %105, i32 0, i32 54
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -65537
  %109 = or i32 %108, 65536
  store i32 %109, ptr %106, align 4
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %99, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %712 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %64, %57
  %114 = load i8, ptr %10, align 1, !tbaa !209, !range !213, !noundef !214
  %115 = trunc i8 %114 to i1
  br i1 %115, label %187, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %117 = load ptr, ptr %7, align 8, !tbaa !292
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds nuw %struct.UrlState, ptr %119, i32 0, i32 35
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds nuw %struct.UserDefined, ptr %123, i32 0, i32 124
  %125 = load i64, ptr %124, align 2
  %126 = lshr i64 %125, 45
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 32, i32 0
  %131 = or i32 520, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 15
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 124
  %135 = load i64, ptr %134, align 2
  %136 = lshr i64 %135, 40
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 16, i32 0
  %141 = or i32 %131, %140
  %142 = call i32 @curl_url_set(ptr noundef %117, i32 noundef 0, ptr noundef %121, i32 noundef %141)
  store i32 %142, ptr %8, align 4, !tbaa !9
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %116
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = call ptr @curl_url_strerror(i32 noundef %147)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %146, ptr noundef @.str.18, ptr noundef %148)
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = call i32 @Curl_uc_to_curlcode(i32 noundef %149)
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %184

151:                                              ; preds = %116
  %152 = load ptr, ptr %7, align 8, !tbaa !292
  %153 = call i32 @curl_url_get(ptr noundef %152, i32 noundef 0, ptr noundef %13, i32 noundef 0)
  store i32 %153, ptr %8, align 4, !tbaa !9
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, ptr %8, align 4, !tbaa !9
  %158 = call i32 @Curl_uc_to_curlcode(i32 noundef %157)
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %184

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 54
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 16
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 35
  %172 = load ptr, ptr %171, align 8, !tbaa !85
  call void %168(ptr noundef %172)
  br label %173

173:                                              ; preds = %167, %159
  %174 = load ptr, ptr %13, align 8, !tbaa !12
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 35
  store ptr %174, ptr %177, align 8, !tbaa !85
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 54
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, -65537
  %183 = or i32 %182, 65536
  store i32 %183, ptr %180, align 4
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %173, %156, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %712 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %113
  %188 = load ptr, ptr %7, align 8, !tbaa !292
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 34
  %192 = getelementptr inbounds nuw %struct.urlpieces, ptr %191, i32 0, i32 0
  %193 = call i32 @curl_url_get(ptr noundef %188, i32 noundef 1, ptr noundef %192, i32 noundef 0)
  store i32 %193, ptr %8, align 4, !tbaa !9
  %194 = load i32, ptr %8, align 4, !tbaa !9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %187
  %197 = load i32, ptr %8, align 4, !tbaa !9
  %198 = call i32 @Curl_uc_to_curlcode(i32 noundef %197)
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

199:                                              ; preds = %187
  %200 = load ptr, ptr %7, align 8, !tbaa !292
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.Curl_easy, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds nuw %struct.UrlState, ptr %202, i32 0, i32 34
  %204 = getelementptr inbounds nuw %struct.urlpieces, ptr %203, i32 0, i32 1
  %205 = call i32 @curl_url_get(ptr noundef %200, i32 noundef 5, ptr noundef %204, i32 noundef 0)
  store i32 %205, ptr %8, align 4, !tbaa !9
  %206 = load i32, ptr %8, align 4, !tbaa !9
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 19
  %211 = getelementptr inbounds nuw %struct.UrlState, ptr %210, i32 0, i32 34
  %212 = getelementptr inbounds nuw %struct.urlpieces, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !293
  %214 = call i32 @curl_strequal(ptr noundef @.str.19, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

217:                                              ; preds = %208
  br label %229

218:                                              ; preds = %199
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 19
  %221 = getelementptr inbounds nuw %struct.UrlState, ptr %220, i32 0, i32 34
  %222 = getelementptr inbounds nuw %struct.urlpieces, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !294
  %224 = call i64 @strlen(ptr noundef %223) #9
  %225 = icmp ugt i64 %224, 65535
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %227, ptr noundef @.str.20, i32 noundef 65535)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %217
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.Curl_easy, ptr %230, i32 0, i32 19
  %232 = getelementptr inbounds nuw %struct.UrlState, ptr %231, i32 0, i32 34
  %233 = getelementptr inbounds nuw %struct.urlpieces, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !294
  store ptr %234, ptr %9, align 8, !tbaa !12
  %235 = load ptr, ptr %9, align 8, !tbaa !12
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %260

237:                                              ; preds = %229
  %238 = load ptr, ptr %9, align 8, !tbaa !12
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
  %249 = load ptr, ptr %9, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %9, align 8, !tbaa !12
  %251 = load ptr, ptr %9, align 8, !tbaa !12
  %252 = call i64 @strlen(ptr noundef %251) #9
  store i64 %252, ptr %14, align 8, !tbaa !182
  %253 = load ptr, ptr %9, align 8, !tbaa !12
  %254 = load i64, ptr %14, align 8, !tbaa !182
  %255 = sub i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  store i8 0, ptr %256, align 1, !tbaa !236
  %257 = load ptr, ptr %7, align 8, !tbaa !292
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = load ptr, ptr %5, align 8, !tbaa !181
  call void @zonefrom_url(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %260

260:                                              ; preds = %243, %237, %229
  %261 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %262 = load ptr, ptr %9, align 8, !tbaa !12
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load ptr, ptr %9, align 8, !tbaa !12
  br label %267

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ @.str.21, %266 ]
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
  br label %712

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
  store i32 %289, ptr %6, align 4, !tbaa !9
  %290 = load i32, ptr %6, align 4, !tbaa !9
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %279
  %293 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %293, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

294:                                              ; preds = %279
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.Curl_easy, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !94
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %430

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %300, i32 0, i32 19
  %302 = getelementptr inbounds nuw %struct.UrlState, ptr %301, i32 0, i32 34
  %303 = getelementptr inbounds nuw %struct.urlpieces, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !293
  %305 = call i32 @curl_strequal(ptr noundef @.str.22, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %430

307:                                              ; preds = %299
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.Curl_easy, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8, !tbaa !94
  %311 = load ptr, ptr %5, align 8, !tbaa !181
  %312 = getelementptr inbounds nuw %struct.connectdata, ptr %311, i32 0, i32 8
  %313 = getelementptr inbounds nuw %struct.hostname, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !251
  %315 = call ptr @Curl_hsts(ptr noundef %310, ptr noundef %314, i1 noundef zeroext true)
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %429

317:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.Curl_easy, ptr %320, i32 0, i32 19
  %322 = getelementptr inbounds nuw %struct.UrlState, ptr %321, i32 0, i32 34
  %323 = getelementptr inbounds nuw %struct.urlpieces, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !293
  call void %319(ptr noundef %324)
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.Curl_easy, ptr %325, i32 0, i32 19
  %327 = getelementptr inbounds nuw %struct.UrlState, ptr %326, i32 0, i32 34
  %328 = getelementptr inbounds nuw %struct.urlpieces, ptr %327, i32 0, i32 0
  store ptr null, ptr %328, align 8, !tbaa !293
  br label %329

329:                                              ; preds = %318
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %7, align 8, !tbaa !292
  %332 = call i32 @curl_url_set(ptr noundef %331, i32 noundef 1, ptr noundef @.str.23, i32 noundef 0)
  store i32 %332, ptr %8, align 4, !tbaa !9
  %333 = load i32, ptr %8, align 4, !tbaa !9
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load i32, ptr %8, align 4, !tbaa !9
  %337 = call i32 @Curl_uc_to_curlcode(i32 noundef %336)
  store i32 %337, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %426

338:                                              ; preds = %330
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.Curl_easy, ptr %339, i32 0, i32 19
  %341 = getelementptr inbounds nuw %struct.UrlState, ptr %340, i32 0, i32 54
  %342 = load i32, ptr %341, align 4
  %343 = lshr i32 %342, 16
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %338
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.Curl_easy, ptr %349, i32 0, i32 19
  %351 = getelementptr inbounds nuw %struct.UrlState, ptr %350, i32 0, i32 35
  %352 = load ptr, ptr %351, align 8, !tbaa !85
  call void %348(ptr noundef %352)
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.Curl_easy, ptr %353, i32 0, i32 19
  %355 = getelementptr inbounds nuw %struct.UrlState, ptr %354, i32 0, i32 35
  store ptr null, ptr %355, align 8, !tbaa !85
  br label %356

356:                                              ; preds = %347
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %338
  %359 = load ptr, ptr %7, align 8, !tbaa !292
  %360 = call i32 @curl_url_get(ptr noundef %359, i32 noundef 0, ptr noundef %15, i32 noundef 0)
  store i32 %360, ptr %8, align 4, !tbaa !9
  %361 = load i32, ptr %8, align 4, !tbaa !9
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load i32, ptr %8, align 4, !tbaa !9
  %365 = call i32 @Curl_uc_to_curlcode(i32 noundef %364)
  store i32 %365, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %426

366:                                              ; preds = %358
  %367 = load ptr, ptr %7, align 8, !tbaa !292
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.Curl_easy, ptr %368, i32 0, i32 19
  %370 = getelementptr inbounds nuw %struct.UrlState, ptr %369, i32 0, i32 34
  %371 = getelementptr inbounds nuw %struct.urlpieces, ptr %370, i32 0, i32 0
  %372 = call i32 @curl_url_get(ptr noundef %367, i32 noundef 1, ptr noundef %371, i32 noundef 0)
  store i32 %372, ptr %8, align 4, !tbaa !9
  %373 = load i32, ptr %8, align 4, !tbaa !9
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %366
  %376 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %377 = load ptr, ptr %15, align 8, !tbaa !12
  call void %376(ptr noundef %377)
  %378 = load i32, ptr %8, align 4, !tbaa !9
  %379 = call i32 @Curl_uc_to_curlcode(i32 noundef %378)
  store i32 %379, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %426

380:                                              ; preds = %366
  %381 = load ptr, ptr %15, align 8, !tbaa !12
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.Curl_easy, ptr %382, i32 0, i32 19
  %384 = getelementptr inbounds nuw %struct.UrlState, ptr %383, i32 0, i32 35
  store ptr %381, ptr %384, align 8, !tbaa !85
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.Curl_easy, ptr %385, i32 0, i32 19
  %387 = getelementptr inbounds nuw %struct.UrlState, ptr %386, i32 0, i32 54
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, -65537
  %390 = or i32 %389, 65536
  store i32 %390, ptr %387, align 4
  br label %391

391:                                              ; preds = %380
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %423

394:                                              ; preds = %391
  %395 = load ptr, ptr %4, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.Curl_easy, ptr %395, i32 0, i32 15
  %397 = getelementptr inbounds nuw %struct.UserDefined, ptr %396, i32 0, i32 124
  %398 = load i64, ptr %397, align 2
  %399 = lshr i64 %398, 27
  %400 = and i64 %399, 1
  %401 = trunc i64 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %423

403:                                              ; preds = %394
  %404 = load ptr, ptr %4, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.Curl_easy, ptr %404, i32 0, i32 19
  %406 = getelementptr inbounds nuw %struct.UrlState, ptr %405, i32 0, i32 47
  %407 = load ptr, ptr %406, align 8, !tbaa !221
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %403
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.Curl_easy, ptr %410, i32 0, i32 19
  %412 = getelementptr inbounds nuw %struct.UrlState, ptr %411, i32 0, i32 47
  %413 = load ptr, ptr %412, align 8, !tbaa !221
  %414 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8, !tbaa !222
  %416 = icmp sge i32 %415, 1
  br i1 %416, label %417, label %423

417:                                              ; preds = %409, %403
  %418 = load ptr, ptr %4, align 8, !tbaa !4
  %419 = load ptr, ptr %4, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.Curl_easy, ptr %419, i32 0, i32 19
  %421 = getelementptr inbounds nuw %struct.UrlState, ptr %420, i32 0, i32 35
  %422 = load ptr, ptr %421, align 8, !tbaa !85
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %418, ptr noundef @.str.24, ptr noundef %422)
  br label %423

423:                                              ; preds = %417, %409, %394, %391
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i32 0, ptr %11, align 4
  br label %426

426:                                              ; preds = %425, %375, %363, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %427 = load i32, ptr %11, align 4
  switch i32 %427, label %712 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %307
  br label %430

430:                                              ; preds = %429, %299, %294
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  %432 = load ptr, ptr %5, align 8, !tbaa !181
  %433 = load ptr, ptr %4, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.Curl_easy, ptr %433, i32 0, i32 19
  %435 = getelementptr inbounds nuw %struct.UrlState, ptr %434, i32 0, i32 34
  %436 = getelementptr inbounds nuw %struct.urlpieces, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !293
  %438 = call i32 @findprotocol(ptr noundef %431, ptr noundef %432, ptr noundef %437)
  store i32 %438, ptr %6, align 4, !tbaa !9
  %439 = load i32, ptr %6, align 4, !tbaa !9
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %430
  %442 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %442, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

443:                                              ; preds = %430
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.Curl_easy, ptr %444, i32 0, i32 19
  %446 = getelementptr inbounds nuw %struct.UrlState, ptr %445, i32 0, i32 49
  %447 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %446, i32 0, i32 9
  %448 = load ptr, ptr %447, align 8, !tbaa !114
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %457

450:                                              ; preds = %443
  %451 = load ptr, ptr %4, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.Curl_easy, ptr %451, i32 0, i32 19
  %453 = getelementptr inbounds nuw %struct.UrlState, ptr %452, i32 0, i32 54
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 3
  %456 = icmp ne i32 %455, 2
  br i1 %456, label %457, label %517

457:                                              ; preds = %450, %443
  %458 = load ptr, ptr %7, align 8, !tbaa !292
  %459 = load ptr, ptr %4, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.Curl_easy, ptr %459, i32 0, i32 19
  %461 = getelementptr inbounds nuw %struct.UrlState, ptr %460, i32 0, i32 34
  %462 = getelementptr inbounds nuw %struct.urlpieces, ptr %461, i32 0, i32 4
  %463 = call i32 @curl_url_get(ptr noundef %458, i32 noundef 3, ptr noundef %462, i32 noundef 0)
  store i32 %463, ptr %8, align 4, !tbaa !9
  %464 = load i32, ptr %8, align 4, !tbaa !9
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %509, label %466

466:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %467 = load ptr, ptr %4, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.Curl_easy, ptr %467, i32 0, i32 19
  %469 = getelementptr inbounds nuw %struct.UrlState, ptr %468, i32 0, i32 34
  %470 = getelementptr inbounds nuw %struct.urlpieces, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !295
  %472 = load ptr, ptr %5, align 8, !tbaa !181
  %473 = getelementptr inbounds nuw %struct.connectdata, ptr %472, i32 0, i32 33
  %474 = load ptr, ptr %473, align 8, !tbaa !218
  %475 = getelementptr inbounds nuw %struct.Curl_handler, ptr %474, i32 0, i32 20
  %476 = load i32, ptr %475, align 4, !tbaa !245
  %477 = and i32 %476, 8192
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, i32 4, i32 3
  %480 = call i32 @Curl_urldecode(ptr noundef %471, i64 noundef 0, ptr noundef %16, ptr noundef null, i32 noundef %479)
  store i32 %480, ptr %6, align 4, !tbaa !9
  %481 = load i32, ptr %6, align 4, !tbaa !9
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %466
  %484 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %484, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %506

485:                                              ; preds = %466
  %486 = load ptr, ptr %16, align 8, !tbaa !12
  %487 = load ptr, ptr %5, align 8, !tbaa !181
  %488 = getelementptr inbounds nuw %struct.connectdata, ptr %487, i32 0, i32 17
  store ptr %486, ptr %488, align 8, !tbaa !199
  %489 = load ptr, ptr %4, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.Curl_easy, ptr %489, i32 0, i32 19
  %491 = getelementptr inbounds nuw %struct.UrlState, ptr %490, i32 0, i32 49
  %492 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %491, i32 0, i32 9
  %493 = load ptr, ptr %16, align 8, !tbaa !12
  %494 = call i32 @Curl_setstropt(ptr noundef %492, ptr noundef %493)
  store i32 %494, ptr %6, align 4, !tbaa !9
  %495 = load i32, ptr %6, align 4, !tbaa !9
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %485
  %498 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %498, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %506

499:                                              ; preds = %485
  %500 = load ptr, ptr %4, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.Curl_easy, ptr %500, i32 0, i32 19
  %502 = getelementptr inbounds nuw %struct.UrlState, ptr %501, i32 0, i32 54
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, -4
  %505 = or i32 %504, 1
  store i32 %505, ptr %502, align 4
  store i32 0, ptr %11, align 4
  br label %506

506:                                              ; preds = %499, %497, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %507 = load i32, ptr %11, align 4
  switch i32 %507, label %712 [
    i32 0, label %508
  ]

508:                                              ; preds = %506
  br label %516

509:                                              ; preds = %457
  %510 = load i32, ptr %8, align 4, !tbaa !9
  %511 = icmp ne i32 %510, 12
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i32, ptr %8, align 4, !tbaa !9
  %514 = call i32 @Curl_uc_to_curlcode(i32 noundef %513)
  store i32 %514, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515, %508
  br label %517

517:                                              ; preds = %516, %450
  %518 = load ptr, ptr %4, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.Curl_easy, ptr %518, i32 0, i32 19
  %520 = getelementptr inbounds nuw %struct.UrlState, ptr %519, i32 0, i32 49
  %521 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %520, i32 0, i32 8
  %522 = load ptr, ptr %521, align 8, !tbaa !113
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %531

524:                                              ; preds = %517
  %525 = load ptr, ptr %4, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.Curl_easy, ptr %525, i32 0, i32 19
  %527 = getelementptr inbounds nuw %struct.UrlState, ptr %526, i32 0, i32 54
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 3
  %530 = icmp ne i32 %529, 2
  br i1 %530, label %531, label %591

531:                                              ; preds = %524, %517
  %532 = load ptr, ptr %7, align 8, !tbaa !292
  %533 = load ptr, ptr %4, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.Curl_easy, ptr %533, i32 0, i32 19
  %535 = getelementptr inbounds nuw %struct.UrlState, ptr %534, i32 0, i32 34
  %536 = getelementptr inbounds nuw %struct.urlpieces, ptr %535, i32 0, i32 3
  %537 = call i32 @curl_url_get(ptr noundef %532, i32 noundef 2, ptr noundef %536, i32 noundef 0)
  store i32 %537, ptr %8, align 4, !tbaa !9
  %538 = load i32, ptr %8, align 4, !tbaa !9
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %578, label %540

540:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %541 = load ptr, ptr %4, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.Curl_easy, ptr %541, i32 0, i32 19
  %543 = getelementptr inbounds nuw %struct.UrlState, ptr %542, i32 0, i32 34
  %544 = getelementptr inbounds nuw %struct.urlpieces, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !296
  %546 = load ptr, ptr %5, align 8, !tbaa !181
  %547 = getelementptr inbounds nuw %struct.connectdata, ptr %546, i32 0, i32 33
  %548 = load ptr, ptr %547, align 8, !tbaa !218
  %549 = getelementptr inbounds nuw %struct.Curl_handler, ptr %548, i32 0, i32 20
  %550 = load i32, ptr %549, align 4, !tbaa !245
  %551 = and i32 %550, 8192
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %552, i32 4, i32 3
  %554 = call i32 @Curl_urldecode(ptr noundef %545, i64 noundef 0, ptr noundef %17, ptr noundef null, i32 noundef %553)
  store i32 %554, ptr %6, align 4, !tbaa !9
  %555 = load i32, ptr %6, align 4, !tbaa !9
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %540
  %558 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %558, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %575

559:                                              ; preds = %540
  %560 = load ptr, ptr %17, align 8, !tbaa !12
  %561 = load ptr, ptr %5, align 8, !tbaa !181
  %562 = getelementptr inbounds nuw %struct.connectdata, ptr %561, i32 0, i32 16
  store ptr %560, ptr %562, align 8, !tbaa !198
  %563 = load ptr, ptr %4, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.Curl_easy, ptr %563, i32 0, i32 19
  %565 = getelementptr inbounds nuw %struct.UrlState, ptr %564, i32 0, i32 49
  %566 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %565, i32 0, i32 8
  %567 = load ptr, ptr %17, align 8, !tbaa !12
  %568 = call i32 @Curl_setstropt(ptr noundef %566, ptr noundef %567)
  store i32 %568, ptr %6, align 4, !tbaa !9
  %569 = load ptr, ptr %4, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.Curl_easy, ptr %569, i32 0, i32 19
  %571 = getelementptr inbounds nuw %struct.UrlState, ptr %570, i32 0, i32 54
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, -4
  %574 = or i32 %573, 1
  store i32 %574, ptr %571, align 4
  store i32 0, ptr %11, align 4
  br label %575

575:                                              ; preds = %559, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %576 = load i32, ptr %11, align 4
  switch i32 %576, label %712 [
    i32 0, label %577
  ]

577:                                              ; preds = %575
  br label %585

578:                                              ; preds = %531
  %579 = load i32, ptr %8, align 4, !tbaa !9
  %580 = icmp ne i32 %579, 11
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i32, ptr %8, align 4, !tbaa !9
  %583 = call i32 @Curl_uc_to_curlcode(i32 noundef %582)
  store i32 %583, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

584:                                              ; preds = %578
  br label %585

585:                                              ; preds = %584, %577
  %586 = load i32, ptr %6, align 4, !tbaa !9
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %589, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

590:                                              ; preds = %585
  br label %591

591:                                              ; preds = %590, %524
  %592 = load ptr, ptr %7, align 8, !tbaa !292
  %593 = load ptr, ptr %4, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct.Curl_easy, ptr %593, i32 0, i32 19
  %595 = getelementptr inbounds nuw %struct.UrlState, ptr %594, i32 0, i32 34
  %596 = getelementptr inbounds nuw %struct.urlpieces, ptr %595, i32 0, i32 5
  %597 = call i32 @curl_url_get(ptr noundef %592, i32 noundef 4, ptr noundef %596, i32 noundef 64)
  store i32 %597, ptr %8, align 4, !tbaa !9
  %598 = load i32, ptr %8, align 4, !tbaa !9
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %616, label %600

600:                                              ; preds = %591
  %601 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %602 = load ptr, ptr %4, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.Curl_easy, ptr %602, i32 0, i32 19
  %604 = getelementptr inbounds nuw %struct.UrlState, ptr %603, i32 0, i32 34
  %605 = getelementptr inbounds nuw %struct.urlpieces, ptr %604, i32 0, i32 5
  %606 = load ptr, ptr %605, align 8, !tbaa !297
  %607 = call ptr %601(ptr noundef %606)
  %608 = load ptr, ptr %5, align 8, !tbaa !181
  %609 = getelementptr inbounds nuw %struct.connectdata, ptr %608, i32 0, i32 18
  store ptr %607, ptr %609, align 8, !tbaa !201
  %610 = load ptr, ptr %5, align 8, !tbaa !181
  %611 = getelementptr inbounds nuw %struct.connectdata, ptr %610, i32 0, i32 18
  %612 = load ptr, ptr %611, align 8, !tbaa !201
  %613 = icmp ne ptr %612, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %600
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

615:                                              ; preds = %600
  br label %623

616:                                              ; preds = %591
  %617 = load i32, ptr %8, align 4, !tbaa !9
  %618 = icmp ne i32 %617, 13
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i32, ptr %8, align 4, !tbaa !9
  %621 = call i32 @Curl_uc_to_curlcode(i32 noundef %620)
  store i32 %621, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

622:                                              ; preds = %616
  br label %623

623:                                              ; preds = %622, %615
  %624 = load ptr, ptr %7, align 8, !tbaa !292
  %625 = load ptr, ptr %4, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.Curl_easy, ptr %625, i32 0, i32 19
  %627 = getelementptr inbounds nuw %struct.UrlState, ptr %626, i32 0, i32 34
  %628 = getelementptr inbounds nuw %struct.urlpieces, ptr %627, i32 0, i32 6
  %629 = call i32 @curl_url_get(ptr noundef %624, i32 noundef 7, ptr noundef %628, i32 noundef 128)
  store i32 %629, ptr %8, align 4, !tbaa !9
  %630 = load i32, ptr %8, align 4, !tbaa !9
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %623
  %633 = load i32, ptr %8, align 4, !tbaa !9
  %634 = call i32 @Curl_uc_to_curlcode(i32 noundef %633)
  store i32 %634, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

635:                                              ; preds = %623
  %636 = load ptr, ptr %7, align 8, !tbaa !292
  %637 = load ptr, ptr %4, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw %struct.Curl_easy, ptr %637, i32 0, i32 19
  %639 = getelementptr inbounds nuw %struct.UrlState, ptr %638, i32 0, i32 34
  %640 = getelementptr inbounds nuw %struct.urlpieces, ptr %639, i32 0, i32 2
  %641 = call i32 @curl_url_get(ptr noundef %636, i32 noundef 6, ptr noundef %640, i32 noundef 1)
  store i32 %641, ptr %8, align 4, !tbaa !9
  %642 = load i32, ptr %8, align 4, !tbaa !9
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %654

644:                                              ; preds = %635
  %645 = load ptr, ptr %4, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw %struct.Curl_easy, ptr %645, i32 0, i32 19
  %647 = getelementptr inbounds nuw %struct.UrlState, ptr %646, i32 0, i32 34
  %648 = getelementptr inbounds nuw %struct.urlpieces, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !293
  %650 = call i32 @curl_strequal(ptr noundef @.str.19, ptr noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %644
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

653:                                              ; preds = %644
  br label %692

654:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %655 = load ptr, ptr %4, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.Curl_easy, ptr %655, i32 0, i32 19
  %657 = getelementptr inbounds nuw %struct.UrlState, ptr %656, i32 0, i32 34
  %658 = getelementptr inbounds nuw %struct.urlpieces, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8, !tbaa !298
  %660 = call i64 @strtoul(ptr noundef %659, ptr noundef null, i32 noundef 10) #8
  store i64 %660, ptr %18, align 8, !tbaa !182
  %661 = load ptr, ptr %4, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.Curl_easy, ptr %661, i32 0, i32 15
  %663 = getelementptr inbounds nuw %struct.UserDefined, ptr %662, i32 0, i32 6
  %664 = load i16, ptr %663, align 8, !tbaa !299
  %665 = zext i16 %664 to i32
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %681

667:                                              ; preds = %654
  %668 = load ptr, ptr %4, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct.Curl_easy, ptr %668, i32 0, i32 19
  %670 = getelementptr inbounds nuw %struct.UrlState, ptr %669, i32 0, i32 54
  %671 = load i32, ptr %670, align 4
  %672 = lshr i32 %671, 6
  %673 = and i32 %672, 1
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %667
  %676 = load ptr, ptr %4, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw %struct.Curl_easy, ptr %676, i32 0, i32 15
  %678 = getelementptr inbounds nuw %struct.UserDefined, ptr %677, i32 0, i32 6
  %679 = load i16, ptr %678, align 8, !tbaa !299
  %680 = zext i16 %679 to i32
  br label %685

681:                                              ; preds = %667, %654
  %682 = load i64, ptr %18, align 8, !tbaa !182
  %683 = call zeroext i16 @curlx_ultous(i64 noundef %682)
  %684 = zext i16 %683 to i32
  br label %685

685:                                              ; preds = %681, %675
  %686 = phi i32 [ %680, %675 ], [ %684, %681 ]
  %687 = load ptr, ptr %5, align 8, !tbaa !181
  %688 = getelementptr inbounds nuw %struct.connectdata, ptr %687, i32 0, i32 47
  store i32 %686, ptr %688, align 8, !tbaa !253
  %689 = load ptr, ptr %5, align 8, !tbaa !181
  %690 = getelementptr inbounds nuw %struct.connectdata, ptr %689, i32 0, i32 14
  %691 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %690, i32 0, i32 2
  store i32 %686, ptr %691, align 4, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %692

692:                                              ; preds = %685, %653
  %693 = load ptr, ptr %7, align 8, !tbaa !292
  %694 = load ptr, ptr %4, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct.Curl_easy, ptr %694, i32 0, i32 19
  %696 = getelementptr inbounds nuw %struct.UrlState, ptr %695, i32 0, i32 34
  %697 = getelementptr inbounds nuw %struct.urlpieces, ptr %696, i32 0, i32 7
  %698 = call i32 @curl_url_get(ptr noundef %693, i32 noundef 8, ptr noundef %697, i32 noundef 0)
  %699 = load ptr, ptr %4, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.Curl_easy, ptr %699, i32 0, i32 15
  %701 = getelementptr inbounds nuw %struct.UserDefined, ptr %700, i32 0, i32 95
  %702 = load i32, ptr %701, align 8, !tbaa !300
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %711

704:                                              ; preds = %692
  %705 = load ptr, ptr %4, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.Curl_easy, ptr %705, i32 0, i32 15
  %707 = getelementptr inbounds nuw %struct.UserDefined, ptr %706, i32 0, i32 95
  %708 = load i32, ptr %707, align 8, !tbaa !300
  %709 = load ptr, ptr %5, align 8, !tbaa !181
  %710 = getelementptr inbounds nuw %struct.connectdata, ptr %709, i32 0, i32 49
  store i32 %708, ptr %710, align 8, !tbaa !301
  br label %711

711:                                              ; preds = %704, %692
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %712

712:                                              ; preds = %711, %652, %632, %619, %614, %588, %581, %575, %512, %506, %441, %426, %292, %278, %226, %216, %196, %184, %110, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %713 = load i32, ptr %3, align 4
  ret i32 %713
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 32
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 2
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !181
  %23 = call i32 @parse_proxy_auth(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %454

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 93
  %32 = getelementptr inbounds [63 x ptr], ptr %31, i64 0, i64 38
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.UserDefined, ptr %38, i32 0, i32 93
  %40 = getelementptr inbounds [63 x ptr], ptr %39, i64 0, i64 38
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = call ptr %36(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %46, ptr noundef @.str.30)
  store i32 27, ptr %9, align 4, !tbaa !9
  br label %454

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 93
  %52 = getelementptr inbounds [63 x ptr], ptr %51, i64 0, i64 39
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds nuw %struct.UserDefined, ptr %58, i32 0, i32 93
  %60 = getelementptr inbounds [63 x ptr], ptr %59, i64 0, i64 39
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = call ptr %56(ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !12
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %66, ptr noundef @.str.30)
  store i32 27, ptr %9, align 4, !tbaa !9
  br label %454

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 93
  %72 = getelementptr inbounds [63 x ptr], ptr %71, i64 0, i64 50
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = icmp ne ptr %73, null
  br i1 %74, label %121, label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr @.str.31, ptr %10, align 8, !tbaa !12
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = call ptr @curl_getenv(ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !12
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  store ptr @.str.32, ptr %10, align 8, !tbaa !12
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = call ptr @curl_getenv(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds nuw %struct.UserDefined, ptr %92, i32 0, i32 124
  %94 = load i64, ptr %93, align 2
  %95 = lshr i64 %94, 27
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8, !tbaa !221
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 47
  %109 = load ptr, ptr %108, align 8, !tbaa !221
  %110 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !222
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %105, %99
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %114, ptr noundef @.str.33, ptr noundef %115, ptr noundef %116)
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
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 15
  %128 = getelementptr inbounds nuw %struct.UserDefined, ptr %127, i32 0, i32 93
  %129 = getelementptr inbounds [63 x ptr], ptr %128, i64 0, i64 50
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 15
  %135 = getelementptr inbounds nuw %struct.UserDefined, ptr %134, i32 0, i32 93
  %136 = getelementptr inbounds [63 x ptr], ptr %135, i64 0, i64 50
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  br label %140

138:                                              ; preds = %121
  %139 = load ptr, ptr %8, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi ptr [ %137, %132 ], [ %139, %138 ]
  %142 = call zeroext i1 @Curl_check_noproxy(ptr noundef %125, ptr noundef %141)
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %146 = load ptr, ptr %6, align 8, !tbaa !12
  call void %145(ptr noundef %146)
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %151 = load ptr, ptr %7, align 8, !tbaa !12
  call void %150(ptr noundef %151)
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %165

154:                                              ; preds = %140
  %155 = load ptr, ptr %6, align 8, !tbaa !12
  %156 = icmp ne ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  %159 = icmp ne ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !181
  %163 = call ptr @detect_proxy(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %6, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %160, %157, %154
  br label %165

165:                                              ; preds = %164, %153
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %168 = load ptr, ptr %8, align 8, !tbaa !12
  call void %167(ptr noundef %168)
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8, !tbaa !12
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !12
  %175 = load i8, ptr %174, align 1, !tbaa !236
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !181
  %179 = getelementptr inbounds nuw %struct.connectdata, ptr %178, i32 0, i32 33
  %180 = load ptr, ptr %179, align 8, !tbaa !218
  %181 = getelementptr inbounds nuw %struct.Curl_handler, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 4, !tbaa !245
  %183 = and i32 %182, 16
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %177, %173
  %186 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %187 = load ptr, ptr %6, align 8, !tbaa !12
  call void %186(ptr noundef %187)
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %188

188:                                              ; preds = %185, %177, %170
  %189 = load ptr, ptr %7, align 8, !tbaa !12
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8, !tbaa !12
  %193 = load i8, ptr %192, align 1, !tbaa !236
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8, !tbaa !181
  %197 = getelementptr inbounds nuw %struct.connectdata, ptr %196, i32 0, i32 33
  %198 = load ptr, ptr %197, align 8, !tbaa !218
  %199 = getelementptr inbounds nuw %struct.Curl_handler, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %199, align 4, !tbaa !245
  %201 = and i32 %200, 16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %195, %191
  %204 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %205 = load ptr, ptr %7, align 8, !tbaa !12
  call void %204(ptr noundef %205)
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %206

206:                                              ; preds = %203, %195, %188
  %207 = load ptr, ptr %6, align 8, !tbaa !12
  %208 = icmp ne ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !12
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %380

212:                                              ; preds = %209, %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %213 = load ptr, ptr %5, align 8, !tbaa !181
  %214 = getelementptr inbounds nuw %struct.connectdata, ptr %213, i32 0, i32 13
  %215 = getelementptr inbounds nuw %struct.proxy_info, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 4, !tbaa !276
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %11, align 4, !tbaa !9
  %218 = load ptr, ptr %6, align 8, !tbaa !12
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %235

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = load ptr, ptr %5, align 8, !tbaa !181
  %223 = load ptr, ptr %6, align 8, !tbaa !12
  %224 = load i32, ptr %11, align 4, !tbaa !9
  %225 = call i32 @parse_proxy(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %9, align 4, !tbaa !9
  br label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %228 = load ptr, ptr %6, align 8, !tbaa !12
  call void %227(ptr noundef %228)
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %9, align 4, !tbaa !9
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 2, ptr %12, align 4
  br label %377

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234, %212
  %236 = load ptr, ptr %7, align 8, !tbaa !12
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = load ptr, ptr %5, align 8, !tbaa !181
  %241 = load ptr, ptr %7, align 8, !tbaa !12
  %242 = load i32, ptr %11, align 4, !tbaa !9
  %243 = call i32 @parse_proxy(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %9, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %246 = load ptr, ptr %7, align 8, !tbaa !12
  call void %245(ptr noundef %246)
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %9, align 4, !tbaa !9
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 2, ptr %12, align 4
  br label %377

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252, %235
  %254 = load ptr, ptr %5, align 8, !tbaa !181
  %255 = getelementptr inbounds nuw %struct.connectdata, ptr %254, i32 0, i32 13
  %256 = getelementptr inbounds nuw %struct.proxy_info, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.hostname, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !196
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %300

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8, !tbaa !181
  %262 = getelementptr inbounds nuw %struct.connectdata, ptr %261, i32 0, i32 33
  %263 = load ptr, ptr %262, align 8, !tbaa !218
  %264 = getelementptr inbounds nuw %struct.Curl_handler, ptr %263, i32 0, i32 18
  %265 = load i32, ptr %264, align 4, !tbaa !234
  %266 = and i32 %265, -1073741821
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %294, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %5, align 8, !tbaa !181
  %270 = getelementptr inbounds nuw %struct.connectdata, ptr %269, i32 0, i32 33
  %271 = load ptr, ptr %270, align 8, !tbaa !218
  %272 = getelementptr inbounds nuw %struct.Curl_handler, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %272, align 4, !tbaa !245
  %274 = and i32 %273, 2048
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %268
  %277 = load ptr, ptr %5, align 8, !tbaa !181
  %278 = getelementptr inbounds nuw %struct.connectdata, ptr %277, i32 0, i32 32
  %279 = load i64, ptr %278, align 8
  %280 = lshr i64 %279, 3
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr %5, align 8, !tbaa !181
  %286 = getelementptr inbounds nuw %struct.connectdata, ptr %285, i32 0, i32 33
  store ptr @Curl_handler_http, ptr %286, align 8, !tbaa !218
  br label %293

287:                                              ; preds = %276, %268
  %288 = load ptr, ptr %5, align 8, !tbaa !181
  %289 = getelementptr inbounds nuw %struct.connectdata, ptr %288, i32 0, i32 32
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, -9
  %292 = or i64 %291, 8
  store i64 %292, ptr %289, align 8
  br label %293

293:                                              ; preds = %287, %284
  br label %294

294:                                              ; preds = %293, %260
  %295 = load ptr, ptr %5, align 8, !tbaa !181
  %296 = getelementptr inbounds nuw %struct.connectdata, ptr %295, i32 0, i32 32
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, -2
  %299 = or i64 %298, 1
  store i64 %299, ptr %296, align 8
  br label %311

300:                                              ; preds = %253
  %301 = load ptr, ptr %5, align 8, !tbaa !181
  %302 = getelementptr inbounds nuw %struct.connectdata, ptr %301, i32 0, i32 32
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, -2
  %305 = or i64 %304, 0
  store i64 %305, ptr %302, align 8
  %306 = load ptr, ptr %5, align 8, !tbaa !181
  %307 = getelementptr inbounds nuw %struct.connectdata, ptr %306, i32 0, i32 32
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, -9
  %310 = or i64 %309, 0
  store i64 %310, ptr %307, align 8
  br label %311

311:                                              ; preds = %300, %294
  %312 = load ptr, ptr %5, align 8, !tbaa !181
  %313 = getelementptr inbounds nuw %struct.connectdata, ptr %312, i32 0, i32 12
  %314 = getelementptr inbounds nuw %struct.proxy_info, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.hostname, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !197
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %370

318:                                              ; preds = %311
  %319 = load ptr, ptr %5, align 8, !tbaa !181
  %320 = getelementptr inbounds nuw %struct.connectdata, ptr %319, i32 0, i32 13
  %321 = getelementptr inbounds nuw %struct.proxy_info, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.hostname, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !196
  %324 = icmp ne ptr %323, null
  br i1 %324, label %364, label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr %5, align 8, !tbaa !181
  %327 = getelementptr inbounds nuw %struct.connectdata, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds nuw %struct.proxy_info, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !193
  %330 = icmp ne ptr %329, null
  br i1 %330, label %363, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8, !tbaa !181
  %333 = getelementptr inbounds nuw %struct.connectdata, ptr %332, i32 0, i32 13
  %334 = getelementptr inbounds nuw %struct.proxy_info, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !184
  %336 = load ptr, ptr %5, align 8, !tbaa !181
  %337 = getelementptr inbounds nuw %struct.connectdata, ptr %336, i32 0, i32 12
  %338 = getelementptr inbounds nuw %struct.proxy_info, ptr %337, i32 0, i32 3
  store ptr %335, ptr %338, align 8, !tbaa !193
  %339 = load ptr, ptr %5, align 8, !tbaa !181
  %340 = getelementptr inbounds nuw %struct.connectdata, ptr %339, i32 0, i32 13
  %341 = getelementptr inbounds nuw %struct.proxy_info, ptr %340, i32 0, i32 3
  store ptr null, ptr %341, align 8, !tbaa !184
  br label %342

342:                                              ; preds = %331
  %343 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %344 = load ptr, ptr %5, align 8, !tbaa !181
  %345 = getelementptr inbounds nuw %struct.connectdata, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds nuw %struct.proxy_info, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !195
  call void %343(ptr noundef %347)
  %348 = load ptr, ptr %5, align 8, !tbaa !181
  %349 = getelementptr inbounds nuw %struct.connectdata, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds nuw %struct.proxy_info, ptr %349, i32 0, i32 4
  store ptr null, ptr %350, align 8, !tbaa !195
  br label %351

351:                                              ; preds = %342
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %5, align 8, !tbaa !181
  %354 = getelementptr inbounds nuw %struct.connectdata, ptr %353, i32 0, i32 13
  %355 = getelementptr inbounds nuw %struct.proxy_info, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !194
  %357 = load ptr, ptr %5, align 8, !tbaa !181
  %358 = getelementptr inbounds nuw %struct.connectdata, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds nuw %struct.proxy_info, ptr %358, i32 0, i32 4
  store ptr %356, ptr %359, align 8, !tbaa !195
  %360 = load ptr, ptr %5, align 8, !tbaa !181
  %361 = getelementptr inbounds nuw %struct.connectdata, ptr %360, i32 0, i32 13
  %362 = getelementptr inbounds nuw %struct.proxy_info, ptr %361, i32 0, i32 4
  store ptr null, ptr %362, align 8, !tbaa !194
  br label %363

363:                                              ; preds = %352, %325
  br label %364

364:                                              ; preds = %363, %318
  %365 = load ptr, ptr %5, align 8, !tbaa !181
  %366 = getelementptr inbounds nuw %struct.connectdata, ptr %365, i32 0, i32 32
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, -3
  %369 = or i64 %368, 2
  store i64 %369, ptr %366, align 8
  br label %376

370:                                              ; preds = %311
  %371 = load ptr, ptr %5, align 8, !tbaa !181
  %372 = getelementptr inbounds nuw %struct.connectdata, ptr %371, i32 0, i32 32
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, -3
  %375 = or i64 %374, 0
  store i64 %375, ptr %372, align 8
  br label %376

376:                                              ; preds = %370, %364
  store i32 0, ptr %12, align 4
  br label %377

377:                                              ; preds = %251, %233, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %378 = load i32, ptr %12, align 4
  switch i32 %378, label %460 [
    i32 0, label %379
    i32 2, label %454
  ]

379:                                              ; preds = %377
  br label %391

380:                                              ; preds = %209
  %381 = load ptr, ptr %5, align 8, !tbaa !181
  %382 = getelementptr inbounds nuw %struct.connectdata, ptr %381, i32 0, i32 32
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, -3
  %385 = or i64 %384, 0
  store i64 %385, ptr %382, align 8
  %386 = load ptr, ptr %5, align 8, !tbaa !181
  %387 = getelementptr inbounds nuw %struct.connectdata, ptr %386, i32 0, i32 32
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, -2
  %390 = or i64 %389, 0
  store i64 %390, ptr %387, align 8
  br label %391

391:                                              ; preds = %380, %379
  %392 = load ptr, ptr %5, align 8, !tbaa !181
  %393 = getelementptr inbounds nuw %struct.connectdata, ptr %392, i32 0, i32 32
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 1
  %396 = trunc i64 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %406, label %398

398:                                              ; preds = %391
  %399 = load ptr, ptr %5, align 8, !tbaa !181
  %400 = getelementptr inbounds nuw %struct.connectdata, ptr %399, i32 0, i32 32
  %401 = load i64, ptr %400, align 8
  %402 = lshr i64 %401, 1
  %403 = and i64 %402, 1
  %404 = trunc i64 %403 to i32
  %405 = icmp ne i32 %404, 0
  br label %406

406:                                              ; preds = %398, %391
  %407 = phi i1 [ true, %391 ], [ %405, %398 ]
  %408 = zext i1 %407 to i32
  %409 = load ptr, ptr %5, align 8, !tbaa !181
  %410 = getelementptr inbounds nuw %struct.connectdata, ptr %409, i32 0, i32 32
  %411 = zext i32 %408 to i64
  %412 = load i64, ptr %410, align 8
  %413 = and i64 %411, 1
  %414 = shl i64 %413, 4
  %415 = and i64 %412, -17
  %416 = or i64 %415, %414
  store i64 %416, ptr %410, align 8
  %417 = load ptr, ptr %5, align 8, !tbaa !181
  %418 = getelementptr inbounds nuw %struct.connectdata, ptr %417, i32 0, i32 32
  %419 = load i64, ptr %418, align 8
  %420 = lshr i64 %419, 4
  %421 = and i64 %420, 1
  %422 = trunc i64 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %453, label %424

424:                                              ; preds = %406
  %425 = load ptr, ptr %5, align 8, !tbaa !181
  %426 = getelementptr inbounds nuw %struct.connectdata, ptr %425, i32 0, i32 32
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, -17
  %429 = or i64 %428, 0
  store i64 %429, ptr %426, align 8
  %430 = load ptr, ptr %5, align 8, !tbaa !181
  %431 = getelementptr inbounds nuw %struct.connectdata, ptr %430, i32 0, i32 32
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, -2
  %434 = or i64 %433, 0
  store i64 %434, ptr %431, align 8
  %435 = load ptr, ptr %5, align 8, !tbaa !181
  %436 = getelementptr inbounds nuw %struct.connectdata, ptr %435, i32 0, i32 32
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, -3
  %439 = or i64 %438, 0
  store i64 %439, ptr %436, align 8
  %440 = load ptr, ptr %5, align 8, !tbaa !181
  %441 = getelementptr inbounds nuw %struct.connectdata, ptr %440, i32 0, i32 32
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, -5
  %444 = or i64 %443, 0
  store i64 %444, ptr %441, align 8
  %445 = load ptr, ptr %5, align 8, !tbaa !181
  %446 = getelementptr inbounds nuw %struct.connectdata, ptr %445, i32 0, i32 32
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, -9
  %449 = or i64 %448, 0
  store i64 %449, ptr %446, align 8
  %450 = load ptr, ptr %5, align 8, !tbaa !181
  %451 = getelementptr inbounds nuw %struct.connectdata, ptr %450, i32 0, i32 13
  %452 = getelementptr inbounds nuw %struct.proxy_info, ptr %451, i32 0, i32 2
  store i8 0, ptr %452, align 4, !tbaa !276
  br label %453

453:                                              ; preds = %424, %406
  br label %454

454:                                              ; preds = %453, %377, %65, %45, %26
  %455 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %456 = load ptr, ptr %7, align 8, !tbaa !12
  call void %455(ptr noundef %456)
  %457 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %458 = load ptr, ptr %6, align 8, !tbaa !12
  call void %457(ptr noundef %458)
  %459 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %459, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %460

460:                                              ; preds = %454, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %461 = load i32, ptr %3, align 4
  ret i32 %461
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_remote_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 8, !tbaa !299
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.UrlState, ptr %17, i32 0, i32 54
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 6
  %27 = load i16, ptr %26, align 8, !tbaa !299
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw %struct.connectdata, ptr %29, i32 0, i32 47
  store i32 %28, ptr %30, align 8, !tbaa !253
  %31 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 47
  %34 = load i32, ptr %33, align 8, !tbaa !253
  %35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %31, i64 noundef 16, ptr noundef @.str.50, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 @curl_url_set(ptr noundef %39, i32 noundef 6, ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %7, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !4
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
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 93
  %24 = getelementptr inbounds [63 x ptr], ptr %23, i64 0, i64 47
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %2
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !240
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  call void %28(ptr noundef %30)
  %31 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 93
  %35 = getelementptr inbounds [63 x ptr], ptr %34, i64 0, i64 47
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = call ptr %31(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !240
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %27
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %402

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 90
  %48 = load i8, ptr %47, align 1, !tbaa !302
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !240
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  call void %53(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr null, ptr %56, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !240
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  call void %60(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr null, ptr %63, align 8, !tbaa !12
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
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 90
  %75 = load i8, ptr %74, align 1, !tbaa !302
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %255

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 93
  %82 = getelementptr inbounds [63 x ptr], ptr %81, i64 0, i64 45
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = icmp ne ptr %83, null
  br i1 %84, label %255, label %85

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !209
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 49
  %89 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 54
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 3
  %98 = icmp ne i32 %97, 3
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 49
  %103 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %102, i32 0, i32 8
  store ptr %103, ptr %7, align 8, !tbaa !240
  store i8 1, ptr %12, align 1, !tbaa !209
  br label %104

104:                                              ; preds = %99, %92, %85
  %105 = load ptr, ptr %8, align 8, !tbaa !240
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = icmp ne ptr %106, null
  br i1 %107, label %209, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 48
  %112 = load ptr, ptr %5, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw %struct.connectdata, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds nuw %struct.hostname, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !251
  %116 = load ptr, ptr %7, align 8, !tbaa !240
  %117 = load ptr, ptr %8, align 8, !tbaa !240
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 15
  %120 = getelementptr inbounds nuw %struct.UserDefined, ptr %119, i32 0, i32 93
  %121 = getelementptr inbounds [63 x ptr], ptr %120, i64 0, i64 37
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = call i32 @Curl_parsenetrc(ptr noundef %111, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %122)
  store i32 %123, ptr %11, align 4, !tbaa !9
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %174

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 124
  %134 = load i64, ptr %133, align 2
  %135 = lshr i64 %134, 27
  %136 = and i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 47
  %143 = load ptr, ptr %142, align 8, !tbaa !221
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 19
  %148 = getelementptr inbounds nuw %struct.UrlState, ptr %147, i32 0, i32 47
  %149 = load ptr, ptr %148, align 8, !tbaa !221
  %150 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !222
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %174

153:                                              ; preds = %145, %139
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load ptr, ptr %5, align 8, !tbaa !181
  %156 = getelementptr inbounds nuw %struct.connectdata, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds nuw %struct.hostname, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !251
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 15
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 93
  %162 = getelementptr inbounds [63 x ptr], ptr %161, i64 0, i64 37
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %153
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 15
  %168 = getelementptr inbounds nuw %struct.UserDefined, ptr %167, i32 0, i32 93
  %169 = getelementptr inbounds [63 x ptr], ptr %168, i64 0, i64 37
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  br label %172

171:                                              ; preds = %153
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi ptr [ %170, %165 ], [ @.str.52, %171 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %154, ptr noundef @.str.51, ptr noundef %158, ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %145, %130, %127
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %208

177:                                              ; preds = %108
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %181, ptr noundef @.str.53)
  store i32 26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %252

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !181
  %184 = getelementptr inbounds nuw %struct.connectdata, ptr %183, i32 0, i32 33
  %185 = load ptr, ptr %184, align 8, !tbaa !218
  %186 = getelementptr inbounds nuw %struct.Curl_handler, ptr %185, i32 0, i32 20
  %187 = load i32, ptr %186, align 4, !tbaa !245
  %188 = and i32 %187, 8192
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %7, align 8, !tbaa !240
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = call zeroext i1 @str_has_ctrl(ptr noundef %192)
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !240
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = call zeroext i1 @str_has_ctrl(ptr noundef %196)
  br i1 %197, label %198, label %200

198:                                              ; preds = %194, %190
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %199, ptr noundef @.str.54)
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
  %210 = load i8, ptr %12, align 1, !tbaa !209, !range !213, !noundef !214
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %234

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %222 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %223 = load ptr, ptr %7, align 8, !tbaa !240
  %224 = load ptr, ptr %223, align 8, !tbaa !12
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
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = icmp ne ptr %236, null
  br i1 %237, label %251, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8, !tbaa !240
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %251

242:                                              ; preds = %238
  %243 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %244 = call ptr %243(ptr noundef @.str.21)
  %245 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %244, ptr %245, align 8, !tbaa !12
  %246 = load ptr, ptr %7, align 8, !tbaa !240
  %247 = load ptr, ptr %246, align 8, !tbaa !12
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
  %257 = load ptr, ptr %256, align 8, !tbaa !12
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %291

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.Curl_easy, ptr %260, i32 0, i32 19
  %262 = getelementptr inbounds nuw %struct.UrlState, ptr %261, i32 0, i32 49
  %263 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !113
  %265 = load ptr, ptr %7, align 8, !tbaa !240
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  %267 = icmp ne ptr %264, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %259
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 19
  %271 = getelementptr inbounds nuw %struct.UrlState, ptr %270, i32 0, i32 49
  %272 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %7, align 8, !tbaa !240
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  %275 = call i32 @Curl_setstropt(ptr noundef %272, ptr noundef %274)
  store i32 %275, ptr %13, align 4, !tbaa !9
  %276 = load i32, ptr %13, align 4, !tbaa !9
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  %279 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %279, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %288

280:                                              ; preds = %268
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 19
  %283 = getelementptr inbounds nuw %struct.UrlState, ptr %282, i32 0, i32 54
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
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.Curl_easy, ptr %292, i32 0, i32 19
  %294 = getelementptr inbounds nuw %struct.UrlState, ptr %293, i32 0, i32 49
  %295 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8, !tbaa !113
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %333

298:                                              ; preds = %291
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.Curl_easy, ptr %299, i32 0, i32 19
  %301 = getelementptr inbounds nuw %struct.UrlState, ptr %300, i32 0, i32 33
  %302 = load ptr, ptr %301, align 8, !tbaa !128
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 19
  %305 = getelementptr inbounds nuw %struct.UrlState, ptr %304, i32 0, i32 49
  %306 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8, !tbaa !113
  %308 = call i32 @curl_url_set(ptr noundef %302, i32 noundef 2, ptr noundef %307, i32 noundef 128)
  store i32 %308, ptr %6, align 4, !tbaa !9
  %309 = load i32, ptr %6, align 4, !tbaa !9
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %298
  %312 = load i32, ptr %6, align 4, !tbaa !9
  %313 = call i32 @Curl_uc_to_curlcode(i32 noundef %312)
  store i32 %313, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %402

314:                                              ; preds = %298
  %315 = load ptr, ptr %7, align 8, !tbaa !240
  %316 = load ptr, ptr %315, align 8, !tbaa !12
  %317 = icmp ne ptr %316, null
  br i1 %317, label %332, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.Curl_easy, ptr %320, i32 0, i32 19
  %322 = getelementptr inbounds nuw %struct.UrlState, ptr %321, i32 0, i32 49
  %323 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !113
  %325 = call ptr %319(ptr noundef %324)
  %326 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %325, ptr %326, align 8, !tbaa !12
  %327 = load ptr, ptr %7, align 8, !tbaa !240
  %328 = load ptr, ptr %327, align 8, !tbaa !12
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
  %335 = load ptr, ptr %334, align 8, !tbaa !12
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %359

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.Curl_easy, ptr %338, i32 0, i32 19
  %340 = getelementptr inbounds nuw %struct.UrlState, ptr %339, i32 0, i32 49
  %341 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %340, i32 0, i32 9
  %342 = load ptr, ptr %8, align 8, !tbaa !240
  %343 = load ptr, ptr %342, align 8, !tbaa !12
  %344 = call i32 @Curl_setstropt(ptr noundef %341, ptr noundef %343)
  store i32 %344, ptr %14, align 4, !tbaa !9
  %345 = load i32, ptr %14, align 4, !tbaa !9
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %337
  %348 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %348, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %356

349:                                              ; preds = %337
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.Curl_easy, ptr %350, i32 0, i32 19
  %352 = getelementptr inbounds nuw %struct.UrlState, ptr %351, i32 0, i32 54
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
  %360 = load ptr, ptr %4, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.Curl_easy, ptr %360, i32 0, i32 19
  %362 = getelementptr inbounds nuw %struct.UrlState, ptr %361, i32 0, i32 49
  %363 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %362, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8, !tbaa !114
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %401

366:                                              ; preds = %359
  %367 = load ptr, ptr %4, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.Curl_easy, ptr %367, i32 0, i32 19
  %369 = getelementptr inbounds nuw %struct.UrlState, ptr %368, i32 0, i32 33
  %370 = load ptr, ptr %369, align 8, !tbaa !128
  %371 = load ptr, ptr %4, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.Curl_easy, ptr %371, i32 0, i32 19
  %373 = getelementptr inbounds nuw %struct.UrlState, ptr %372, i32 0, i32 49
  %374 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8, !tbaa !114
  %376 = call i32 @curl_url_set(ptr noundef %370, i32 noundef 3, ptr noundef %375, i32 noundef 128)
  store i32 %376, ptr %6, align 4, !tbaa !9
  %377 = load i32, ptr %6, align 4, !tbaa !9
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %366
  %380 = load i32, ptr %6, align 4, !tbaa !9
  %381 = call i32 @Curl_uc_to_curlcode(i32 noundef %380)
  store i32 %381, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %402

382:                                              ; preds = %366
  %383 = load ptr, ptr %8, align 8, !tbaa !240
  %384 = load ptr, ptr %383, align 8, !tbaa !12
  %385 = icmp ne ptr %384, null
  br i1 %385, label %400, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %388 = load ptr, ptr %4, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.Curl_easy, ptr %388, i32 0, i32 19
  %390 = getelementptr inbounds nuw %struct.UrlState, ptr %389, i32 0, i32 49
  %391 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8, !tbaa !114
  %393 = call ptr %387(ptr noundef %392)
  %394 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr %393, ptr %394, align 8, !tbaa !12
  %395 = load ptr, ptr %8, align 8, !tbaa !240
  %396 = load ptr, ptr %395, align 8, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @.str.55, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @.str.56, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %struct.Curl_handler, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 4, !tbaa !245
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 49
  %21 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %26

25:                                               ; preds = %17, %2
  store ptr @.str.21, ptr %7, align 8, !tbaa !12
  store ptr @.str.21, ptr %8, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %5, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !12
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
  %49 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !12
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
  store i32 27, ptr %6, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i32, ptr %6, align 4, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %149, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !303
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp eq i32 %19, -1
  br label %21

21:                                               ; preds = %18, %15, %12
  %22 = phi i1 [ false, %15 ], [ false, %12 ], [ %20, %18 ]
  br i1 %22, label %23, label %153

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !181
  %26 = load ptr, ptr %7, align 8, !tbaa !303
  %27 = getelementptr inbounds nuw %struct.curl_slist, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !304
  %29 = call i32 @parse_connect_to_string(ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %9, ptr noundef %10)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = load i8, ptr %38, align 1, !tbaa !236
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load ptr, ptr %6, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.hostname, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8, !tbaa !204
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.hostname, ptr %49, i32 0, i32 2
  store ptr %47, ptr %50, align 8, !tbaa !250
  %51 = load ptr, ptr %6, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw %struct.connectdata, ptr %51, i32 0, i32 32
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -257
  %55 = or i64 %54, 256
  store i64 %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 15
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 124
  %63 = load i64, ptr %62, align 2
  %64 = lshr i64 %63, 27
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 47
  %72 = load ptr, ptr %71, align 8, !tbaa !221
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 47
  %78 = load ptr, ptr %77, align 8, !tbaa !221
  %79 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !222
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %74, %68
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %83, ptr noundef @.str.57, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %74, %59, %56
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %99

88:                                               ; preds = %37, %34
  %89 = load ptr, ptr %6, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw %struct.connectdata, ptr %89, i32 0, i32 32
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -257
  %93 = or i64 %92, 0
  store i64 %93, ptr %90, align 8
  br label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  call void %95(ptr noundef %96)
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %87
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %143

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !181
  %105 = getelementptr inbounds nuw %struct.connectdata, ptr %104, i32 0, i32 48
  store i32 %103, ptr %105, align 4, !tbaa !252
  %106 = load ptr, ptr %6, align 8, !tbaa !181
  %107 = getelementptr inbounds nuw %struct.connectdata, ptr %106, i32 0, i32 32
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -513
  %110 = or i64 %109, 512
  store i64 %110, ptr %107, align 8
  br label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 15
  %117 = getelementptr inbounds nuw %struct.UserDefined, ptr %116, i32 0, i32 124
  %118 = load i64, ptr %117, align 2
  %119 = lshr i64 %118, 27
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 19
  %126 = getelementptr inbounds nuw %struct.UrlState, ptr %125, i32 0, i32 47
  %127 = load ptr, ptr %126, align 8, !tbaa !221
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 19
  %132 = getelementptr inbounds nuw %struct.UrlState, ptr %131, i32 0, i32 47
  %133 = load ptr, ptr %132, align 8, !tbaa !221
  %134 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !222
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %129, %123
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %138, ptr noundef @.str.58, i32 noundef %139)
  br label %140

140:                                              ; preds = %137, %129, %114, %111
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %149

143:                                              ; preds = %99
  %144 = load ptr, ptr %6, align 8, !tbaa !181
  %145 = getelementptr inbounds nuw %struct.connectdata, ptr %144, i32 0, i32 32
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -513
  %148 = or i64 %147, 0
  store i64 %148, ptr %145, align 8
  store i32 -1, ptr %10, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %143, %142
  %150 = load ptr, ptr %7, align 8, !tbaa !303
  %151 = getelementptr inbounds nuw %struct.curl_slist, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !306
  store ptr %152, ptr %7, align 8, !tbaa !303
  br label %12, !llvm.loop !307

153:                                              ; preds = %21
  %154 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %153, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %156 = load i32, ptr %4, align 4
  ret i32 %156
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
  store ptr %0, ptr %4, align 8, !tbaa !4
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
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !181
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !9
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
  %41 = getelementptr inbounds nuw %struct.Curl_handler, ptr %40, i32 0, i32 17
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
  %66 = load ptr, ptr %65, align 8, !tbaa !261
  store ptr %66, ptr %7, align 8, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !181
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !233
  store i32 %70, ptr %8, align 4, !tbaa !9
  br label %93

71:                                               ; preds = %53, %46
  %72 = load ptr, ptr %5, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw %struct.connectdata, ptr %72, i32 0, i32 47
  %74 = load i32, ptr %73, align 8, !tbaa !253
  store i32 %74, ptr %8, align 4, !tbaa !9
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
  store ptr %86, ptr %7, align 8, !tbaa !12
  br label %92

87:                                               ; preds = %71
  %88 = load ptr, ptr %5, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw %struct.connectdata, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.hostname, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !251
  store ptr %91, ptr %7, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92, %61
  %94 = load ptr, ptr %5, align 8, !tbaa !181
  %95 = getelementptr inbounds nuw %struct.connectdata, ptr %94, i32 0, i32 49
  %96 = load i32, ptr %95, align 8, !tbaa !301
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.66, i32 noundef %96, i32 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %struct.connectdata, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8, !tbaa !208
  %102 = load ptr, ptr %5, align 8, !tbaa !181
  %103 = getelementptr inbounds nuw %struct.connectdata, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !208
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %93
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

107:                                              ; preds = %93
  %108 = load ptr, ptr %5, align 8, !tbaa !181
  %109 = getelementptr inbounds nuw %struct.connectdata, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !208
  %111 = call i64 @strlen(ptr noundef %110) #9
  %112 = add i64 %111, 1
  %113 = load ptr, ptr %5, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw %struct.connectdata, ptr %113, i32 0, i32 5
  store i64 %112, ptr %114, align 8, !tbaa !310
  %115 = load ptr, ptr %5, align 8, !tbaa !181
  %116 = getelementptr inbounds nuw %struct.connectdata, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !208
  %118 = load ptr, ptr %5, align 8, !tbaa !181
  %119 = getelementptr inbounds nuw %struct.connectdata, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !208
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 19
  store ptr %7, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.UserDefined, ptr %9, i32 0, i32 53
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
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 93
  %22 = getelementptr inbounds [63 x ptr], ptr %21, i64 0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %76

25:                                               ; preds = %18, %1
  %26 = load ptr, ptr %4, align 8, !tbaa !311
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 54
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 11
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %46 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.67, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !311
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 27
  store ptr %46, ptr %48, align 8, !tbaa !315
  br label %59

49:                                               ; preds = %37
  %50 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.UserDefined, ptr %52, i32 0, i32 93
  %54 = getelementptr inbounds [63 x ptr], ptr %53, i64 0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !12
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
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 54
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -2049
  %70 = or i32 %69, 2048
  store i32 %70, ptr %67, align 4
  %71 = load ptr, ptr %4, align 8, !tbaa !311
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 54
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -1025
  %75 = or i32 %74, 1024
  store i32 %75, ptr %72, align 4
  br label %82

76:                                               ; preds = %18
  %77 = load ptr, ptr %4, align 8, !tbaa !311
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 54
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !181
  store ptr %2, ptr %8, align 8, !tbaa !246
  store ptr %3, ptr %9, align 8, !tbaa !242
  store ptr %4, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !316
  %15 = load ptr, ptr %7, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !318
  %17 = load ptr, ptr %6, align 8, !tbaa !4
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
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 18
  %30 = getelementptr inbounds nuw %struct.auth, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !319
  %32 = and i64 %31, 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  %38 = getelementptr inbounds nuw %struct.Curl_handler, ptr %37, i32 0, i32 18
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
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.auth, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !320
  %65 = and i64 %64, 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !181
  %69 = getelementptr inbounds nuw %struct.connectdata, ptr %68, i32 0, i32 33
  %70 = load ptr, ptr %69, align 8, !tbaa !218
  %71 = getelementptr inbounds nuw %struct.Curl_handler, ptr %70, i32 0, i32 18
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
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !181
  %87 = getelementptr inbounds nuw %struct.connectdata, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !208
  %89 = load ptr, ptr %7, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw %struct.connectdata, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !310
  %92 = call zeroext i1 @Curl_cpool_find(ptr noundef %85, ptr noundef %88, i64 noundef %91, ptr noundef @url_match_conn, ptr noundef @url_match_result, ptr noundef %11)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1, !tbaa !209
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
  store i8 %104, ptr %103, align 1, !tbaa !209
  %105 = getelementptr inbounds nuw %struct.url_conn_match, ptr %11, i32 0, i32 3
  %106 = load i8, ptr %105, align 8
  %107 = lshr i8 %106, 3
  %108 = and i8 %107, 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = load ptr, ptr %10, align 8, !tbaa !242
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1, !tbaa !209
  %113 = load i8, ptr %12, align 1, !tbaa !209, !range !213, !noundef !214
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
  store ptr %0, ptr %4, align 8, !tbaa !4
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
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %86 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %151 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %161 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %188 = getelementptr inbounds nuw %struct.connectdata, ptr %187, i32 0, i32 48
  %189 = load i32, ptr %188, align 4, !tbaa !252
  %190 = load ptr, ptr %6, align 8, !tbaa !181
  %191 = getelementptr inbounds nuw %struct.connectdata, ptr %190, i32 0, i32 48
  store i32 %189, ptr %191, align 4, !tbaa !252
  %192 = load ptr, ptr %5, align 8, !tbaa !181
  %193 = getelementptr inbounds nuw %struct.connectdata, ptr %192, i32 0, i32 47
  %194 = load i32, ptr %193, align 8, !tbaa !253
  %195 = load ptr, ptr %6, align 8, !tbaa !181
  %196 = getelementptr inbounds nuw %struct.connectdata, ptr %195, i32 0, i32 47
  store i32 %194, ptr %196, align 8, !tbaa !253
  br label %197

197:                                              ; preds = %169
  %198 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %217 = load ptr, ptr %4, align 8, !tbaa !4
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @Curl_timeleft(ptr noundef %14, ptr noundef null, i1 noundef zeroext true)
  store i64 %15, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr @.str.10, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 32
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 4
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 32
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 1
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.proxy_info, ptr %36, i32 0, i32 0
  br label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.proxy_info, ptr %40, i32 0, i32 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  store ptr %43, ptr %8, align 8, !tbaa !324
  store ptr @.str.9, ptr %10, align 8, !tbaa !12
  br label %80

44:                                               ; preds = %18
  %45 = load ptr, ptr %6, align 8, !tbaa !181
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 32
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 8
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 11
  br label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw %struct.connectdata, ptr %56, i32 0, i32 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %54, %52 ], [ %57, %55 ]
  store ptr %59, ptr %8, align 8, !tbaa !324
  %60 = load ptr, ptr %6, align 8, !tbaa !181
  %61 = getelementptr inbounds nuw %struct.connectdata, ptr %60, i32 0, i32 32
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 9
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !181
  %69 = getelementptr inbounds nuw %struct.connectdata, ptr %68, i32 0, i32 48
  %70 = load i32, ptr %69, align 4, !tbaa !252
  br label %75

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw %struct.connectdata, ptr %72, i32 0, i32 47
  %74 = load i32, ptr %73, align 8, !tbaa !253
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i32 [ %70, %67 ], [ %74, %71 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !181
  %78 = getelementptr inbounds nuw %struct.connectdata, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %78, i32 0, i32 2
  store i32 %76, ptr %79, align 4, !tbaa !233
  br label %80

80:                                               ; preds = %75, %42
  %81 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %82 = load ptr, ptr %8, align 8, !tbaa !324
  %83 = getelementptr inbounds nuw %struct.hostname, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !326
  %85 = call ptr %81(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !181
  %87 = getelementptr inbounds nuw %struct.connectdata, ptr %86, i32 0, i32 9
  store ptr %85, ptr %87, align 8, !tbaa !205
  %88 = load ptr, ptr %6, align 8, !tbaa !181
  %89 = getelementptr inbounds nuw %struct.connectdata, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !205
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %80
  store i32 27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw %struct.connectdata, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !205
  %98 = load ptr, ptr %6, align 8, !tbaa !181
  %99 = getelementptr inbounds nuw %struct.connectdata, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !233
  %102 = load ptr, ptr %6, align 8, !tbaa !181
  %103 = getelementptr inbounds nuw %struct.connectdata, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %9, align 8, !tbaa !182
  %105 = call i32 @Curl_resolv_timeout(ptr noundef %94, ptr noundef %97, i32 noundef %101, ptr noundef %103, i64 noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !9
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %93
  %109 = load ptr, ptr %7, align 8, !tbaa !242
  store i8 1, ptr %109, align 1, !tbaa !209
  br label %149

110:                                              ; preds = %93
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = icmp eq i32 %111, -2
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = load ptr, ptr %8, align 8, !tbaa !324
  %117 = getelementptr inbounds nuw %struct.hostname, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !327
  %119 = call { i64, i32 } @Curl_now()
  %120 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %121 = extractvalue { i64, i32 } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %123 = extractvalue { i64, i32 } %119, 1
  store i32 %123, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 18
  %126 = getelementptr inbounds nuw %struct.Progress, ptr %125, i32 0, i32 17
  %127 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, i32 }, ptr %126, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, i32 }, ptr %126, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = call i64 @Curl_timediff(i64 %128, i32 %130, i64 %132, i32 %134)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %114, ptr noundef @.str.75, ptr noundef %115, ptr noundef %118, i64 noundef %135)
  store i32 28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

136:                                              ; preds = %110
  %137 = load ptr, ptr %6, align 8, !tbaa !181
  %138 = getelementptr inbounds nuw %struct.connectdata, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !211
  %140 = icmp ne ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = load ptr, ptr %10, align 8, !tbaa !12
  %144 = load ptr, ptr %8, align 8, !tbaa !324
  %145 = getelementptr inbounds nuw %struct.hostname, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !327
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %142, ptr noundef @.str.76, ptr noundef %143, ptr noundef %146)
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %141, %113, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %151 = load i32, ptr %4, align 4
  ret i32 %151
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !292
  %14 = call i32 @curl_url_get(ptr noundef %13, i32 noundef 10, ptr noundef %7, i32 noundef 0)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %84, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %84

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef %9, i32 noundef 10) #8
  store i64 %22, ptr %10, align 8, !tbaa !182
  %23 = load ptr, ptr %9, align 8, !tbaa !12
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
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 49
  store i32 %31, ptr %33, align 8, !tbaa !301
  br label %81

34:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @if_nametoindex(ptr noundef %35) #8
  store i32 %36, ptr %11, align 4, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 124
  %47 = load i64, ptr %46, align 2
  %48 = lshr i64 %47, 27
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 47
  %62 = load ptr, ptr %61, align 8, !tbaa !221
  %63 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !222
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %58, %52
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %72 = call ptr @Curl_strerror(i32 noundef %70, ptr noundef %71, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %67, ptr noundef @.str.25, ptr noundef %68, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %58, %43, %40
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #8
  br label %80

76:                                               ; preds = %34
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = load ptr, ptr %6, align 8, !tbaa !181
  %79 = getelementptr inbounds nuw %struct.connectdata, ptr %78, i32 0, i32 49
  store i32 %77, ptr %79, align 8, !tbaa !301
  br label %80

80:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %81

81:                                               ; preds = %80, %29
  %82 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  call void %82(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %84

84:                                               ; preds = %81, %17, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @Curl_hsts(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @findprotocol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = call ptr @Curl_get_scheme_handler(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !238
  %12 = load ptr, ptr %8, align 8, !tbaa !238
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 96
  %18 = load i32, ptr %17, align 4, !tbaa !328
  %19 = load ptr, ptr %8, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw %struct.Curl_handler, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4, !tbaa !234
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 54
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 97
  %36 = load i32, ptr %35, align 8, !tbaa !329
  %37 = load ptr, ptr %8, align 8, !tbaa !238
  %38 = getelementptr inbounds nuw %struct.Curl_handler, ptr %37, i32 0, i32 18
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
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !238
  %54 = icmp ne ptr %53, null
  %55 = select i1 %54, ptr @.str.27, ptr @.str.28
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 19
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 54
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.29, ptr @.str.21
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.26, ptr noundef %52, ptr noundef %55, ptr noundef %63)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare zeroext i16 @curlx_ultous(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #6

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_proxy_auth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.UrlState, ptr %9, i32 0, i32 49
  %11 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 49
  %18 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %19, %14 ], [ @.str.21, %20 ]
  store ptr %22, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.UrlState, ptr %24, i32 0, i32 49
  %26 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 49
  %33 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi ptr [ %34, %29 ], [ @.str.21, %35 ]
  store ptr %37, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 27, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !12
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
  %50 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !12
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
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %74

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
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
  %76 = load i32, ptr %7, align 4, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %struct.Curl_handler, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %9, i64 noundef 20, ptr noundef @.str.34, ptr noundef %14)
  %16 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %17 = call ptr @curl_getenv(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %22 = call i32 @curl_strequal(ptr noundef @.str.35, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @Curl_strntoupper(ptr noundef %25, ptr noundef %26, i64 noundef 20)
  %27 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %28 = call ptr @curl_getenv(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %24, %20, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %34 = call i32 @curl_strequal(ptr noundef @.str.36, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr @curl_getenv(ptr noundef @.str.35)
  store ptr %37, ptr %5, align 8, !tbaa !12
  br label %50

38:                                               ; preds = %32
  %39 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %40 = call i32 @curl_strequal(ptr noundef @.str.37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call ptr @curl_getenv(ptr noundef @.str.38)
  store ptr %43, ptr %5, align 8, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call ptr @curl_getenv(ptr noundef @.str.39)
  store ptr %47, ptr %5, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %46, %42
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  store ptr @.str.40, ptr %7, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = call ptr @curl_getenv(ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  store ptr @.str.41, ptr %7, align 8, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = call ptr @curl_getenv(ptr noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %29
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 124
  %74 = load i64, ptr %73, align 2
  %75 = lshr i64 %74, 27
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 47
  %83 = load ptr, ptr %82, align 8, !tbaa !221
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8, !tbaa !221
  %90 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !222
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %85, %79
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %94, ptr noundef @.str.33, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %85, %70, %67
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %63
  %101 = load ptr, ptr %5, align 8, !tbaa !12
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
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = call ptr @curl_url()
  store ptr %21, ptr %17, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !12
  %22 = load ptr, ptr %17, align 8, !tbaa !292
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 27, ptr %18, align 4, !tbaa !9
  br label %320

25:                                               ; preds = %4
  %26 = load ptr, ptr %17, align 8, !tbaa !292
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = call i32 @curl_url_set(ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef 520)
  store i32 %28, ptr %15, align 4, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %85, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %17, align 8, !tbaa !292
  %33 = call i32 @curl_url_get(ptr noundef %32, i32 noundef 1, ptr noundef %19, i32 noundef 0)
  store i32 %33, ptr %15, align 4, !tbaa !9
  %34 = load i32, ptr %15, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 27, ptr %18, align 4, !tbaa !9
  br label %320

37:                                               ; preds = %31
  %38 = load ptr, ptr %19, align 8, !tbaa !12
  %39 = call i32 @curl_strequal(ptr noundef @.str.23, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %8, align 4, !tbaa !9
  br label %46

45:                                               ; preds = %41
  store i32 3, ptr %8, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %44
  br label %84

47:                                               ; preds = %37
  %48 = load ptr, ptr %19, align 8, !tbaa !12
  %49 = call i32 @curl_strequal(ptr noundef @.str.42, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 7, ptr %8, align 4, !tbaa !9
  br label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8, !tbaa !12
  %54 = call i32 @curl_strequal(ptr noundef @.str.43, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 5, ptr %8, align 4, !tbaa !9
  br label %82

57:                                               ; preds = %52
  %58 = load ptr, ptr %19, align 8, !tbaa !12
  %59 = call i32 @curl_strequal(ptr noundef @.str.44, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 6, ptr %8, align 4, !tbaa !9
  br label %81

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8, !tbaa !12
  %64 = call i32 @curl_strequal(ptr noundef @.str.45, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %19, align 8, !tbaa !12
  %68 = call i32 @curl_strequal(ptr noundef @.str.46, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  store i32 4, ptr %8, align 4, !tbaa !9
  br label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %19, align 8, !tbaa !12
  %73 = call i32 @curl_strequal(ptr noundef @.str.22, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %77, ptr noundef @.str.47, ptr noundef %78)
  store i32 7, ptr %18, align 4, !tbaa !9
  br label %320

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83, %46
  br label %90

85:                                               ; preds = %25
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = call ptr @curl_url_strerror(i32 noundef %88)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %86, ptr noundef @.str.48, ptr noundef %87, ptr noundef %89)
  store i32 5, ptr %18, align 4, !tbaa !9
  br label %320

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = call zeroext i1 @Curl_ssl_supports(ptr noundef %91, i32 noundef 16)
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.49, ptr noundef %101)
  store i32 4, ptr %18, align 4, !tbaa !9
  br label %320

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %90
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 4
  br label %115

115:                                              ; preds = %112, %109, %106, %103
  %116 = phi i1 [ true, %109 ], [ true, %106 ], [ true, %103 ], [ %114, %112 ]
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %14, align 1, !tbaa !209
  %118 = load i8, ptr %14, align 1, !tbaa !209, !range !213, !noundef !214
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !181
  %122 = getelementptr inbounds nuw %struct.connectdata, ptr %121, i32 0, i32 12
  br label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8, !tbaa !181
  %125 = getelementptr inbounds nuw %struct.connectdata, ptr %124, i32 0, i32 13
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %122, %120 ], [ %125, %123 ]
  store ptr %127, ptr %16, align 8, !tbaa !330
  %128 = load i32, ptr %8, align 4, !tbaa !9
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %16, align 8, !tbaa !330
  %131 = getelementptr inbounds nuw %struct.proxy_info, ptr %130, i32 0, i32 2
  store i8 %129, ptr %131, align 4, !tbaa !332
  %132 = load ptr, ptr %17, align 8, !tbaa !292
  %133 = call i32 @curl_url_get(ptr noundef %132, i32 noundef 2, ptr noundef %11, i32 noundef 64)
  store i32 %133, ptr %15, align 4, !tbaa !9
  %134 = load i32, ptr %15, align 4, !tbaa !9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %126
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 11
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %320

140:                                              ; preds = %136, %126
  %141 = load ptr, ptr %17, align 8, !tbaa !292
  %142 = call i32 @curl_url_get(ptr noundef %141, i32 noundef 3, ptr noundef %12, i32 noundef 64)
  store i32 %142, ptr %15, align 4, !tbaa !9
  %143 = load i32, ptr %15, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i32, ptr %15, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 12
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %320

149:                                              ; preds = %145, %140
  %150 = load ptr, ptr %11, align 8, !tbaa !12
  %151 = icmp ne ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8, !tbaa !12
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %215

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %158 = load ptr, ptr %16, align 8, !tbaa !330
  %159 = getelementptr inbounds nuw %struct.proxy_info, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !333
  call void %157(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !330
  %162 = getelementptr inbounds nuw %struct.proxy_info, ptr %161, i32 0, i32 3
  store ptr null, ptr %162, align 8, !tbaa !333
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %11, align 8, !tbaa !12
  %166 = load ptr, ptr %16, align 8, !tbaa !330
  %167 = getelementptr inbounds nuw %struct.proxy_info, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8, !tbaa !333
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 19
  %170 = getelementptr inbounds nuw %struct.UrlState, ptr %169, i32 0, i32 49
  %171 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %11, align 8, !tbaa !12
  %173 = call i32 @Curl_setstropt(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %18, align 4, !tbaa !9
  store ptr null, ptr %11, align 8, !tbaa !12
  %174 = load i32, ptr %18, align 4, !tbaa !9
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  br label %320

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %180 = load ptr, ptr %16, align 8, !tbaa !330
  %181 = getelementptr inbounds nuw %struct.proxy_info, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !334
  call void %179(ptr noundef %182)
  %183 = load ptr, ptr %16, align 8, !tbaa !330
  %184 = getelementptr inbounds nuw %struct.proxy_info, ptr %183, i32 0, i32 4
  store ptr null, ptr %184, align 8, !tbaa !334
  br label %185

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %12, align 8, !tbaa !12
  %188 = icmp ne ptr %187, null
  br i1 %188, label %196, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %191 = call ptr %190(ptr noundef @.str.21)
  store ptr %191, ptr %12, align 8, !tbaa !12
  %192 = load ptr, ptr %12, align 8, !tbaa !12
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  store i32 27, ptr %18, align 4, !tbaa !9
  br label %320

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %186
  %197 = load ptr, ptr %12, align 8, !tbaa !12
  %198 = load ptr, ptr %16, align 8, !tbaa !330
  %199 = getelementptr inbounds nuw %struct.proxy_info, ptr %198, i32 0, i32 4
  store ptr %197, ptr %199, align 8, !tbaa !334
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.UrlState, ptr %201, i32 0, i32 49
  %203 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %12, align 8, !tbaa !12
  %205 = call i32 @Curl_setstropt(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %18, align 4, !tbaa !9
  store ptr null, ptr %12, align 8, !tbaa !12
  %206 = load i32, ptr %18, align 4, !tbaa !9
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  br label %320

209:                                              ; preds = %196
  %210 = load ptr, ptr %6, align 8, !tbaa !181
  %211 = getelementptr inbounds nuw %struct.connectdata, ptr %210, i32 0, i32 32
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, -5
  %214 = or i64 %213, 4
  store i64 %214, ptr %211, align 8
  br label %215

215:                                              ; preds = %209, %152
  %216 = load ptr, ptr %17, align 8, !tbaa !292
  %217 = call i32 @curl_url_get(ptr noundef %216, i32 noundef 6, ptr noundef %9, i32 noundef 0)
  %218 = load ptr, ptr %9, align 8, !tbaa !12
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load ptr, ptr %9, align 8, !tbaa !12
  %222 = call i64 @strtol(ptr noundef %221, ptr noundef null, i32 noundef 10) #8
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %10, align 4, !tbaa !9
  %224 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %225 = load ptr, ptr %9, align 8, !tbaa !12
  call void %224(ptr noundef %225)
  br label %248

226:                                              ; preds = %215
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 15
  %229 = getelementptr inbounds nuw %struct.UserDefined, ptr %228, i32 0, i32 67
  %230 = load i16, ptr %229, align 8, !tbaa !335
  %231 = icmp ne i16 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 15
  %235 = getelementptr inbounds nuw %struct.UserDefined, ptr %234, i32 0, i32 67
  %236 = load i16, ptr %235, align 8, !tbaa !335
  %237 = zext i16 %236 to i32
  store i32 %237, ptr %10, align 4, !tbaa !9
  br label %247

238:                                              ; preds = %226
  %239 = load i32, ptr %8, align 4, !tbaa !9
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %8, align 4, !tbaa !9
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %245

244:                                              ; preds = %241, %238
  store i32 443, ptr %10, align 4, !tbaa !9
  br label %246

245:                                              ; preds = %241
  store i32 1080, ptr %10, align 4, !tbaa !9
  br label %246

246:                                              ; preds = %245, %244
  br label %247

247:                                              ; preds = %246, %232
  br label %248

248:                                              ; preds = %247, %220
  %249 = load i32, ptr %10, align 4, !tbaa !9
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %276

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4, !tbaa !9
  %253 = load ptr, ptr %16, align 8, !tbaa !330
  %254 = getelementptr inbounds nuw %struct.proxy_info, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8, !tbaa !336
  %255 = load ptr, ptr %6, align 8, !tbaa !181
  %256 = getelementptr inbounds nuw %struct.connectdata, ptr %255, i32 0, i32 14
  %257 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !233
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %270, label %260

260:                                              ; preds = %251
  %261 = load i8, ptr %14, align 1, !tbaa !209, !range !213, !noundef !214
  %262 = trunc i8 %261 to i1
  br i1 %262, label %270, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8, !tbaa !181
  %265 = getelementptr inbounds nuw %struct.connectdata, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds nuw %struct.proxy_info, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.hostname, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !197
  %269 = icmp ne ptr %268, null
  br i1 %269, label %275, label %270

270:                                              ; preds = %263, %260, %251
  %271 = load i32, ptr %10, align 4, !tbaa !9
  %272 = load ptr, ptr %6, align 8, !tbaa !181
  %273 = getelementptr inbounds nuw %struct.connectdata, ptr %272, i32 0, i32 14
  %274 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %273, i32 0, i32 2
  store i32 %271, ptr %274, align 4, !tbaa !233
  br label %275

275:                                              ; preds = %270, %263
  br label %276

276:                                              ; preds = %275, %248
  %277 = load ptr, ptr %17, align 8, !tbaa !292
  %278 = call i32 @curl_url_get(ptr noundef %277, i32 noundef 5, ptr noundef %13, i32 noundef 64)
  store i32 %278, ptr %15, align 4, !tbaa !9
  %279 = load i32, ptr %15, align 4, !tbaa !9
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i32 27, ptr %18, align 4, !tbaa !9
  br label %320

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %285 = load ptr, ptr %16, align 8, !tbaa !330
  %286 = getelementptr inbounds nuw %struct.proxy_info, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.hostname, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !337
  call void %284(ptr noundef %288)
  %289 = load ptr, ptr %16, align 8, !tbaa !330
  %290 = getelementptr inbounds nuw %struct.proxy_info, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.hostname, ptr %290, i32 0, i32 0
  store ptr null, ptr %291, align 8, !tbaa !337
  br label %292

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %13, align 8, !tbaa !12
  %295 = load ptr, ptr %16, align 8, !tbaa !330
  %296 = getelementptr inbounds nuw %struct.proxy_info, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.hostname, ptr %296, i32 0, i32 0
  store ptr %294, ptr %297, align 8, !tbaa !337
  %298 = load ptr, ptr %13, align 8, !tbaa !12
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1, !tbaa !236
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 91
  br i1 %302, label %303, label %315

303:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %304 = load ptr, ptr %13, align 8, !tbaa !12
  %305 = call i64 @strlen(ptr noundef %304) #9
  store i64 %305, ptr %20, align 8, !tbaa !182
  %306 = load ptr, ptr %13, align 8, !tbaa !12
  %307 = load i64, ptr %20, align 8, !tbaa !182
  %308 = sub i64 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  store i8 0, ptr %309, align 1, !tbaa !236
  %310 = load ptr, ptr %13, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %13, align 8, !tbaa !12
  %312 = load ptr, ptr %17, align 8, !tbaa !292
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = load ptr, ptr %6, align 8, !tbaa !181
  call void @zonefrom_url(ptr noundef %312, ptr noundef %313, ptr noundef %314)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %315

315:                                              ; preds = %303, %293
  %316 = load ptr, ptr %13, align 8, !tbaa !12
  %317 = load ptr, ptr %16, align 8, !tbaa !330
  %318 = getelementptr inbounds nuw %struct.proxy_info, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.hostname, ptr %318, i32 0, i32 2
  store ptr %316, ptr %319, align 8, !tbaa !338
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %320

320:                                              ; preds = %315, %281, %208, %194, %176, %148, %139, %99, %85, %76, %36, %24
  %321 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %322 = load ptr, ptr %11, align 8, !tbaa !12
  call void %321(ptr noundef %322)
  %323 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %324 = load ptr, ptr %12, align 8, !tbaa !12
  call void %323(ptr noundef %324)
  %325 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %326 = load ptr, ptr %13, align 8, !tbaa !12
  call void %325(ptr noundef %326)
  %327 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %328 = load ptr, ptr %19, align 8, !tbaa !12
  call void %327(ptr noundef %328)
  %329 = load ptr, ptr %17, align 8, !tbaa !292
  call void @curl_url_cleanup(ptr noundef %329)
  %330 = load i32, ptr %18, align 4, !tbaa !9
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
  ret i32 %330
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @Curl_parsenetrc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @str_has_ctrl(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %6, ptr %4, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i8, ptr %8, align 1, !tbaa !236
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load i8, ptr %12, align 1, !tbaa !236
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !12
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !181
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !240
  store ptr %4, ptr %11, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !209
  %23 = load ptr, ptr %10, align 8, !tbaa !240
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !340
  store i32 -1, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = load i8, ptr %25, align 1, !tbaa !236
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 58
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  store i8 1, ptr %14, align 1, !tbaa !209
  %30 = load ptr, ptr %13, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %13, align 8, !tbaa !12
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
  %40 = select i1 %39, ptr @.str.60, ptr @.str.21
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
  %52 = select i1 %51, ptr @.str.61, ptr @.str.21
  %53 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.59, ptr noundef %40, ptr noundef %44, ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !12
  %54 = load ptr, ptr %17, align 8, !tbaa !12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %32
  store i32 27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %83

57:                                               ; preds = %32
  %58 = load ptr, ptr %17, align 8, !tbaa !12
  %59 = call i64 @strlen(ptr noundef %58) #9
  store i64 %59, ptr %16, align 8, !tbaa !182
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = load ptr, ptr %17, align 8, !tbaa !12
  %62 = load i64, ptr %16, align 8, !tbaa !182
  %63 = call i32 @curl_strnequal(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %14, align 1, !tbaa !209
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %67 = load ptr, ptr %17, align 8, !tbaa !12
  call void %66(ptr noundef %67)
  %68 = load i64, ptr %16, align 8, !tbaa !182
  %69 = load ptr, ptr %13, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %13, align 8, !tbaa !12
  %71 = load i8, ptr %14, align 1, !tbaa !209, !range !213, !noundef !214
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %57
  %74 = load ptr, ptr %13, align 8, !tbaa !12
  %75 = load i8, ptr %74, align 1, !tbaa !236
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 58
  br label %78

78:                                               ; preds = %73, %57
  %79 = phi i1 [ false, %57 ], [ %77, %73 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %14, align 1, !tbaa !209
  %81 = load ptr, ptr %13, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %13, align 8, !tbaa !12
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
  %87 = load i8, ptr %14, align 1, !tbaa !209, !range !213, !noundef !214
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = load i8, ptr %90, align 1, !tbaa !236
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 58
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  store i8 1, ptr %15, align 1, !tbaa !209
  %95 = load ptr, ptr %13, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !12
  br label %120

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %98 = load ptr, ptr %13, align 8, !tbaa !12
  %99 = call ptr @strchr(ptr noundef %98, i32 noundef 58) #9
  store ptr %99, ptr %19, align 8, !tbaa !12
  %100 = load ptr, ptr %19, align 8, !tbaa !12
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %103 = load ptr, ptr %13, align 8, !tbaa !12
  %104 = call i64 @strtol(ptr noundef %103, ptr noundef %20, i32 noundef 10) #8
  store i64 %104, ptr %21, align 8, !tbaa !182
  %105 = load ptr, ptr %20, align 8, !tbaa !12
  %106 = load ptr, ptr %19, align 8, !tbaa !12
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load i64, ptr %21, align 8, !tbaa !182
  %110 = load ptr, ptr %8, align 8, !tbaa !181
  %111 = getelementptr inbounds nuw %struct.connectdata, ptr %110, i32 0, i32 47
  %112 = load i32, ptr %111, align 8, !tbaa !253
  %113 = sext i32 %112 to i64
  %114 = icmp eq i64 %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  store i8 1, ptr %15, align 1, !tbaa !209
  %116 = load ptr, ptr %19, align 8, !tbaa !12
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %13, align 8, !tbaa !12
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
  %122 = load i8, ptr %14, align 1, !tbaa !209, !range !213, !noundef !214
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i8, ptr %15, align 1, !tbaa !209, !range !213, !noundef !214
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = load ptr, ptr %13, align 8, !tbaa !12
  %130 = load ptr, ptr %10, align 8, !tbaa !240
  %131 = load ptr, ptr %11, align 8, !tbaa !340
  %132 = call i32 @parse_connect_to_host_port(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %127, %124, %121
  %134 = load i32, ptr %12, align 4, !tbaa !9
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !240
  store ptr %3, ptr %9, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !340
  store i32 -1, ptr %21, align 4, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = load i8, ptr %25, align 1, !tbaa !236
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %328

29:                                               ; preds = %24
  %30 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = call ptr %30(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 27, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %328

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %37, ptr %11, align 8, !tbaa !12
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %38, ptr %13, align 8, !tbaa !12
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 1, !tbaa !236
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 91
  br i1 %42, label %43, label %267

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !12
  store ptr %45, ptr %17, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %95, %43
  %47 = load ptr, ptr %17, align 8, !tbaa !12
  %48 = load i8, ptr %47, align 1, !tbaa !236
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8, !tbaa !12
  %53 = load i8, ptr %52, align 1, !tbaa !236
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %17, align 8, !tbaa !12
  %58 = load i8, ptr %57, align 1, !tbaa !236
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %91, label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %17, align 8, !tbaa !12
  %63 = load i8, ptr %62, align 1, !tbaa !236
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8, !tbaa !12
  %68 = load i8, ptr %67, align 1, !tbaa !236
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 102
  br i1 %70, label %91, label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %17, align 8, !tbaa !12
  %73 = load i8, ptr %72, align 1, !tbaa !236
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8, !tbaa !12
  %78 = load i8, ptr %77, align 1, !tbaa !236
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 70
  br i1 %80, label %91, label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %17, align 8, !tbaa !12
  %83 = load i8, ptr %82, align 1, !tbaa !236
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 58
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8, !tbaa !12
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
  %96 = load ptr, ptr %17, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %17, align 8, !tbaa !12
  br label %46, !llvm.loop !342

98:                                               ; preds = %93
  %99 = load ptr, ptr %17, align 8, !tbaa !12
  %100 = load i8, ptr %99, align 1, !tbaa !236
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 37
  br i1 %102, label %103, label %225

103:                                              ; preds = %98
  %104 = load ptr, ptr %17, align 8, !tbaa !12
  %105 = call i32 @strncmp(ptr noundef @.str.62, ptr noundef %104, i64 noundef 3) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 15
  %114 = getelementptr inbounds nuw %struct.UserDefined, ptr %113, i32 0, i32 124
  %115 = load i64, ptr %114, align 2
  %116 = lshr i64 %115, 27
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 19
  %123 = getelementptr inbounds nuw %struct.UrlState, ptr %122, i32 0, i32 47
  %124 = load ptr, ptr %123, align 8, !tbaa !221
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds nuw %struct.UrlState, ptr %128, i32 0, i32 47
  %130 = load ptr, ptr %129, align 8, !tbaa !221
  %131 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !222
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %126, %120
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %135, ptr noundef @.str.63)
  br label %136

136:                                              ; preds = %134, %126, %111, %108
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %103
  %140 = load ptr, ptr %17, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %17, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %221, %139
  %143 = load ptr, ptr %17, align 8, !tbaa !12
  %144 = load i8, ptr %143, align 1, !tbaa !236
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %219

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8, !tbaa !12
  %149 = load i8, ptr %148, align 1, !tbaa !236
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 97
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %17, align 8, !tbaa !12
  %154 = load i8, ptr %153, align 1, !tbaa !236
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 122
  br i1 %156, label %217, label %157

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %17, align 8, !tbaa !12
  %159 = load i8, ptr %158, align 1, !tbaa !236
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 65
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8, !tbaa !12
  %164 = load i8, ptr %163, align 1, !tbaa !236
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 90
  br i1 %166, label %217, label %167

167:                                              ; preds = %162, %157
  %168 = load ptr, ptr %17, align 8, !tbaa !12
  %169 = load i8, ptr %168, align 1, !tbaa !236
  %170 = sext i8 %169 to i32
  %171 = icmp sge i32 %170, 48
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %17, align 8, !tbaa !12
  %174 = load i8, ptr %173, align 1, !tbaa !236
  %175 = sext i8 %174 to i32
  %176 = icmp sle i32 %175, 57
  br i1 %176, label %217, label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %17, align 8, !tbaa !12
  %179 = load i8, ptr %178, align 1, !tbaa !236
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 97
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %17, align 8, !tbaa !12
  %184 = load i8, ptr %183, align 1, !tbaa !236
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 102
  br i1 %186, label %217, label %187

187:                                              ; preds = %182, %177
  %188 = load ptr, ptr %17, align 8, !tbaa !12
  %189 = load i8, ptr %188, align 1, !tbaa !236
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 65
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %17, align 8, !tbaa !12
  %194 = load i8, ptr %193, align 1, !tbaa !236
  %195 = sext i8 %194 to i32
  %196 = icmp sle i32 %195, 70
  br i1 %196, label %217, label %197

197:                                              ; preds = %192, %187
  %198 = load ptr, ptr %17, align 8, !tbaa !12
  %199 = load i8, ptr %198, align 1, !tbaa !236
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 45
  br i1 %201, label %217, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %17, align 8, !tbaa !12
  %204 = load i8, ptr %203, align 1, !tbaa !236
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %217, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %17, align 8, !tbaa !12
  %209 = load i8, ptr %208, align 1, !tbaa !236
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 95
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %17, align 8, !tbaa !12
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
  %222 = load ptr, ptr %17, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %17, align 8, !tbaa !12
  br label %142, !llvm.loop !343

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %98
  %226 = load ptr, ptr %17, align 8, !tbaa !12
  %227 = load i8, ptr %226, align 1, !tbaa !236
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 93
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %17, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %17, align 8, !tbaa !12
  store i8 0, ptr %231, align 1, !tbaa !236
  br label %265

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 15
  %240 = getelementptr inbounds nuw %struct.UserDefined, ptr %239, i32 0, i32 124
  %241 = load i64, ptr %240, align 2
  %242 = lshr i64 %241, 27
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %237
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.Curl_easy, ptr %247, i32 0, i32 19
  %249 = getelementptr inbounds nuw %struct.UrlState, ptr %248, i32 0, i32 47
  %250 = load ptr, ptr %249, align 8, !tbaa !221
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.Curl_easy, ptr %253, i32 0, i32 19
  %255 = getelementptr inbounds nuw %struct.UrlState, ptr %254, i32 0, i32 47
  %256 = load ptr, ptr %255, align 8, !tbaa !221
  %257 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !222
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %252, %246
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %261, ptr noundef @.str.64)
  br label %262

262:                                              ; preds = %260, %252, %237, %234
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %230
  %266 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %266, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %267

267:                                              ; preds = %265, %36
  %268 = load ptr, ptr %13, align 8, !tbaa !12
  %269 = call ptr @strchr(ptr noundef %268, i32 noundef 58) #9
  store ptr %269, ptr %12, align 8, !tbaa !12
  %270 = load ptr, ptr %12, align 8, !tbaa !12
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %309

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !12
  %273 = load ptr, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %273, align 1, !tbaa !236
  %274 = load ptr, ptr %12, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %12, align 8, !tbaa !12
  %276 = load ptr, ptr %12, align 8, !tbaa !12
  %277 = load i8, ptr %276, align 1, !tbaa !236
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %305

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %280 = load ptr, ptr %12, align 8, !tbaa !12
  %281 = call i64 @strtol(ptr noundef %280, ptr noundef %18, i32 noundef 10) #8
  store i64 %281, ptr %19, align 8, !tbaa !182
  %282 = load ptr, ptr %18, align 8, !tbaa !12
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %18, align 8, !tbaa !12
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
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = load ptr, ptr %12, align 8, !tbaa !12
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %296, ptr noundef @.str.65, ptr noundef %297)
  store i32 49, ptr %15, align 4, !tbaa !9
  store i32 10, ptr %16, align 4
  br label %302

298:                                              ; preds = %292
  %299 = load i64, ptr %19, align 8, !tbaa !182
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %14, align 4, !tbaa !9
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
  %313 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %314 = load ptr, ptr %11, align 8, !tbaa !12
  %315 = call ptr %313(ptr noundef %314)
  %316 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr %315, ptr %316, align 8, !tbaa !12
  %317 = load ptr, ptr %8, align 8, !tbaa !240
  %318 = load ptr, ptr %317, align 8, !tbaa !12
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %312
  store i32 27, ptr %15, align 4, !tbaa !9
  br label %324

321:                                              ; preds = %312
  %322 = load i32, ptr %14, align 4, !tbaa !9
  %323 = load ptr, ptr %9, align 8, !tbaa !340
  store i32 %322, ptr %323, align 4, !tbaa !9
  br label %324

324:                                              ; preds = %321, %306, %320
  %325 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %326 = load ptr, ptr %10, align 8, !tbaa !12
  call void %325(ptr noundef %326)
  %327 = load i32, ptr %15, align 4, !tbaa !9
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
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @xfer_may_multiplex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !181
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %struct.Curl_handler, ptr %8, i32 0, i32 18
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
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = call zeroext i1 @Curl_multiplex_wanted(ptr noundef %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 50
  %38 = load i8, ptr %37, align 8, !tbaa !344
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
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !345
  %14 = getelementptr inbounds nuw %struct.url_conn_match, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !316
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw %struct.url_conn_match, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !318
  store ptr %18, ptr %8, align 8, !tbaa !181
  %19 = load ptr, ptr %4, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 57
  %21 = load i8, ptr %20, align 1, !tbaa !212
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 32
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 5
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 78
  %37 = load i8, ptr %36, align 8, !tbaa !278
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.UserDefined, ptr %42, i32 0, i32 78
  %44 = load i8, ptr %43, align 8, !tbaa !278
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 55
  %48 = load i8, ptr %47, align 1, !tbaa !279
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

52:                                               ; preds = %40, %33
  %53 = load ptr, ptr %8, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8, !tbaa !207
  %56 = icmp ne ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw %struct.connectdata, ptr %58, i32 0, i32 50
  %60 = load i16, ptr %59, align 4, !tbaa !284
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %57, %52
  %64 = load ptr, ptr %4, align 8, !tbaa !181
  %65 = getelementptr inbounds nuw %struct.connectdata, ptr %64, i32 0, i32 50
  %66 = load i16, ptr %65, align 4, !tbaa !284
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %8, align 8, !tbaa !181
  %69 = getelementptr inbounds nuw %struct.connectdata, ptr %68, i32 0, i32 50
  %70 = load i16, ptr %69, align 4, !tbaa !284
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %102, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw %struct.connectdata, ptr %74, i32 0, i32 45
  %76 = load i16, ptr %75, align 8, !tbaa !282
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %8, align 8, !tbaa !181
  %79 = getelementptr inbounds nuw %struct.connectdata, ptr %78, i32 0, i32 45
  %80 = load i16, ptr %79, align 8, !tbaa !282
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %77, %81
  br i1 %82, label %102, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8, !tbaa !181
  %85 = getelementptr inbounds nuw %struct.connectdata, ptr %84, i32 0, i32 44
  %86 = load ptr, ptr %85, align 8, !tbaa !207
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw %struct.connectdata, ptr %89, i32 0, i32 44
  %91 = load ptr, ptr %90, align 8, !tbaa !207
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !181
  %95 = getelementptr inbounds nuw %struct.connectdata, ptr %94, i32 0, i32 44
  %96 = load ptr, ptr %95, align 8, !tbaa !207
  %97 = load ptr, ptr %8, align 8, !tbaa !181
  %98 = getelementptr inbounds nuw %struct.connectdata, ptr %97, i32 0, i32 44
  %99 = load ptr, ptr %98, align 8, !tbaa !207
  %100 = call i32 @strcmp(ptr noundef %96, ptr noundef %99) #9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93, %88, %73, %63
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

103:                                              ; preds = %93, %83
  br label %104

104:                                              ; preds = %103, %57
  %105 = load ptr, ptr %8, align 8, !tbaa !181
  %106 = getelementptr inbounds nuw %struct.connectdata, ptr %105, i32 0, i32 32
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 8
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %4, align 8, !tbaa !181
  %112 = getelementptr inbounds nuw %struct.connectdata, ptr %111, i32 0, i32 32
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 8
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %110, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

119:                                              ; preds = %104
  %120 = load ptr, ptr %8, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw %struct.connectdata, ptr %120, i32 0, i32 32
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 9
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %4, align 8, !tbaa !181
  %127 = getelementptr inbounds nuw %struct.connectdata, ptr %126, i32 0, i32 32
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 9
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %125, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

134:                                              ; preds = %119
  %135 = load ptr, ptr %4, align 8, !tbaa !181
  %136 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %135, i32 noundef 0)
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !181
  %139 = getelementptr inbounds nuw %struct.connectdata, ptr %138, i32 0, i32 32
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 21
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %193

145:                                              ; preds = %137, %134
  %146 = load ptr, ptr %6, align 8, !tbaa !345
  %147 = getelementptr inbounds nuw %struct.url_conn_match, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %192

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8, !tbaa !345
  %154 = getelementptr inbounds nuw %struct.url_conn_match, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, -33
  %157 = or i8 %156, 32
  store i8 %157, ptr %154, align 8
  br label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %189

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 15
  %164 = getelementptr inbounds nuw %struct.UserDefined, ptr %163, i32 0, i32 124
  %165 = load i64, ptr %164, align 2
  %166 = lshr i64 %165, 27
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %161
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.Curl_easy, ptr %171, i32 0, i32 19
  %173 = getelementptr inbounds nuw %struct.UrlState, ptr %172, i32 0, i32 47
  %174 = load ptr, ptr %173, align 8, !tbaa !221
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 19
  %179 = getelementptr inbounds nuw %struct.UrlState, ptr %178, i32 0, i32 47
  %180 = load ptr, ptr %179, align 8, !tbaa !221
  %181 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !222
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %176, %170
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = load ptr, ptr %4, align 8, !tbaa !181
  %187 = getelementptr inbounds nuw %struct.connectdata, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !224
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %185, ptr noundef @.str.68, i64 noundef %188)
  br label %189

189:                                              ; preds = %184, %176, %161, %158
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %145
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

193:                                              ; preds = %137
  %194 = load ptr, ptr %4, align 8, !tbaa !181
  %195 = getelementptr inbounds nuw %struct.connectdata, ptr %194, i32 0, i32 38
  %196 = call i64 @Curl_llist_count(ptr noundef %195)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %244

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !181
  %200 = getelementptr inbounds nuw %struct.connectdata, ptr %199, i32 0, i32 32
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 22
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %6, align 8, !tbaa !345
  %208 = getelementptr inbounds nuw %struct.url_conn_match, ptr %207, i32 0, i32 3
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, -65
  %211 = or i8 %210, 64
  store i8 %211, ptr %208, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

212:                                              ; preds = %198
  %213 = load ptr, ptr %6, align 8, !tbaa !345
  %214 = getelementptr inbounds nuw %struct.url_conn_match, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, 127
  %217 = or i8 %216, -128
  store i8 %217, ptr %214, align 8
  %218 = load ptr, ptr %6, align 8, !tbaa !345
  %219 = getelementptr inbounds nuw %struct.url_conn_match, ptr %218, i32 0, i32 3
  %220 = load i8, ptr %219, align 8
  %221 = and i8 %220, 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %212
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

225:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %226 = load ptr, ptr %4, align 8, !tbaa !181
  %227 = getelementptr inbounds nuw %struct.connectdata, ptr %226, i32 0, i32 38
  %228 = call ptr @Curl_llist_head(ptr noundef %227)
  store ptr %228, ptr %10, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %229 = load ptr, ptr %10, align 8, !tbaa !347
  %230 = call ptr @Curl_node_elem(ptr noundef %229)
  store ptr %230, ptr %11, align 8, !tbaa !4
  %231 = load ptr, ptr %11, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !89
  %234 = load ptr, ptr %7, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8, !tbaa !89
  %237 = icmp ne ptr %233, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %225
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %240

239:                                              ; preds = %225
  store i32 0, ptr %9, align 4
  br label %240

240:                                              ; preds = %239, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %241 = load i32, ptr %9, align 4
  switch i32 %241, label %1077 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %193
  %245 = load ptr, ptr %8, align 8, !tbaa !181
  %246 = getelementptr inbounds nuw %struct.connectdata, ptr %245, i32 0, i32 33
  %247 = load ptr, ptr %246, align 8, !tbaa !218
  %248 = getelementptr inbounds nuw %struct.Curl_handler, ptr %247, i32 0, i32 20
  %249 = load i32, ptr %248, align 4, !tbaa !245
  %250 = and i32 %249, 1
  %251 = load ptr, ptr %4, align 8, !tbaa !181
  %252 = getelementptr inbounds nuw %struct.connectdata, ptr %251, i32 0, i32 33
  %253 = load ptr, ptr %252, align 8, !tbaa !218
  %254 = getelementptr inbounds nuw %struct.Curl_handler, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 4, !tbaa !245
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %250, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %244
  %259 = load ptr, ptr %4, align 8, !tbaa !181
  %260 = getelementptr inbounds nuw %struct.connectdata, ptr %259, i32 0, i32 33
  %261 = load ptr, ptr %260, align 8, !tbaa !218
  %262 = call i32 @get_protocol_family(ptr noundef %261)
  %263 = load ptr, ptr %8, align 8, !tbaa !181
  %264 = getelementptr inbounds nuw %struct.connectdata, ptr %263, i32 0, i32 33
  %265 = load ptr, ptr %264, align 8, !tbaa !218
  %266 = getelementptr inbounds nuw %struct.Curl_handler, ptr %265, i32 0, i32 18
  %267 = load i32, ptr %266, align 4, !tbaa !234
  %268 = icmp ne i32 %262, %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %258
  %270 = load ptr, ptr %4, align 8, !tbaa !181
  %271 = getelementptr inbounds nuw %struct.connectdata, ptr %270, i32 0, i32 32
  %272 = load i64, ptr %271, align 8
  %273 = lshr i64 %272, 26
  %274 = and i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %269, %258
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278, %244
  %280 = load ptr, ptr %8, align 8, !tbaa !181
  %281 = getelementptr inbounds nuw %struct.connectdata, ptr %280, i32 0, i32 32
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %4, align 8, !tbaa !181
  %286 = getelementptr inbounds nuw %struct.connectdata, ptr %285, i32 0, i32 32
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1
  %289 = trunc i64 %288 to i32
  %290 = icmp ne i32 %284, %289
  br i1 %290, label %305, label %291

291:                                              ; preds = %279
  %292 = load ptr, ptr %8, align 8, !tbaa !181
  %293 = getelementptr inbounds nuw %struct.connectdata, ptr %292, i32 0, i32 32
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 1
  %296 = and i64 %295, 1
  %297 = trunc i64 %296 to i32
  %298 = load ptr, ptr %4, align 8, !tbaa !181
  %299 = getelementptr inbounds nuw %struct.connectdata, ptr %298, i32 0, i32 32
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 1
  %302 = and i64 %301, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp ne i32 %297, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %291, %279
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

306:                                              ; preds = %291
  %307 = load ptr, ptr %8, align 8, !tbaa !181
  %308 = getelementptr inbounds nuw %struct.connectdata, ptr %307, i32 0, i32 32
  %309 = load i64, ptr %308, align 8
  %310 = lshr i64 %309, 1
  %311 = and i64 %310, 1
  %312 = trunc i64 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %306
  %315 = load ptr, ptr %8, align 8, !tbaa !181
  %316 = getelementptr inbounds nuw %struct.connectdata, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %4, align 8, !tbaa !181
  %318 = getelementptr inbounds nuw %struct.connectdata, ptr %317, i32 0, i32 12
  %319 = call zeroext i1 @socks_proxy_info_matches(ptr noundef %316, ptr noundef %318)
  br i1 %319, label %321, label %320

320:                                              ; preds = %314
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

321:                                              ; preds = %314, %306
  %322 = load ptr, ptr %8, align 8, !tbaa !181
  %323 = getelementptr inbounds nuw %struct.connectdata, ptr %322, i32 0, i32 32
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1
  %326 = trunc i64 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %387

328:                                              ; preds = %321
  %329 = load ptr, ptr %8, align 8, !tbaa !181
  %330 = getelementptr inbounds nuw %struct.connectdata, ptr %329, i32 0, i32 32
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, 3
  %333 = and i64 %332, 1
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %4, align 8, !tbaa !181
  %336 = getelementptr inbounds nuw %struct.connectdata, ptr %335, i32 0, i32 32
  %337 = load i64, ptr %336, align 8
  %338 = lshr i64 %337, 3
  %339 = and i64 %338, 1
  %340 = trunc i64 %339 to i32
  %341 = icmp ne i32 %334, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %328
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

343:                                              ; preds = %328
  %344 = load ptr, ptr %8, align 8, !tbaa !181
  %345 = getelementptr inbounds nuw %struct.connectdata, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %4, align 8, !tbaa !181
  %347 = getelementptr inbounds nuw %struct.connectdata, ptr %346, i32 0, i32 13
  %348 = call zeroext i1 @proxy_info_matches(ptr noundef %345, ptr noundef %347)
  br i1 %348, label %350, label %349

349:                                              ; preds = %343
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

350:                                              ; preds = %343
  %351 = load ptr, ptr %8, align 8, !tbaa !181
  %352 = getelementptr inbounds nuw %struct.connectdata, ptr %351, i32 0, i32 13
  %353 = getelementptr inbounds nuw %struct.proxy_info, ptr %352, i32 0, i32 2
  %354 = load i8, ptr %353, align 4, !tbaa !276
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %364, label %357

357:                                              ; preds = %350
  %358 = load ptr, ptr %8, align 8, !tbaa !181
  %359 = getelementptr inbounds nuw %struct.connectdata, ptr %358, i32 0, i32 13
  %360 = getelementptr inbounds nuw %struct.proxy_info, ptr %359, i32 0, i32 2
  %361 = load i8, ptr %360, align 4, !tbaa !276
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %386

364:                                              ; preds = %357, %350
  %365 = load ptr, ptr %8, align 8, !tbaa !181
  %366 = getelementptr inbounds nuw %struct.connectdata, ptr %365, i32 0, i32 13
  %367 = getelementptr inbounds nuw %struct.proxy_info, ptr %366, i32 0, i32 2
  %368 = load i8, ptr %367, align 4, !tbaa !276
  %369 = zext i8 %368 to i32
  %370 = load ptr, ptr %4, align 8, !tbaa !181
  %371 = getelementptr inbounds nuw %struct.connectdata, ptr %370, i32 0, i32 13
  %372 = getelementptr inbounds nuw %struct.proxy_info, ptr %371, i32 0, i32 2
  %373 = load i8, ptr %372, align 4, !tbaa !276
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %369, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %364
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

377:                                              ; preds = %364
  %378 = load ptr, ptr %7, align 8, !tbaa !4
  %379 = load ptr, ptr %4, align 8, !tbaa !181
  %380 = call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %378, ptr noundef %379, i1 noundef zeroext true)
  br i1 %380, label %385, label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

385:                                              ; preds = %377
  br label %386

386:                                              ; preds = %385, %357
  br label %387

387:                                              ; preds = %386, %321
  %388 = load ptr, ptr %6, align 8, !tbaa !345
  %389 = getelementptr inbounds nuw %struct.url_conn_match, ptr %388, i32 0, i32 3
  %390 = load i8, ptr %389, align 8
  %391 = and i8 %390, 1
  %392 = zext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %494

394:                                              ; preds = %387
  %395 = load ptr, ptr %7, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.Curl_easy, ptr %395, i32 0, i32 19
  %397 = getelementptr inbounds nuw %struct.UrlState, ptr %396, i32 0, i32 50
  %398 = load i8, ptr %397, align 8, !tbaa !344
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %401, label %494

401:                                              ; preds = %394
  %402 = load ptr, ptr %8, align 8, !tbaa !181
  %403 = getelementptr inbounds nuw %struct.connectdata, ptr %402, i32 0, i32 33
  %404 = load ptr, ptr %403, align 8, !tbaa !218
  %405 = getelementptr inbounds nuw %struct.Curl_handler, ptr %404, i32 0, i32 18
  %406 = load i32, ptr %405, align 4, !tbaa !234
  %407 = and i32 %406, 1
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %494

409:                                              ; preds = %401
  %410 = load ptr, ptr %4, align 8, !tbaa !181
  %411 = getelementptr inbounds nuw %struct.connectdata, ptr %410, i32 0, i32 56
  %412 = load i8, ptr %411, align 4, !tbaa !348
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %494, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %7, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.Curl_easy, ptr %415, i32 0, i32 15
  %417 = getelementptr inbounds nuw %struct.UserDefined, ptr %416, i32 0, i32 124
  %418 = load i64, ptr %417, align 2
  %419 = lshr i64 %418, 41
  %420 = and i64 %419, 1
  %421 = trunc i64 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %462

423:                                              ; preds = %414
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %7, align 8, !tbaa !4
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %452

427:                                              ; preds = %424
  %428 = load ptr, ptr %7, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.Curl_easy, ptr %428, i32 0, i32 15
  %430 = getelementptr inbounds nuw %struct.UserDefined, ptr %429, i32 0, i32 124
  %431 = load i64, ptr %430, align 2
  %432 = lshr i64 %431, 27
  %433 = and i64 %432, 1
  %434 = trunc i64 %433 to i32
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %452

436:                                              ; preds = %427
  %437 = load ptr, ptr %7, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.Curl_easy, ptr %437, i32 0, i32 19
  %439 = getelementptr inbounds nuw %struct.UrlState, ptr %438, i32 0, i32 47
  %440 = load ptr, ptr %439, align 8, !tbaa !221
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %450

442:                                              ; preds = %436
  %443 = load ptr, ptr %7, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.Curl_easy, ptr %443, i32 0, i32 19
  %445 = getelementptr inbounds nuw %struct.UrlState, ptr %444, i32 0, i32 47
  %446 = load ptr, ptr %445, align 8, !tbaa !221
  %447 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 8, !tbaa !222
  %449 = icmp sge i32 %448, 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %442, %436
  %451 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %451, ptr noundef @.str.69)
  br label %452

452:                                              ; preds = %450, %442, %427, %424
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %6, align 8, !tbaa !345
  %456 = getelementptr inbounds nuw %struct.url_conn_match, ptr %455, i32 0, i32 0
  store ptr null, ptr %456, align 8, !tbaa !321
  %457 = load ptr, ptr %6, align 8, !tbaa !345
  %458 = getelementptr inbounds nuw %struct.url_conn_match, ptr %457, i32 0, i32 3
  %459 = load i8, ptr %458, align 8
  %460 = and i8 %459, -9
  %461 = or i8 %460, 8
  store i8 %461, ptr %458, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

462:                                              ; preds = %414
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %7, align 8, !tbaa !4
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %491

466:                                              ; preds = %463
  %467 = load ptr, ptr %7, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.Curl_easy, ptr %467, i32 0, i32 15
  %469 = getelementptr inbounds nuw %struct.UserDefined, ptr %468, i32 0, i32 124
  %470 = load i64, ptr %469, align 2
  %471 = lshr i64 %470, 27
  %472 = and i64 %471, 1
  %473 = trunc i64 %472 to i32
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %491

475:                                              ; preds = %466
  %476 = load ptr, ptr %7, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.Curl_easy, ptr %476, i32 0, i32 19
  %478 = getelementptr inbounds nuw %struct.UrlState, ptr %477, i32 0, i32 47
  %479 = load ptr, ptr %478, align 8, !tbaa !221
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %489

481:                                              ; preds = %475
  %482 = load ptr, ptr %7, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 19
  %484 = getelementptr inbounds nuw %struct.UrlState, ptr %483, i32 0, i32 47
  %485 = load ptr, ptr %484, align 8, !tbaa !221
  %486 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 8, !tbaa !222
  %488 = icmp sge i32 %487, 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %481, %475
  %490 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %490, ptr noundef @.str.70)
  br label %491

491:                                              ; preds = %489, %481, %466, %463
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

494:                                              ; preds = %409, %401, %394, %387
  %495 = load ptr, ptr %8, align 8, !tbaa !181
  %496 = getelementptr inbounds nuw %struct.connectdata, ptr %495, i32 0, i32 33
  %497 = load ptr, ptr %496, align 8, !tbaa !218
  %498 = getelementptr inbounds nuw %struct.Curl_handler, ptr %497, i32 0, i32 20
  %499 = load i32, ptr %498, align 4, !tbaa !245
  %500 = and i32 %499, 128
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %540, label %502

502:                                              ; preds = %494
  %503 = load ptr, ptr %8, align 8, !tbaa !181
  %504 = getelementptr inbounds nuw %struct.connectdata, ptr %503, i32 0, i32 16
  %505 = load ptr, ptr %504, align 8, !tbaa !198
  %506 = load ptr, ptr %4, align 8, !tbaa !181
  %507 = getelementptr inbounds nuw %struct.connectdata, ptr %506, i32 0, i32 16
  %508 = load ptr, ptr %507, align 8, !tbaa !198
  %509 = call i32 @Curl_timestrcmp(ptr noundef %505, ptr noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %538, label %511

511:                                              ; preds = %502
  %512 = load ptr, ptr %8, align 8, !tbaa !181
  %513 = getelementptr inbounds nuw %struct.connectdata, ptr %512, i32 0, i32 17
  %514 = load ptr, ptr %513, align 8, !tbaa !199
  %515 = load ptr, ptr %4, align 8, !tbaa !181
  %516 = getelementptr inbounds nuw %struct.connectdata, ptr %515, i32 0, i32 17
  %517 = load ptr, ptr %516, align 8, !tbaa !199
  %518 = call i32 @Curl_timestrcmp(ptr noundef %514, ptr noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %538, label %520

520:                                              ; preds = %511
  %521 = load ptr, ptr %8, align 8, !tbaa !181
  %522 = getelementptr inbounds nuw %struct.connectdata, ptr %521, i32 0, i32 19
  %523 = load ptr, ptr %522, align 8, !tbaa !200
  %524 = load ptr, ptr %4, align 8, !tbaa !181
  %525 = getelementptr inbounds nuw %struct.connectdata, ptr %524, i32 0, i32 19
  %526 = load ptr, ptr %525, align 8, !tbaa !200
  %527 = call i32 @Curl_timestrcmp(ptr noundef %523, ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %538, label %529

529:                                              ; preds = %520
  %530 = load ptr, ptr %8, align 8, !tbaa !181
  %531 = getelementptr inbounds nuw %struct.connectdata, ptr %530, i32 0, i32 20
  %532 = load ptr, ptr %531, align 8, !tbaa !202
  %533 = load ptr, ptr %4, align 8, !tbaa !181
  %534 = getelementptr inbounds nuw %struct.connectdata, ptr %533, i32 0, i32 20
  %535 = load ptr, ptr %534, align 8, !tbaa !202
  %536 = call i32 @Curl_timestrcmp(ptr noundef %532, ptr noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %529, %520, %511, %502
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

539:                                              ; preds = %529
  br label %540

540:                                              ; preds = %539, %494
  %541 = load ptr, ptr %8, align 8, !tbaa !181
  %542 = getelementptr inbounds nuw %struct.connectdata, ptr %541, i32 0, i32 58
  %543 = load i8, ptr %542, align 2, !tbaa !290
  %544 = zext i8 %543 to i32
  %545 = load ptr, ptr %4, align 8, !tbaa !181
  %546 = getelementptr inbounds nuw %struct.connectdata, ptr %545, i32 0, i32 58
  %547 = load i8, ptr %546, align 2, !tbaa !290
  %548 = zext i8 %547 to i32
  %549 = icmp ne i32 %544, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %540
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

551:                                              ; preds = %540
  %552 = load ptr, ptr %8, align 8, !tbaa !181
  %553 = getelementptr inbounds nuw %struct.connectdata, ptr %552, i32 0, i32 33
  %554 = load ptr, ptr %553, align 8, !tbaa !218
  %555 = getelementptr inbounds nuw %struct.Curl_handler, ptr %554, i32 0, i32 18
  %556 = load i32, ptr %555, align 4, !tbaa !234
  %557 = and i32 %556, -1073741821
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %601

559:                                              ; preds = %551
  %560 = load ptr, ptr %7, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.Curl_easy, ptr %560, i32 0, i32 19
  %562 = getelementptr inbounds nuw %struct.UrlState, ptr %561, i32 0, i32 50
  %563 = load i8, ptr %562, align 8, !tbaa !344
  %564 = zext i8 %563 to i32
  %565 = icmp ne i32 %564, 4
  br i1 %565, label %566, label %601

566:                                              ; preds = %559
  %567 = load ptr, ptr %4, align 8, !tbaa !181
  %568 = getelementptr inbounds nuw %struct.connectdata, ptr %567, i32 0, i32 56
  %569 = load i8, ptr %568, align 4, !tbaa !348
  %570 = zext i8 %569 to i32
  %571 = icmp sge i32 %570, 20
  br i1 %571, label %572, label %583

572:                                              ; preds = %566
  %573 = load ptr, ptr %7, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.Curl_easy, ptr %573, i32 0, i32 19
  %575 = getelementptr inbounds nuw %struct.UrlState, ptr %574, i32 0, i32 50
  %576 = load i8, ptr %575, align 8, !tbaa !344
  %577 = zext i8 %576 to i32
  %578 = icmp slt i32 %577, 3
  br i1 %578, label %579, label %583

579:                                              ; preds = %572
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %572, %566
  %584 = load ptr, ptr %4, align 8, !tbaa !181
  %585 = getelementptr inbounds nuw %struct.connectdata, ptr %584, i32 0, i32 56
  %586 = load i8, ptr %585, align 4, !tbaa !348
  %587 = zext i8 %586 to i32
  %588 = icmp sge i32 %587, 30
  br i1 %588, label %589, label %600

589:                                              ; preds = %583
  %590 = load ptr, ptr %7, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.Curl_easy, ptr %590, i32 0, i32 19
  %592 = getelementptr inbounds nuw %struct.UrlState, ptr %591, i32 0, i32 50
  %593 = load i8, ptr %592, align 8, !tbaa !344
  %594 = zext i8 %593 to i32
  %595 = icmp slt i32 %594, 30
  br i1 %595, label %596, label %600

596:                                              ; preds = %589
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

600:                                              ; preds = %589, %583
  br label %657

601:                                              ; preds = %559, %551
  %602 = load ptr, ptr %8, align 8, !tbaa !181
  %603 = getelementptr inbounds nuw %struct.connectdata, ptr %602, i32 0, i32 33
  %604 = load ptr, ptr %603, align 8, !tbaa !218
  %605 = call i32 @get_protocol_family(ptr noundef %604)
  %606 = and i32 %605, 12
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %656

608:                                              ; preds = %601
  %609 = load ptr, ptr %8, align 8, !tbaa !181
  %610 = getelementptr inbounds nuw %struct.connectdata, ptr %609, i32 0, i32 43
  %611 = getelementptr inbounds nuw %struct.ftp_conn, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !236
  %613 = load ptr, ptr %4, align 8, !tbaa !181
  %614 = getelementptr inbounds nuw %struct.connectdata, ptr %613, i32 0, i32 43
  %615 = getelementptr inbounds nuw %struct.ftp_conn, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !236
  %617 = call i32 @Curl_timestrcmp(ptr noundef %612, ptr noundef %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %654, label %619

619:                                              ; preds = %608
  %620 = load ptr, ptr %8, align 8, !tbaa !181
  %621 = getelementptr inbounds nuw %struct.connectdata, ptr %620, i32 0, i32 43
  %622 = getelementptr inbounds nuw %struct.ftp_conn, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !236
  %624 = load ptr, ptr %4, align 8, !tbaa !181
  %625 = getelementptr inbounds nuw %struct.connectdata, ptr %624, i32 0, i32 43
  %626 = getelementptr inbounds nuw %struct.ftp_conn, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !236
  %628 = call i32 @Curl_timestrcmp(ptr noundef %623, ptr noundef %627)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %654, label %630

630:                                              ; preds = %619
  %631 = load ptr, ptr %8, align 8, !tbaa !181
  %632 = getelementptr inbounds nuw %struct.connectdata, ptr %631, i32 0, i32 43
  %633 = getelementptr inbounds nuw %struct.ftp_conn, ptr %632, i32 0, i32 20
  %634 = load i8, ptr %633, align 8, !tbaa !236
  %635 = zext i8 %634 to i32
  %636 = load ptr, ptr %4, align 8, !tbaa !181
  %637 = getelementptr inbounds nuw %struct.connectdata, ptr %636, i32 0, i32 43
  %638 = getelementptr inbounds nuw %struct.ftp_conn, ptr %637, i32 0, i32 20
  %639 = load i8, ptr %638, align 8, !tbaa !236
  %640 = zext i8 %639 to i32
  %641 = icmp ne i32 %635, %640
  br i1 %641, label %654, label %642

642:                                              ; preds = %630
  %643 = load ptr, ptr %8, align 8, !tbaa !181
  %644 = getelementptr inbounds nuw %struct.connectdata, ptr %643, i32 0, i32 43
  %645 = getelementptr inbounds nuw %struct.ftp_conn, ptr %644, i32 0, i32 21
  %646 = load i8, ptr %645, align 1, !tbaa !236
  %647 = zext i8 %646 to i32
  %648 = load ptr, ptr %4, align 8, !tbaa !181
  %649 = getelementptr inbounds nuw %struct.connectdata, ptr %648, i32 0, i32 43
  %650 = getelementptr inbounds nuw %struct.ftp_conn, ptr %649, i32 0, i32 21
  %651 = load i8, ptr %650, align 1, !tbaa !236
  %652 = zext i8 %651 to i32
  %653 = icmp ne i32 %647, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %642, %630, %619, %608
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

655:                                              ; preds = %642
  br label %656

656:                                              ; preds = %655, %601
  br label %657

657:                                              ; preds = %656, %600
  %658 = load ptr, ptr %8, align 8, !tbaa !181
  %659 = getelementptr inbounds nuw %struct.connectdata, ptr %658, i32 0, i32 33
  %660 = load ptr, ptr %659, align 8, !tbaa !218
  %661 = getelementptr inbounds nuw %struct.Curl_handler, ptr %660, i32 0, i32 20
  %662 = load i32, ptr %661, align 4, !tbaa !245
  %663 = and i32 %662, 1
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %680, label %665

665:                                              ; preds = %657
  %666 = load ptr, ptr %8, align 8, !tbaa !181
  %667 = getelementptr inbounds nuw %struct.connectdata, ptr %666, i32 0, i32 32
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, 1
  %670 = trunc i64 %669 to i32
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %680

672:                                              ; preds = %665
  %673 = load ptr, ptr %8, align 8, !tbaa !181
  %674 = getelementptr inbounds nuw %struct.connectdata, ptr %673, i32 0, i32 32
  %675 = load i64, ptr %674, align 8
  %676 = lshr i64 %675, 3
  %677 = and i64 %676, 1
  %678 = trunc i64 %677 to i32
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %786

680:                                              ; preds = %672, %665, %657
  %681 = load ptr, ptr %8, align 8, !tbaa !181
  %682 = getelementptr inbounds nuw %struct.connectdata, ptr %681, i32 0, i32 33
  %683 = load ptr, ptr %682, align 8, !tbaa !218
  %684 = getelementptr inbounds nuw %struct.Curl_handler, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8, !tbaa !239
  %686 = load ptr, ptr %4, align 8, !tbaa !181
  %687 = getelementptr inbounds nuw %struct.connectdata, ptr %686, i32 0, i32 33
  %688 = load ptr, ptr %687, align 8, !tbaa !218
  %689 = getelementptr inbounds nuw %struct.Curl_handler, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !239
  %691 = call i32 @curl_strequal(ptr noundef %685, ptr noundef %690)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %713, label %693

693:                                              ; preds = %680
  %694 = load ptr, ptr %4, align 8, !tbaa !181
  %695 = getelementptr inbounds nuw %struct.connectdata, ptr %694, i32 0, i32 33
  %696 = load ptr, ptr %695, align 8, !tbaa !218
  %697 = call i32 @get_protocol_family(ptr noundef %696)
  %698 = load ptr, ptr %8, align 8, !tbaa !181
  %699 = getelementptr inbounds nuw %struct.connectdata, ptr %698, i32 0, i32 33
  %700 = load ptr, ptr %699, align 8, !tbaa !218
  %701 = getelementptr inbounds nuw %struct.Curl_handler, ptr %700, i32 0, i32 18
  %702 = load i32, ptr %701, align 4, !tbaa !234
  %703 = icmp ne i32 %697, %702
  br i1 %703, label %712, label %704

704:                                              ; preds = %693
  %705 = load ptr, ptr %4, align 8, !tbaa !181
  %706 = getelementptr inbounds nuw %struct.connectdata, ptr %705, i32 0, i32 32
  %707 = load i64, ptr %706, align 8
  %708 = lshr i64 %707, 26
  %709 = and i64 %708, 1
  %710 = trunc i64 %709 to i32
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %713, label %712

712:                                              ; preds = %704, %693
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

713:                                              ; preds = %704, %680
  %714 = load ptr, ptr %8, align 8, !tbaa !181
  %715 = getelementptr inbounds nuw %struct.connectdata, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %715, align 8
  %717 = lshr i64 %716, 8
  %718 = and i64 %717, 1
  %719 = trunc i64 %718 to i32
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %732

721:                                              ; preds = %713
  %722 = load ptr, ptr %8, align 8, !tbaa !181
  %723 = getelementptr inbounds nuw %struct.connectdata, ptr %722, i32 0, i32 11
  %724 = getelementptr inbounds nuw %struct.hostname, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8, !tbaa !250
  %726 = load ptr, ptr %4, align 8, !tbaa !181
  %727 = getelementptr inbounds nuw %struct.connectdata, ptr %726, i32 0, i32 11
  %728 = getelementptr inbounds nuw %struct.hostname, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8, !tbaa !250
  %730 = call i32 @curl_strequal(ptr noundef %725, ptr noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %748

732:                                              ; preds = %721, %713
  %733 = load ptr, ptr %8, align 8, !tbaa !181
  %734 = getelementptr inbounds nuw %struct.connectdata, ptr %733, i32 0, i32 32
  %735 = load i64, ptr %734, align 8
  %736 = lshr i64 %735, 9
  %737 = and i64 %736, 1
  %738 = trunc i64 %737 to i32
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %749

740:                                              ; preds = %732
  %741 = load ptr, ptr %8, align 8, !tbaa !181
  %742 = getelementptr inbounds nuw %struct.connectdata, ptr %741, i32 0, i32 48
  %743 = load i32, ptr %742, align 4, !tbaa !252
  %744 = load ptr, ptr %4, align 8, !tbaa !181
  %745 = getelementptr inbounds nuw %struct.connectdata, ptr %744, i32 0, i32 48
  %746 = load i32, ptr %745, align 4, !tbaa !252
  %747 = icmp ne i32 %743, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %740, %721
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

749:                                              ; preds = %740, %732
  %750 = load ptr, ptr %8, align 8, !tbaa !181
  %751 = getelementptr inbounds nuw %struct.connectdata, ptr %750, i32 0, i32 8
  %752 = getelementptr inbounds nuw %struct.hostname, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8, !tbaa !251
  %754 = load ptr, ptr %4, align 8, !tbaa !181
  %755 = getelementptr inbounds nuw %struct.connectdata, ptr %754, i32 0, i32 8
  %756 = getelementptr inbounds nuw %struct.hostname, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8, !tbaa !251
  %758 = call i32 @curl_strequal(ptr noundef %753, ptr noundef %757)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %768

760:                                              ; preds = %749
  %761 = load ptr, ptr %8, align 8, !tbaa !181
  %762 = getelementptr inbounds nuw %struct.connectdata, ptr %761, i32 0, i32 47
  %763 = load i32, ptr %762, align 8, !tbaa !253
  %764 = load ptr, ptr %4, align 8, !tbaa !181
  %765 = getelementptr inbounds nuw %struct.connectdata, ptr %764, i32 0, i32 47
  %766 = load i32, ptr %765, align 8, !tbaa !253
  %767 = icmp ne i32 %763, %766
  br i1 %767, label %768, label %769

768:                                              ; preds = %760, %749
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

769:                                              ; preds = %760
  %770 = load ptr, ptr %8, align 8, !tbaa !181
  %771 = getelementptr inbounds nuw %struct.connectdata, ptr %770, i32 0, i32 33
  %772 = load ptr, ptr %771, align 8, !tbaa !218
  %773 = getelementptr inbounds nuw %struct.Curl_handler, ptr %772, i32 0, i32 20
  %774 = load i32, ptr %773, align 4, !tbaa !245
  %775 = and i32 %774, 1
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %785

777:                                              ; preds = %769
  %778 = load ptr, ptr %7, align 8, !tbaa !4
  %779 = load ptr, ptr %4, align 8, !tbaa !181
  %780 = call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %778, ptr noundef %779, i1 noundef zeroext false)
  br i1 %780, label %785, label %781

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

785:                                              ; preds = %777, %769
  br label %786

786:                                              ; preds = %785, %672
  %787 = load ptr, ptr %6, align 8, !tbaa !345
  %788 = getelementptr inbounds nuw %struct.url_conn_match, ptr %787, i32 0, i32 3
  %789 = load i8, ptr %788, align 8
  %790 = lshr i8 %789, 1
  %791 = and i8 %790, 1
  %792 = zext i8 %791 to i32
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %823

794:                                              ; preds = %786
  %795 = load ptr, ptr %8, align 8, !tbaa !181
  %796 = getelementptr inbounds nuw %struct.connectdata, ptr %795, i32 0, i32 16
  %797 = load ptr, ptr %796, align 8, !tbaa !198
  %798 = load ptr, ptr %4, align 8, !tbaa !181
  %799 = getelementptr inbounds nuw %struct.connectdata, ptr %798, i32 0, i32 16
  %800 = load ptr, ptr %799, align 8, !tbaa !198
  %801 = call i32 @Curl_timestrcmp(ptr noundef %797, ptr noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %812, label %803

803:                                              ; preds = %794
  %804 = load ptr, ptr %8, align 8, !tbaa !181
  %805 = getelementptr inbounds nuw %struct.connectdata, ptr %804, i32 0, i32 17
  %806 = load ptr, ptr %805, align 8, !tbaa !199
  %807 = load ptr, ptr %4, align 8, !tbaa !181
  %808 = getelementptr inbounds nuw %struct.connectdata, ptr %807, i32 0, i32 17
  %809 = load ptr, ptr %808, align 8, !tbaa !199
  %810 = call i32 @Curl_timestrcmp(ptr noundef %806, ptr noundef %809)
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %822

812:                                              ; preds = %803, %794
  %813 = load ptr, ptr %4, align 8, !tbaa !181
  %814 = getelementptr inbounds nuw %struct.connectdata, ptr %813, i32 0, i32 39
  %815 = load i32, ptr %814, align 8, !tbaa !349
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %821

817:                                              ; preds = %812
  %818 = load ptr, ptr %4, align 8, !tbaa !181
  %819 = load ptr, ptr %6, align 8, !tbaa !345
  %820 = getelementptr inbounds nuw %struct.url_conn_match, ptr %819, i32 0, i32 0
  store ptr %818, ptr %820, align 8, !tbaa !321
  br label %821

821:                                              ; preds = %817, %812
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

822:                                              ; preds = %803
  br label %830

823:                                              ; preds = %786
  %824 = load ptr, ptr %4, align 8, !tbaa !181
  %825 = getelementptr inbounds nuw %struct.connectdata, ptr %824, i32 0, i32 39
  %826 = load i32, ptr %825, align 8, !tbaa !349
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %823
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

829:                                              ; preds = %823
  br label %830

830:                                              ; preds = %829, %822
  %831 = load ptr, ptr %6, align 8, !tbaa !345
  %832 = getelementptr inbounds nuw %struct.url_conn_match, ptr %831, i32 0, i32 3
  %833 = load i8, ptr %832, align 8
  %834 = lshr i8 %833, 2
  %835 = and i8 %834, 1
  %836 = zext i8 %835 to i32
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %875

838:                                              ; preds = %830
  %839 = load ptr, ptr %4, align 8, !tbaa !181
  %840 = getelementptr inbounds nuw %struct.connectdata, ptr %839, i32 0, i32 13
  %841 = getelementptr inbounds nuw %struct.proxy_info, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8, !tbaa !184
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %850

844:                                              ; preds = %838
  %845 = load ptr, ptr %4, align 8, !tbaa !181
  %846 = getelementptr inbounds nuw %struct.connectdata, ptr %845, i32 0, i32 13
  %847 = getelementptr inbounds nuw %struct.proxy_info, ptr %846, i32 0, i32 4
  %848 = load ptr, ptr %847, align 8, !tbaa !194
  %849 = icmp ne ptr %848, null
  br i1 %849, label %851, label %850

850:                                              ; preds = %844, %838
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

851:                                              ; preds = %844
  %852 = load ptr, ptr %8, align 8, !tbaa !181
  %853 = getelementptr inbounds nuw %struct.connectdata, ptr %852, i32 0, i32 13
  %854 = getelementptr inbounds nuw %struct.proxy_info, ptr %853, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8, !tbaa !184
  %856 = load ptr, ptr %4, align 8, !tbaa !181
  %857 = getelementptr inbounds nuw %struct.connectdata, ptr %856, i32 0, i32 13
  %858 = getelementptr inbounds nuw %struct.proxy_info, ptr %857, i32 0, i32 3
  %859 = load ptr, ptr %858, align 8, !tbaa !184
  %860 = call i32 @Curl_timestrcmp(ptr noundef %855, ptr noundef %859)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %873, label %862

862:                                              ; preds = %851
  %863 = load ptr, ptr %8, align 8, !tbaa !181
  %864 = getelementptr inbounds nuw %struct.connectdata, ptr %863, i32 0, i32 13
  %865 = getelementptr inbounds nuw %struct.proxy_info, ptr %864, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8, !tbaa !194
  %867 = load ptr, ptr %4, align 8, !tbaa !181
  %868 = getelementptr inbounds nuw %struct.connectdata, ptr %867, i32 0, i32 13
  %869 = getelementptr inbounds nuw %struct.proxy_info, ptr %868, i32 0, i32 4
  %870 = load ptr, ptr %869, align 8, !tbaa !194
  %871 = call i32 @Curl_timestrcmp(ptr noundef %866, ptr noundef %870)
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %862, %851
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

874:                                              ; preds = %862
  br label %882

875:                                              ; preds = %830
  %876 = load ptr, ptr %4, align 8, !tbaa !181
  %877 = getelementptr inbounds nuw %struct.connectdata, ptr %876, i32 0, i32 40
  %878 = load i32, ptr %877, align 4, !tbaa !350
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %875
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

881:                                              ; preds = %875
  br label %882

882:                                              ; preds = %881, %874
  %883 = load ptr, ptr %6, align 8, !tbaa !345
  %884 = getelementptr inbounds nuw %struct.url_conn_match, ptr %883, i32 0, i32 3
  %885 = load i8, ptr %884, align 8
  %886 = lshr i8 %885, 1
  %887 = and i8 %886, 1
  %888 = zext i8 %887 to i32
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %898, label %890

890:                                              ; preds = %882
  %891 = load ptr, ptr %6, align 8, !tbaa !345
  %892 = getelementptr inbounds nuw %struct.url_conn_match, ptr %891, i32 0, i32 3
  %893 = load i8, ptr %892, align 8
  %894 = lshr i8 %893, 2
  %895 = and i8 %894, 1
  %896 = zext i8 %895 to i32
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %934

898:                                              ; preds = %890, %882
  %899 = load ptr, ptr %4, align 8, !tbaa !181
  %900 = load ptr, ptr %6, align 8, !tbaa !345
  %901 = getelementptr inbounds nuw %struct.url_conn_match, ptr %900, i32 0, i32 0
  store ptr %899, ptr %901, align 8, !tbaa !321
  %902 = load ptr, ptr %6, align 8, !tbaa !345
  %903 = getelementptr inbounds nuw %struct.url_conn_match, ptr %902, i32 0, i32 3
  %904 = load i8, ptr %903, align 8
  %905 = lshr i8 %904, 1
  %906 = and i8 %905, 1
  %907 = zext i8 %906 to i32
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %914

909:                                              ; preds = %898
  %910 = load ptr, ptr %4, align 8, !tbaa !181
  %911 = getelementptr inbounds nuw %struct.connectdata, ptr %910, i32 0, i32 39
  %912 = load i32, ptr %911, align 8, !tbaa !349
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %927, label %914

914:                                              ; preds = %909, %898
  %915 = load ptr, ptr %6, align 8, !tbaa !345
  %916 = getelementptr inbounds nuw %struct.url_conn_match, ptr %915, i32 0, i32 3
  %917 = load i8, ptr %916, align 8
  %918 = lshr i8 %917, 2
  %919 = and i8 %918, 1
  %920 = zext i8 %919 to i32
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %933

922:                                              ; preds = %914
  %923 = load ptr, ptr %4, align 8, !tbaa !181
  %924 = getelementptr inbounds nuw %struct.connectdata, ptr %923, i32 0, i32 40
  %925 = load i32, ptr %924, align 4, !tbaa !350
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %933

927:                                              ; preds = %922, %909
  %928 = load ptr, ptr %6, align 8, !tbaa !345
  %929 = getelementptr inbounds nuw %struct.url_conn_match, ptr %928, i32 0, i32 3
  %930 = load i8, ptr %929, align 8
  %931 = and i8 %930, -17
  %932 = or i8 %931, 16
  store i8 %932, ptr %929, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

933:                                              ; preds = %922, %914
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

934:                                              ; preds = %890
  %935 = load ptr, ptr %4, align 8, !tbaa !181
  %936 = getelementptr inbounds nuw %struct.connectdata, ptr %935, i32 0, i32 38
  %937 = call i64 @Curl_llist_count(ptr noundef %936)
  %938 = icmp ne i64 %937, 0
  br i1 %938, label %939, label %1065

939:                                              ; preds = %934
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %4, align 8, !tbaa !181
  %947 = getelementptr inbounds nuw %struct.connectdata, ptr %946, i32 0, i32 38
  %948 = call i64 @Curl_llist_count(ptr noundef %947)
  %949 = load ptr, ptr %7, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw %struct.Curl_easy, ptr %949, i32 0, i32 11
  %951 = load ptr, ptr %950, align 8, !tbaa !89
  %952 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %951)
  %953 = zext i32 %952 to i64
  %954 = icmp uge i64 %948, %953
  br i1 %954, label %955, label %990

955:                                              ; preds = %945
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %7, align 8, !tbaa !4
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %987

959:                                              ; preds = %956
  %960 = load ptr, ptr %7, align 8, !tbaa !4
  %961 = getelementptr inbounds nuw %struct.Curl_easy, ptr %960, i32 0, i32 15
  %962 = getelementptr inbounds nuw %struct.UserDefined, ptr %961, i32 0, i32 124
  %963 = load i64, ptr %962, align 2
  %964 = lshr i64 %963, 27
  %965 = and i64 %964, 1
  %966 = trunc i64 %965 to i32
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %987

968:                                              ; preds = %959
  %969 = load ptr, ptr %7, align 8, !tbaa !4
  %970 = getelementptr inbounds nuw %struct.Curl_easy, ptr %969, i32 0, i32 19
  %971 = getelementptr inbounds nuw %struct.UrlState, ptr %970, i32 0, i32 47
  %972 = load ptr, ptr %971, align 8, !tbaa !221
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %982

974:                                              ; preds = %968
  %975 = load ptr, ptr %7, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct.Curl_easy, ptr %975, i32 0, i32 19
  %977 = getelementptr inbounds nuw %struct.UrlState, ptr %976, i32 0, i32 47
  %978 = load ptr, ptr %977, align 8, !tbaa !221
  %979 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %978, i32 0, i32 1
  %980 = load i32, ptr %979, align 8, !tbaa !222
  %981 = icmp sge i32 %980, 1
  br i1 %981, label %982, label %987

982:                                              ; preds = %974, %968
  %983 = load ptr, ptr %7, align 8, !tbaa !4
  %984 = load ptr, ptr %4, align 8, !tbaa !181
  %985 = getelementptr inbounds nuw %struct.connectdata, ptr %984, i32 0, i32 38
  %986 = call i64 @Curl_llist_count(ptr noundef %985)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %983, ptr noundef @.str.71, i64 noundef %986)
  br label %987

987:                                              ; preds = %982, %974, %959, %956
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

990:                                              ; preds = %945
  %991 = load ptr, ptr %4, align 8, !tbaa !181
  %992 = getelementptr inbounds nuw %struct.connectdata, ptr %991, i32 0, i32 38
  %993 = call i64 @Curl_llist_count(ptr noundef %992)
  %994 = load ptr, ptr %7, align 8, !tbaa !4
  %995 = load ptr, ptr %4, align 8, !tbaa !181
  %996 = call i64 @Curl_conn_get_max_concurrent(ptr noundef %994, ptr noundef %995, i32 noundef 0)
  %997 = icmp uge i64 %993, %996
  br i1 %997, label %998, label %1033

998:                                              ; preds = %990
  br label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr %7, align 8, !tbaa !4
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1030

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %7, align 8, !tbaa !4
  %1004 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1003, i32 0, i32 15
  %1005 = getelementptr inbounds nuw %struct.UserDefined, ptr %1004, i32 0, i32 124
  %1006 = load i64, ptr %1005, align 2
  %1007 = lshr i64 %1006, 27
  %1008 = and i64 %1007, 1
  %1009 = trunc i64 %1008 to i32
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1030

1011:                                             ; preds = %1002
  %1012 = load ptr, ptr %7, align 8, !tbaa !4
  %1013 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1012, i32 0, i32 19
  %1014 = getelementptr inbounds nuw %struct.UrlState, ptr %1013, i32 0, i32 47
  %1015 = load ptr, ptr %1014, align 8, !tbaa !221
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1011
  %1018 = load ptr, ptr %7, align 8, !tbaa !4
  %1019 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1018, i32 0, i32 19
  %1020 = getelementptr inbounds nuw %struct.UrlState, ptr %1019, i32 0, i32 47
  %1021 = load ptr, ptr %1020, align 8, !tbaa !221
  %1022 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %1021, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 8, !tbaa !222
  %1024 = icmp sge i32 %1023, 1
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1017, %1011
  %1026 = load ptr, ptr %7, align 8, !tbaa !4
  %1027 = load ptr, ptr %4, align 8, !tbaa !181
  %1028 = getelementptr inbounds nuw %struct.connectdata, ptr %1027, i32 0, i32 38
  %1029 = call i64 @Curl_llist_count(ptr noundef %1028)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1026, ptr noundef @.str.72, i64 noundef %1029)
  br label %1030

1030:                                             ; preds = %1025, %1017, %1002, %999
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

1033:                                             ; preds = %990
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %7, align 8, !tbaa !4
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1062

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %7, align 8, !tbaa !4
  %1039 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1038, i32 0, i32 15
  %1040 = getelementptr inbounds nuw %struct.UserDefined, ptr %1039, i32 0, i32 124
  %1041 = load i64, ptr %1040, align 2
  %1042 = lshr i64 %1041, 27
  %1043 = and i64 %1042, 1
  %1044 = trunc i64 %1043 to i32
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1062

1046:                                             ; preds = %1037
  %1047 = load ptr, ptr %7, align 8, !tbaa !4
  %1048 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1047, i32 0, i32 19
  %1049 = getelementptr inbounds nuw %struct.UrlState, ptr %1048, i32 0, i32 47
  %1050 = load ptr, ptr %1049, align 8, !tbaa !221
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1046
  %1053 = load ptr, ptr %7, align 8, !tbaa !4
  %1054 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1053, i32 0, i32 19
  %1055 = getelementptr inbounds nuw %struct.UrlState, ptr %1054, i32 0, i32 47
  %1056 = load ptr, ptr %1055, align 8, !tbaa !221
  %1057 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %1056, i32 0, i32 1
  %1058 = load i32, ptr %1057, align 8, !tbaa !222
  %1059 = icmp sge i32 %1058, 1
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1052, %1046
  %1061 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1061, ptr noundef @.str.73)
  br label %1062

1062:                                             ; preds = %1060, %1052, %1037, %1034
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  br label %1073

1065:                                             ; preds = %934
  %1066 = load ptr, ptr %4, align 8, !tbaa !181
  %1067 = load ptr, ptr %7, align 8, !tbaa !4
  %1068 = call zeroext i1 @Curl_conn_seems_dead(ptr noundef %1066, ptr noundef %1067, ptr noundef null)
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %7, align 8, !tbaa !4
  %1071 = load ptr, ptr %4, align 8, !tbaa !181
  call void @Curl_cpool_disconnect(ptr noundef %1070, ptr noundef %1071, i1 noundef zeroext false)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

1072:                                             ; preds = %1065
  br label %1073

1073:                                             ; preds = %1072, %1064
  %1074 = load ptr, ptr %4, align 8, !tbaa !181
  %1075 = load ptr, ptr %6, align 8, !tbaa !345
  %1076 = getelementptr inbounds nuw %struct.url_conn_match, ptr %1075, i32 0, i32 0
  store ptr %1074, ptr %1076, align 8, !tbaa !321
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %1077

1077:                                             ; preds = %1073, %1069, %1032, %989, %933, %927, %880, %873, %850, %828, %821, %784, %768, %748, %712, %654, %599, %550, %538, %493, %454, %384, %376, %349, %342, %320, %305, %277, %240, %224, %206, %192, %133, %118, %102, %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %1078 = load i1, ptr %3, align 1
  ret i1 %1078
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @url_match_result(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !345
  %10 = load ptr, ptr %6, align 8, !tbaa !345
  %11 = getelementptr inbounds nuw %struct.url_conn_match, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !345
  %16 = getelementptr inbounds nuw %struct.url_conn_match, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !316
  %18 = load ptr, ptr %6, align 8, !tbaa !345
  %19 = getelementptr inbounds nuw %struct.url_conn_match, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !321
  call void @Curl_attach_connection(ptr noundef %17, ptr noundef %20)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %116

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !345
  %23 = getelementptr inbounds nuw %struct.url_conn_match, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 6
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !345
  %31 = getelementptr inbounds nuw %struct.url_conn_match, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 7
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !345
  %38 = getelementptr inbounds nuw %struct.url_conn_match, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -9
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 8
  br label %109

42:                                               ; preds = %29, %21
  %43 = load ptr, ptr %6, align 8, !tbaa !345
  %44 = getelementptr inbounds nuw %struct.url_conn_match, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 8
  %46 = lshr i8 %45, 5
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !345
  %52 = getelementptr inbounds nuw %struct.url_conn_match, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !316
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 124
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 41
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !345
  %64 = getelementptr inbounds nuw %struct.url_conn_match, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !316
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !345
  %69 = getelementptr inbounds nuw %struct.url_conn_match, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !316
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 124
  %73 = load i64, ptr %72, align 2
  %74 = lshr i64 %73, 27
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !345
  %80 = getelementptr inbounds nuw %struct.url_conn_match, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !316
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 47
  %84 = load ptr, ptr %83, align 8, !tbaa !221
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !345
  %88 = getelementptr inbounds nuw %struct.url_conn_match, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !316
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !221
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !222
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %86, %78
  %97 = load ptr, ptr %6, align 8, !tbaa !345
  %98 = getelementptr inbounds nuw %struct.url_conn_match, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !316
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %99, ptr noundef @.str.74)
  br label %100

100:                                              ; preds = %96, %86, %67, %62
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !345
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
  %111 = load ptr, ptr %6, align 8, !tbaa !345
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #2

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_elem(ptr noundef) #2

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
  %8 = getelementptr inbounds nuw %struct.Curl_handler, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !351
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

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) #2

declare i64 @Curl_conn_get_max_concurrent(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @Curl_resolv_timeout(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !13, i64 4488}
!20 = !{!"Curl_easy", !10, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !23, i64 64, !10, i64 96, !10, i64 100, !26, i64 104, !28, i64 160, !29, i64 192, !31, i64 208, !31, i64 216, !32, i64 224, !33, i64 232, !41, i64 456, !58, i64 2576, !59, i64 2584, !60, i64 2592, !63, i64 3008, !79, i64 4880, !80, i64 4888, !84, i64 5120}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!23 = !{!"Curl_llist_node", !24, i64 0, !6, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!25 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!26 = !{!"Curl_message", !23, i64 0, !27, i64 32}
!27 = !{!"CURLMsg", !10, i64 0, !6, i64 8, !7, i64 16}
!28 = !{!"easy_pollset", !7, i64 0, !10, i64 20, !7, i64 24}
!29 = !{!"Names", !30, i64 0, !10, i64 8}
!30 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!31 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!32 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!33 = !{!"SingleRequest", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !34, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !21, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !35, i64 88, !36, i64 96, !37, i64 104, !21, i64 168, !21, i64 176, !13, i64 184, !13, i64 192, !7, i64 200, !40, i64 208, !7, i64 216, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219}
!34 = !{!"curltime", !21, i64 0, !10, i64 8}
!35 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!36 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!37 = !{!"bufq", !38, i64 0, !38, i64 8, !38, i64 16, !39, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !10, i64 56}
!38 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!39 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!40 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!41 = !{!"UserDefined", !42, i64 0, !6, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !43, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !6, i64 88, !21, i64 96, !43, i64 104, !43, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !44, i64 384, !45, i64 392, !46, i64 400, !44, i64 840, !44, i64 848, !21, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !52, i64 872, !52, i64 1056, !44, i64 1240, !43, i64 1248, !7, i64 1250, !7, i64 1251, !54, i64 1256, !10, i64 1272, !10, i64 1276, !10, i64 1280, !6, i64 1288, !44, i64 1296, !7, i64 1304, !21, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !10, i64 1324, !44, i64 1328, !44, i64 1336, !44, i64 1344, !7, i64 1352, !7, i64 1353, !10, i64 1356, !7, i64 1360, !7, i64 1864, !10, i64 1928, !10, i64 1932, !10, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !10, i64 1988, !10, i64 1992, !10, i64 1996, !21, i64 2000, !55, i64 2008, !6, i64 2032, !6, i64 2040, !21, i64 2048, !6, i64 2056, !21, i64 2064, !57, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !10, i64 2100, !7, i64 2104, !7, i64 2105, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2106, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2107, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2108, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2109, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2110, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2111, !10, i64 2112, !10, i64 2112, !10, i64 2112, !10, i64 2112}
!42 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!43 = !{!"short", !7, i64 0}
!44 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!45 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!46 = !{!"curl_mimepart", !47, i64 0, !48, i64 8, !10, i64 16, !10, i64 20, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !42, i64 64, !44, i64 72, !44, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !21, i64 112, !49, i64 120, !50, i64 144, !51, i64 152, !21, i64 432}
!47 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!48 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!49 = !{!"mime_state", !10, i64 0, !6, i64 8, !21, i64 16}
!50 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!51 = !{!"mime_encoder_state", !21, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!52 = !{!"ssl_config_data", !53, i64 0, !21, i64 112, !6, i64 120, !6, i64 128, !13, i64 136, !13, i64 144, !17, i64 152, !13, i64 160, !13, i64 168, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 177}
!53 = !{!"ssl_primary_config", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !13, i64 88, !7, i64 96, !10, i64 100, !7, i64 104, !10, i64 105, !10, i64 105, !10, i64 105, !10, i64 105}
!54 = !{!"ssl_general_config", !21, i64 0, !10, i64 8}
!55 = !{!"Curl_data_priority", !5, i64 0, !56, i64 8, !10, i64 16, !10, i64 20}
!56 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!57 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!58 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!59 = !{!"p1 _ZTS4hsts", !6, i64 0}
!60 = !{!"Progress", !21, i64 0, !61, i64 8, !61, i64 56, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !34, i64 200, !34, i64 216, !34, i64 232, !34, i64 248, !7, i64 264, !7, i64 312, !10, i64 408, !10, i64 412, !10, i64 412}
!61 = !{!"pgrs_dir", !21, i64 0, !21, i64 8, !21, i64 16, !62, i64 24}
!62 = !{!"pgrs_measure", !34, i64 0, !21, i64 16}
!63 = !{!"UrlState", !34, i64 0, !21, i64 16, !21, i64 24, !64, i64 32, !44, i64 64, !21, i64 72, !13, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !65, i64 104, !21, i64 112, !10, i64 120, !21, i64 128, !10, i64 136, !6, i64 144, !66, i64 152, !66, i64 208, !67, i64 264, !67, i64 296, !68, i64 328, !6, i64 376, !34, i64 384, !71, i64 400, !73, i64 456, !7, i64 488, !13, i64 1328, !13, i64 1336, !21, i64 1344, !21, i64 1352, !55, i64 1360, !6, i64 1384, !6, i64 1392, !57, i64 1400, !74, i64 1408, !13, i64 1472, !13, i64 1480, !44, i64 1488, !48, i64 1496, !48, i64 1504, !21, i64 1512, !64, i64 1520, !73, i64 1552, !7, i64 1584, !75, i64 1680, !10, i64 1688, !44, i64 1696, !76, i64 1704, !77, i64 1712, !78, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1868, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1869, !10, i64 1870, !10, i64 1870, !10, i64 1870, !10, i64 1870, !10, i64 1870}
!64 = !{!"dynbuf", !13, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!65 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!66 = !{!"digestdata", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !10, i64 48, !7, i64 52, !10, i64 53, !10, i64 53}
!67 = !{!"auth", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !10, i64 24, !10, i64 24}
!68 = !{!"Curl_async", !13, i64 0, !69, i64 8, !70, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!69 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!70 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!71 = !{!"Curl_tree", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !34, i64 32, !6, i64 48}
!72 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!73 = !{!"Curl_llist", !25, i64 0, !25, i64 8, !6, i64 16, !21, i64 24}
!74 = !{!"urlpieces", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!75 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!76 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!77 = !{!"store_netrc", !64, i64 0, !13, i64 32, !10, i64 40}
!78 = !{!"dynamically_allocated_data", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!79 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!80 = !{!"PureInfo", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !13, i64 56, !13, i64 64, !21, i64 72, !10, i64 80, !81, i64 84, !10, i64 184, !13, i64 192, !10, i64 200, !82, i64 208, !10, i64 224, !10, i64 228, !10, i64 228}
!81 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !10, i64 92, !10, i64 96}
!82 = !{!"curl_certinfo", !10, i64 0, !83, i64 8}
!83 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!84 = !{!"curl_tlssessioninfo", !10, i64 0, !6, i64 8}
!85 = !{!20, !13, i64 4480}
!86 = !{!20, !44, i64 4704}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTS9Curl_easy", !6, i64 0}
!89 = !{!20, !31, i64 208}
!90 = !{!20, !31, i64 216}
!91 = !{!20, !10, i64 0}
!92 = !{!20, !13, i64 4344}
!93 = !{!20, !13, i64 3088}
!94 = !{!20, !59, i64 2584}
!95 = !{!20, !32, i64 224}
!96 = !{!97, !59, i64 256}
!97 = !{!"Curl_share", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !98, i64 40, !99, i64 200, !58, i64 248, !59, i64 256, !65, i64 264, !21, i64 272, !21, i64 280}
!98 = !{!"cpool", !99, i64 0, !21, i64 48, !21, i64 56, !21, i64 64, !34, i64 72, !73, i64 88, !5, i64 120, !31, i64 128, !32, i64 136, !6, i64 144, !10, i64 152}
!99 = !{!"Curl_hash", !24, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !21, i64 32, !21, i64 40}
!100 = !{!20, !44, i64 3072}
!101 = !{!20, !13, i64 4944}
!102 = !{!20, !13, i64 4952}
!103 = !{!97, !10, i64 8}
!104 = !{!20, !13, i64 4848}
!105 = !{!20, !13, i64 4768}
!106 = !{!20, !13, i64 4784}
!107 = !{!20, !13, i64 4776}
!108 = !{!20, !13, i64 4824}
!109 = !{!20, !13, i64 4792}
!110 = !{!20, !13, i64 4800}
!111 = !{!20, !13, i64 4808}
!112 = !{!20, !13, i64 4816}
!113 = !{!20, !13, i64 4832}
!114 = !{!20, !13, i64 4840}
!115 = !{!20, !13, i64 4856}
!116 = !{!20, !13, i64 4864}
!117 = !{!20, !48, i64 4512}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS9urlpieces", !6, i64 0}
!120 = !{!74, !13, i64 0}
!121 = !{!74, !13, i64 8}
!122 = !{!74, !13, i64 16}
!123 = !{!74, !13, i64 24}
!124 = !{!74, !13, i64 32}
!125 = !{!74, !13, i64 40}
!126 = !{!74, !13, i64 48}
!127 = !{!74, !13, i64 56}
!128 = !{!20, !57, i64 4408}
!129 = !{!20, !56, i64 2472}
!130 = !{!131, !5, i64 8}
!131 = !{!"Curl_data_prio_node", !56, i64 0, !5, i64 8}
!132 = !{!20, !5, i64 2464}
!133 = distinct !{!133, !15}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS11UserDefined", !6, i64 0}
!136 = !{!42, !42, i64 0}
!137 = !{!41, !6, i64 24}
!138 = !{!41, !6, i64 32}
!139 = !{!41, !42, i64 0}
!140 = !{!41, !6, i64 112}
!141 = !{!41, !6, i64 136}
!142 = !{!41, !6, i64 240}
!143 = !{!41, !21, i64 336}
!144 = !{!41, !21, i64 96}
!145 = !{!41, !21, i64 72}
!146 = !{!41, !7, i64 865}
!147 = !{!41, !7, i64 1320}
!148 = !{!41, !10, i64 1272}
!149 = !{!41, !21, i64 1256}
!150 = !{!41, !10, i64 1264}
!151 = !{!41, !21, i64 56}
!152 = !{!41, !43, i64 1248}
!153 = !{!41, !7, i64 1250}
!154 = !{!41, !21, i64 64}
!155 = !{!41, !7, i64 1251}
!156 = !{!41, !10, i64 1356}
!157 = !{!41, !10, i64 1932}
!158 = !{!41, !10, i64 1936}
!159 = !{!41, !6, i64 1944}
!160 = !{!41, !6, i64 1952}
!161 = !{!41, !6, i64 1960}
!162 = !{!41, !10, i64 1992}
!163 = !{!41, !10, i64 1988}
!164 = !{!41, !10, i64 1996}
!165 = !{!41, !21, i64 2000}
!166 = !{!41, !10, i64 1276}
!167 = !{!41, !10, i64 1280}
!168 = !{!41, !10, i64 304}
!169 = !{!41, !21, i64 2048}
!170 = !{!41, !10, i64 2100}
!171 = !{!41, !21, i64 320}
!172 = !{!41, !21, i64 328}
!173 = !{!41, !7, i64 866}
!174 = !{!20, !21, i64 3024}
!175 = !{!20, !21, i64 3032}
!176 = !{!20, !21, i64 8}
!177 = !{!20, !21, i64 16}
!178 = !{!20, !21, i64 2520}
!179 = !{!20, !10, i64 2716}
!180 = !{!20, !21, i64 3080}
!181 = !{!22, !22, i64 0}
!182 = !{!21, !21, i64 0}
!183 = distinct !{!183, !15}
!184 = !{!185, !13, i64 264}
!185 = !{!"connectdata", !23, i64 0, !6, i64 32, !6, i64 40, !21, i64 48, !13, i64 56, !21, i64 64, !69, i64 72, !186, i64 80, !187, i64 88, !13, i64 120, !13, i64 128, !187, i64 136, !188, i64 168, !188, i64 224, !81, i64 280, !81, i64 380, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !34, i64 520, !34, i64 536, !34, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !189, i64 624, !28, i64 664, !53, i64 696, !53, i64 808, !190, i64 920, !191, i64 928, !191, i64 936, !34, i64 944, !10, i64 960, !10, i64 964, !73, i64 968, !10, i64 1000, !10, i64 1004, !192, i64 1008, !192, i64 1032, !7, i64 1056, !13, i64 1336, !43, i64 1344, !10, i64 1348, !10, i64 1352, !10, i64 1356, !10, i64 1360, !43, i64 1364, !43, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!186 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!187 = !{!"hostname", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!188 = !{!"proxy_info", !187, i64 0, !10, i64 32, !7, i64 36, !13, i64 40, !13, i64 48}
!189 = !{!"", !7, i64 0, !10, i64 32}
!190 = !{!"ConnectBits", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4}
!191 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!192 = !{!"ntlmdata", !10, i64 0, !7, i64 4, !10, i64 12, !6, i64 16}
!193 = !{!185, !13, i64 208}
!194 = !{!185, !13, i64 272}
!195 = !{!185, !13, i64 216}
!196 = !{!185, !13, i64 224}
!197 = !{!185, !13, i64 168}
!198 = !{!185, !13, i64 480}
!199 = !{!185, !13, i64 488}
!200 = !{!185, !13, i64 504}
!201 = !{!185, !13, i64 496}
!202 = !{!185, !13, i64 512}
!203 = !{!185, !13, i64 88}
!204 = !{!185, !13, i64 136}
!205 = !{!185, !13, i64 120}
!206 = !{!185, !13, i64 128}
!207 = !{!185, !13, i64 1336}
!208 = !{!185, !13, i64 56}
!209 = !{!210, !210, i64 0}
!210 = !{!"_Bool", !7, i64 0}
!211 = !{!185, !69, i64 72}
!212 = !{!185, !7, i64 1373}
!213 = !{i8 0, i8 2}
!214 = !{}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS8curltime", !6, i64 0}
!217 = !{i64 0, i64 8, !182, i64 8, i64 4, !9}
!218 = !{!185, !191, i64 928}
!219 = !{!220, !6, i64 120}
!220 = !{!"Curl_handler", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148}
!221 = !{!20, !76, i64 4712}
!222 = !{!223, !10, i64 8}
!223 = !{!"curl_trc_feat", !13, i64 0, !10, i64 8}
!224 = !{!185, !21, i64 48}
!225 = !{!20, !21, i64 776}
!226 = !{!20, !21, i64 784}
!227 = !{!20, !21, i64 2504}
!228 = !{!185, !10, i64 472}
!229 = !{!185, !13, i64 192}
!230 = !{!185, !13, i64 248}
!231 = !{!185, !13, i64 160}
!232 = !{!185, !13, i64 112}
!233 = !{!185, !10, i64 372}
!234 = !{!220, !10, i64 140}
!235 = !{!185, !7, i64 1368}
!236 = !{!7, !7, i64 0}
!237 = distinct !{!237, !15}
!238 = !{!191, !191, i64 0}
!239 = !{!220, !13, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 omnipotent char", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _Bool", !6, i64 0}
!244 = !{!20, !22, i64 24}
!245 = !{!220, !10, i64 148}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTS11connectdata", !6, i64 0}
!248 = !{!185, !191, i64 936}
!249 = !{!20, !44, i64 1304}
!250 = !{!185, !13, i64 152}
!251 = !{!185, !13, i64 104}
!252 = !{!185, !10, i64 1356}
!253 = !{!185, !10, i64 1352}
!254 = !{!20, !13, i64 5080}
!255 = !{!20, !10, i64 5088}
!256 = !{!220, !6, i64 40}
!257 = !{!220, !6, i64 24}
!258 = !{!20, !21, i64 3136}
!259 = !{!20, !7, i64 2561}
!260 = !{!185, !13, i64 184}
!261 = !{!185, !13, i64 240}
!262 = !{!20, !21, i64 3280}
!263 = !{!20, !21, i64 3312}
!264 = !{!20, !7, i64 4874}
!265 = !{!56, !56, i64 0}
!266 = !{!131, !56, i64 0}
!267 = distinct !{!267, !15}
!268 = !{!269, !269, i64 0}
!269 = !{!"p2 _ZTS19Curl_data_prio_node", !6, i64 0}
!270 = distinct !{!270, !15}
!271 = distinct !{!271, !15}
!272 = distinct !{!272, !15}
!273 = !{!185, !10, i64 960}
!274 = !{!185, !10, i64 964}
!275 = !{!20, !7, i64 1706}
!276 = !{!185, !7, i64 260}
!277 = !{!185, !7, i64 204}
!278 = !{!20, !7, i64 1760}
!279 = !{!185, !7, i64 1371}
!280 = !{!185, !7, i64 1370}
!281 = !{!20, !43, i64 562}
!282 = !{!185, !43, i64 1344}
!283 = !{!20, !43, i64 560}
!284 = !{!185, !43, i64 1364}
!285 = !{!20, !6, i64 664}
!286 = !{!185, !6, i64 32}
!287 = !{!20, !6, i64 672}
!288 = !{!185, !6, i64 40}
!289 = !{!20, !7, i64 2440}
!290 = !{!185, !7, i64 1374}
!291 = !{!20, !57, i64 2528}
!292 = !{!57, !57, i64 0}
!293 = !{!20, !13, i64 4416}
!294 = !{!20, !13, i64 4424}
!295 = !{!20, !13, i64 4448}
!296 = !{!20, !13, i64 4440}
!297 = !{!20, !13, i64 4456}
!298 = !{!20, !13, i64 4432}
!299 = !{!20, !43, i64 504}
!300 = !{!20, !10, i64 2384}
!301 = !{!185, !10, i64 1360}
!302 = !{!20, !7, i64 1809}
!303 = !{!44, !44, i64 0}
!304 = !{!305, !13, i64 0}
!305 = !{!"curl_slist", !13, i64 0, !44, i64 8}
!306 = !{!305, !44, i64 8}
!307 = distinct !{!307, !15}
!308 = !{!220, !6, i64 8}
!309 = !{!220, !10, i64 136}
!310 = !{!185, !21, i64 64}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS8UrlState", !6, i64 0}
!313 = !{!20, !21, i64 832}
!314 = !{!63, !21, i64 1344}
!315 = !{!63, !13, i64 1336}
!316 = !{!317, !5, i64 8}
!317 = !{!"url_conn_match", !22, i64 0, !5, i64 8, !22, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24}
!318 = !{!317, !22, i64 16}
!319 = !{!20, !21, i64 3272}
!320 = !{!20, !21, i64 3304}
!321 = !{!317, !22, i64 0}
!322 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12}
!323 = !{!185, !13, i64 96}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS8hostname", !6, i64 0}
!326 = !{!187, !13, i64 16}
!327 = !{!187, !13, i64 24}
!328 = !{!20, !10, i64 2388}
!329 = !{!20, !10, i64 2392}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS10proxy_info", !6, i64 0}
!332 = !{!188, !7, i64 36}
!333 = !{!188, !13, i64 40}
!334 = !{!188, !13, i64 48}
!335 = !{!20, !43, i64 1704}
!336 = !{!188, !10, i64 32}
!337 = !{!188, !13, i64 0}
!338 = !{!188, !13, i64 16}
!339 = distinct !{!339, !15}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 int", !6, i64 0}
!342 = distinct !{!342, !15}
!343 = distinct !{!343, !15}
!344 = !{!20, !7, i64 4872}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS14url_conn_match", !6, i64 0}
!347 = !{!25, !25, i64 0}
!348 = !{!185, !7, i64 1372}
!349 = !{!185, !10, i64 1000}
!350 = !{!185, !10, i64 1004}
!351 = !{!220, !10, i64 144}
