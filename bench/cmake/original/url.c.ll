target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
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
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.dohdata = type { ptr, [2 x %struct.dnsprobe], i32, i32, ptr }
%struct.dnsprobe = type { ptr, i32, [512 x i8], i64, %struct.dynbuf }
%struct.Curl_data_prio_node = type { ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.connectbundle = type { i32, i64, %struct.Curl_llist }
%struct.curl_slist = type { ptr, ptr }
%struct.prunedead = type { ptr, ptr }

@Curl_cfree = external global ptr, align 8
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@stderr = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@Curl_getn_scheme_handler.protocols = internal constant [67 x ptr] [ptr @Curl_handler_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_smb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftps, ptr @Curl_handler_http, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_https, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_smbs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @Curl_handler_ftp], align 16
@Curl_handler_file = external constant %struct.Curl_handler, align 8
@Curl_handler_smb = external constant %struct.Curl_handler, align 8
@Curl_handler_ftps = external constant %struct.Curl_handler, align 8
@Curl_handler_http = external constant %struct.Curl_handler, align 8
@Curl_handler_https = external constant %struct.Curl_handler, align 8
@Curl_handler_smbs = external constant %struct.Curl_handler, align 8
@Curl_handler_ftp = external constant %struct.Curl_handler, align 8
@Curl_cmalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Closing connection\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Re-using existing connection with %s %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"No more connections allowed to host: %zu\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"No connections available in cache\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"No connections available.\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"NTLM picked AND auth done set, clear picked\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"NTLM-proxy picked AND auth done set, clear picked\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s://%s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"URL rejected: %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Too long host name (maximum is %d)\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Switched from HTTP to HTTPS due to HSTS => %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Invalid zoneid: %s; %s\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Protocol \22%s\22 %s%s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" (in redirect)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"memory shortage\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Uses proxy env variable %s == '%s'\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"space-separated NOPROXY patterns are deprecated\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"_proxy\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"all_proxy\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ALL_PROXY\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"socks5h\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"socks4\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"socks\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Unsupported proxy scheme for '%s'\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Unsupported proxy syntax in '%s': %s\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"Unsupported proxy '%s', libcurl is built without the HTTPS-proxy support.\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Couldn't find host %s in the %s file; using defaults\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c".netrc\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c".netrc parser error\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ftp@example.com\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Connecting to hostname: %s\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Connecting to port: %d\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"Please URL encode %% as %%25, see RFC 6874.\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 address format\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"No valid port number in connect to host string (%s)\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%ld-\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Connection %ld seems to be dead\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"Too old connection (%ld seconds idle), disconnect it\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"Too old connection (%ld seconds since creation), disconnect it\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Found bundle for host: %p [%s]\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"can multiplex\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"serially\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Server doesn't support multiplex yet, wait\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Server doesn't support multiplex (yet)\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"Could multiplex, but not asked to\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Can not multiplex, even if we wanted to\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Connection #%ld isn't open enough, can't reuse\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"Server upgrade doesn't support multiplex yet, wait\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Server upgrade cannot be used\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"client side MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"MAX_CONCURRENT_STREAMS reached, skip (%zu)\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Multiplexed connection found\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"Found pending candidate for reuse and CURLOPT_PIPEWAIT is set\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"Couldn't resolve proxy '%s'\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Failed to resolve host '%s' with timeout after %ld ms\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Could not resolve host: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_freeset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp ult i32 %6, 80
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.UserDefined, ptr %12, i32 0, i32 91
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [80 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void %10(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds %struct.UserDefined, ptr %19, i32 0, i32 91
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [80 x ptr], ptr %20, i64 0, i64 %22
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !5

28:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @Curl_cfree, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct.UserDefined, ptr %36, i32 0, i32 92
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void %34(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds %struct.UserDefined, ptr %43, i32 0, i32 92
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 %46
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %29, !llvm.loop !7

52:                                               ; preds = %29
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds %struct.UrlState, ptr %54, i32 0, i32 60
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 17
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @Curl_cfree, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds %struct.UrlState, ptr %64, i32 0, i32 44
  %66 = load ptr, ptr %65, align 8
  call void %62(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 20
  %69 = getelementptr inbounds %struct.UrlState, ptr %68, i32 0, i32 44
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds %struct.UrlState, ptr %72, i32 0, i32 60
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -131073
  %76 = or i32 %75, 0
  store i32 %76, ptr %73, align 4
  br label %77

77:                                               ; preds = %70, %52
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.UrlState, ptr %79, i32 0, i32 44
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds %struct.UrlState, ptr %82, i32 0, i32 60
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @Curl_cfree, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 20
  %93 = getelementptr inbounds %struct.UrlState, ptr %92, i32 0, i32 43
  %94 = load ptr, ptr %93, align 8
  call void %90(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 20
  %97 = getelementptr inbounds %struct.UrlState, ptr %96, i32 0, i32 43
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 20
  %101 = getelementptr inbounds %struct.UrlState, ptr %100, i32 0, i32 60
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, -65537
  %104 = or i32 %103, 0
  store i32 %104, ptr %101, align 4
  br label %105

105:                                              ; preds = %98, %77
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 20
  %108 = getelementptr inbounds %struct.UrlState, ptr %107, i32 0, i32 43
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct.UserDefined, ptr %110, i32 0, i32 54
  call void @Curl_mime_cleanpart(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 20
  %114 = getelementptr inbounds %struct.UrlState, ptr %113, i32 0, i32 54
  %115 = load ptr, ptr %114, align 8
  call void @curl_slist_free_all(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 20
  %118 = getelementptr inbounds %struct.UrlState, ptr %117, i32 0, i32 54
  store ptr null, ptr %118, align 8
  ret void
}

declare void @Curl_mime_cleanpart(ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %447

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Curl_expire_clear(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @Curl_detach_connection(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds %struct.UrlState, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 21
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @curl_multi_remove_handle(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @curl_multi_cleanup(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 13
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %36
  br label %49

49:                                               ; preds = %48, %12
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.UrlState, ptr %53, i32 0, i32 60
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 10
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %49
  %60 = load ptr, ptr @Curl_cfree, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds %struct.UrlState, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8
  call void %60(ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %49
  %66 = load ptr, ptr %4, align 8
  call void @Curl_free_request_state(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  call void @Curl_ssl_close_all(ptr noundef %67)
  br label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds %struct.UrlState, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  call void %69(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds %struct.UrlState, ptr %75, i32 0, i32 9
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @Curl_cfree, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 20
  %82 = getelementptr inbounds %struct.UrlState, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8
  call void %79(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.UrlState, ptr %85, i32 0, i32 18
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  call void @Curl_ssl_free_certinfo(ptr noundef %88)
  %89 = load ptr, ptr @Curl_cfree, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds %struct.SingleRequest, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  call void %89(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds %struct.SingleRequest, ptr %95, i32 0, i32 20
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 20
  %99 = getelementptr inbounds %struct.UrlState, ptr %98, i32 0, i32 60
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 17
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @Curl_cfree, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 20
  %109 = getelementptr inbounds %struct.UrlState, ptr %108, i32 0, i32 44
  %110 = load ptr, ptr %109, align 8
  call void %106(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Curl_easy, ptr %111, i32 0, i32 20
  %113 = getelementptr inbounds %struct.UrlState, ptr %112, i32 0, i32 44
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 20
  %117 = getelementptr inbounds %struct.UrlState, ptr %116, i32 0, i32 60
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -131073
  %120 = or i32 %119, 0
  store i32 %120, ptr %117, align 4
  br label %121

121:                                              ; preds = %114, %87
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 20
  %124 = getelementptr inbounds %struct.UrlState, ptr %123, i32 0, i32 44
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  call void @up_free(ptr noundef %125)
  br label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr @Curl_cfree, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 20
  %130 = getelementptr inbounds %struct.UrlState, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  call void %127(ptr noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds %struct.UrlState, ptr %133, i32 0, i32 6
  store ptr null, ptr %134, align 8
  br label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 20
  %138 = getelementptr inbounds %struct.UrlState, ptr %137, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %138)
  br label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr @Curl_cfree, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 20
  %143 = getelementptr inbounds %struct.UrlState, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  call void %140(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 20
  %147 = getelementptr inbounds %struct.UrlState, ptr %146, i32 0, i32 7
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8
  call void @Curl_flush_cookies(ptr noundef %149, i1 noundef zeroext true)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Curl_easy, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds %struct.UserDefined, ptr %155, i32 0, i32 91
  %157 = getelementptr inbounds [80 x ptr], ptr %156, i64 0, i64 69
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Curl_hsts_save(ptr noundef %150, ptr noundef %153, ptr noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Curl_easy, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %148
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Curl_share, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %164, %148
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Curl_easy, ptr %172, i32 0, i32 18
  call void @Curl_hsts_cleanup(ptr noundef %173)
  br label %174

174:                                              ; preds = %171, %164
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Curl_easy, ptr %175, i32 0, i32 20
  %177 = getelementptr inbounds %struct.UrlState, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  call void @curl_slist_free_all(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8
  call void @Curl_http_auth_cleanup_digest(ptr noundef %179)
  br label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr @Curl_cfree, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 22
  %184 = getelementptr inbounds %struct.PureInfo, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  call void %181(ptr noundef %185)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 22
  %188 = getelementptr inbounds %struct.PureInfo, ptr %187, i32 0, i32 8
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr @Curl_cfree, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Curl_easy, ptr %192, i32 0, i32 22
  %194 = getelementptr inbounds %struct.PureInfo, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8
  call void %191(ptr noundef %195)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Curl_easy, ptr %196, i32 0, i32 22
  %198 = getelementptr inbounds %struct.PureInfo, ptr %197, i32 0, i32 9
  store ptr null, ptr %198, align 8
  br label %199

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %4, align 8
  call void @data_priority_cleanup(ptr noundef %204)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Curl_easy, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %220

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @Curl_share_lock(ptr noundef %210, i32 noundef 1, i32 noundef 2)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Curl_easy, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Curl_share, ptr %214, i32 0, i32 2
  %216 = load volatile i32, ptr %215, align 8
  %217 = add i32 %216, -1
  store volatile i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = call i32 @Curl_share_unlock(ptr noundef %218, i32 noundef 1)
  br label %220

220:                                              ; preds = %209, %203
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr @Curl_cfree, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Curl_easy, ptr %223, i32 0, i32 20
  %225 = getelementptr inbounds %struct.UrlState, ptr %224, i32 0, i32 55
  %226 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  call void %222(ptr noundef %227)
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Curl_easy, ptr %228, i32 0, i32 20
  %230 = getelementptr inbounds %struct.UrlState, ptr %229, i32 0, i32 55
  %231 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %230, i32 0, i32 0
  store ptr null, ptr %231, align 8
  br label %232

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr @Curl_cfree, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Curl_easy, ptr %235, i32 0, i32 20
  %237 = getelementptr inbounds %struct.UrlState, ptr %236, i32 0, i32 55
  %238 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void %234(ptr noundef %239)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.Curl_easy, ptr %240, i32 0, i32 20
  %242 = getelementptr inbounds %struct.UrlState, ptr %241, i32 0, i32 55
  %243 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %242, i32 0, i32 1
  store ptr null, ptr %243, align 8
  br label %244

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr @Curl_cfree, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Curl_easy, ptr %247, i32 0, i32 20
  %249 = getelementptr inbounds %struct.UrlState, ptr %248, i32 0, i32 55
  %250 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  call void %246(ptr noundef %251)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Curl_easy, ptr %252, i32 0, i32 20
  %254 = getelementptr inbounds %struct.UrlState, ptr %253, i32 0, i32 55
  %255 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %254, i32 0, i32 3
  store ptr null, ptr %255, align 8
  br label %256

256:                                              ; preds = %245
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr @Curl_cfree, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Curl_easy, ptr %259, i32 0, i32 20
  %261 = getelementptr inbounds %struct.UrlState, ptr %260, i32 0, i32 55
  %262 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  call void %258(ptr noundef %263)
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.Curl_easy, ptr %264, i32 0, i32 20
  %266 = getelementptr inbounds %struct.UrlState, ptr %265, i32 0, i32 55
  %267 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %266, i32 0, i32 2
  store ptr null, ptr %267, align 8
  br label %268

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr @Curl_cfree, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.Curl_easy, ptr %271, i32 0, i32 20
  %273 = getelementptr inbounds %struct.UrlState, ptr %272, i32 0, i32 55
  %274 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  call void %270(ptr noundef %275)
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.Curl_easy, ptr %276, i32 0, i32 20
  %278 = getelementptr inbounds %struct.UrlState, ptr %277, i32 0, i32 55
  %279 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %278, i32 0, i32 9
  store ptr null, ptr %279, align 8
  br label %280

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr @Curl_cfree, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.Curl_easy, ptr %283, i32 0, i32 20
  %285 = getelementptr inbounds %struct.UrlState, ptr %284, i32 0, i32 55
  %286 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  call void %282(ptr noundef %287)
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Curl_easy, ptr %288, i32 0, i32 20
  %290 = getelementptr inbounds %struct.UrlState, ptr %289, i32 0, i32 55
  %291 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %290, i32 0, i32 4
  store ptr null, ptr %291, align 8
  br label %292

292:                                              ; preds = %281
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr @Curl_cfree, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Curl_easy, ptr %295, i32 0, i32 20
  %297 = getelementptr inbounds %struct.UrlState, ptr %296, i32 0, i32 55
  %298 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  call void %294(ptr noundef %299)
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Curl_easy, ptr %300, i32 0, i32 20
  %302 = getelementptr inbounds %struct.UrlState, ptr %301, i32 0, i32 55
  %303 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %302, i32 0, i32 5
  store ptr null, ptr %303, align 8
  br label %304

304:                                              ; preds = %293
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr @Curl_cfree, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.Curl_easy, ptr %307, i32 0, i32 20
  %309 = getelementptr inbounds %struct.UrlState, ptr %308, i32 0, i32 55
  %310 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  call void %306(ptr noundef %311)
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.Curl_easy, ptr %312, i32 0, i32 20
  %314 = getelementptr inbounds %struct.UrlState, ptr %313, i32 0, i32 55
  %315 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %314, i32 0, i32 6
  store ptr null, ptr %315, align 8
  br label %316

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr @Curl_cfree, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.Curl_easy, ptr %319, i32 0, i32 20
  %321 = getelementptr inbounds %struct.UrlState, ptr %320, i32 0, i32 55
  %322 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  call void %318(ptr noundef %323)
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Curl_easy, ptr %324, i32 0, i32 20
  %326 = getelementptr inbounds %struct.UrlState, ptr %325, i32 0, i32 55
  %327 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %326, i32 0, i32 7
  store ptr null, ptr %327, align 8
  br label %328

328:                                              ; preds = %317
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr @Curl_cfree, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.Curl_easy, ptr %331, i32 0, i32 20
  %333 = getelementptr inbounds %struct.UrlState, ptr %332, i32 0, i32 55
  %334 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8
  call void %330(ptr noundef %335)
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.Curl_easy, ptr %336, i32 0, i32 20
  %338 = getelementptr inbounds %struct.UrlState, ptr %337, i32 0, i32 55
  %339 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %338, i32 0, i32 8
  store ptr null, ptr %339, align 8
  br label %340

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr @Curl_cfree, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.Curl_easy, ptr %343, i32 0, i32 20
  %345 = getelementptr inbounds %struct.UrlState, ptr %344, i32 0, i32 55
  %346 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8
  call void %342(ptr noundef %347)
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.Curl_easy, ptr %348, i32 0, i32 20
  %350 = getelementptr inbounds %struct.UrlState, ptr %349, i32 0, i32 55
  %351 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %350, i32 0, i32 10
  store ptr null, ptr %351, align 8
  br label %352

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr @Curl_cfree, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.Curl_easy, ptr %355, i32 0, i32 20
  %357 = getelementptr inbounds %struct.UrlState, ptr %356, i32 0, i32 55
  %358 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %357, i32 0, i32 11
  %359 = load ptr, ptr %358, align 8
  call void %354(ptr noundef %359)
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.Curl_easy, ptr %360, i32 0, i32 20
  %362 = getelementptr inbounds %struct.UrlState, ptr %361, i32 0, i32 55
  %363 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %362, i32 0, i32 11
  store ptr null, ptr %363, align 8
  br label %364

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr @Curl_cfree, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.Curl_easy, ptr %367, i32 0, i32 20
  %369 = getelementptr inbounds %struct.UrlState, ptr %368, i32 0, i32 55
  %370 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %369, i32 0, i32 12
  %371 = load ptr, ptr %370, align 8
  call void %366(ptr noundef %371)
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.Curl_easy, ptr %372, i32 0, i32 20
  %374 = getelementptr inbounds %struct.UrlState, ptr %373, i32 0, i32 55
  %375 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %374, i32 0, i32 12
  store ptr null, ptr %375, align 8
  br label %376

376:                                              ; preds = %365
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr @Curl_cfree, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.Curl_easy, ptr %379, i32 0, i32 20
  %381 = getelementptr inbounds %struct.UrlState, ptr %380, i32 0, i32 55
  %382 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %381, i32 0, i32 13
  %383 = load ptr, ptr %382, align 8
  call void %378(ptr noundef %383)
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.Curl_easy, ptr %384, i32 0, i32 20
  %386 = getelementptr inbounds %struct.UrlState, ptr %385, i32 0, i32 55
  %387 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %386, i32 0, i32 13
  store ptr null, ptr %387, align 8
  br label %388

388:                                              ; preds = %377
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.Curl_easy, ptr %389, i32 0, i32 15
  %391 = getelementptr inbounds %struct.SingleRequest, ptr %390, i32 0, i32 24
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %425

394:                                              ; preds = %388
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.Curl_easy, ptr %395, i32 0, i32 15
  %397 = getelementptr inbounds %struct.SingleRequest, ptr %396, i32 0, i32 24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.dohdata, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %399, i64 0, i64 0
  %401 = getelementptr inbounds %struct.dnsprobe, ptr %400, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %401)
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.Curl_easy, ptr %402, i32 0, i32 15
  %404 = getelementptr inbounds %struct.SingleRequest, ptr %403, i32 0, i32 24
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.dohdata, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %406, i64 0, i64 1
  %408 = getelementptr inbounds %struct.dnsprobe, ptr %407, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %408)
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.Curl_easy, ptr %409, i32 0, i32 15
  %411 = getelementptr inbounds %struct.SingleRequest, ptr %410, i32 0, i32 24
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.dohdata, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  call void @curl_slist_free_all(ptr noundef %414)
  br label %415

415:                                              ; preds = %394
  %416 = load ptr, ptr @Curl_cfree, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.Curl_easy, ptr %417, i32 0, i32 15
  %419 = getelementptr inbounds %struct.SingleRequest, ptr %418, i32 0, i32 24
  %420 = load ptr, ptr %419, align 8
  call void %416(ptr noundef %420)
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.Curl_easy, ptr %421, i32 0, i32 15
  %423 = getelementptr inbounds %struct.SingleRequest, ptr %422, i32 0, i32 24
  store ptr null, ptr %423, align 8
  br label %424

424:                                              ; preds = %415
  br label %425

425:                                              ; preds = %424, %388
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.Curl_easy, ptr %426, i32 0, i32 20
  %428 = getelementptr inbounds %struct.UrlState, ptr %427, i32 0, i32 47
  %429 = load ptr, ptr %428, align 8
  call void @Curl_mime_cleanpart(ptr noundef %429)
  br label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr @Curl_cfree, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.Curl_easy, ptr %432, i32 0, i32 20
  %434 = getelementptr inbounds %struct.UrlState, ptr %433, i32 0, i32 47
  %435 = load ptr, ptr %434, align 8
  call void %431(ptr noundef %435)
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.Curl_easy, ptr %436, i32 0, i32 20
  %438 = getelementptr inbounds %struct.UrlState, ptr %437, i32 0, i32 47
  store ptr null, ptr %438, align 8
  br label %439

439:                                              ; preds = %430
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.Curl_easy, ptr %440, i32 0, i32 21
  call void @Curl_wildcard_dtor(ptr noundef %441)
  %442 = load ptr, ptr %4, align 8
  call void @Curl_freeset(ptr noundef %442)
  %443 = load ptr, ptr %4, align 8
  %444 = call i32 @Curl_headers_cleanup(ptr noundef %443)
  %445 = load ptr, ptr @Curl_cfree, align 8
  %446 = load ptr, ptr %4, align 8
  call void %445(ptr noundef %446)
  store i32 0, ptr %2, align 4
  br label %447

447:                                              ; preds = %439, %11
  %448 = load i32, ptr %2, align 4
  ret i32 %448
}

declare void @Curl_expire_clear(ptr noundef) #1

declare void @Curl_detach_connection(ptr noundef) #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #1

declare i32 @curl_multi_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_free_request_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds %struct.SingleRequest, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  call void %4(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds %struct.SingleRequest, ptr %10, i32 0, i32 23
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds %struct.SingleRequest, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  call void %14(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds %struct.SingleRequest, ptr %20, i32 0, i32 20
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds %struct.SingleRequest, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds %struct.SingleRequest, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dohdata, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.dnsprobe, ptr %34, i32 0, i32 0
  %36 = call i32 @Curl_close(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds %struct.SingleRequest, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dohdata, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.dnsprobe, ptr %42, i32 0, i32 0
  %44 = call i32 @Curl_close(ptr noundef %43)
  br label %45

45:                                               ; preds = %28, %22
  %46 = load ptr, ptr %2, align 8
  call void @Curl_client_cleanup(ptr noundef %46)
  ret void
}

declare void @Curl_ssl_close_all(ptr noundef) #1

declare void @Curl_ssl_free_certinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 20
  %6 = getelementptr inbounds %struct.UrlState, ptr %5, i32 0, i32 42
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.urlpieces, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void %8(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.urlpieces, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.urlpieces, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void %16(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.urlpieces, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.urlpieces, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void %24(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.urlpieces, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.urlpieces, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void %32(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.urlpieces, ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.urlpieces, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void %40(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.urlpieces, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.urlpieces, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void %48(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.urlpieces, ptr %52, i32 0, i32 5
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.urlpieces, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  call void %56(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.urlpieces, ptr %60, i32 0, i32 6
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @Curl_cfree, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.urlpieces, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  call void %64(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.urlpieces, ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds %struct.UrlState, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8
  call void @curl_url_cleanup(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 20
  %77 = getelementptr inbounds %struct.UrlState, ptr %76, i32 0, i32 41
  store ptr null, ptr %77, align 8
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_hsts_save(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_hsts_cleanup(ptr noundef) #1

declare void @Curl_http_auth_cleanup_digest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @data_priority_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds %struct.UserDefined, ptr %6, i32 0, i32 108
  %8 = getelementptr inbounds %struct.Curl_data_priority, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.UserDefined, ptr %13, i32 0, i32 108
  %15 = getelementptr inbounds %struct.Curl_data_priority, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  call void @priority_remove_child(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct.UserDefined, ptr %22, i32 0, i32 108
  %24 = getelementptr inbounds %struct.Curl_data_priority, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.UserDefined, ptr %29, i32 0, i32 108
  %31 = getelementptr inbounds %struct.Curl_data_priority, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Curl_data_priority_add_child(ptr noundef %32, ptr noundef %33, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %27, %11
  br label %4, !llvm.loop !8

36:                                               ; preds = %4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct.UserDefined, ptr %38, i32 0, i32 108
  %40 = getelementptr inbounds %struct.Curl_data_priority, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 108
  %47 = getelementptr inbounds %struct.Curl_data_priority, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  call void @priority_remove_child(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

declare void @Curl_wildcard_dtor(ptr noundef) #1

declare i32 @Curl_headers_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_init_userdefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.UserDefined, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr @stdin, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.UserDefined, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.UserDefined, ptr %16, i32 0, i32 17
  store ptr @fwrite, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.UserDefined, ptr %18, i32 0, i32 20
  store ptr @fread, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.UserDefined, ptr %20, i32 0, i32 122
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, -3
  %24 = or i64 %23, 0
  store i64 %24, ptr %21, align 2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.UserDefined, ptr %25, i32 0, i32 12
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.UserDefined, ptr %27, i32 0, i32 33
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.UserDefined, ptr %29, i32 0, i32 46
  store i64 -1, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.UserDefined, ptr %31, i32 0, i32 13
  store i64 -1, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 10
  store i64 30, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 59
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.UserDefined, ptr %37, i32 0, i32 122
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, -8193
  %41 = or i64 %40, 8192
  store i64 %41, ptr %38, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.UserDefined, ptr %42, i32 0, i32 122
  %44 = load i64, ptr %43, align 2
  %45 = and i64 %44, -16385
  %46 = or i64 %45, 16384
  store i64 %46, ptr %43, align 2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 122
  %49 = load i64, ptr %48, align 2
  %50 = and i64 %49, -32769
  %51 = or i64 %50, 0
  store i64 %51, ptr %48, align 2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.UserDefined, ptr %52, i32 0, i32 79
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.UserDefined, ptr %54, i32 0, i32 122
  %56 = load i64, ptr %55, align 2
  %57 = and i64 %56, -65537
  %58 = or i64 %57, 65536
  store i64 %58, ptr %55, align 2
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.UserDefined, ptr %59, i32 0, i32 70
  store i32 60, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.UserDefined, ptr %61, i32 0, i32 69
  %63 = getelementptr inbounds %struct.ssl_general_config, ptr %62, i32 0, i32 0
  store i64 5, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 69
  %66 = getelementptr inbounds %struct.ssl_general_config, ptr %65, i32 0, i32 1
  store i32 86400, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.UserDefined, ptr %67, i32 0, i32 8
  store i64 1, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.UserDefined, ptr %69, i32 0, i32 65
  store i16 0, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.UserDefined, ptr %71, i32 0, i32 66
  store i8 0, ptr %72, align 2
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.UserDefined, ptr %73, i32 0, i32 9
  store i64 1, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.UserDefined, ptr %75, i32 0, i32 67
  store i8 5, ptr %76, align 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.UserDefined, ptr %77, i32 0, i32 122
  %79 = load i64, ptr %78, align 2
  %80 = and i64 %79, -262145
  %81 = or i64 %80, 262144
  store i64 %81, ptr %78, align 2
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.UserDefined, ptr %82, i32 0, i32 54
  call void @Curl_mime_initpart(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  call void @Curl_ssl_easy_config_init(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.UserDefined, ptr %85, i32 0, i32 122
  %87 = load i64, ptr %86, align 2
  %88 = and i64 %87, -2251799813685249
  %89 = or i64 %88, 2251799813685248
  store i64 %89, ptr %86, align 2
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.UserDefined, ptr %90, i32 0, i32 122
  %92 = load i64, ptr %91, align 2
  %93 = and i64 %92, -1125899906842625
  %94 = or i64 %93, 1125899906842624
  store i64 %94, ptr %91, align 2
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.UserDefined, ptr %95, i32 0, i32 90
  store i32 420, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.UserDefined, ptr %97, i32 0, i32 94
  store i32 -1, ptr %98, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.UserDefined, ptr %99, i32 0, i32 95
  store i32 15, ptr %100, align 8
  %101 = call i32 @Curl_ssl_backend()
  %102 = icmp ne i32 %101, 8
  br i1 %102, label %103, label %107

103:                                              ; preds = %1
  %104 = call i32 @Curl_ssl_backend()
  %105 = icmp ne i32 %104, 9
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %103, %1
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.UserDefined, ptr %108, i32 0, i32 122
  %110 = load i64, ptr %109, align 2
  %111 = and i64 %110, -131073
  %112 = or i64 %111, 0
  store i64 %112, ptr %109, align 2
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.UserDefined, ptr %113, i32 0, i32 97
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.UserDefined, ptr %115, i32 0, i32 98
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.UserDefined, ptr %117, i32 0, i32 99
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.UserDefined, ptr %119, i32 0, i32 122
  %121 = load i64, ptr %120, align 2
  %122 = and i64 %121, -549755813889
  %123 = or i64 %122, 0
  store i64 %123, ptr %120, align 2
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.UserDefined, ptr %124, i32 0, i32 105
  store i32 60, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.UserDefined, ptr %126, i32 0, i32 104
  store i32 60, ptr %127, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.UserDefined, ptr %128, i32 0, i32 122
  %130 = load i64, ptr %129, align 2
  %131 = and i64 %130, -1099511627777
  %132 = or i64 %131, 0
  store i64 %132, ptr %129, align 2
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.UserDefined, ptr %133, i32 0, i32 122
  %135 = load i64, ptr %134, align 2
  %136 = and i64 %135, -8589934593
  %137 = or i64 %136, 8589934592
  store i64 %137, ptr %134, align 2
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.UserDefined, ptr %138, i32 0, i32 122
  %140 = load i64, ptr %139, align 2
  %141 = and i64 %140, -2199023255553
  %142 = or i64 %141, 2199023255552
  store i64 %142, ptr %139, align 2
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.UserDefined, ptr %143, i32 0, i32 107
  store i64 1000, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.UserDefined, ptr %145, i32 0, i32 122
  %147 = load i64, ptr %146, align 2
  %148 = and i64 %147, -5
  %149 = or i64 %148, 4
  store i64 %149, ptr %146, align 2
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.UserDefined, ptr %150, i32 0, i32 71
  store i32 16384, ptr %151, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.UserDefined, ptr %152, i32 0, i32 72
  store i32 65536, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.UserDefined, ptr %154, i32 0, i32 42
  store i32 200, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.UserDefined, ptr %156, i32 0, i32 111
  store i64 60000, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.UserDefined, ptr %158, i32 0, i32 119
  store i32 5, ptr %159, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.UserDefined, ptr %160, i32 0, i32 44
  store i64 118, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.UserDefined, ptr %162, i32 0, i32 45
  store i64 0, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.UserDefined, ptr %164, i32 0, i32 122
  %166 = load i64, ptr %165, align 2
  %167 = and i64 %166, -9007199254740993
  %168 = or i64 %167, 0
  store i64 %168, ptr %165, align 2
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.UserDefined, ptr %169, i32 0, i32 60
  store i8 4, ptr %170, align 2
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.UserDefined, ptr %171, i32 0, i32 108
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.UserDefined, ptr %173, i32 0, i32 122
  %175 = load i64, ptr %174, align 2
  %176 = and i64 %175, -65
  %177 = or i64 %176, 0
  store i64 %177, ptr %174, align 2
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Curl_mime_initpart(ptr noundef) #1

declare void @Curl_ssl_easy_config_init(ptr noundef) #1

declare i32 @Curl_ssl_backend() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @Curl_ccalloc, align 8
  %7 = call ptr %6(i64 noundef 1, i64 noundef 5200)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 27, ptr %2, align 4
  br label %68

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 0
  store i32 -1059136595, ptr %15, align 8
  store i32 0, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %5, align 8
  call void %21(ptr noundef %22)
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  br label %68

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Curl_init_userdefined(ptr noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds %struct.UrlState, ptr %31, i32 0, i32 4
  call void @Curl_dyn_init(ptr noundef %32, i64 noundef 102400)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Curl_initinfo(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 2
  store i64 -1, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds %struct.UrlState, ptr %39, i32 0, i32 3
  store i64 -1, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 1
  store i64 -1, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds %struct.Progress, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 16
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds %struct.UrlState, ptr %49, i32 0, i32 8
  store i64 -1, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %24
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds %struct.UrlState, ptr %58, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  call void @Curl_freeset(ptr noundef %60)
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = load ptr, ptr %5, align 8
  call void %61(ptr noundef %62)
  store ptr null, ptr %5, align 8
  br label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %56
  %67 = load i32, ptr %4, align 4
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %66, %20, %12
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_initinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
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
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 33
  %20 = getelementptr inbounds %struct.Curl_llist, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %78

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  call void @Curl_resolv_unlock(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %5, align 8
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 56
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 1, ptr %6, align 1
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  call void @Curl_attach_connection(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.connectdata, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.connectdata, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Curl_handler, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Curl_handler, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  %72 = call i32 %67(ptr noundef %68, ptr noundef %69, i1 noundef zeroext %71)
  br label %73

73:                                               ; preds = %62, %55, %48
  %74 = load ptr, ptr %4, align 8
  call void @conn_shutdown(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  call void @Curl_detach_connection(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  call void @conn_free(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %28
  ret void
}

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) #1

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) #1

declare void @Curl_attach_connection(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @conn_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.UserDefined, ptr %10, i32 0, i32 122
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 28
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %18, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %17, %8, %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  call void @Curl_conn_close(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  call void @Curl_conn_close(ptr noundef %24, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conn_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %16, %7
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i32
  call void @Curl_conn_cf_discard_all(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 6
  call void @Curl_free_idnconverted_hostname(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 9
  call void @Curl_free_idnconverted_hostname(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.proxy_info, ptr %25, i32 0, i32 0
  call void @Curl_free_idnconverted_hostname(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds %struct.proxy_info, ptr %28, i32 0, i32 0
  call void @Curl_free_idnconverted_hostname(ptr noundef %29)
  br label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.proxy_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void %31(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.proxy_info, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @Curl_cfree, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds %struct.proxy_info, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void %41(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds %struct.proxy_info, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds %struct.proxy_info, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void %51(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.connectdata, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct.proxy_info, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.connectdata, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds %struct.proxy_info, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void %61(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.connectdata, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds %struct.proxy_info, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @Curl_cfree, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds %struct.proxy_info, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.hostname, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void %71(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.connectdata, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.proxy_info, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.hostname, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @Curl_cfree, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.connectdata, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds %struct.proxy_info, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.hostname, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void %83(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds %struct.proxy_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.hostname, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @Curl_cfree, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.connectdata, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  call void %95(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.connectdata, ptr %99, i32 0, i32 13
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @Curl_cfree, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.connectdata, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  call void %103(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.connectdata, ptr %107, i32 0, i32 14
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.connectdata, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  call void %111(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.connectdata, ptr %115, i32 0, i32 16
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @Curl_cfree, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.connectdata, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  call void %119(ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.connectdata, ptr %123, i32 0, i32 15
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @Curl_cfree, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.connectdata, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8
  call void %127(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.connectdata, ptr %131, i32 0, i32 17
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @Curl_cfree, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.connectdata, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds %struct.hostname, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void %135(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.connectdata, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds %struct.hostname, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr @Curl_cfree, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.connectdata, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds %struct.hostname, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  call void %145(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.connectdata, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds %struct.hostname, ptr %151, i32 0, i32 0
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @Curl_cfree, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.connectdata, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  call void %155(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.connectdata, ptr %159, i32 0, i32 7
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr @Curl_cfree, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.connectdata, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  call void %163(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.connectdata, ptr %167, i32 0, i32 8
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @Curl_cfree, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.connectdata, ptr %172, i32 0, i32 42
  %174 = load ptr, ptr %173, align 8
  call void %171(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.connectdata, ptr %175, i32 0, i32 42
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %4, align 8
  call void @Curl_ssl_conn_config_cleanup(ptr noundef %178)
  %179 = load ptr, ptr @Curl_cfree, align 8
  %180 = load ptr, ptr %4, align 8
  call void %179(ptr noundef %180)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_verboseconnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds %struct.UserDefined, ptr %6, i32 0, i32 122
  %8 = load i64, ptr %7, align 2
  %9 = lshr i64 %8, 28
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %83

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %81

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds %struct.UserDefined, ptr %19, i32 0, i32 122
  %21 = load i64, ptr %20, align 2
  %22 = lshr i64 %21, 28
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds %struct.proxy_info, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.hostname, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  br label %73

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.connectdata, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.proxy_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.hostname, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  br label %71

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 27
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 9
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds %struct.hostname, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  br label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.connectdata, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds %struct.hostname, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi ptr [ %63, %59 ], [ %68, %64 ]
  br label %71

71:                                               ; preds = %69, %46
  %72 = phi ptr [ %51, %46 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %34
  %74 = phi ptr [ %39, %34 ], [ %72, %71 ]
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds [46 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.connectdata, ptr %78, i32 0, i32 45
  %80 = load i32, ptr %79, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %27, ptr noundef @.str, ptr noundef %74, ptr noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %73, %17, %14
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %2
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_get_scheme_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #7
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp ule i64 %13, 7
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %7, align 8
  store i32 978, ptr %9, align 4
  br label %18

18:                                               ; preds = %21, %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = shl i32 %22, 5
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = call signext i8 @Curl_raw_tolower(i8 noundef signext %25)
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %7, align 8
  br label %18, !llvm.loop !10

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4
  %36 = urem i32 %35, 67
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [67 x ptr], ptr @Curl_getn_scheme_handler.protocols, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Curl_handler, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = call i32 @curl_strnequal(ptr noundef %43, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Curl_handler, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %3, align 8
  br label %62

60:                                               ; preds = %50, %42, %34
  br label %61

61:                                               ; preds = %60, %12, %2
  store ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare signext i8 @Curl_raw_tolower(i8 noundef signext) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_uc_to_curlcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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

declare void @Curl_client_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_parse_login_details(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @memchr(ptr noundef %23, i32 noundef 58, i64 noundef %24) #7
  store ptr %25, ptr %15, align 8
  br label %26

26:                                               ; preds = %22, %5
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @memchr(ptr noundef %30, i32 noundef 59, i64 noundef %31) #7
  store ptr %32, ptr %16, align 8
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  br label %55

49:                                               ; preds = %39, %36
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi i64 [ %48, %43 ], [ %54, %49 ]
  br label %70

57:                                               ; preds = %33
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %7, align 8
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i64 [ %65, %60 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %55
  %71 = phi i64 [ %56, %55 ], [ %69, %68 ]
  store i64 %71, ptr %17, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp ugt ptr %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  br label %95

87:                                               ; preds = %77, %74
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load ptr, ptr %15, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  br label %95

95:                                               ; preds = %87, %81
  %96 = phi i64 [ %86, %81 ], [ %94, %87 ]
  %97 = sub i64 %96, 1
  br label %99

98:                                               ; preds = %70
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i64 [ %97, %95 ], [ 0, %98 ]
  store i64 %100, ptr %18, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ugt ptr %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  br label %124

116:                                              ; preds = %106, %103
  %117 = load ptr, ptr %6, align 8
  %118 = load i64, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load ptr, ptr %16, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  br label %124

124:                                              ; preds = %116, %110
  %125 = phi i64 [ %115, %110 ], [ %123, %116 ]
  %126 = sub i64 %125, 1
  br label %128

127:                                              ; preds = %99
  br label %128

128:                                              ; preds = %127, %124
  %129 = phi i64 [ %126, %124 ], [ 0, %127 ]
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load ptr, ptr @Curl_cmalloc, align 8
  %134 = load i64, ptr %17, align 8
  %135 = add i64 %134, 1
  %136 = call ptr %133(i64 noundef %135)
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i32 27, ptr %11, align 4
  br label %140

140:                                              ; preds = %139, %132
  br label %141

141:                                              ; preds = %140, %128
  %142 = load i32, ptr %11, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr @Curl_cmalloc, align 8
  %152 = load i64, ptr %18, align 8
  %153 = add i64 %152, 1
  %154 = call ptr %151(i64 noundef %153)
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr @Curl_cfree, align 8
  %159 = load ptr, ptr %12, align 8
  call void %158(ptr noundef %159)
  store i32 27, ptr %11, align 4
  br label %160

160:                                              ; preds = %157, %150
  br label %161

161:                                              ; preds = %160, %147, %144, %141
  %162 = load i32, ptr %11, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %183, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i64, ptr %19, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load ptr, ptr @Curl_cmalloc, align 8
  %172 = load i64, ptr %19, align 8
  %173 = add i64 %172, 1
  %174 = call ptr %171(i64 noundef %173)
  store ptr %174, ptr %14, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr @Curl_cfree, align 8
  %179 = load ptr, ptr %13, align 8
  call void %178(ptr noundef %179)
  %180 = load ptr, ptr @Curl_cfree, align 8
  %181 = load ptr, ptr %12, align 8
  call void %180(ptr noundef %181)
  store i32 27, ptr %11, align 4
  br label %182

182:                                              ; preds = %177, %170
  br label %183

183:                                              ; preds = %182, %167, %164, %161
  %184 = load i32, ptr %11, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %243, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %12, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %191, i64 %192, i1 false)
  %193 = load ptr, ptr %12, align 8
  %194 = load i64, ptr %17, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr @Curl_cfree, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %198, align 8
  call void %197(ptr noundef %199)
  %200 = load ptr, ptr %8, align 8
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %8, align 8
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %186
  %205 = load ptr, ptr %13, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %210, i64 %211, i1 false)
  %212 = load ptr, ptr %13, align 8
  %213 = load i64, ptr %18, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store i8 0, ptr %214, align 1
  br label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr @Curl_cfree, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %217, align 8
  call void %216(ptr noundef %218)
  %219 = load ptr, ptr %9, align 8
  store ptr null, ptr %219, align 8
  br label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %9, align 8
  store ptr %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %204
  %224 = load ptr, ptr %14, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %229, i64 %230, i1 false)
  %231 = load ptr, ptr %14, align 8
  %232 = load i64, ptr %19, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store i8 0, ptr %233, align 1
  br label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr @Curl_cfree, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %236, align 8
  call void %235(ptr noundef %237)
  %238 = load ptr, ptr %10, align 8
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %10, align 8
  store ptr %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %223
  br label %243

243:                                              ; preds = %242, %183
  %244 = load i32, ptr %11, align 4
  ret i32 %244
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %13, i32 noundef 4)
  %15 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %16 = extractvalue { i64, i32 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %18 = extractvalue { i64, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Curl_handler, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  store i8 1, ptr %27, align 1
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %61

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -17
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 34
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 18
  %40 = call { i64, i32 } @Curl_now()
  %41 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %42 = extractvalue { i64, i32 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %44 = extractvalue { i64, i32 } %40, 1
  store i32 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 16, i1 false)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 7
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %29
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.connectdata, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Curl_conn_setup(ptr noundef %52, ptr noundef %53, i32 noundef 0, ptr noundef %56, i32 noundef -1)
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %51, %29
  %59 = load ptr, ptr %5, align 8
  store i8 0, ptr %59, align 1
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %58, %26
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

declare { i64, i32 } @Curl_now() #1

declare i32 @Curl_conn_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  call void @Curl_free_request_state(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 192, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 1
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds %struct.SingleRequest, ptr %18, i32 0, i32 0
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 122
  %23 = load i64, ptr %22, align 2
  %24 = lshr i64 %23, 27
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds %struct.SingleRequest, ptr %28, i32 0, i32 27
  %30 = trunc i32 %26 to i16
  %31 = load i16, ptr %29, align 1
  %32 = and i16 %30, 1
  %33 = shl i16 %32, 12
  %34 = and i16 %31, -4097
  %35 = or i16 %34, %33
  store i16 %35, ptr %29, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @create_conn(ptr noundef %36, ptr noundef %9, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %3
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 33
  %44 = getelementptr inbounds %struct.Curl_llist, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  store i8 1, ptr %48, align 1
  br label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Curl_setup_conn(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57, %47
  br label %59

59:                                               ; preds = %58, %3
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 89
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %79

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  call void @Curl_detach_connection(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %72, ptr noundef %73, i1 noundef zeroext true)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  call void @Curl_disconnect(ptr noundef %74, ptr noundef %75, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %70, %67, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %62
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store i8 1, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @Curl_multi_max_host_connections(ptr noundef %23)
  store i64 %24, ptr %15, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @Curl_multi_max_total_connections(ptr noundef %27)
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %7, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds %struct.UrlState, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i32 3, ptr %8, align 4
  br label %762

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @allocate_conn(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 27, ptr %8, align 4
  br label %762

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @parseurlandfillconn(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %762

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct.UserDefined, ptr %54, i32 0, i32 91
  %56 = getelementptr inbounds [80 x ptr], ptr %55, i64 0, i64 70
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr @Curl_cstrdup, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.UserDefined, ptr %62, i32 0, i32 91
  %64 = getelementptr inbounds [80 x ptr], ptr %63, i64 0, i64 70
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %60(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.connectdata, ptr %67, i32 0, i32 16
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.connectdata, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %59
  store i32 27, ptr %8, align 4
  br label %762

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct.UserDefined, ptr %77, i32 0, i32 91
  %79 = getelementptr inbounds [80 x ptr], ptr %78, i64 0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %75
  %83 = load ptr, ptr @Curl_cstrdup, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds %struct.UserDefined, ptr %85, i32 0, i32 91
  %87 = getelementptr inbounds [80 x ptr], ptr %86, i64 0, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %83(ptr noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.connectdata, ptr %90, i32 0, i32 17
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.connectdata, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %82
  store i32 27, ptr %8, align 4
  br label %762

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %75
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @create_conn_helper_init_proxy(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %762

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.connectdata, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Curl_handler, ptr %108, i32 0, i32 19
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.connectdata, ptr %114, i32 0, i32 27
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.connectdata, ptr %120, i32 0, i32 27
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, -9
  %124 = or i32 %123, 8
  store i32 %124, ptr %121, align 8
  br label %125

125:                                              ; preds = %119, %113, %105
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @parse_remote_port(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %8, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %762

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @override_login(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %8, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %762

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @set_login(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %8, align 4
  %143 = load i32, ptr %8, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %762

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds %struct.UserDefined, ptr %150, i32 0, i32 56
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @parse_connect_to_slist(ptr noundef %147, ptr noundef %148, ptr noundef %152)
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %762

157:                                              ; preds = %146
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.connectdata, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.connectdata, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds %struct.proxy_info, ptr %165, i32 0, i32 0
  %167 = call i32 @Curl_idnconvert_hostname(ptr noundef %166)
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = load i32, ptr %8, align 4
  store i32 %171, ptr %4, align 4
  br label %764

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %157
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.connectdata, ptr %174, i32 0, i32 27
  %176 = load i32, ptr %175, align 8
  %177 = lshr i32 %176, 1
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %173
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.connectdata, ptr %181, i32 0, i32 10
  %183 = getelementptr inbounds %struct.proxy_info, ptr %182, i32 0, i32 0
  %184 = call i32 @Curl_idnconvert_hostname(ptr noundef %183)
  store i32 %184, ptr %8, align 4
  %185 = load i32, ptr %8, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = load i32, ptr %8, align 4
  store i32 %188, ptr %4, align 4
  br label %764

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %173
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.connectdata, ptr %191, i32 0, i32 27
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 9
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %190
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.connectdata, ptr %198, i32 0, i32 9
  %200 = call i32 @Curl_idnconvert_hostname(ptr noundef %199)
  store i32 %200, ptr %8, align 4
  %201 = load i32, ptr %8, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load i32, ptr %8, align 4
  store i32 %204, ptr %4, align 4
  br label %764

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %190
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.connectdata, ptr %207, i32 0, i32 27
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %209, 9
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %206
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.connectdata, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds %struct.hostname, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.connectdata, ptr %218, i32 0, i32 6
  %220 = getelementptr inbounds %struct.hostname, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @curl_strequal(ptr noundef %217, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.connectdata, ptr %225, i32 0, i32 27
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, -513
  %229 = or i32 %228, 0
  store i32 %229, ptr %226, align 8
  br label %230

230:                                              ; preds = %224, %213, %206
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.connectdata, ptr %231, i32 0, i32 27
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 10
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %230
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.connectdata, ptr %238, i32 0, i32 47
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.connectdata, ptr %241, i32 0, i32 46
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.connectdata, ptr %246, i32 0, i32 27
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, -1025
  %250 = or i32 %249, 0
  store i32 %250, ptr %247, align 8
  br label %251

251:                                              ; preds = %245, %237, %230
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.connectdata, ptr %252, i32 0, i32 27
  %254 = load i32, ptr %253, align 8
  %255 = lshr i32 %254, 9
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %251
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.connectdata, ptr %259, i32 0, i32 27
  %261 = load i32, ptr %260, align 8
  %262 = lshr i32 %261, 10
  %263 = and i32 %262, 1
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %258, %251
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.connectdata, ptr %266, i32 0, i32 27
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.connectdata, ptr %272, i32 0, i32 27
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, -9
  %276 = or i32 %275, 8
  store i32 %276, ptr %273, align 8
  br label %277

277:                                              ; preds = %271, %265, %258
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = call i32 @setup_connection_internals(ptr noundef %278, ptr noundef %279)
  store i32 %280, ptr %8, align 4
  %281 = load i32, ptr %8, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  br label %762

284:                                              ; preds = %277
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.connectdata, ptr %285, i32 0, i32 28
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Curl_handler, ptr %287, i32 0, i32 19
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 16
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %336

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %9, align 8
  call void @Curl_persistconninfo(ptr noundef %295, ptr noundef %296, ptr noundef null, i32 noundef -1)
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.connectdata, ptr %297, i32 0, i32 28
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Curl_handler, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = call i32 %301(ptr noundef %302, ptr noundef %17)
  store i32 %303, ptr %8, align 4
  %304 = load i32, ptr %8, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %332, label %306

306:                                              ; preds = %294
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %9, align 8
  call void @Curl_attach_connection(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %5, align 8
  %310 = call i32 @Curl_conncache_add_conn(ptr noundef %309)
  store i32 %310, ptr %8, align 4
  %311 = load i32, ptr %8, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  br label %762

314:                                              ; preds = %306
  %315 = load ptr, ptr %5, align 8
  %316 = call i32 @setup_range(ptr noundef %315)
  store i32 %316, ptr %8, align 4
  %317 = load i32, ptr %8, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.connectdata, ptr %322, i32 0, i32 28
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Curl_handler, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %8, align 4
  %329 = call i32 %326(ptr noundef %327, i32 noundef %328, i1 noundef zeroext false)
  br label %762

330:                                              ; preds = %314
  %331 = load ptr, ptr %5, align 8
  call void @Curl_setup_transfer(ptr noundef %331, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %332

332:                                              ; preds = %330, %294
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = call i32 @Curl_init_do(ptr noundef %333, ptr noundef %334)
  br label %762

336:                                              ; preds = %284
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.connectdata, ptr %337, i32 0, i32 22
  %339 = getelementptr inbounds [2 x ptr], ptr %338, i64 0, i64 0
  store ptr @Curl_conn_recv, ptr %339, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.connectdata, ptr %340, i32 0, i32 23
  %342 = getelementptr inbounds [2 x ptr], ptr %341, i64 0, i64 0
  store ptr @Curl_conn_send, ptr %342, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.connectdata, ptr %343, i32 0, i32 22
  %345 = getelementptr inbounds [2 x ptr], ptr %344, i64 0, i64 1
  store ptr @Curl_conn_recv, ptr %345, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.connectdata, ptr %346, i32 0, i32 23
  %348 = getelementptr inbounds [2 x ptr], ptr %347, i64 0, i64 1
  store ptr @Curl_conn_send, ptr %348, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.Curl_easy, ptr %349, i32 0, i32 16
  %351 = getelementptr inbounds %struct.UserDefined, ptr %350, i32 0, i32 122
  %352 = load i64, ptr %351, align 2
  %353 = lshr i64 %352, 40
  %354 = and i64 %353, 1
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.connectdata, ptr %356, i32 0, i32 27
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %355, 1
  %360 = shl i32 %359, 24
  %361 = and i32 %358, -16777217
  %362 = or i32 %361, %360
  store i32 %362, ptr %357, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = call i32 @Curl_ssl_easy_config_complete(ptr noundef %363)
  store i32 %364, ptr %8, align 4
  %365 = load i32, ptr %8, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %336
  br label %762

368:                                              ; preds = %336
  %369 = load ptr, ptr %5, align 8
  call void @prune_dead_connections(ptr noundef %369)
  br label %370

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.Curl_easy, ptr %374, i32 0, i32 16
  %376 = getelementptr inbounds %struct.UserDefined, ptr %375, i32 0, i32 122
  %377 = load i64, ptr %376, align 2
  %378 = lshr i64 %377, 31
  %379 = and i64 %378, 1
  %380 = trunc i64 %379 to i32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %373
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.Curl_easy, ptr %383, i32 0, i32 20
  %385 = getelementptr inbounds %struct.UrlState, ptr %384, i32 0, i32 19
  %386 = load i64, ptr %385, align 8
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %382, %373
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.Curl_easy, ptr %389, i32 0, i32 16
  %391 = getelementptr inbounds %struct.UserDefined, ptr %390, i32 0, i32 121
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %388, %382
  store i8 0, ptr %11, align 1
  br label %401

396:                                              ; preds = %388
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = call zeroext i1 @ConnectionExists(ptr noundef %397, ptr noundef %398, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %11, align 1
  br label %401

401:                                              ; preds = %396, %395
  %402 = load i8, ptr %11, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %468

404:                                              ; preds = %401
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = load ptr, ptr %10, align 8
  call void @reuse_conn(ptr noundef %405, ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %10, align 8
  store ptr %408, ptr %9, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %6, align 8
  store ptr %409, ptr %410, align 8
  br label %411

411:                                              ; preds = %404
  %412 = load ptr, ptr %5, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %466

414:                                              ; preds = %411
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.Curl_easy, ptr %415, i32 0, i32 16
  %417 = getelementptr inbounds %struct.UserDefined, ptr %416, i32 0, i32 122
  %418 = load i64, ptr %417, align 2
  %419 = lshr i64 %418, 28
  %420 = and i64 %419, 1
  %421 = trunc i64 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %466

423:                                              ; preds = %414
  %424 = load ptr, ptr %5, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct.connectdata, ptr %425, i32 0, i32 27
  %427 = load i32, ptr %426, align 8
  %428 = lshr i32 %427, 5
  %429 = and i32 %428, 1
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, ptr @.str.3, ptr @.str.4
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.connectdata, ptr %432, i32 0, i32 10
  %434 = getelementptr inbounds %struct.proxy_info, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.hostname, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %444

438:                                              ; preds = %423
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.connectdata, ptr %439, i32 0, i32 10
  %441 = getelementptr inbounds %struct.proxy_info, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.hostname, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  br label %464

444:                                              ; preds = %423
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.connectdata, ptr %445, i32 0, i32 11
  %447 = getelementptr inbounds %struct.proxy_info, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.hostname, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %457

451:                                              ; preds = %444
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.connectdata, ptr %452, i32 0, i32 11
  %454 = getelementptr inbounds %struct.proxy_info, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %struct.hostname, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  br label %462

457:                                              ; preds = %444
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct.connectdata, ptr %458, i32 0, i32 6
  %460 = getelementptr inbounds %struct.hostname, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  br label %462

462:                                              ; preds = %457, %451
  %463 = phi ptr [ %456, %451 ], [ %461, %457 ]
  br label %464

464:                                              ; preds = %462, %438
  %465 = phi ptr [ %443, %438 ], [ %463, %462 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %424, ptr noundef @.str.2, ptr noundef %431, ptr noundef %465)
  br label %466

466:                                              ; preds = %464, %414, %411
  br label %467

467:                                              ; preds = %466
  br label %730

468:                                              ; preds = %401
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds %struct.connectdata, ptr %469, i32 0, i32 28
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.Curl_handler, ptr %471, i32 0, i32 19
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 256
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %492

476:                                              ; preds = %468
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.Curl_easy, ptr %477, i32 0, i32 16
  %479 = getelementptr inbounds %struct.UserDefined, ptr %478, i32 0, i32 122
  %480 = load i64, ptr %479, align 2
  %481 = lshr i64 %480, 41
  %482 = and i64 %481, 1
  %483 = trunc i64 %482 to i32
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %476
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.connectdata, ptr %486, i32 0, i32 27
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, -33554433
  %490 = or i32 %489, 33554432
  store i32 %490, ptr %487, align 8
  br label %491

491:                                              ; preds = %485, %476
  br label %492

492:                                              ; preds = %491, %468
  %493 = load i8, ptr %14, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  store i8 0, ptr %12, align 1
  br label %561

496:                                              ; preds = %492
  %497 = load ptr, ptr %5, align 8
  %498 = load ptr, ptr %9, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.Curl_easy, ptr %499, i32 0, i32 20
  %501 = getelementptr inbounds %struct.UrlState, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @Curl_conncache_find_bundle(ptr noundef %497, ptr noundef %498, ptr noundef %502)
  store ptr %503, ptr %18, align 8
  %504 = load i64, ptr %15, align 8
  %505 = icmp ugt i64 %504, 0
  br i1 %505, label %506, label %551

506:                                              ; preds = %496
  %507 = load ptr, ptr %18, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %551

509:                                              ; preds = %506
  %510 = load ptr, ptr %18, align 8
  %511 = getelementptr inbounds %struct.connectbundle, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = load i64, ptr %15, align 8
  %514 = icmp uge i64 %512, %513
  br i1 %514, label %515, label %551

515:                                              ; preds = %509
  %516 = load ptr, ptr %5, align 8
  %517 = load ptr, ptr %18, align 8
  %518 = call ptr @Curl_conncache_extract_bundle(ptr noundef %516, ptr noundef %517)
  store ptr %518, ptr %19, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.Curl_easy, ptr %519, i32 0, i32 14
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %526

523:                                              ; preds = %515
  %524 = load ptr, ptr %5, align 8
  %525 = call i32 @Curl_share_unlock(ptr noundef %524, i32 noundef 5)
  br label %526

526:                                              ; preds = %523, %515
  %527 = load ptr, ptr %19, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load ptr, ptr %5, align 8
  %531 = load ptr, ptr %19, align 8
  call void @Curl_disconnect(ptr noundef %530, ptr noundef %531, i1 noundef zeroext false)
  br label %550

532:                                              ; preds = %526
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %5, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %548

536:                                              ; preds = %533
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.Curl_easy, ptr %537, i32 0, i32 16
  %539 = getelementptr inbounds %struct.UserDefined, ptr %538, i32 0, i32 122
  %540 = load i64, ptr %539, align 2
  %541 = lshr i64 %540, 28
  %542 = and i64 %541, 1
  %543 = trunc i64 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %536
  %546 = load ptr, ptr %5, align 8
  %547 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %546, ptr noundef @.str.5, i64 noundef %547)
  br label %548

548:                                              ; preds = %545, %536, %533
  br label %549

549:                                              ; preds = %548
  store i8 0, ptr %12, align 1
  br label %550

550:                                              ; preds = %549, %529
  br label %560

551:                                              ; preds = %509, %506, %496
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.Curl_easy, ptr %552, i32 0, i32 14
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %559

556:                                              ; preds = %551
  %557 = load ptr, ptr %5, align 8
  %558 = call i32 @Curl_share_unlock(ptr noundef %557, i32 noundef 5)
  br label %559

559:                                              ; preds = %556, %551
  br label %560

560:                                              ; preds = %559, %550
  br label %561

561:                                              ; preds = %560, %495
  %562 = load i8, ptr %12, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %598

564:                                              ; preds = %561
  %565 = load i64, ptr %16, align 8
  %566 = icmp ugt i64 %565, 0
  br i1 %566, label %567, label %598

567:                                              ; preds = %564
  %568 = load ptr, ptr %5, align 8
  %569 = call i64 @Curl_conncache_size(ptr noundef %568)
  %570 = load i64, ptr %16, align 8
  %571 = icmp uge i64 %569, %570
  br i1 %571, label %572, label %598

572:                                              ; preds = %567
  %573 = load ptr, ptr %5, align 8
  %574 = call ptr @Curl_conncache_extract_oldest(ptr noundef %573)
  store ptr %574, ptr %20, align 8
  %575 = load ptr, ptr %20, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %580

577:                                              ; preds = %572
  %578 = load ptr, ptr %5, align 8
  %579 = load ptr, ptr %20, align 8
  call void @Curl_disconnect(ptr noundef %578, ptr noundef %579, i1 noundef zeroext false)
  br label %597

580:                                              ; preds = %572
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %5, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %595

584:                                              ; preds = %581
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.Curl_easy, ptr %585, i32 0, i32 16
  %587 = getelementptr inbounds %struct.UserDefined, ptr %586, i32 0, i32 122
  %588 = load i64, ptr %587, align 2
  %589 = lshr i64 %588, 28
  %590 = and i64 %589, 1
  %591 = trunc i64 %590 to i32
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %584
  %594 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %594, ptr noundef @.str.6)
  br label %595

595:                                              ; preds = %593, %584, %581
  br label %596

596:                                              ; preds = %595
  store i8 0, ptr %12, align 1
  br label %597

597:                                              ; preds = %596, %577
  br label %598

598:                                              ; preds = %597, %567, %564, %561
  %599 = load i8, ptr %12, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %621, label %601

601:                                              ; preds = %598
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %5, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %616

605:                                              ; preds = %602
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %struct.Curl_easy, ptr %606, i32 0, i32 16
  %608 = getelementptr inbounds %struct.UserDefined, ptr %607, i32 0, i32 122
  %609 = load i64, ptr %608, align 2
  %610 = lshr i64 %609, 28
  %611 = and i64 %610, 1
  %612 = trunc i64 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %605
  %615 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %615, ptr noundef @.str.7)
  br label %616

616:                                              ; preds = %614, %605, %602
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %5, align 8
  %619 = load ptr, ptr %9, align 8
  call void @conn_free(ptr noundef %618, ptr noundef %619)
  %620 = load ptr, ptr %6, align 8
  store ptr null, ptr %620, align 8
  store i32 89, ptr %8, align 4
  br label %762

621:                                              ; preds = %598
  %622 = load ptr, ptr %5, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = call i32 @Curl_ssl_conn_config_init(ptr noundef %622, ptr noundef %623)
  store i32 %624, ptr %8, align 4
  %625 = load i32, ptr %8, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %621
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %762

630:                                              ; preds = %621
  %631 = load ptr, ptr %5, align 8
  %632 = load ptr, ptr %9, align 8
  call void @Curl_attach_connection(ptr noundef %631, ptr noundef %632)
  %633 = load ptr, ptr %5, align 8
  %634 = call i32 @Curl_conncache_add_conn(ptr noundef %633)
  store i32 %634, ptr %8, align 4
  %635 = load i32, ptr %8, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %630
  br label %762

638:                                              ; preds = %630
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds %struct.Curl_easy, ptr %640, i32 0, i32 20
  %642 = getelementptr inbounds %struct.UrlState, ptr %641, i32 0, i32 24
  %643 = getelementptr inbounds %struct.auth, ptr %642, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 40
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %647, label %684

647:                                              ; preds = %639
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %struct.Curl_easy, ptr %648, i32 0, i32 20
  %650 = getelementptr inbounds %struct.UrlState, ptr %649, i32 0, i32 24
  %651 = getelementptr inbounds %struct.auth, ptr %650, i32 0, i32 3
  %652 = load i8, ptr %651, align 8
  %653 = and i8 %652, 1
  %654 = zext i8 %653 to i32
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %684

656:                                              ; preds = %647
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %5, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %671

660:                                              ; preds = %657
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.Curl_easy, ptr %661, i32 0, i32 16
  %663 = getelementptr inbounds %struct.UserDefined, ptr %662, i32 0, i32 122
  %664 = load i64, ptr %663, align 2
  %665 = lshr i64 %664, 28
  %666 = and i64 %665, 1
  %667 = trunc i64 %666 to i32
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %660
  %670 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %670, ptr noundef @.str.8)
  br label %671

671:                                              ; preds = %669, %660, %657
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds %struct.Curl_easy, ptr %673, i32 0, i32 20
  %675 = getelementptr inbounds %struct.UrlState, ptr %674, i32 0, i32 24
  %676 = getelementptr inbounds %struct.auth, ptr %675, i32 0, i32 1
  store i64 0, ptr %676, align 8
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %struct.Curl_easy, ptr %677, i32 0, i32 20
  %679 = getelementptr inbounds %struct.UrlState, ptr %678, i32 0, i32 24
  %680 = getelementptr inbounds %struct.auth, ptr %679, i32 0, i32 3
  %681 = load i8, ptr %680, align 8
  %682 = and i8 %681, -2
  %683 = or i8 %682, 0
  store i8 %683, ptr %680, align 8
  br label %684

684:                                              ; preds = %672, %647, %639
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds %struct.Curl_easy, ptr %685, i32 0, i32 20
  %687 = getelementptr inbounds %struct.UrlState, ptr %686, i32 0, i32 25
  %688 = getelementptr inbounds %struct.auth, ptr %687, i32 0, i32 1
  %689 = load i64, ptr %688, align 8
  %690 = and i64 %689, 40
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %729

692:                                              ; preds = %684
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %struct.Curl_easy, ptr %693, i32 0, i32 20
  %695 = getelementptr inbounds %struct.UrlState, ptr %694, i32 0, i32 25
  %696 = getelementptr inbounds %struct.auth, ptr %695, i32 0, i32 3
  %697 = load i8, ptr %696, align 8
  %698 = and i8 %697, 1
  %699 = zext i8 %698 to i32
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %729

701:                                              ; preds = %692
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %5, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %716

705:                                              ; preds = %702
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds %struct.Curl_easy, ptr %706, i32 0, i32 16
  %708 = getelementptr inbounds %struct.UserDefined, ptr %707, i32 0, i32 122
  %709 = load i64, ptr %708, align 2
  %710 = lshr i64 %709, 28
  %711 = and i64 %710, 1
  %712 = trunc i64 %711 to i32
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %705
  %715 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %715, ptr noundef @.str.9)
  br label %716

716:                                              ; preds = %714, %705, %702
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.Curl_easy, ptr %718, i32 0, i32 20
  %720 = getelementptr inbounds %struct.UrlState, ptr %719, i32 0, i32 25
  %721 = getelementptr inbounds %struct.auth, ptr %720, i32 0, i32 1
  store i64 0, ptr %721, align 8
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct.Curl_easy, ptr %722, i32 0, i32 20
  %724 = getelementptr inbounds %struct.UrlState, ptr %723, i32 0, i32 25
  %725 = getelementptr inbounds %struct.auth, ptr %724, i32 0, i32 3
  %726 = load i8, ptr %725, align 8
  %727 = and i8 %726, -2
  %728 = or i8 %727, 0
  store i8 %728, ptr %725, align 8
  br label %729

729:                                              ; preds = %717, %692, %684
  br label %730

730:                                              ; preds = %729, %467
  %731 = load ptr, ptr %5, align 8
  %732 = load ptr, ptr %9, align 8
  %733 = call i32 @Curl_init_do(ptr noundef %731, ptr noundef %732)
  %734 = load ptr, ptr %5, align 8
  %735 = call i32 @setup_range(ptr noundef %734)
  store i32 %735, ptr %8, align 4
  %736 = load i32, ptr %8, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %730
  br label %762

739:                                              ; preds = %730
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.Curl_easy, ptr %740, i32 0, i32 16
  %742 = getelementptr inbounds %struct.UserDefined, ptr %741, i32 0, i32 12
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %9, align 8
  %745 = getelementptr inbounds %struct.connectdata, ptr %744, i32 0, i32 34
  store ptr %743, ptr %745, align 8
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds %struct.Curl_easy, ptr %746, i32 0, i32 16
  %748 = getelementptr inbounds %struct.UserDefined, ptr %747, i32 0, i32 33
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %9, align 8
  %751 = getelementptr inbounds %struct.connectdata, ptr %750, i32 0, i32 35
  store ptr %749, ptr %751, align 8
  %752 = load ptr, ptr %5, align 8
  %753 = load ptr, ptr %9, align 8
  %754 = load ptr, ptr %7, align 8
  %755 = call i32 @resolve_server(ptr noundef %752, ptr noundef %753, ptr noundef %754)
  store i32 %755, ptr %8, align 4
  %756 = load i32, ptr %8, align 4
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %739
  br label %762

759:                                              ; preds = %739
  %760 = load ptr, ptr %5, align 8
  %761 = call i32 @Curl_conn_ev_data_setup(ptr noundef %760)
  store i32 %761, ptr %8, align 4
  br label %762

762:                                              ; preds = %759, %758, %738, %637, %629, %617, %367, %332, %321, %313, %283, %156, %145, %138, %131, %104, %96, %73, %51, %42, %36
  %763 = load i32, ptr %8, align 4
  store i32 %763, ptr %4, align 4
  br label %764

764:                                              ; preds = %762, %203, %187, %170
  %765 = load i32, ptr %4, align 4
  ret i32 %765
}

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_init_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 15
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Curl_preconnect(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %3, align 4
  br label %99

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -8193
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds %struct.UrlState, ptr %27, i32 0, i32 60
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 6
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Curl_handler, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4096
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds %struct.UrlState, ptr %43, i32 0, i32 60
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -65
  %47 = or i32 %46, 0
  store i32 %47, ptr %44, align 4
  br label %48

48:                                               ; preds = %41, %33, %20
  br label %49

49:                                               ; preds = %48, %17
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.UrlState, ptr %51, i32 0, i32 60
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -2049
  %55 = or i32 %54, 0
  store i32 %55, ptr %52, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 20
  %58 = getelementptr inbounds %struct.UrlState, ptr %57, i32 0, i32 60
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -129
  %61 = or i32 %60, 0
  store i32 %61, ptr %58, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds %struct.SingleRequest, ptr %63, i32 0, i32 27
  %65 = load i16, ptr %64, align 1
  %66 = lshr i16 %65, 12
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %49
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds %struct.UrlState, ptr %72, i32 0, i32 58
  store i8 5, ptr %73, align 2
  br label %74

74:                                               ; preds = %70, %49
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.SingleRequest, ptr %75, i32 0, i32 5
  %77 = call { i64, i32 } @Curl_now()
  %78 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %79 = extractvalue { i64, i32 } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %81 = extractvalue { i64, i32 } %77, 1
  store i32 %81, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %8, i64 16, i1 false)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.SingleRequest, ptr %82, i32 0, i32 27
  %84 = load i16, ptr %83, align 1
  %85 = and i16 %84, -2
  %86 = or i16 %85, 1
  store i16 %86, ptr %83, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.SingleRequest, ptr %87, i32 0, i32 2
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.SingleRequest, ptr %89, i32 0, i32 27
  %91 = load i16, ptr %90, align 1
  %92 = and i16 %91, -33
  %93 = or i16 %92, 0
  store i16 %93, ptr %90, align 1
  %94 = load ptr, ptr %4, align 8
  call void @Curl_client_cleanup(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  call void @Curl_speedinit(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %96, i64 noundef 0)
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %97, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %74, %15
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

declare i32 @Curl_preconnect(ptr noundef) #1

declare void @Curl_speedinit(ptr noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_data_priority_add_child(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.UserDefined, ptr %13, i32 0, i32 108
  %15 = getelementptr inbounds %struct.Curl_data_priority, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct.UserDefined, ptr %20, i32 0, i32 108
  %22 = getelementptr inbounds %struct.Curl_data_priority, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @priority_remove_child(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %121

28:                                               ; preds = %25
  %29 = load ptr, ptr @Curl_ccalloc, align 8
  %30 = call ptr %29(i64 noundef 1, i64 noundef 16)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 27, ptr %4, align 4
  br label %139

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds %struct.UserDefined, ptr %39, i32 0, i32 108
  %41 = getelementptr inbounds %struct.Curl_data_priority, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %93

44:                                               ; preds = %34
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %93

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds %struct.UserDefined, ptr %49, i32 0, i32 108
  %51 = getelementptr inbounds %struct.Curl_data_priority, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %56, %47
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct.UserDefined, ptr %61, i32 0, i32 108
  %63 = getelementptr inbounds %struct.Curl_data_priority, ptr %62, i32 0, i32 0
  store ptr %57, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  br label %53, !llvm.loop !11

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds %struct.UserDefined, ptr %69, i32 0, i32 108
  %71 = getelementptr inbounds %struct.Curl_data_priority, ptr %70, i32 0, i32 1
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %76, %67
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %78, i32 0, i32 0
  store ptr %79, ptr %8, align 8
  br label %72, !llvm.loop !12

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds %struct.UserDefined, ptr %84, i32 0, i32 108
  %86 = getelementptr inbounds %struct.Curl_data_priority, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.UserDefined, ptr %90, i32 0, i32 108
  %92 = getelementptr inbounds %struct.Curl_data_priority, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %82, %44, %34
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds %struct.UserDefined, ptr %95, i32 0, i32 108
  %97 = getelementptr inbounds %struct.Curl_data_priority, ptr %96, i32 0, i32 1
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %102, %93
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds %struct.UserDefined, ptr %107, i32 0, i32 108
  %109 = getelementptr inbounds %struct.Curl_data_priority, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, -2
  %112 = or i8 %111, 0
  store i8 %112, ptr %109, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %114, i32 0, i32 0
  store ptr %115, ptr %8, align 8
  br label %98, !llvm.loop !13

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %8, align 8
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %25
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds %struct.UserDefined, ptr %124, i32 0, i32 108
  %126 = getelementptr inbounds %struct.Curl_data_priority, ptr %125, i32 0, i32 0
  store ptr %122, ptr %126, align 8
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds %struct.UserDefined, ptr %131, i32 0, i32 108
  %133 = getelementptr inbounds %struct.Curl_data_priority, ptr %132, i32 0, i32 3
  %134 = trunc i32 %129 to i8
  %135 = load i8, ptr %133, align 4
  %136 = and i8 %134, 1
  %137 = and i8 %135, -2
  %138 = or i8 %137, %136
  store i8 %138, ptr %133, align 4
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %121, %33
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @priority_remove_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds %struct.UserDefined, ptr %8, i32 0, i32 108
  %10 = getelementptr inbounds %struct.Curl_data_priority, ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.UserDefined, ptr %12, i32 0, i32 108
  %14 = getelementptr inbounds %struct.Curl_data_priority, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %29, %17
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %24, %25
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ false, %18 ], [ %26, %21 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %30, i32 0, i32 0
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %18, !llvm.loop !14

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Curl_data_prio_node, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %6, align 8
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds %struct.UserDefined, ptr %49, i32 0, i32 108
  %51 = getelementptr inbounds %struct.Curl_data_priority, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 108
  %55 = getelementptr inbounds %struct.Curl_data_priority, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  %58 = or i8 %57, 0
  store i8 %58, ptr %55, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_data_priority_clear_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 20
  %5 = getelementptr inbounds %struct.UrlState, ptr %4, i32 0, i32 38
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  ret void
}

declare void @curl_url_cleanup(ptr noundef) #1

declare void @Curl_conn_close(ptr noundef, i32 noundef) #1

declare void @Curl_conn_cf_discard_all(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Curl_free_idnconverted_hostname(ptr noundef) #1

declare void @Curl_ssl_conn_config_cleanup(ptr noundef) #1

declare i64 @Curl_multi_max_host_connections(ptr noundef) #1

declare i64 @Curl_multi_max_total_connections(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @allocate_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @Curl_ccalloc, align 8
  %7 = call ptr %6(i64 noundef 1, i64 noundef 1160)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %309

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 31
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 32
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 3
  store i64 -1, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 45
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 46
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  call void @Curl_conncontrol(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 19
  %31 = call { i64, i32 } @Curl_now()
  %32 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %33 = extractvalue { i64, i32 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %35 = extractvalue { i64, i32 } %31, 1
  store i32 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 16, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.UserDefined, ptr %41, i32 0, i32 66
  %43 = load i8, ptr %42, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.proxy_info, ptr %45, i32 0, i32 2
  store i8 %43, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds %struct.proxy_info, ptr %48, i32 0, i32 2
  store i8 4, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds %struct.UserDefined, ptr %51, i32 0, i32 91
  %53 = getelementptr inbounds [80 x ptr], ptr %52, i64 0, i64 21
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %11
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct.UserDefined, ptr %58, i32 0, i32 91
  %60 = getelementptr inbounds [80 x ptr], ptr %59, i64 0, i64 21
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %56, %11
  %66 = phi i1 [ false, %11 ], [ %64, %56 ]
  %67 = select i1 %66, i32 1, i32 0
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %67, 1
  %72 = shl i32 %71, 5
  %73 = and i32 %70, -33
  %74 = or i32 %73, %72
  store i32 %74, ptr %69, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 5
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %65
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds %struct.proxy_info, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds %struct.proxy_info, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %111, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.connectdata, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds %struct.proxy_info, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.connectdata, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds %struct.proxy_info, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 3
  br label %109

109:                                              ; preds = %102, %95
  %110 = phi i1 [ true, %95 ], [ %108, %102 ]
  br label %111

111:                                              ; preds = %109, %88, %81
  %112 = phi i1 [ true, %88 ], [ true, %81 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %65
  %114 = phi i1 [ false, %65 ], [ %112, %111 ]
  %115 = select i1 %114, i32 1, i32 0
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.connectdata, ptr %116, i32 0, i32 27
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %115, 1
  %120 = and i32 %118, -2
  %121 = or i32 %120, %119
  store i32 %121, ptr %117, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.connectdata, ptr %122, i32 0, i32 27
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 5
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %113
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.connectdata, ptr %129, i32 0, i32 27
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %128, %113
  %136 = phi i1 [ false, %113 ], [ %134, %128 ]
  %137 = select i1 %136, i32 1, i32 0
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.connectdata, ptr %138, i32 0, i32 27
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %137, 1
  %142 = shl i32 %141, 1
  %143 = and i32 %140, -3
  %144 = or i32 %143, %142
  store i32 %144, ptr %139, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds %struct.UserDefined, ptr %146, i32 0, i32 91
  %148 = getelementptr inbounds [80 x ptr], ptr %147, i64 0, i64 22
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %171

151:                                              ; preds = %135
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds %struct.UserDefined, ptr %153, i32 0, i32 91
  %155 = getelementptr inbounds [80 x ptr], ptr %154, i64 0, i64 22
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %151
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.connectdata, ptr %161, i32 0, i32 27
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, -33
  %165 = or i32 %164, 32
  store i32 %165, ptr %162, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.connectdata, ptr %166, i32 0, i32 27
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, -3
  %170 = or i32 %169, 2
  store i32 %170, ptr %167, align 8
  br label %171

171:                                              ; preds = %160, %151, %135
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Curl_easy, ptr %172, i32 0, i32 20
  %174 = getelementptr inbounds %struct.UrlState, ptr %173, i32 0, i32 55
  %175 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  %178 = select i1 %177, i32 1, i32 0
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.connectdata, ptr %179, i32 0, i32 27
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %178, 1
  %183 = shl i32 %182, 2
  %184 = and i32 %181, -5
  %185 = or i32 %184, %183
  store i32 %185, ptr %180, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds %struct.UserDefined, ptr %187, i32 0, i32 122
  %189 = load i64, ptr %188, align 2
  %190 = lshr i64 %189, 8
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.connectdata, ptr %193, i32 0, i32 27
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %192, 1
  %197 = shl i32 %196, 3
  %198 = and i32 %195, -9
  %199 = or i32 %198, %197
  store i32 %199, ptr %194, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Curl_easy, ptr %200, i32 0, i32 16
  %202 = getelementptr inbounds %struct.UserDefined, ptr %201, i32 0, i32 122
  %203 = load i64, ptr %202, align 2
  %204 = lshr i64 %203, 13
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.connectdata, ptr %207, i32 0, i32 27
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %206, 1
  %211 = shl i32 %210, 17
  %212 = and i32 %209, -131073
  %213 = or i32 %212, %211
  store i32 %213, ptr %208, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Curl_easy, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds %struct.UserDefined, ptr %215, i32 0, i32 122
  %217 = load i64, ptr %216, align 2
  %218 = lshr i64 %217, 14
  %219 = and i64 %218, 1
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.connectdata, ptr %221, i32 0, i32 27
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %220, 1
  %225 = shl i32 %224, 18
  %226 = and i32 %223, -262145
  %227 = or i32 %226, %225
  store i32 %227, ptr %222, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Curl_easy, ptr %228, i32 0, i32 16
  %230 = getelementptr inbounds %struct.UserDefined, ptr %229, i32 0, i32 76
  %231 = load i8, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.connectdata, ptr %232, i32 0, i32 54
  store i8 %231, ptr %233, align 1
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Curl_easy, ptr %234, i32 0, i32 16
  %236 = getelementptr inbounds %struct.UserDefined, ptr %235, i32 0, i32 121
  %237 = load i8, ptr %236, align 1
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.connectdata, ptr %238, i32 0, i32 56
  store i8 %237, ptr %239, align 1
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.connectdata, ptr %240, i32 0, i32 53
  store i8 3, ptr %241, align 2
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.connectdata, ptr %242, i32 0, i32 33
  call void @Curl_llist_init(ptr noundef %243, ptr noundef null)
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Curl_easy, ptr %244, i32 0, i32 16
  %246 = getelementptr inbounds %struct.UserDefined, ptr %245, i32 0, i32 91
  %247 = getelementptr inbounds [80 x ptr], ptr %246, i64 0, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %266

250:                                              ; preds = %171
  %251 = load ptr, ptr @Curl_cstrdup, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Curl_easy, ptr %252, i32 0, i32 16
  %254 = getelementptr inbounds %struct.UserDefined, ptr %253, i32 0, i32 91
  %255 = getelementptr inbounds [80 x ptr], ptr %254, i64 0, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr %251(ptr noundef %256)
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.connectdata, ptr %258, i32 0, i32 42
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.connectdata, ptr %260, i32 0, i32 42
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %250
  br label %302

265:                                              ; preds = %250
  br label %266

266:                                              ; preds = %265, %171
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.Curl_easy, ptr %267, i32 0, i32 16
  %269 = getelementptr inbounds %struct.UserDefined, ptr %268, i32 0, i32 15
  %270 = load i16, ptr %269, align 2
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.connectdata, ptr %271, i32 0, i32 43
  store i16 %270, ptr %272, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.Curl_easy, ptr %273, i32 0, i32 16
  %275 = getelementptr inbounds %struct.UserDefined, ptr %274, i32 0, i32 14
  %276 = load i16, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.connectdata, ptr %277, i32 0, i32 49
  store i16 %276, ptr %278, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.Curl_easy, ptr %279, i32 0, i32 16
  %281 = getelementptr inbounds %struct.UserDefined, ptr %280, i32 0, i32 29
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.connectdata, ptr %283, i32 0, i32 1
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.Curl_easy, ptr %285, i32 0, i32 16
  %287 = getelementptr inbounds %struct.UserDefined, ptr %286, i32 0, i32 30
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.connectdata, ptr %289, i32 0, i32 2
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.connectdata, ptr %291, i32 0, i32 20
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.connectdata, ptr %293, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %294, i64 16, i1 false)
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Curl_easy, ptr %295, i32 0, i32 16
  %297 = getelementptr inbounds %struct.UserDefined, ptr %296, i32 0, i32 102
  %298 = load i8, ptr %297, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.connectdata, ptr %299, i32 0, i32 57
  store i8 %298, ptr %300, align 2
  %301 = load ptr, ptr %4, align 8
  store ptr %301, ptr %2, align 8
  br label %309

302:                                              ; preds = %264
  %303 = load ptr, ptr @Curl_cfree, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.connectdata, ptr %304, i32 0, i32 42
  %306 = load ptr, ptr %305, align 8
  call void %303(ptr noundef %306)
  %307 = load ptr, ptr @Curl_cfree, align 8
  %308 = load ptr, ptr %4, align 8
  call void %307(ptr noundef %308)
  store ptr null, ptr %2, align 8
  br label %309

309:                                              ; preds = %302, %266, %10
  %310 = load ptr, ptr %2, align 8
  ret ptr %310
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds %struct.UserDefined, ptr %19, i32 0, i32 114
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %23, %2
  %33 = phi i1 [ false, %2 ], [ %31, %23 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %4, align 8
  call void @up_free(ptr noundef %35)
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.UserDefined, ptr %40, i32 0, i32 114
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @curl_url_dup(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds %struct.UrlState, ptr %45, i32 0, i32 41
  store ptr %43, ptr %46, align 8
  store ptr %43, ptr %7, align 8
  br label %52

47:                                               ; preds = %32
  %48 = call ptr @curl_url()
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 20
  %51 = getelementptr inbounds %struct.UrlState, ptr %50, i32 0, i32 41
  store ptr %48, ptr %51, align 8
  store ptr %48, ptr %7, align 8
  br label %52

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 27, ptr %3, align 4
  br label %666

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct.UserDefined, ptr %58, i32 0, i32 91
  %60 = getelementptr inbounds [80 x ptr], ptr %59, i64 0, i64 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %109

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 20
  %66 = getelementptr inbounds %struct.UrlState, ptr %65, i32 0, i32 43
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @Curl_is_absolute_url(ptr noundef %67, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %109, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.UserDefined, ptr %72, i32 0, i32 91
  %74 = getelementptr inbounds [80 x ptr], ptr %73, i64 0, i64 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds %struct.UrlState, ptr %77, i32 0, i32 43
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.10, ptr noundef %75, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %70
  store i32 27, ptr %3, align 4
  br label %666

84:                                               ; preds = %70
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds %struct.UrlState, ptr %86, i32 0, i32 60
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr @Curl_cfree, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 20
  %96 = getelementptr inbounds %struct.UrlState, ptr %95, i32 0, i32 43
  %97 = load ptr, ptr %96, align 8
  call void %93(ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %84
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 20
  %102 = getelementptr inbounds %struct.UrlState, ptr %101, i32 0, i32 43
  store ptr %99, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds %struct.UrlState, ptr %104, i32 0, i32 60
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -65537
  %108 = or i32 %107, 65536
  store i32 %108, ptr %105, align 4
  br label %109

109:                                              ; preds = %98, %63, %56
  %110 = load i8, ptr %10, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %180, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 20
  %116 = getelementptr inbounds %struct.UrlState, ptr %115, i32 0, i32 43
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds %struct.UserDefined, ptr %119, i32 0, i32 122
  %121 = load i64, ptr %120, align 2
  %122 = lshr i64 %121, 48
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 32, i32 0
  %127 = or i32 520, %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds %struct.UserDefined, ptr %129, i32 0, i32 122
  %131 = load i64, ptr %130, align 2
  %132 = lshr i64 %131, 42
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 16, i32 0
  %137 = or i32 %127, %136
  %138 = call i32 @curl_url_set(ptr noundef %113, i32 noundef 0, ptr noundef %117, i32 noundef %137)
  store i32 %138, ptr %8, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %112
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @curl_url_strerror(i32 noundef %143)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %142, ptr noundef @.str.11, ptr noundef %144)
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @Curl_uc_to_curlcode(i32 noundef %145)
  store i32 %146, ptr %3, align 4
  br label %666

147:                                              ; preds = %112
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @curl_url_get(ptr noundef %148, i32 noundef 0, ptr noundef %12, i32 noundef 0)
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %8, align 4
  %154 = call i32 @Curl_uc_to_curlcode(i32 noundef %153)
  store i32 %154, ptr %3, align 4
  br label %666

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 20
  %158 = getelementptr inbounds %struct.UrlState, ptr %157, i32 0, i32 60
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 16
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr @Curl_cfree, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 20
  %167 = getelementptr inbounds %struct.UrlState, ptr %166, i32 0, i32 43
  %168 = load ptr, ptr %167, align 8
  call void %164(ptr noundef %168)
  br label %169

169:                                              ; preds = %163, %155
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Curl_easy, ptr %171, i32 0, i32 20
  %173 = getelementptr inbounds %struct.UrlState, ptr %172, i32 0, i32 43
  store ptr %170, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 20
  %176 = getelementptr inbounds %struct.UrlState, ptr %175, i32 0, i32 60
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -65537
  %179 = or i32 %178, 65536
  store i32 %179, ptr %176, align 4
  br label %180

180:                                              ; preds = %169, %109
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 20
  %184 = getelementptr inbounds %struct.UrlState, ptr %183, i32 0, i32 42
  %185 = getelementptr inbounds %struct.urlpieces, ptr %184, i32 0, i32 0
  %186 = call i32 @curl_url_get(ptr noundef %181, i32 noundef 1, ptr noundef %185, i32 noundef 0)
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %8, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = load i32, ptr %8, align 4
  %191 = call i32 @Curl_uc_to_curlcode(i32 noundef %190)
  store i32 %191, ptr %3, align 4
  br label %666

192:                                              ; preds = %180
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Curl_easy, ptr %194, i32 0, i32 20
  %196 = getelementptr inbounds %struct.UrlState, ptr %195, i32 0, i32 42
  %197 = getelementptr inbounds %struct.urlpieces, ptr %196, i32 0, i32 1
  %198 = call i32 @curl_url_get(ptr noundef %193, i32 noundef 5, ptr noundef %197, i32 noundef 0)
  store i32 %198, ptr %8, align 4
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %192
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Curl_easy, ptr %202, i32 0, i32 20
  %204 = getelementptr inbounds %struct.UrlState, ptr %203, i32 0, i32 42
  %205 = getelementptr inbounds %struct.urlpieces, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @curl_strequal(ptr noundef @.str.12, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201
  store i32 27, ptr %3, align 4
  br label %666

210:                                              ; preds = %201
  br label %222

211:                                              ; preds = %192
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Curl_easy, ptr %212, i32 0, i32 20
  %214 = getelementptr inbounds %struct.UrlState, ptr %213, i32 0, i32 42
  %215 = getelementptr inbounds %struct.urlpieces, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 @strlen(ptr noundef %216) #7
  %218 = icmp ugt i64 %217, 65535
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %220, ptr noundef @.str.13, i32 noundef 65535)
  store i32 3, ptr %3, align 4
  br label %666

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %210
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Curl_easy, ptr %223, i32 0, i32 20
  %225 = getelementptr inbounds %struct.UrlState, ptr %224, i32 0, i32 42
  %226 = getelementptr inbounds %struct.urlpieces, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %9, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %253

230:                                              ; preds = %222
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 91
  br i1 %235, label %236, label %253

236:                                              ; preds = %230
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.connectdata, ptr %237, i32 0, i32 27
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, -2049
  %241 = or i32 %240, 2048
  store i32 %241, ptr %238, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %9, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = call i64 @strlen(ptr noundef %244) #7
  store i64 %245, ptr %13, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i64, ptr %13, align 8
  %248 = sub i64 %247, 1
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  store i8 0, ptr %249, align 1
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %5, align 8
  call void @zonefrom_url(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %236, %230, %222
  %254 = load ptr, ptr @Curl_cstrdup, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %9, align 8
  br label %260

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ @.str.14, %259 ]
  %262 = call ptr %254(ptr noundef %261)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.connectdata, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds %struct.hostname, ptr %264, i32 0, i32 0
  store ptr %262, ptr %265, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.connectdata, ptr %266, i32 0, i32 6
  %268 = getelementptr inbounds %struct.hostname, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %260
  store i32 27, ptr %3, align 4
  br label %666

272:                                              ; preds = %260
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.connectdata, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds %struct.hostname, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.connectdata, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds %struct.hostname, ptr %278, i32 0, i32 2
  store ptr %276, ptr %279, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.connectdata, ptr %280, i32 0, i32 6
  %282 = call i32 @Curl_idnconvert_hostname(ptr noundef %281)
  store i32 %282, ptr %6, align 4
  %283 = load i32, ptr %6, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %272
  %286 = load i32, ptr %6, align 4
  store i32 %286, ptr %3, align 4
  br label %666

287:                                              ; preds = %272
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Curl_easy, ptr %288, i32 0, i32 18
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %403

292:                                              ; preds = %287
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Curl_easy, ptr %293, i32 0, i32 20
  %295 = getelementptr inbounds %struct.UrlState, ptr %294, i32 0, i32 42
  %296 = getelementptr inbounds %struct.urlpieces, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @curl_strequal(ptr noundef @.str.15, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %403

300:                                              ; preds = %292
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.Curl_easy, ptr %301, i32 0, i32 18
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.connectdata, ptr %304, i32 0, i32 6
  %306 = getelementptr inbounds %struct.hostname, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @Curl_hsts(ptr noundef %303, ptr noundef %307, i1 noundef zeroext true)
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %402

310:                                              ; preds = %300
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr @Curl_cfree, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.Curl_easy, ptr %313, i32 0, i32 20
  %315 = getelementptr inbounds %struct.UrlState, ptr %314, i32 0, i32 42
  %316 = getelementptr inbounds %struct.urlpieces, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  call void %312(ptr noundef %317)
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.Curl_easy, ptr %318, i32 0, i32 20
  %320 = getelementptr inbounds %struct.UrlState, ptr %319, i32 0, i32 42
  %321 = getelementptr inbounds %struct.urlpieces, ptr %320, i32 0, i32 0
  store ptr null, ptr %321, align 8
  br label %322

322:                                              ; preds = %311
  %323 = load ptr, ptr %7, align 8
  %324 = call i32 @curl_url_set(ptr noundef %323, i32 noundef 1, ptr noundef @.str.16, i32 noundef 0)
  store i32 %324, ptr %8, align 4
  %325 = load i32, ptr %8, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load i32, ptr %8, align 4
  %329 = call i32 @Curl_uc_to_curlcode(i32 noundef %328)
  store i32 %329, ptr %3, align 4
  br label %666

330:                                              ; preds = %322
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.Curl_easy, ptr %331, i32 0, i32 20
  %333 = getelementptr inbounds %struct.UrlState, ptr %332, i32 0, i32 60
  %334 = load i32, ptr %333, align 4
  %335 = lshr i32 %334, 16
  %336 = and i32 %335, 1
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr @Curl_cfree, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.Curl_easy, ptr %341, i32 0, i32 20
  %343 = getelementptr inbounds %struct.UrlState, ptr %342, i32 0, i32 43
  %344 = load ptr, ptr %343, align 8
  call void %340(ptr noundef %344)
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.Curl_easy, ptr %345, i32 0, i32 20
  %347 = getelementptr inbounds %struct.UrlState, ptr %346, i32 0, i32 43
  store ptr null, ptr %347, align 8
  br label %348

348:                                              ; preds = %339
  br label %349

349:                                              ; preds = %348, %330
  %350 = load ptr, ptr %7, align 8
  %351 = call i32 @curl_url_get(ptr noundef %350, i32 noundef 0, ptr noundef %14, i32 noundef 0)
  store i32 %351, ptr %8, align 4
  %352 = load i32, ptr %8, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = load i32, ptr %8, align 4
  %356 = call i32 @Curl_uc_to_curlcode(i32 noundef %355)
  store i32 %356, ptr %3, align 4
  br label %666

357:                                              ; preds = %349
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.Curl_easy, ptr %359, i32 0, i32 20
  %361 = getelementptr inbounds %struct.UrlState, ptr %360, i32 0, i32 42
  %362 = getelementptr inbounds %struct.urlpieces, ptr %361, i32 0, i32 0
  %363 = call i32 @curl_url_get(ptr noundef %358, i32 noundef 1, ptr noundef %362, i32 noundef 0)
  store i32 %363, ptr %8, align 4
  %364 = load i32, ptr %8, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %357
  %367 = load ptr, ptr @Curl_cfree, align 8
  %368 = load ptr, ptr %14, align 8
  call void %367(ptr noundef %368)
  %369 = load i32, ptr %8, align 4
  %370 = call i32 @Curl_uc_to_curlcode(i32 noundef %369)
  store i32 %370, ptr %3, align 4
  br label %666

371:                                              ; preds = %357
  %372 = load ptr, ptr %14, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.Curl_easy, ptr %373, i32 0, i32 20
  %375 = getelementptr inbounds %struct.UrlState, ptr %374, i32 0, i32 43
  store ptr %372, ptr %375, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.Curl_easy, ptr %376, i32 0, i32 20
  %378 = getelementptr inbounds %struct.UrlState, ptr %377, i32 0, i32 60
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, -65537
  %381 = or i32 %380, 65536
  store i32 %381, ptr %378, align 4
  br label %382

382:                                              ; preds = %371
  %383 = load ptr, ptr %4, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %400

385:                                              ; preds = %382
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.Curl_easy, ptr %386, i32 0, i32 16
  %388 = getelementptr inbounds %struct.UserDefined, ptr %387, i32 0, i32 122
  %389 = load i64, ptr %388, align 2
  %390 = lshr i64 %389, 28
  %391 = and i64 %390, 1
  %392 = trunc i64 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %385
  %395 = load ptr, ptr %4, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.Curl_easy, ptr %396, i32 0, i32 20
  %398 = getelementptr inbounds %struct.UrlState, ptr %397, i32 0, i32 43
  %399 = load ptr, ptr %398, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %395, ptr noundef @.str.17, ptr noundef %399)
  br label %400

400:                                              ; preds = %394, %385, %382
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %300
  br label %403

403:                                              ; preds = %402, %292, %287
  %404 = load ptr, ptr %4, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.Curl_easy, ptr %406, i32 0, i32 20
  %408 = getelementptr inbounds %struct.UrlState, ptr %407, i32 0, i32 42
  %409 = getelementptr inbounds %struct.urlpieces, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @findprotocol(ptr noundef %404, ptr noundef %405, ptr noundef %410)
  store i32 %411, ptr %6, align 4
  %412 = load i32, ptr %6, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %403
  %415 = load i32, ptr %6, align 4
  store i32 %415, ptr %3, align 4
  br label %666

416:                                              ; preds = %403
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.Curl_easy, ptr %417, i32 0, i32 16
  %419 = getelementptr inbounds %struct.UserDefined, ptr %418, i32 0, i32 91
  %420 = getelementptr inbounds [80 x ptr], ptr %419, i64 0, i64 43
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %474, label %423

423:                                              ; preds = %416
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.Curl_easy, ptr %425, i32 0, i32 20
  %427 = getelementptr inbounds %struct.UrlState, ptr %426, i32 0, i32 42
  %428 = getelementptr inbounds %struct.urlpieces, ptr %427, i32 0, i32 4
  %429 = call i32 @curl_url_get(ptr noundef %424, i32 noundef 3, ptr noundef %428, i32 noundef 0)
  store i32 %429, ptr %8, align 4
  %430 = load i32, ptr %8, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %466, label %432

432:                                              ; preds = %423
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.Curl_easy, ptr %433, i32 0, i32 20
  %435 = getelementptr inbounds %struct.UrlState, ptr %434, i32 0, i32 42
  %436 = getelementptr inbounds %struct.urlpieces, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.connectdata, ptr %438, i32 0, i32 28
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.Curl_handler, ptr %440, i32 0, i32 19
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 8192
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 4, i32 3
  %446 = call i32 @Curl_urldecode(ptr noundef %437, i64 noundef 0, ptr noundef %15, ptr noundef null, i32 noundef %445)
  store i32 %446, ptr %6, align 4
  %447 = load i32, ptr %6, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %432
  %450 = load i32, ptr %6, align 4
  store i32 %450, ptr %3, align 4
  br label %666

451:                                              ; preds = %432
  %452 = load ptr, ptr %15, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.connectdata, ptr %453, i32 0, i32 14
  store ptr %452, ptr %454, align 8
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.Curl_easy, ptr %455, i32 0, i32 20
  %457 = getelementptr inbounds %struct.UrlState, ptr %456, i32 0, i32 55
  %458 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %457, i32 0, i32 11
  %459 = load ptr, ptr %15, align 8
  %460 = call i32 @Curl_setstropt(ptr noundef %458, ptr noundef %459)
  store i32 %460, ptr %6, align 4
  %461 = load i32, ptr %6, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  %464 = load i32, ptr %6, align 4
  store i32 %464, ptr %3, align 4
  br label %666

465:                                              ; preds = %451
  br label %473

466:                                              ; preds = %423
  %467 = load i32, ptr %8, align 4
  %468 = icmp ne i32 %467, 12
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i32, ptr %8, align 4
  %471 = call i32 @Curl_uc_to_curlcode(i32 noundef %470)
  store i32 %471, ptr %3, align 4
  br label %666

472:                                              ; preds = %466
  br label %473

473:                                              ; preds = %472, %465
  br label %474

474:                                              ; preds = %473, %416
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.Curl_easy, ptr %475, i32 0, i32 16
  %477 = getelementptr inbounds %struct.UserDefined, ptr %476, i32 0, i32 91
  %478 = getelementptr inbounds [80 x ptr], ptr %477, i64 0, i64 42
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %546, label %481

481:                                              ; preds = %474
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.Curl_easy, ptr %483, i32 0, i32 20
  %485 = getelementptr inbounds %struct.UrlState, ptr %484, i32 0, i32 42
  %486 = getelementptr inbounds %struct.urlpieces, ptr %485, i32 0, i32 3
  %487 = call i32 @curl_url_get(ptr noundef %482, i32 noundef 2, ptr noundef %486, i32 noundef 0)
  store i32 %487, ptr %8, align 4
  %488 = load i32, ptr %8, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %519, label %490

490:                                              ; preds = %481
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.Curl_easy, ptr %491, i32 0, i32 20
  %493 = getelementptr inbounds %struct.UrlState, ptr %492, i32 0, i32 42
  %494 = getelementptr inbounds %struct.urlpieces, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.connectdata, ptr %496, i32 0, i32 28
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.Curl_handler, ptr %498, i32 0, i32 19
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 8192
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 4, i32 3
  %504 = call i32 @Curl_urldecode(ptr noundef %495, i64 noundef 0, ptr noundef %16, ptr noundef null, i32 noundef %503)
  store i32 %504, ptr %6, align 4
  %505 = load i32, ptr %6, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %490
  %508 = load i32, ptr %6, align 4
  store i32 %508, ptr %3, align 4
  br label %666

509:                                              ; preds = %490
  %510 = load ptr, ptr %16, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.connectdata, ptr %511, i32 0, i32 13
  store ptr %510, ptr %512, align 8
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.Curl_easy, ptr %513, i32 0, i32 20
  %515 = getelementptr inbounds %struct.UrlState, ptr %514, i32 0, i32 55
  %516 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %515, i32 0, i32 10
  %517 = load ptr, ptr %16, align 8
  %518 = call i32 @Curl_setstropt(ptr noundef %516, ptr noundef %517)
  store i32 %518, ptr %6, align 4
  br label %540

519:                                              ; preds = %481
  %520 = load i32, ptr %8, align 4
  %521 = icmp ne i32 %520, 11
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i32, ptr %8, align 4
  %524 = call i32 @Curl_uc_to_curlcode(i32 noundef %523)
  store i32 %524, ptr %3, align 4
  br label %666

525:                                              ; preds = %519
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.Curl_easy, ptr %526, i32 0, i32 20
  %528 = getelementptr inbounds %struct.UrlState, ptr %527, i32 0, i32 55
  %529 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %528, i32 0, i32 11
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %538

532:                                              ; preds = %525
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.Curl_easy, ptr %533, i32 0, i32 20
  %535 = getelementptr inbounds %struct.UrlState, ptr %534, i32 0, i32 55
  %536 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %535, i32 0, i32 10
  %537 = call i32 @Curl_setstropt(ptr noundef %536, ptr noundef @.str.14)
  store i32 %537, ptr %6, align 4
  br label %538

538:                                              ; preds = %532, %525
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %509
  %541 = load i32, ptr %6, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load i32, ptr %6, align 4
  store i32 %544, ptr %3, align 4
  br label %666

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545, %474
  %547 = load ptr, ptr %7, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.Curl_easy, ptr %548, i32 0, i32 20
  %550 = getelementptr inbounds %struct.UrlState, ptr %549, i32 0, i32 42
  %551 = getelementptr inbounds %struct.urlpieces, ptr %550, i32 0, i32 5
  %552 = call i32 @curl_url_get(ptr noundef %547, i32 noundef 4, ptr noundef %551, i32 noundef 64)
  store i32 %552, ptr %8, align 4
  %553 = load i32, ptr %8, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %571, label %555

555:                                              ; preds = %546
  %556 = load ptr, ptr @Curl_cstrdup, align 8
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.Curl_easy, ptr %557, i32 0, i32 20
  %559 = getelementptr inbounds %struct.UrlState, ptr %558, i32 0, i32 42
  %560 = getelementptr inbounds %struct.urlpieces, ptr %559, i32 0, i32 5
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr %556(ptr noundef %561)
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.connectdata, ptr %563, i32 0, i32 15
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %struct.connectdata, ptr %565, i32 0, i32 15
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %570, label %569

569:                                              ; preds = %555
  store i32 27, ptr %3, align 4
  br label %666

570:                                              ; preds = %555
  br label %578

571:                                              ; preds = %546
  %572 = load i32, ptr %8, align 4
  %573 = icmp ne i32 %572, 13
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i32, ptr %8, align 4
  %576 = call i32 @Curl_uc_to_curlcode(i32 noundef %575)
  store i32 %576, ptr %3, align 4
  br label %666

577:                                              ; preds = %571
  br label %578

578:                                              ; preds = %577, %570
  %579 = load ptr, ptr %7, align 8
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct.Curl_easy, ptr %580, i32 0, i32 20
  %582 = getelementptr inbounds %struct.UrlState, ptr %581, i32 0, i32 42
  %583 = getelementptr inbounds %struct.urlpieces, ptr %582, i32 0, i32 6
  %584 = call i32 @curl_url_get(ptr noundef %579, i32 noundef 7, ptr noundef %583, i32 noundef 128)
  store i32 %584, ptr %8, align 4
  %585 = load i32, ptr %8, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %578
  %588 = load i32, ptr %8, align 4
  %589 = call i32 @Curl_uc_to_curlcode(i32 noundef %588)
  store i32 %589, ptr %3, align 4
  br label %666

590:                                              ; preds = %578
  %591 = load ptr, ptr %7, align 8
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct.Curl_easy, ptr %592, i32 0, i32 20
  %594 = getelementptr inbounds %struct.UrlState, ptr %593, i32 0, i32 42
  %595 = getelementptr inbounds %struct.urlpieces, ptr %594, i32 0, i32 2
  %596 = call i32 @curl_url_get(ptr noundef %591, i32 noundef 6, ptr noundef %595, i32 noundef 1)
  store i32 %596, ptr %8, align 4
  %597 = load i32, ptr %8, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %609

599:                                              ; preds = %590
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.Curl_easy, ptr %600, i32 0, i32 20
  %602 = getelementptr inbounds %struct.UrlState, ptr %601, i32 0, i32 42
  %603 = getelementptr inbounds %struct.urlpieces, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @curl_strequal(ptr noundef @.str.12, ptr noundef %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %599
  store i32 27, ptr %3, align 4
  br label %666

608:                                              ; preds = %599
  br label %646

609:                                              ; preds = %590
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.Curl_easy, ptr %610, i32 0, i32 20
  %612 = getelementptr inbounds %struct.UrlState, ptr %611, i32 0, i32 42
  %613 = getelementptr inbounds %struct.urlpieces, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = call i64 @strtoul(ptr noundef %614, ptr noundef null, i32 noundef 10) #8
  store i64 %615, ptr %17, align 8
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.Curl_easy, ptr %616, i32 0, i32 16
  %618 = getelementptr inbounds %struct.UserDefined, ptr %617, i32 0, i32 6
  %619 = load i16, ptr %618, align 8
  %620 = zext i16 %619 to i32
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %636

622:                                              ; preds = %609
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.Curl_easy, ptr %623, i32 0, i32 20
  %625 = getelementptr inbounds %struct.UrlState, ptr %624, i32 0, i32 60
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 4
  %628 = and i32 %627, 1
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %636

630:                                              ; preds = %622
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds %struct.Curl_easy, ptr %631, i32 0, i32 16
  %633 = getelementptr inbounds %struct.UserDefined, ptr %632, i32 0, i32 6
  %634 = load i16, ptr %633, align 8
  %635 = zext i16 %634 to i32
  br label %640

636:                                              ; preds = %622, %609
  %637 = load i64, ptr %17, align 8
  %638 = call zeroext i16 @curlx_ultous(i64 noundef %637)
  %639 = zext i16 %638 to i32
  br label %640

640:                                              ; preds = %636, %630
  %641 = phi i32 [ %635, %630 ], [ %639, %636 ]
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds %struct.connectdata, ptr %642, i32 0, i32 46
  store i32 %641, ptr %643, align 4
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds %struct.connectdata, ptr %644, i32 0, i32 45
  store i32 %641, ptr %645, align 8
  br label %646

646:                                              ; preds = %640, %608
  %647 = load ptr, ptr %7, align 8
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct.Curl_easy, ptr %648, i32 0, i32 20
  %650 = getelementptr inbounds %struct.UrlState, ptr %649, i32 0, i32 42
  %651 = getelementptr inbounds %struct.urlpieces, ptr %650, i32 0, i32 7
  %652 = call i32 @curl_url_get(ptr noundef %647, i32 noundef 8, ptr noundef %651, i32 noundef 0)
  %653 = load ptr, ptr %4, align 8
  %654 = getelementptr inbounds %struct.Curl_easy, ptr %653, i32 0, i32 16
  %655 = getelementptr inbounds %struct.UserDefined, ptr %654, i32 0, i32 93
  %656 = load i32, ptr %655, align 8
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %665

658:                                              ; preds = %646
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.Curl_easy, ptr %659, i32 0, i32 16
  %661 = getelementptr inbounds %struct.UserDefined, ptr %660, i32 0, i32 93
  %662 = load i32, ptr %661, align 8
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.connectdata, ptr %663, i32 0, i32 48
  store i32 %662, ptr %664, align 4
  br label %665

665:                                              ; preds = %658, %646
  store i32 0, ptr %3, align 4
  br label %666

666:                                              ; preds = %665, %607, %587, %574, %569, %543, %522, %507, %469, %463, %449, %414, %366, %354, %327, %285, %271, %219, %209, %189, %152, %141, %83, %55
  %667 = load i32, ptr %3, align 4
  ret i32 %667
}

; Function Attrs: nounwind uwtable
define internal i32 @create_conn_helper_init_proxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 2
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @parse_proxy_auth(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %443

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds %struct.UserDefined, ptr %28, i32 0, i32 91
  %30 = getelementptr inbounds [80 x ptr], ptr %29, i64 0, i64 21
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr @Curl_cstrdup, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct.UserDefined, ptr %36, i32 0, i32 91
  %38 = getelementptr inbounds [80 x ptr], ptr %37, i64 0, i64 21
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %34(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %44, ptr noundef @.str.23)
  store i32 27, ptr %8, align 4
  br label %443

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %struct.UserDefined, ptr %48, i32 0, i32 91
  %50 = getelementptr inbounds [80 x ptr], ptr %49, i64 0, i64 22
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load ptr, ptr @Curl_cstrdup, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds %struct.UserDefined, ptr %56, i32 0, i32 91
  %58 = getelementptr inbounds [80 x ptr], ptr %57, i64 0, i64 22
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %54(ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %64, ptr noundef @.str.23)
  store i32 27, ptr %8, align 4
  br label %443

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds %struct.UserDefined, ptr %68, i32 0, i32 91
  %70 = getelementptr inbounds [80 x ptr], ptr %69, i64 0, i64 47
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %104, label %73

73:                                               ; preds = %66
  store ptr @.str.24, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @curl_getenv(ptr noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  store ptr @.str.25, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @curl_getenv(ptr noundef %79)
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.UserDefined, ptr %90, i32 0, i32 122
  %92 = load i64, ptr %91, align 2
  %93 = lshr i64 %92, 28
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %98, ptr noundef @.str.26, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %88, %85
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %66
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.connectdata, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds %struct.hostname, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct.UserDefined, ptr %110, i32 0, i32 91
  %112 = getelementptr inbounds [80 x ptr], ptr %111, i64 0, i64 47
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds %struct.UserDefined, ptr %117, i32 0, i32 91
  %119 = getelementptr inbounds [80 x ptr], ptr %118, i64 0, i64 47
  %120 = load ptr, ptr %119, align 8
  br label %123

121:                                              ; preds = %104
  %122 = load ptr, ptr %7, align 8
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi ptr [ %120, %115 ], [ %122, %121 ]
  %125 = call zeroext i1 @Curl_check_noproxy(ptr noundef %108, ptr noundef %124, ptr noundef %9)
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr @Curl_cfree, align 8
  %129 = load ptr, ptr %5, align 8
  call void %128(ptr noundef %129)
  store ptr null, ptr %5, align 8
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @Curl_cfree, align 8
  %133 = load ptr, ptr %6, align 8
  call void %132(ptr noundef %133)
  store ptr null, ptr %6, align 8
  br label %134

134:                                              ; preds = %131
  br label %146

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call ptr @detect_proxy(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %5, align 8
  br label %145

145:                                              ; preds = %141, %138, %135
  br label %146

146:                                              ; preds = %145, %134
  %147 = load i8, ptr %9, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %3, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Curl_easy, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds %struct.UserDefined, ptr %155, i32 0, i32 122
  %157 = load i64, ptr %156, align 2
  %158 = lshr i64 %157, 28
  %159 = and i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %163, ptr noundef @.str.27)
  br label %164

164:                                              ; preds = %162, %153, %150
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr @Curl_cfree, align 8
  %169 = load ptr, ptr %7, align 8
  call void %168(ptr noundef %169)
  store ptr null, ptr %7, align 8
  br label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = load i8, ptr %174, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.connectdata, ptr %178, i32 0, i32 28
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Curl_handler, ptr %180, i32 0, i32 19
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 16
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %177, %173
  %186 = load ptr, ptr @Curl_cfree, align 8
  %187 = load ptr, ptr %5, align 8
  call void %186(ptr noundef %187)
  store ptr null, ptr %5, align 8
  br label %188

188:                                              ; preds = %185, %177, %170
  %189 = load ptr, ptr %6, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8
  %193 = load i8, ptr %192, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.connectdata, ptr %196, i32 0, i32 28
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Curl_handler, ptr %198, i32 0, i32 19
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %195, %191
  %204 = load ptr, ptr @Curl_cfree, align 8
  %205 = load ptr, ptr %6, align 8
  call void %204(ptr noundef %205)
  store ptr null, ptr %6, align 8
  br label %206

206:                                              ; preds = %203, %195, %188
  %207 = load ptr, ptr %5, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %373

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.connectdata, ptr %213, i32 0, i32 11
  %215 = getelementptr inbounds %struct.proxy_info, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 4
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %11, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %234

220:                                              ; preds = %212
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call i32 @parse_proxy(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %8, align 4
  br label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr @Curl_cfree, align 8
  %228 = load ptr, ptr %5, align 8
  call void %227(ptr noundef %228)
  store ptr null, ptr %5, align 8
  br label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %8, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %443

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233, %212
  %235 = load ptr, ptr %6, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call i32 @parse_proxy(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %8, align 4
  br label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr @Curl_cfree, align 8
  %245 = load ptr, ptr %6, align 8
  call void %244(ptr noundef %245)
  store ptr null, ptr %6, align 8
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %8, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %443

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250, %234
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.connectdata, ptr %252, i32 0, i32 11
  %254 = getelementptr inbounds %struct.proxy_info, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.hostname, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %297

258:                                              ; preds = %251
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.connectdata, ptr %259, i32 0, i32 28
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Curl_handler, ptr %261, i32 0, i32 17
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 3
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %291, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.connectdata, ptr %267, i32 0, i32 28
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Curl_handler, ptr %269, i32 0, i32 19
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 2048
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %266
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.connectdata, ptr %275, i32 0, i32 27
  %277 = load i32, ptr %276, align 8
  %278 = lshr i32 %277, 3
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.connectdata, ptr %282, i32 0, i32 28
  store ptr @Curl_handler_http, ptr %283, align 8
  br label %290

284:                                              ; preds = %274, %266
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.connectdata, ptr %285, i32 0, i32 27
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, -9
  %289 = or i32 %288, 8
  store i32 %289, ptr %286, align 8
  br label %290

290:                                              ; preds = %284, %281
  br label %291

291:                                              ; preds = %290, %258
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.connectdata, ptr %292, i32 0, i32 27
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, -2
  %296 = or i32 %295, 1
  store i32 %296, ptr %293, align 8
  br label %308

297:                                              ; preds = %251
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.connectdata, ptr %298, i32 0, i32 27
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, -2
  %302 = or i32 %301, 0
  store i32 %302, ptr %299, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.connectdata, ptr %303, i32 0, i32 27
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, -9
  %307 = or i32 %306, 0
  store i32 %307, ptr %304, align 8
  br label %308

308:                                              ; preds = %297, %291
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.connectdata, ptr %309, i32 0, i32 10
  %311 = getelementptr inbounds %struct.proxy_info, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.hostname, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %366

315:                                              ; preds = %308
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.connectdata, ptr %316, i32 0, i32 11
  %318 = getelementptr inbounds %struct.proxy_info, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.hostname, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %360, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.connectdata, ptr %323, i32 0, i32 10
  %325 = getelementptr inbounds %struct.proxy_info, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %359, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.connectdata, ptr %329, i32 0, i32 11
  %331 = getelementptr inbounds %struct.proxy_info, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.connectdata, ptr %333, i32 0, i32 10
  %335 = getelementptr inbounds %struct.proxy_info, ptr %334, i32 0, i32 3
  store ptr %332, ptr %335, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.connectdata, ptr %336, i32 0, i32 11
  %338 = getelementptr inbounds %struct.proxy_info, ptr %337, i32 0, i32 3
  store ptr null, ptr %338, align 8
  br label %339

339:                                              ; preds = %328
  %340 = load ptr, ptr @Curl_cfree, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.connectdata, ptr %341, i32 0, i32 10
  %343 = getelementptr inbounds %struct.proxy_info, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  call void %340(ptr noundef %344)
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.connectdata, ptr %345, i32 0, i32 10
  %347 = getelementptr inbounds %struct.proxy_info, ptr %346, i32 0, i32 4
  store ptr null, ptr %347, align 8
  br label %348

348:                                              ; preds = %339
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.connectdata, ptr %349, i32 0, i32 11
  %351 = getelementptr inbounds %struct.proxy_info, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.connectdata, ptr %353, i32 0, i32 10
  %355 = getelementptr inbounds %struct.proxy_info, ptr %354, i32 0, i32 4
  store ptr %352, ptr %355, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.connectdata, ptr %356, i32 0, i32 11
  %358 = getelementptr inbounds %struct.proxy_info, ptr %357, i32 0, i32 4
  store ptr null, ptr %358, align 8
  br label %359

359:                                              ; preds = %348, %322
  br label %360

360:                                              ; preds = %359, %315
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.connectdata, ptr %361, i32 0, i32 27
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, -3
  %365 = or i32 %364, 2
  store i32 %365, ptr %362, align 8
  br label %372

366:                                              ; preds = %308
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.connectdata, ptr %367, i32 0, i32 27
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, -3
  %371 = or i32 %370, 0
  store i32 %371, ptr %368, align 8
  br label %372

372:                                              ; preds = %366, %360
  br label %384

373:                                              ; preds = %209
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.connectdata, ptr %374, i32 0, i32 27
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, -3
  %378 = or i32 %377, 0
  store i32 %378, ptr %375, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.connectdata, ptr %379, i32 0, i32 27
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, -2
  %383 = or i32 %382, 0
  store i32 %383, ptr %380, align 8
  br label %384

384:                                              ; preds = %373, %372
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.connectdata, ptr %385, i32 0, i32 27
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 1
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %397, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.connectdata, ptr %391, i32 0, i32 27
  %393 = load i32, ptr %392, align 8
  %394 = lshr i32 %393, 1
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br label %397

397:                                              ; preds = %390, %384
  %398 = phi i1 [ true, %384 ], [ %396, %390 ]
  %399 = zext i1 %398 to i32
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.connectdata, ptr %400, i32 0, i32 27
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %399, 1
  %404 = shl i32 %403, 5
  %405 = and i32 %402, -33
  %406 = or i32 %405, %404
  store i32 %406, ptr %401, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.connectdata, ptr %407, i32 0, i32 27
  %409 = load i32, ptr %408, align 8
  %410 = lshr i32 %409, 5
  %411 = and i32 %410, 1
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %442, label %413

413:                                              ; preds = %397
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.connectdata, ptr %414, i32 0, i32 27
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, -33
  %418 = or i32 %417, 0
  store i32 %418, ptr %415, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.connectdata, ptr %419, i32 0, i32 27
  %421 = load i32, ptr %420, align 8
  %422 = and i32 %421, -2
  %423 = or i32 %422, 0
  store i32 %423, ptr %420, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.connectdata, ptr %424, i32 0, i32 27
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, -3
  %428 = or i32 %427, 0
  store i32 %428, ptr %425, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.connectdata, ptr %429, i32 0, i32 27
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, -5
  %433 = or i32 %432, 0
  store i32 %433, ptr %430, align 8
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.connectdata, ptr %434, i32 0, i32 27
  %436 = load i32, ptr %435, align 8
  %437 = and i32 %436, -9
  %438 = or i32 %437, 0
  store i32 %438, ptr %435, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.connectdata, ptr %439, i32 0, i32 11
  %441 = getelementptr inbounds %struct.proxy_info, ptr %440, i32 0, i32 2
  store i8 0, ptr %441, align 4
  br label %442

442:                                              ; preds = %413, %397
  br label %443

443:                                              ; preds = %442, %249, %232, %63, %43, %24
  %444 = load ptr, ptr @Curl_cfree, align 8
  %445 = load ptr, ptr %6, align 8
  call void %444(ptr noundef %445)
  %446 = load ptr, ptr @Curl_cfree, align 8
  %447 = load ptr, ptr %5, align 8
  call void %446(ptr noundef %447)
  %448 = load i32, ptr %8, align 4
  ret i32 %448
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_remote_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.UserDefined, ptr %9, i32 0, i32 6
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds %struct.UrlState, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.UserDefined, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 46
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 46
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %30, i64 noundef 16, ptr noundef @.str.40, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 41
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %40 = call i32 @curl_url_set(ptr noundef %38, i32 noundef 6, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %22
  store i32 27, ptr %3, align 4
  br label %46

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44, %14, %2
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %3, align 4
  ret i32 %47
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
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 13
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 14
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 15
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 91
  %23 = getelementptr inbounds [80 x ptr], ptr %22, i64 0, i64 44
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %2
  %27 = load ptr, ptr @Curl_cfree, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  call void %27(ptr noundef %29)
  %30 = load ptr, ptr @Curl_cstrdup, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds %struct.UserDefined, ptr %32, i32 0, i32 91
  %34 = getelementptr inbounds [80 x ptr], ptr %33, i64 0, i64 44
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %30(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %26
  store i32 27, ptr %3, align 4
  br label %328

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 88
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  call void %52(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @Curl_cfree, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  call void %58(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -2097153
  %68 = or i32 %67, 0
  store i32 %68, ptr %65, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct.UserDefined, ptr %70, i32 0, i32 88
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %199

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct.UserDefined, ptr %77, i32 0, i32 91
  %79 = getelementptr inbounds [80 x ptr], ptr %78, i64 0, i64 42
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %199, label %82

82:                                               ; preds = %75
  store i8 0, ptr %11, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 20
  %85 = getelementptr inbounds %struct.UrlState, ptr %84, i32 0, i32 55
  %86 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 20
  %92 = getelementptr inbounds %struct.UrlState, ptr %91, i32 0, i32 55
  %93 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %92, i32 0, i32 10
  store ptr %93, ptr %7, align 8
  store i8 1, ptr %11, align 1
  br label %94

94:                                               ; preds = %89, %82
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.connectdata, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds %struct.hostname, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds %struct.UserDefined, ptr %102, i32 0, i32 91
  %104 = getelementptr inbounds [80 x ptr], ptr %103, i64 0, i64 20
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Curl_parsenetrc(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %105)
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %145

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 16
  %116 = getelementptr inbounds %struct.UserDefined, ptr %115, i32 0, i32 122
  %117 = load i64, ptr %116, align 2
  %118 = lshr i64 %117, 28
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.connectdata, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds %struct.hostname, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds %struct.UserDefined, ptr %129, i32 0, i32 91
  %131 = getelementptr inbounds [80 x ptr], ptr %130, i64 0, i64 20
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %122
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Curl_easy, ptr %135, i32 0, i32 16
  %137 = getelementptr inbounds %struct.UserDefined, ptr %136, i32 0, i32 91
  %138 = getelementptr inbounds [80 x ptr], ptr %137, i64 0, i64 20
  %139 = load ptr, ptr %138, align 8
  br label %141

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140, %134
  %142 = phi ptr [ %139, %134 ], [ @.str.42, %140 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %123, ptr noundef @.str.41, ptr noundef %127, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %113, %110
  br label %144

144:                                              ; preds = %143
  br label %157

145:                                              ; preds = %94
  %146 = load i32, ptr %10, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %149, ptr noundef @.str.43)
  store i32 26, ptr %3, align 4
  br label %328

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.connectdata, ptr %151, i32 0, i32 27
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, -2097153
  %155 = or i32 %154, 2097152
  store i32 %155, ptr %152, align 8
  br label %156

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %144
  %158 = load i8, ptr %11, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %181

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr @Curl_cfree, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.connectdata, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  call void %162(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.connectdata, ptr %166, i32 0, i32 13
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr @Curl_cstrdup, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr %169(ptr noundef %171)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.connectdata, ptr %173, i32 0, i32 13
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.connectdata, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %168
  store i32 27, ptr %3, align 4
  br label %328

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180, %157
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %198, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr @Curl_cstrdup, align 8
  %191 = call ptr %190(ptr noundef @.str.14)
  %192 = load ptr, ptr %7, align 8
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  store i32 27, ptr %3, align 4
  br label %328

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %185, %181
  br label %199

199:                                              ; preds = %198, %75, %63
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %226

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Curl_easy, ptr %204, i32 0, i32 20
  %206 = getelementptr inbounds %struct.UrlState, ptr %205, i32 0, i32 55
  %207 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %208, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %203
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Curl_easy, ptr %213, i32 0, i32 20
  %215 = getelementptr inbounds %struct.UrlState, ptr %214, i32 0, i32 55
  %216 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @Curl_setstropt(ptr noundef %216, ptr noundef %218)
  store i32 %219, ptr %12, align 4
  %220 = load i32, ptr %12, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = load i32, ptr %12, align 4
  store i32 %223, ptr %3, align 4
  br label %328

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224, %203
  br label %226

226:                                              ; preds = %225, %199
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Curl_easy, ptr %227, i32 0, i32 20
  %229 = getelementptr inbounds %struct.UrlState, ptr %228, i32 0, i32 55
  %230 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %268

233:                                              ; preds = %226
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Curl_easy, ptr %234, i32 0, i32 20
  %236 = getelementptr inbounds %struct.UrlState, ptr %235, i32 0, i32 41
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Curl_easy, ptr %238, i32 0, i32 20
  %240 = getelementptr inbounds %struct.UrlState, ptr %239, i32 0, i32 55
  %241 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @curl_url_set(ptr noundef %237, i32 noundef 2, ptr noundef %242, i32 noundef 128)
  store i32 %243, ptr %6, align 4
  %244 = load i32, ptr %6, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %233
  %247 = load i32, ptr %6, align 4
  %248 = call i32 @Curl_uc_to_curlcode(i32 noundef %247)
  store i32 %248, ptr %3, align 4
  br label %328

249:                                              ; preds = %233
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %267, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr @Curl_cstrdup, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.Curl_easy, ptr %255, i32 0, i32 20
  %257 = getelementptr inbounds %struct.UrlState, ptr %256, i32 0, i32 55
  %258 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %257, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr %254(ptr noundef %259)
  %261 = load ptr, ptr %7, align 8
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %253
  store i32 27, ptr %3, align 4
  br label %328

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266, %249
  br label %268

268:                                              ; preds = %267, %226
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %285

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.Curl_easy, ptr %273, i32 0, i32 20
  %275 = getelementptr inbounds %struct.UrlState, ptr %274, i32 0, i32 55
  %276 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @Curl_setstropt(ptr noundef %276, ptr noundef %278)
  store i32 %279, ptr %13, align 4
  %280 = load i32, ptr %13, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %272
  %283 = load i32, ptr %13, align 4
  store i32 %283, ptr %3, align 4
  br label %328

284:                                              ; preds = %272
  br label %285

285:                                              ; preds = %284, %268
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.Curl_easy, ptr %286, i32 0, i32 20
  %288 = getelementptr inbounds %struct.UrlState, ptr %287, i32 0, i32 55
  %289 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %288, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %327

292:                                              ; preds = %285
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Curl_easy, ptr %293, i32 0, i32 20
  %295 = getelementptr inbounds %struct.UrlState, ptr %294, i32 0, i32 41
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Curl_easy, ptr %297, i32 0, i32 20
  %299 = getelementptr inbounds %struct.UrlState, ptr %298, i32 0, i32 55
  %300 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @curl_url_set(ptr noundef %296, i32 noundef 3, ptr noundef %301, i32 noundef 128)
  store i32 %302, ptr %6, align 4
  %303 = load i32, ptr %6, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %292
  %306 = load i32, ptr %6, align 4
  %307 = call i32 @Curl_uc_to_curlcode(i32 noundef %306)
  store i32 %307, ptr %3, align 4
  br label %328

308:                                              ; preds = %292
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %326, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr @Curl_cstrdup, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Curl_easy, ptr %314, i32 0, i32 20
  %316 = getelementptr inbounds %struct.UrlState, ptr %315, i32 0, i32 55
  %317 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr %313(ptr noundef %318)
  %320 = load ptr, ptr %8, align 8
  store ptr %319, ptr %320, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %312
  store i32 27, ptr %3, align 4
  br label %328

325:                                              ; preds = %312
  br label %326

326:                                              ; preds = %325, %308
  br label %327

327:                                              ; preds = %326, %285
  store i32 0, ptr %3, align 4
  br label %328

328:                                              ; preds = %327, %324, %305, %282, %265, %246, %222, %196, %179, %148, %41
  %329 = load i32, ptr %3, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define internal i32 @set_login(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr @.str.44, ptr %7, align 8
  store ptr @.str.45, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Curl_handler, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 55
  %20 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %25

24:                                               ; preds = %16, %2
  store ptr @.str.14, ptr %7, align 8
  store ptr @.str.14, ptr %8, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @Curl_cstrdup, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr %31(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 13
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 27, ptr %3, align 4
  br label %61

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @Curl_cstrdup, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr %48(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.connectdata, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i32 27, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %47
  br label %59

59:                                               ; preds = %58, %42
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %40
  %62 = load i32, ptr %3, align 4
  ret i32 %62
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  br label %11

11:                                               ; preds = %117, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, -1
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = phi i1 [ false, %14 ], [ false, %11 ], [ %19, %17 ]
  br i1 %21, label %22, label %121

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.curl_slist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @parse_connect_to_string(ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %9, ptr noundef %10)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %123

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds %struct.hostname, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds %struct.hostname, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 27
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -513
  %54 = or i32 %53, 512
  store i32 %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds %struct.UserDefined, ptr %60, i32 0, i32 122
  %62 = load i64, ptr %61, align 2
  %63 = lshr i64 %62, 28
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %68, ptr noundef @.str.46, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %58, %55
  br label %71

71:                                               ; preds = %70
  br label %82

72:                                               ; preds = %36, %33
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.connectdata, ptr %73, i32 0, i32 27
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -513
  %77 = or i32 %76, 0
  store i32 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr @Curl_cfree, align 8
  %80 = load ptr, ptr %9, align 8
  call void %79(ptr noundef %80)
  store ptr null, ptr %9, align 8
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %71
  %83 = load i32, ptr %10, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.connectdata, ptr %87, i32 0, i32 47
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -1025
  %93 = or i32 %92, 1024
  store i32 %93, ptr %90, align 8
  br label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds %struct.UserDefined, ptr %99, i32 0, i32 122
  %101 = load i64, ptr %100, align 2
  %102 = lshr i64 %101, 28
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %107, ptr noundef @.str.47, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %97, %94
  br label %110

110:                                              ; preds = %109
  br label %117

111:                                              ; preds = %82
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.connectdata, ptr %112, i32 0, i32 27
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, -1025
  %116 = or i32 %115, 0
  store i32 %116, ptr %113, align 8
  store i32 -1, ptr %10, align 4
  br label %117

117:                                              ; preds = %111, %110
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.curl_slist, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %7, align 8
  br label %11, !llvm.loop !15

121:                                              ; preds = %20
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %121, %31
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare i32 @Curl_idnconvert_hostname(ptr noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_connection_internals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Curl_handler, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_handler, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  br label %42

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 45
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Curl_handler, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 45
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %30
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %24
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @Curl_persistconninfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_conncache_add_conn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_range(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 20
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds %struct.UserDefined, ptr %8, i32 0, i32 51
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.UrlState, ptr %11, i32 0, i32 36
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.UrlState, ptr %13, i32 0, i32 36
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds %struct.UserDefined, ptr %19, i32 0, i32 91
  %21 = getelementptr inbounds [80 x ptr], ptr %20, i64 0, i64 23
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %82

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 10
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.UrlState, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  call void %32(ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.UrlState, ptr %37, i32 0, i32 36
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.UrlState, ptr %42, i32 0, i32 36
  %44 = load i64, ptr %43, align 8
  %45 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.55, i64 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.UrlState, ptr %46, i32 0, i32 35
  store ptr %45, ptr %47, align 8
  br label %58

48:                                               ; preds = %36
  %49 = load ptr, ptr @Curl_cstrdup, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds %struct.UserDefined, ptr %51, i32 0, i32 91
  %53 = getelementptr inbounds [80 x ptr], ptr %52, i64 0, i64 23
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %49(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.UrlState, ptr %56, i32 0, i32 35
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %48, %41
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.UrlState, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  %63 = select i1 %62, i32 1, i32 0
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.UrlState, ptr %64, i32 0, i32 60
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %63, 1
  %68 = shl i32 %67, 10
  %69 = and i32 %66, -1025
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.UrlState, ptr %71, i32 0, i32 35
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %58
  store i32 27, ptr %2, align 4
  br label %89

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.UrlState, ptr %77, i32 0, i32 60
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -513
  %81 = or i32 %80, 512
  store i32 %81, ptr %78, align 4
  br label %88

82:                                               ; preds = %17
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.UrlState, ptr %83, i32 0, i32 60
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -513
  %87 = or i32 %86, 0
  store i32 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %82, %76
  store i32 0, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %75
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare i64 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_ssl_easy_config_complete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prune_dead_connections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.prunedead, align 8
  store ptr %0, ptr %2, align 8
  %6 = call { i64, i32 } @Curl_now()
  %7 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { i64, i32 } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { i64, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Curl_share_lock(ptr noundef %18, i32 noundef 5, i32 noundef 2)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds %struct.UrlState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.conncache, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call i64 @Curl_timediff(i64 %27, i32 %29, i64 %31, i32 %33)
  store i64 %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @Curl_share_unlock(ptr noundef %40, i32 noundef 5)
  br label %42

42:                                               ; preds = %39, %20
  %43 = load i64, ptr %4, align 8
  %44 = icmp sge i64 %43, 1000
  br i1 %44, label %45, label %85

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.prunedead, ptr %5, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.prunedead, ptr %5, i32 0, i32 1
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %56, %45
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds %struct.UrlState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @Curl_conncache_foreach(ptr noundef %50, ptr noundef %54, ptr noundef %5, ptr noundef @call_extract_if_dead)
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.prunedead, ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %57, ptr noundef %59, i1 noundef zeroext true)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.prunedead, ptr %5, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @Curl_disconnect(ptr noundef %60, ptr noundef %62, i1 noundef zeroext true)
  br label %49, !llvm.loop !16

63:                                               ; preds = %49
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @Curl_share_lock(ptr noundef %69, i32 noundef 5, i32 noundef 2)
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 20
  %74 = getelementptr inbounds %struct.UrlState, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.conncache, ptr %75, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %3, i64 16, i1 false)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 @Curl_share_unlock(ptr noundef %82, i32 noundef 5)
  br label %84

84:                                               ; preds = %81, %71
  br label %85

85:                                               ; preds = %84, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ConnectionExists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds %struct.UrlState, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds %struct.auth, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 40
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Curl_handler, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %30, %5
  %39 = phi i1 [ false, %5 ], [ %37, %30 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %17, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.connectdata, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds %struct.UrlState, ptr %49, i32 0, i32 25
  %51 = getelementptr inbounds %struct.auth, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 40
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.connectdata, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Curl_handler, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi i1 [ false, %47 ], [ %62, %55 ]
  br label %65

65:                                               ; preds = %63, %38
  %66 = phi i1 [ false, %38 ], [ %64, %63 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %18, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 20
  %70 = getelementptr inbounds %struct.UrlState, ptr %69, i32 0, i32 56
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Curl_handler, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %74, %65
  %83 = phi i1 [ false, %65 ], [ %81, %74 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %19, align 1
  %85 = load ptr, ptr %9, align 8
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %11, align 8
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 20
  %92 = getelementptr inbounds %struct.UrlState, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @Curl_conncache_find_bundle(ptr noundef %88, ptr noundef %89, ptr noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %82
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Curl_share_unlock(ptr noundef %103, i32 noundef 5)
  br label %105

105:                                              ; preds = %102, %97
  store i1 false, ptr %6, align 1
  br label %1169

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Curl_easy, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds %struct.UserDefined, ptr %112, i32 0, i32 122
  %114 = load i64, ptr %113, align 2
  %115 = lshr i64 %114, 28
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.connectbundle, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, ptr @.str.60, ptr @.str.61
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %120, ptr noundef @.str.59, ptr noundef %121, ptr noundef %126)
  br label %127

127:                                              ; preds = %119, %110, %107
  br label %128

128:                                              ; preds = %127
  store i8 0, ptr %14, align 1
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @IsMultiplexingPossible(ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %244

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.connectbundle, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %190

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds %struct.UserDefined, ptr %140, i32 0, i32 122
  %142 = load i64, ptr %141, align 2
  %143 = lshr i64 %142, 43
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds %struct.UserDefined, ptr %153, i32 0, i32 122
  %155 = load i64, ptr %154, align 2
  %156 = lshr i64 %155, 28
  %157 = and i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %161, ptr noundef @.str.62)
  br label %162

162:                                              ; preds = %160, %151, %148
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %11, align 8
  store i8 1, ptr %164, align 1
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Curl_share_unlock(ptr noundef %170, i32 noundef 5)
  br label %172

172:                                              ; preds = %169, %163
  store i1 false, ptr %6, align 1
  br label %1169

173:                                              ; preds = %138
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds %struct.UserDefined, ptr %179, i32 0, i32 122
  %181 = load i64, ptr %180, align 2
  %182 = lshr i64 %181, 28
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %187, ptr noundef @.str.63)
  br label %188

188:                                              ; preds = %186, %177, %174
  br label %189

189:                                              ; preds = %188
  br label %243

190:                                              ; preds = %133
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.connectbundle, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %219

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Curl_easy, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8
  %199 = call zeroext i1 @Curl_multiplex_wanted(ptr noundef %198)
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i8 1, ptr %14, align 1
  br label %218

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.Curl_easy, ptr %206, i32 0, i32 16
  %208 = getelementptr inbounds %struct.UserDefined, ptr %207, i32 0, i32 122
  %209 = load i64, ptr %208, align 2
  %210 = lshr i64 %209, 28
  %211 = and i64 %210, 1
  %212 = trunc i64 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %215, ptr noundef @.str.64)
  br label %216

216:                                              ; preds = %214, %205, %202
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %200
  br label %242

219:                                              ; preds = %190
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.connectbundle, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %241

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %7, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.Curl_easy, ptr %229, i32 0, i32 16
  %231 = getelementptr inbounds %struct.UserDefined, ptr %230, i32 0, i32 122
  %232 = load i64, ptr %231, align 2
  %233 = lshr i64 %232, 28
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %238, ptr noundef @.str.65)
  br label %239

239:                                              ; preds = %237, %228, %225
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %219
  br label %242

242:                                              ; preds = %241, %218
  br label %243

243:                                              ; preds = %242, %189
  br label %244

244:                                              ; preds = %243, %128
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.connectbundle, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds %struct.Curl_llist, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %16, align 8
  br label %249

249:                                              ; preds = %1108, %1086, %1056, %1014, %987, %980, %957, %940, %933, %903, %888, %868, %834, %779, %725, %690, %678, %632, %581, %516, %509, %482, %475, %456, %442, %419, %406, %392, %359, %345, %320, %304, %290, %271, %244
  %250 = load ptr, ptr %16, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %1114

252:                                              ; preds = %249
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.Curl_llist_element, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %20, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.Curl_llist_element, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %16, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.connectdata, ptr %259, i32 0, i32 56
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %252
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %struct.connectdata, ptr %265, i32 0, i32 27
  %267 = load i32, ptr %266, align 8
  %268 = lshr i32 %267, 6
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264, %252
  br label %249, !llvm.loop !17

272:                                              ; preds = %264
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.Curl_easy, ptr %273, i32 0, i32 16
  %275 = getelementptr inbounds %struct.UserDefined, ptr %274, i32 0, i32 76
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %272
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.Curl_easy, ptr %280, i32 0, i32 16
  %282 = getelementptr inbounds %struct.UserDefined, ptr %281, i32 0, i32 76
  %283 = load i8, ptr %282, align 8
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.connectdata, ptr %285, i32 0, i32 54
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %284, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  br label %249, !llvm.loop !17

291:                                              ; preds = %279, %272
  %292 = load i8, ptr %14, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294, %291
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.connectdata, ptr %296, i32 0, i32 33
  %298 = getelementptr inbounds %struct.Curl_llist, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %323

301:                                              ; preds = %295
  %302 = load i8, ptr %14, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  br label %249, !llvm.loop !17

305:                                              ; preds = %301
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds %struct.connectdata, ptr %306, i32 0, i32 33
  %308 = getelementptr inbounds %struct.Curl_llist, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %21, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds %struct.Curl_llist_element, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %22, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.Curl_easy, ptr %313, i32 0, i32 12
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.Curl_easy, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %315, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %305
  br label %249, !llvm.loop !17

321:                                              ; preds = %305
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %295
  %324 = load ptr, ptr %20, align 8
  %325 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %324, i32 noundef 0)
  br i1 %325, label %346, label %326

326:                                              ; preds = %323
  store i8 1, ptr %13, align 1
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %7, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.Curl_easy, ptr %331, i32 0, i32 16
  %333 = getelementptr inbounds %struct.UserDefined, ptr %332, i32 0, i32 122
  %334 = load i64, ptr %333, align 2
  %335 = lshr i64 %334, 28
  %336 = and i64 %335, 1
  %337 = trunc i64 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %330
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.connectdata, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %340, ptr noundef @.str.66, i64 noundef %343)
  br label %344

344:                                              ; preds = %339, %330, %327
  br label %345

345:                                              ; preds = %344
  br label %249, !llvm.loop !17

346:                                              ; preds = %323
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct.connectdata, ptr %347, i32 0, i32 27
  %349 = load i32, ptr %348, align 8
  %350 = lshr i32 %349, 23
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %360, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds %struct.connectdata, ptr %354, i32 0, i32 33
  %356 = getelementptr inbounds %struct.Curl_llist, ptr %355, i32 0, i32 3
  %357 = load i64, ptr %356, align 8
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  br label %249, !llvm.loop !17

360:                                              ; preds = %353, %346
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.connectdata, ptr %361, i32 0, i32 28
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.Curl_handler, ptr %363, i32 0, i32 19
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 1
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds %struct.connectdata, ptr %367, i32 0, i32 28
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.Curl_handler, ptr %369, i32 0, i32 19
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 1
  %373 = icmp ne i32 %366, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %360
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds %struct.connectdata, ptr %375, i32 0, i32 28
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @get_protocol_family(ptr noundef %377)
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.connectdata, ptr %379, i32 0, i32 28
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.Curl_handler, ptr %381, i32 0, i32 17
  %383 = load i32, ptr %382, align 4
  %384 = icmp ne i32 %378, %383
  br i1 %384, label %392, label %385

385:                                              ; preds = %374
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.connectdata, ptr %386, i32 0, i32 27
  %388 = load i32, ptr %387, align 8
  %389 = lshr i32 %388, 27
  %390 = and i32 %389, 1
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %385, %374
  br label %249, !llvm.loop !17

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393, %360
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.connectdata, ptr %395, i32 0, i32 27
  %397 = load i32, ptr %396, align 8
  %398 = lshr i32 %397, 9
  %399 = and i32 %398, 1
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds %struct.connectdata, ptr %400, i32 0, i32 27
  %402 = load i32, ptr %401, align 8
  %403 = lshr i32 %402, 9
  %404 = and i32 %403, 1
  %405 = icmp ne i32 %399, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %394
  br label %249, !llvm.loop !17

407:                                              ; preds = %394
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.connectdata, ptr %408, i32 0, i32 27
  %410 = load i32, ptr %409, align 8
  %411 = lshr i32 %410, 10
  %412 = and i32 %411, 1
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.connectdata, ptr %413, i32 0, i32 27
  %415 = load i32, ptr %414, align 8
  %416 = lshr i32 %415, 10
  %417 = and i32 %416, 1
  %418 = icmp ne i32 %412, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %407
  br label %249, !llvm.loop !17

420:                                              ; preds = %407
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.connectdata, ptr %421, i32 0, i32 27
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 1
  %425 = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds %struct.connectdata, ptr %425, i32 0, i32 27
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 1
  %429 = icmp ne i32 %424, %428
  br i1 %429, label %442, label %430

430:                                              ; preds = %420
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.connectdata, ptr %431, i32 0, i32 27
  %433 = load i32, ptr %432, align 8
  %434 = lshr i32 %433, 1
  %435 = and i32 %434, 1
  %436 = load ptr, ptr %20, align 8
  %437 = getelementptr inbounds %struct.connectdata, ptr %436, i32 0, i32 27
  %438 = load i32, ptr %437, align 8
  %439 = lshr i32 %438, 1
  %440 = and i32 %439, 1
  %441 = icmp ne i32 %435, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %430, %420
  br label %249, !llvm.loop !17

443:                                              ; preds = %430
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.connectdata, ptr %444, i32 0, i32 27
  %446 = load i32, ptr %445, align 8
  %447 = lshr i32 %446, 1
  %448 = and i32 %447, 1
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %443
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.connectdata, ptr %451, i32 0, i32 10
  %453 = load ptr, ptr %20, align 8
  %454 = getelementptr inbounds %struct.connectdata, ptr %453, i32 0, i32 10
  %455 = call zeroext i1 @socks_proxy_info_matches(ptr noundef %452, ptr noundef %454)
  br i1 %455, label %457, label %456

456:                                              ; preds = %450
  br label %249, !llvm.loop !17

457:                                              ; preds = %450, %443
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.connectdata, ptr %458, i32 0, i32 27
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %519

463:                                              ; preds = %457
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct.connectdata, ptr %464, i32 0, i32 27
  %466 = load i32, ptr %465, align 8
  %467 = lshr i32 %466, 3
  %468 = and i32 %467, 1
  %469 = load ptr, ptr %20, align 8
  %470 = getelementptr inbounds %struct.connectdata, ptr %469, i32 0, i32 27
  %471 = load i32, ptr %470, align 8
  %472 = lshr i32 %471, 3
  %473 = and i32 %472, 1
  %474 = icmp ne i32 %468, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %463
  br label %249, !llvm.loop !17

476:                                              ; preds = %463
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.connectdata, ptr %477, i32 0, i32 11
  %479 = load ptr, ptr %20, align 8
  %480 = getelementptr inbounds %struct.connectdata, ptr %479, i32 0, i32 11
  %481 = call zeroext i1 @proxy_info_matches(ptr noundef %478, ptr noundef %480)
  br i1 %481, label %483, label %482

482:                                              ; preds = %476
  br label %249, !llvm.loop !17

483:                                              ; preds = %476
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.connectdata, ptr %484, i32 0, i32 11
  %486 = getelementptr inbounds %struct.proxy_info, ptr %485, i32 0, i32 2
  %487 = load i8, ptr %486, align 4
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %497, label %490

490:                                              ; preds = %483
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct.connectdata, ptr %491, i32 0, i32 11
  %493 = getelementptr inbounds %struct.proxy_info, ptr %492, i32 0, i32 2
  %494 = load i8, ptr %493, align 4
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %497, label %518

497:                                              ; preds = %490, %483
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.connectdata, ptr %498, i32 0, i32 11
  %500 = getelementptr inbounds %struct.proxy_info, ptr %499, i32 0, i32 2
  %501 = load i8, ptr %500, align 4
  %502 = zext i8 %501 to i32
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds %struct.connectdata, ptr %503, i32 0, i32 11
  %505 = getelementptr inbounds %struct.proxy_info, ptr %504, i32 0, i32 2
  %506 = load i8, ptr %505, align 4
  %507 = zext i8 %506 to i32
  %508 = icmp ne i32 %502, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %497
  br label %249, !llvm.loop !17

510:                                              ; preds = %497
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %20, align 8
  %513 = call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %511, ptr noundef %512, i1 noundef zeroext true)
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %249, !llvm.loop !17

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %517, %490
  br label %519

519:                                              ; preds = %518, %457
  %520 = load i8, ptr %19, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %582

522:                                              ; preds = %519
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds %struct.connectdata, ptr %523, i32 0, i32 55
  %525 = load i8, ptr %524, align 8
  %526 = icmp ne i8 %525, 0
  br i1 %526, label %582, label %527

527:                                              ; preds = %522
  %528 = load i8, ptr %14, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %582

530:                                              ; preds = %527
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct.Curl_easy, ptr %531, i32 0, i32 16
  %533 = getelementptr inbounds %struct.UserDefined, ptr %532, i32 0, i32 122
  %534 = load i64, ptr %533, align 2
  %535 = lshr i64 %534, 43
  %536 = and i64 %535, 1
  %537 = trunc i64 %536 to i32
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %565

539:                                              ; preds = %530
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %7, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %554

543:                                              ; preds = %540
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.Curl_easy, ptr %544, i32 0, i32 16
  %546 = getelementptr inbounds %struct.UserDefined, ptr %545, i32 0, i32 122
  %547 = load i64, ptr %546, align 2
  %548 = lshr i64 %547, 28
  %549 = and i64 %548, 1
  %550 = trunc i64 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %543
  %553 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %553, ptr noundef @.str.67)
  br label %554

554:                                              ; preds = %552, %543, %540
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %11, align 8
  store i8 1, ptr %556, align 1
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds %struct.Curl_easy, ptr %557, i32 0, i32 14
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %564

561:                                              ; preds = %555
  %562 = load ptr, ptr %7, align 8
  %563 = call i32 @Curl_share_unlock(ptr noundef %562, i32 noundef 5)
  br label %564

564:                                              ; preds = %561, %555
  store i1 false, ptr %6, align 1
  br label %1169

565:                                              ; preds = %530
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %7, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %580

569:                                              ; preds = %566
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct.Curl_easy, ptr %570, i32 0, i32 16
  %572 = getelementptr inbounds %struct.UserDefined, ptr %571, i32 0, i32 122
  %573 = load i64, ptr %572, align 2
  %574 = lshr i64 %573, 28
  %575 = and i64 %574, 1
  %576 = trunc i64 %575 to i32
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %569
  %579 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %579, ptr noundef @.str.68)
  br label %580

580:                                              ; preds = %578, %569, %566
  br label %581

581:                                              ; preds = %580
  br label %249, !llvm.loop !17

582:                                              ; preds = %527, %522, %519
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds %struct.connectdata, ptr %583, i32 0, i32 42
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %593, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr inbounds %struct.connectdata, ptr %588, i32 0, i32 49
  %590 = load i16, ptr %589, align 8
  %591 = zext i16 %590 to i32
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %634

593:                                              ; preds = %587, %582
  %594 = load ptr, ptr %20, align 8
  %595 = getelementptr inbounds %struct.connectdata, ptr %594, i32 0, i32 49
  %596 = load i16, ptr %595, align 8
  %597 = zext i16 %596 to i32
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds %struct.connectdata, ptr %598, i32 0, i32 49
  %600 = load i16, ptr %599, align 8
  %601 = zext i16 %600 to i32
  %602 = icmp ne i32 %597, %601
  br i1 %602, label %632, label %603

603:                                              ; preds = %593
  %604 = load ptr, ptr %20, align 8
  %605 = getelementptr inbounds %struct.connectdata, ptr %604, i32 0, i32 43
  %606 = load i16, ptr %605, align 8
  %607 = zext i16 %606 to i32
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds %struct.connectdata, ptr %608, i32 0, i32 43
  %610 = load i16, ptr %609, align 8
  %611 = zext i16 %610 to i32
  %612 = icmp ne i32 %607, %611
  br i1 %612, label %632, label %613

613:                                              ; preds = %603
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds %struct.connectdata, ptr %614, i32 0, i32 42
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %633

618:                                              ; preds = %613
  %619 = load ptr, ptr %20, align 8
  %620 = getelementptr inbounds %struct.connectdata, ptr %619, i32 0, i32 42
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %632

623:                                              ; preds = %618
  %624 = load ptr, ptr %20, align 8
  %625 = getelementptr inbounds %struct.connectdata, ptr %624, i32 0, i32 42
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds %struct.connectdata, ptr %627, i32 0, i32 42
  %629 = load ptr, ptr %628, align 8
  %630 = call i32 @strcmp(ptr noundef %626, ptr noundef %629) #7
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %623, %618, %603, %593
  br label %249, !llvm.loop !17

633:                                              ; preds = %623, %613
  br label %634

634:                                              ; preds = %633, %587
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %struct.connectdata, ptr %635, i32 0, i32 28
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.Curl_handler, ptr %637, i32 0, i32 19
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, 128
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %680, label %642

642:                                              ; preds = %634
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds %struct.connectdata, ptr %643, i32 0, i32 13
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %20, align 8
  %647 = getelementptr inbounds %struct.connectdata, ptr %646, i32 0, i32 13
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @Curl_timestrcmp(ptr noundef %645, ptr noundef %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %678, label %651

651:                                              ; preds = %642
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct.connectdata, ptr %652, i32 0, i32 14
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %20, align 8
  %656 = getelementptr inbounds %struct.connectdata, ptr %655, i32 0, i32 14
  %657 = load ptr, ptr %656, align 8
  %658 = call i32 @Curl_timestrcmp(ptr noundef %654, ptr noundef %657)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %678, label %660

660:                                              ; preds = %651
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds %struct.connectdata, ptr %661, i32 0, i32 16
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %20, align 8
  %665 = getelementptr inbounds %struct.connectdata, ptr %664, i32 0, i32 16
  %666 = load ptr, ptr %665, align 8
  %667 = call i32 @Curl_timestrcmp(ptr noundef %663, ptr noundef %666)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %678, label %669

669:                                              ; preds = %660
  %670 = load ptr, ptr %8, align 8
  %671 = getelementptr inbounds %struct.connectdata, ptr %670, i32 0, i32 17
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %20, align 8
  %674 = getelementptr inbounds %struct.connectdata, ptr %673, i32 0, i32 17
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 @Curl_timestrcmp(ptr noundef %672, ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %669, %660, %651, %642
  br label %249, !llvm.loop !17

679:                                              ; preds = %669
  br label %680

680:                                              ; preds = %679, %634
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.connectdata, ptr %681, i32 0, i32 57
  %683 = load i8, ptr %682, align 2
  %684 = zext i8 %683 to i32
  %685 = load ptr, ptr %20, align 8
  %686 = getelementptr inbounds %struct.connectdata, ptr %685, i32 0, i32 57
  %687 = load i8, ptr %686, align 2
  %688 = zext i8 %687 to i32
  %689 = icmp ne i32 %684, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %680
  br label %249, !llvm.loop !17

691:                                              ; preds = %680
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds %struct.connectdata, ptr %692, i32 0, i32 28
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.Curl_handler, ptr %694, i32 0, i32 17
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 3
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %726

699:                                              ; preds = %691
  %700 = load ptr, ptr %20, align 8
  %701 = getelementptr inbounds %struct.connectdata, ptr %700, i32 0, i32 55
  %702 = load i8, ptr %701, align 8
  %703 = zext i8 %702 to i32
  %704 = icmp sge i32 %703, 20
  br i1 %704, label %705, label %712

705:                                              ; preds = %699
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct.Curl_easy, ptr %706, i32 0, i32 20
  %708 = getelementptr inbounds %struct.UrlState, ptr %707, i32 0, i32 56
  %709 = load i8, ptr %708, align 8
  %710 = zext i8 %709 to i32
  %711 = icmp slt i32 %710, 3
  br i1 %711, label %725, label %712

712:                                              ; preds = %705, %699
  %713 = load ptr, ptr %20, align 8
  %714 = getelementptr inbounds %struct.connectdata, ptr %713, i32 0, i32 55
  %715 = load i8, ptr %714, align 8
  %716 = zext i8 %715 to i32
  %717 = icmp sge i32 %716, 30
  br i1 %717, label %718, label %726

718:                                              ; preds = %712
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct.Curl_easy, ptr %719, i32 0, i32 20
  %721 = getelementptr inbounds %struct.UrlState, ptr %720, i32 0, i32 56
  %722 = load i8, ptr %721, align 8
  %723 = zext i8 %722 to i32
  %724 = icmp slt i32 %723, 30
  br i1 %724, label %725, label %726

725:                                              ; preds = %718, %705
  br label %249, !llvm.loop !17

726:                                              ; preds = %718, %712, %691
  %727 = load ptr, ptr %8, align 8
  %728 = getelementptr inbounds %struct.connectdata, ptr %727, i32 0, i32 28
  %729 = load ptr, ptr %728, align 8
  %730 = call i32 @get_protocol_family(ptr noundef %729)
  %731 = and i32 %730, 12
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %781

733:                                              ; preds = %726
  %734 = load ptr, ptr %8, align 8
  %735 = getelementptr inbounds %struct.connectdata, ptr %734, i32 0, i32 40
  %736 = getelementptr inbounds %struct.ftp_conn, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %20, align 8
  %739 = getelementptr inbounds %struct.connectdata, ptr %738, i32 0, i32 40
  %740 = getelementptr inbounds %struct.ftp_conn, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = call i32 @Curl_timestrcmp(ptr noundef %737, ptr noundef %741)
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %779, label %744

744:                                              ; preds = %733
  %745 = load ptr, ptr %8, align 8
  %746 = getelementptr inbounds %struct.connectdata, ptr %745, i32 0, i32 40
  %747 = getelementptr inbounds %struct.ftp_conn, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %20, align 8
  %750 = getelementptr inbounds %struct.connectdata, ptr %749, i32 0, i32 40
  %751 = getelementptr inbounds %struct.ftp_conn, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 @Curl_timestrcmp(ptr noundef %748, ptr noundef %752)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %779, label %755

755:                                              ; preds = %744
  %756 = load ptr, ptr %8, align 8
  %757 = getelementptr inbounds %struct.connectdata, ptr %756, i32 0, i32 40
  %758 = getelementptr inbounds %struct.ftp_conn, ptr %757, i32 0, i32 20
  %759 = load i8, ptr %758, align 8
  %760 = zext i8 %759 to i32
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds %struct.connectdata, ptr %761, i32 0, i32 40
  %763 = getelementptr inbounds %struct.ftp_conn, ptr %762, i32 0, i32 20
  %764 = load i8, ptr %763, align 8
  %765 = zext i8 %764 to i32
  %766 = icmp ne i32 %760, %765
  br i1 %766, label %779, label %767

767:                                              ; preds = %755
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds %struct.connectdata, ptr %768, i32 0, i32 40
  %770 = getelementptr inbounds %struct.ftp_conn, ptr %769, i32 0, i32 21
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = load ptr, ptr %20, align 8
  %774 = getelementptr inbounds %struct.connectdata, ptr %773, i32 0, i32 40
  %775 = getelementptr inbounds %struct.ftp_conn, ptr %774, i32 0, i32 21
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp ne i32 %772, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %767, %755, %744, %733
  br label %249, !llvm.loop !17

780:                                              ; preds = %767
  br label %781

781:                                              ; preds = %780, %726
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %8, align 8
  %784 = getelementptr inbounds %struct.connectdata, ptr %783, i32 0, i32 28
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.Curl_handler, ptr %785, i32 0, i32 19
  %787 = load i32, ptr %786, align 4
  %788 = and i32 %787, 1
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %803, label %790

790:                                              ; preds = %782
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds %struct.connectdata, ptr %791, i32 0, i32 27
  %793 = load i32, ptr %792, align 8
  %794 = and i32 %793, 1
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %803

796:                                              ; preds = %790
  %797 = load ptr, ptr %8, align 8
  %798 = getelementptr inbounds %struct.connectdata, ptr %797, i32 0, i32 27
  %799 = load i32, ptr %798, align 8
  %800 = lshr i32 %799, 3
  %801 = and i32 %800, 1
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %905

803:                                              ; preds = %796, %790, %782
  %804 = load ptr, ptr %8, align 8
  %805 = getelementptr inbounds %struct.connectdata, ptr %804, i32 0, i32 28
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.Curl_handler, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %20, align 8
  %810 = getelementptr inbounds %struct.connectdata, ptr %809, i32 0, i32 28
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.Curl_handler, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8
  %814 = call i32 @curl_strequal(ptr noundef %808, ptr noundef %813)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %835, label %816

816:                                              ; preds = %803
  %817 = load ptr, ptr %20, align 8
  %818 = getelementptr inbounds %struct.connectdata, ptr %817, i32 0, i32 28
  %819 = load ptr, ptr %818, align 8
  %820 = call i32 @get_protocol_family(ptr noundef %819)
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds %struct.connectdata, ptr %821, i32 0, i32 28
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.Curl_handler, ptr %823, i32 0, i32 17
  %825 = load i32, ptr %824, align 4
  %826 = icmp ne i32 %820, %825
  br i1 %826, label %834, label %827

827:                                              ; preds = %816
  %828 = load ptr, ptr %20, align 8
  %829 = getelementptr inbounds %struct.connectdata, ptr %828, i32 0, i32 27
  %830 = load i32, ptr %829, align 8
  %831 = lshr i32 %830, 27
  %832 = and i32 %831, 1
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %835, label %834

834:                                              ; preds = %827, %816
  br label %249, !llvm.loop !17

835:                                              ; preds = %827, %803
  %836 = load ptr, ptr %8, align 8
  %837 = getelementptr inbounds %struct.connectdata, ptr %836, i32 0, i32 27
  %838 = load i32, ptr %837, align 8
  %839 = lshr i32 %838, 9
  %840 = and i32 %839, 1
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %853

842:                                              ; preds = %835
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds %struct.connectdata, ptr %843, i32 0, i32 9
  %845 = getelementptr inbounds %struct.hostname, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %20, align 8
  %848 = getelementptr inbounds %struct.connectdata, ptr %847, i32 0, i32 9
  %849 = getelementptr inbounds %struct.hostname, ptr %848, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8
  %851 = call i32 @curl_strequal(ptr noundef %846, ptr noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %868

853:                                              ; preds = %842, %835
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds %struct.connectdata, ptr %854, i32 0, i32 27
  %856 = load i32, ptr %855, align 8
  %857 = lshr i32 %856, 10
  %858 = and i32 %857, 1
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %869

860:                                              ; preds = %853
  %861 = load ptr, ptr %8, align 8
  %862 = getelementptr inbounds %struct.connectdata, ptr %861, i32 0, i32 47
  %863 = load i32, ptr %862, align 8
  %864 = load ptr, ptr %20, align 8
  %865 = getelementptr inbounds %struct.connectdata, ptr %864, i32 0, i32 47
  %866 = load i32, ptr %865, align 8
  %867 = icmp ne i32 %863, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %860, %842
  br label %249, !llvm.loop !17

869:                                              ; preds = %860, %853
  %870 = load ptr, ptr %8, align 8
  %871 = getelementptr inbounds %struct.connectdata, ptr %870, i32 0, i32 6
  %872 = getelementptr inbounds %struct.hostname, ptr %871, i32 0, i32 2
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %20, align 8
  %875 = getelementptr inbounds %struct.connectdata, ptr %874, i32 0, i32 6
  %876 = getelementptr inbounds %struct.hostname, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = call i32 @curl_strequal(ptr noundef %873, ptr noundef %877)
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %888

880:                                              ; preds = %869
  %881 = load ptr, ptr %8, align 8
  %882 = getelementptr inbounds %struct.connectdata, ptr %881, i32 0, i32 46
  %883 = load i32, ptr %882, align 4
  %884 = load ptr, ptr %20, align 8
  %885 = getelementptr inbounds %struct.connectdata, ptr %884, i32 0, i32 46
  %886 = load i32, ptr %885, align 4
  %887 = icmp ne i32 %883, %886
  br i1 %887, label %888, label %889

888:                                              ; preds = %880, %869
  br label %249, !llvm.loop !17

889:                                              ; preds = %880
  %890 = load ptr, ptr %8, align 8
  %891 = getelementptr inbounds %struct.connectdata, ptr %890, i32 0, i32 28
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.Curl_handler, ptr %892, i32 0, i32 19
  %894 = load i32, ptr %893, align 4
  %895 = and i32 %894, 1
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %904

897:                                              ; preds = %889
  %898 = load ptr, ptr %7, align 8
  %899 = load ptr, ptr %20, align 8
  %900 = call zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %898, ptr noundef %899, i1 noundef zeroext false)
  br i1 %900, label %904, label %901

901:                                              ; preds = %897
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  br label %249, !llvm.loop !17

904:                                              ; preds = %897, %889
  br label %905

905:                                              ; preds = %904, %796
  %906 = load i8, ptr %17, align 1
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %935

908:                                              ; preds = %905
  %909 = load ptr, ptr %8, align 8
  %910 = getelementptr inbounds %struct.connectdata, ptr %909, i32 0, i32 13
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %20, align 8
  %913 = getelementptr inbounds %struct.connectdata, ptr %912, i32 0, i32 13
  %914 = load ptr, ptr %913, align 8
  %915 = call i32 @Curl_timestrcmp(ptr noundef %911, ptr noundef %914)
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %926, label %917

917:                                              ; preds = %908
  %918 = load ptr, ptr %8, align 8
  %919 = getelementptr inbounds %struct.connectdata, ptr %918, i32 0, i32 14
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %20, align 8
  %922 = getelementptr inbounds %struct.connectdata, ptr %921, i32 0, i32 14
  %923 = load ptr, ptr %922, align 8
  %924 = call i32 @Curl_timestrcmp(ptr noundef %920, ptr noundef %923)
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %934

926:                                              ; preds = %917, %908
  %927 = load ptr, ptr %20, align 8
  %928 = getelementptr inbounds %struct.connectdata, ptr %927, i32 0, i32 36
  %929 = load i32, ptr %928, align 8
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %933

931:                                              ; preds = %926
  %932 = load ptr, ptr %20, align 8
  store ptr %932, ptr %12, align 8
  br label %933

933:                                              ; preds = %931, %926
  br label %249, !llvm.loop !17

934:                                              ; preds = %917
  br label %942

935:                                              ; preds = %905
  %936 = load ptr, ptr %20, align 8
  %937 = getelementptr inbounds %struct.connectdata, ptr %936, i32 0, i32 36
  %938 = load i32, ptr %937, align 8
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %941

940:                                              ; preds = %935
  br label %249, !llvm.loop !17

941:                                              ; preds = %935
  br label %942

942:                                              ; preds = %941, %934
  %943 = load i8, ptr %18, align 1
  %944 = trunc i8 %943 to i1
  br i1 %944, label %945, label %982

945:                                              ; preds = %942
  %946 = load ptr, ptr %20, align 8
  %947 = getelementptr inbounds %struct.connectdata, ptr %946, i32 0, i32 11
  %948 = getelementptr inbounds %struct.proxy_info, ptr %947, i32 0, i32 3
  %949 = load ptr, ptr %948, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %957

951:                                              ; preds = %945
  %952 = load ptr, ptr %20, align 8
  %953 = getelementptr inbounds %struct.connectdata, ptr %952, i32 0, i32 11
  %954 = getelementptr inbounds %struct.proxy_info, ptr %953, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %958, label %957

957:                                              ; preds = %951, %945
  br label %249, !llvm.loop !17

958:                                              ; preds = %951
  %959 = load ptr, ptr %8, align 8
  %960 = getelementptr inbounds %struct.connectdata, ptr %959, i32 0, i32 11
  %961 = getelementptr inbounds %struct.proxy_info, ptr %960, i32 0, i32 3
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %20, align 8
  %964 = getelementptr inbounds %struct.connectdata, ptr %963, i32 0, i32 11
  %965 = getelementptr inbounds %struct.proxy_info, ptr %964, i32 0, i32 3
  %966 = load ptr, ptr %965, align 8
  %967 = call i32 @Curl_timestrcmp(ptr noundef %962, ptr noundef %966)
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %980, label %969

969:                                              ; preds = %958
  %970 = load ptr, ptr %8, align 8
  %971 = getelementptr inbounds %struct.connectdata, ptr %970, i32 0, i32 11
  %972 = getelementptr inbounds %struct.proxy_info, ptr %971, i32 0, i32 4
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %20, align 8
  %975 = getelementptr inbounds %struct.connectdata, ptr %974, i32 0, i32 11
  %976 = getelementptr inbounds %struct.proxy_info, ptr %975, i32 0, i32 4
  %977 = load ptr, ptr %976, align 8
  %978 = call i32 @Curl_timestrcmp(ptr noundef %973, ptr noundef %977)
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %981

980:                                              ; preds = %969, %958
  br label %249, !llvm.loop !17

981:                                              ; preds = %969
  br label %989

982:                                              ; preds = %942
  %983 = load ptr, ptr %20, align 8
  %984 = getelementptr inbounds %struct.connectdata, ptr %983, i32 0, i32 37
  %985 = load i32, ptr %984, align 4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %982
  br label %249, !llvm.loop !17

988:                                              ; preds = %982
  br label %989

989:                                              ; preds = %988, %981
  %990 = load i8, ptr %17, align 1
  %991 = trunc i8 %990 to i1
  br i1 %991, label %995, label %992

992:                                              ; preds = %989
  %993 = load i8, ptr %18, align 1
  %994 = trunc i8 %993 to i1
  br i1 %994, label %995, label %1015

995:                                              ; preds = %992, %989
  %996 = load ptr, ptr %20, align 8
  store ptr %996, ptr %12, align 8
  %997 = load i8, ptr %17, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1004

999:                                              ; preds = %995
  %1000 = load ptr, ptr %20, align 8
  %1001 = getelementptr inbounds %struct.connectdata, ptr %1000, i32 0, i32 36
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1012, label %1004

1004:                                             ; preds = %999, %995
  %1005 = load i8, ptr %18, align 1
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %20, align 8
  %1009 = getelementptr inbounds %struct.connectdata, ptr %1008, i32 0, i32 37
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1007, %999
  %1013 = load ptr, ptr %10, align 8
  store i8 1, ptr %1013, align 1
  br label %1114

1014:                                             ; preds = %1007, %1004
  br label %249, !llvm.loop !17

1015:                                             ; preds = %992
  %1016 = load ptr, ptr %20, align 8
  %1017 = getelementptr inbounds %struct.connectdata, ptr %1016, i32 0, i32 33
  %1018 = getelementptr inbounds %struct.Curl_llist, ptr %1017, i32 0, i32 3
  %1019 = load i64, ptr %1018, align 8
  %1020 = icmp ne i64 %1019, 0
  br i1 %1020, label %1021, label %1104

1021:                                             ; preds = %1015
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %20, align 8
  %1027 = getelementptr inbounds %struct.connectdata, ptr %1026, i32 0, i32 33
  %1028 = getelementptr inbounds %struct.Curl_llist, ptr %1027, i32 0, i32 3
  %1029 = load i64, ptr %1028, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = getelementptr inbounds %struct.Curl_easy, ptr %1030, i32 0, i32 12
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %1032)
  %1034 = zext i32 %1033 to i64
  %1035 = icmp uge i64 %1029, %1034
  br i1 %1035, label %1036, label %1057

1036:                                             ; preds = %1025
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %7, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1055

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %7, align 8
  %1042 = getelementptr inbounds %struct.Curl_easy, ptr %1041, i32 0, i32 16
  %1043 = getelementptr inbounds %struct.UserDefined, ptr %1042, i32 0, i32 122
  %1044 = load i64, ptr %1043, align 2
  %1045 = lshr i64 %1044, 28
  %1046 = and i64 %1045, 1
  %1047 = trunc i64 %1046 to i32
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1055

1049:                                             ; preds = %1040
  %1050 = load ptr, ptr %7, align 8
  %1051 = load ptr, ptr %20, align 8
  %1052 = getelementptr inbounds %struct.connectdata, ptr %1051, i32 0, i32 33
  %1053 = getelementptr inbounds %struct.Curl_llist, ptr %1052, i32 0, i32 3
  %1054 = load i64, ptr %1053, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1050, ptr noundef @.str.69, i64 noundef %1054)
  br label %1055

1055:                                             ; preds = %1049, %1040, %1037
  br label %1056

1056:                                             ; preds = %1055
  br label %249, !llvm.loop !17

1057:                                             ; preds = %1025
  %1058 = load ptr, ptr %20, align 8
  %1059 = getelementptr inbounds %struct.connectdata, ptr %1058, i32 0, i32 33
  %1060 = getelementptr inbounds %struct.Curl_llist, ptr %1059, i32 0, i32 3
  %1061 = load i64, ptr %1060, align 8
  %1062 = load ptr, ptr %7, align 8
  %1063 = load ptr, ptr %20, align 8
  %1064 = call i64 @Curl_conn_get_max_concurrent(ptr noundef %1062, ptr noundef %1063, i32 noundef 0)
  %1065 = icmp uge i64 %1061, %1064
  br i1 %1065, label %1066, label %1087

1066:                                             ; preds = %1057
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %7, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1085

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %7, align 8
  %1072 = getelementptr inbounds %struct.Curl_easy, ptr %1071, i32 0, i32 16
  %1073 = getelementptr inbounds %struct.UserDefined, ptr %1072, i32 0, i32 122
  %1074 = load i64, ptr %1073, align 2
  %1075 = lshr i64 %1074, 28
  %1076 = and i64 %1075, 1
  %1077 = trunc i64 %1076 to i32
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1085

1079:                                             ; preds = %1070
  %1080 = load ptr, ptr %7, align 8
  %1081 = load ptr, ptr %20, align 8
  %1082 = getelementptr inbounds %struct.connectdata, ptr %1081, i32 0, i32 33
  %1083 = getelementptr inbounds %struct.Curl_llist, ptr %1082, i32 0, i32 3
  %1084 = load i64, ptr %1083, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1080, ptr noundef @.str.70, i64 noundef %1084)
  br label %1085

1085:                                             ; preds = %1079, %1070, %1067
  br label %1086

1086:                                             ; preds = %1085
  br label %249, !llvm.loop !17

1087:                                             ; preds = %1057
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %7, align 8
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1091, label %1102

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %7, align 8
  %1093 = getelementptr inbounds %struct.Curl_easy, ptr %1092, i32 0, i32 16
  %1094 = getelementptr inbounds %struct.UserDefined, ptr %1093, i32 0, i32 122
  %1095 = load i64, ptr %1094, align 2
  %1096 = lshr i64 %1095, 28
  %1097 = and i64 %1096, 1
  %1098 = trunc i64 %1097 to i32
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1091
  %1101 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1101, ptr noundef @.str.71)
  br label %1102

1102:                                             ; preds = %1100, %1091, %1088
  br label %1103

1103:                                             ; preds = %1102
  br label %1112

1104:                                             ; preds = %1015
  %1105 = load ptr, ptr %20, align 8
  %1106 = load ptr, ptr %7, align 8
  %1107 = call zeroext i1 @extract_if_dead(ptr noundef %1105, ptr noundef %1106)
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %7, align 8
  %1110 = load ptr, ptr %20, align 8
  call void @Curl_disconnect(ptr noundef %1109, ptr noundef %1110, i1 noundef zeroext true)
  br label %249, !llvm.loop !17

1111:                                             ; preds = %1104
  br label %1112

1112:                                             ; preds = %1111, %1103
  %1113 = load ptr, ptr %20, align 8
  store ptr %1113, ptr %12, align 8
  br label %1114

1114:                                             ; preds = %1112, %1012, %249
  %1115 = load ptr, ptr %12, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1130

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %7, align 8
  %1119 = load ptr, ptr %12, align 8
  call void @Curl_attach_connection(ptr noundef %1118, ptr noundef %1119)
  %1120 = load ptr, ptr %7, align 8
  %1121 = getelementptr inbounds %struct.Curl_easy, ptr %1120, i32 0, i32 14
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %7, align 8
  %1126 = call i32 @Curl_share_unlock(ptr noundef %1125, i32 noundef 5)
  br label %1127

1127:                                             ; preds = %1124, %1117
  %1128 = load ptr, ptr %12, align 8
  %1129 = load ptr, ptr %9, align 8
  store ptr %1128, ptr %1129, align 8
  store i1 true, ptr %6, align 1
  br label %1169

1130:                                             ; preds = %1114
  %1131 = load ptr, ptr %7, align 8
  %1132 = getelementptr inbounds %struct.Curl_easy, ptr %1131, i32 0, i32 14
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %7, align 8
  %1137 = call i32 @Curl_share_unlock(ptr noundef %1136, i32 noundef 5)
  br label %1138

1138:                                             ; preds = %1135, %1130
  %1139 = load i8, ptr %13, align 1
  %1140 = trunc i8 %1139 to i1
  br i1 %1140, label %1141, label %1168

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %7, align 8
  %1143 = getelementptr inbounds %struct.Curl_easy, ptr %1142, i32 0, i32 16
  %1144 = getelementptr inbounds %struct.UserDefined, ptr %1143, i32 0, i32 122
  %1145 = load i64, ptr %1144, align 2
  %1146 = lshr i64 %1145, 43
  %1147 = and i64 %1146, 1
  %1148 = trunc i64 %1147 to i32
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1168

1150:                                             ; preds = %1141
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load ptr, ptr %7, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1165

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %7, align 8
  %1156 = getelementptr inbounds %struct.Curl_easy, ptr %1155, i32 0, i32 16
  %1157 = getelementptr inbounds %struct.UserDefined, ptr %1156, i32 0, i32 122
  %1158 = load i64, ptr %1157, align 2
  %1159 = lshr i64 %1158, 28
  %1160 = and i64 %1159, 1
  %1161 = trunc i64 %1160 to i32
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1154
  %1164 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1164, ptr noundef @.str.72)
  br label %1165

1165:                                             ; preds = %1163, %1154, %1151
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %11, align 8
  store i8 1, ptr %1167, align 1
  br label %1168

1168:                                             ; preds = %1166, %1141, %1138
  store i1 false, ptr %6, align 1
  br label %1169

1169:                                             ; preds = %1168, %1127, %564, %172, %105
  %1170 = load i1, ptr %6, align 1
  ret i1 %1170
}

; Function Attrs: nounwind uwtable
define internal void @reuse_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  call void %13(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 13
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  call void %21(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 14
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 13
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 14
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 13
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 14
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %27, %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 27
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %47, 1
  %52 = shl i32 %51, 2
  %53 = and i32 %50, -5
  %54 = or i32 %53, %52
  store i32 %54, ptr %49, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.connectdata, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %142

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @Curl_cfree, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.proxy_info, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  call void %63(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds %struct.proxy_info, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @Curl_cfree, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.connectdata, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds %struct.proxy_info, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  call void %73(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.connectdata, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds %struct.proxy_info, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @Curl_cfree, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.connectdata, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds %struct.proxy_info, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void %83(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.connectdata, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds %struct.proxy_info, ptr %89, i32 0, i32 4
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @Curl_cfree, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.connectdata, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds %struct.proxy_info, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  call void %93(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.connectdata, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds %struct.proxy_info, ptr %99, i32 0, i32 4
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.connectdata, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds %struct.proxy_info, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.connectdata, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds %struct.proxy_info, ptr %107, i32 0, i32 3
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.connectdata, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds %struct.proxy_info, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.connectdata, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds %struct.proxy_info, ptr %114, i32 0, i32 3
  store ptr %112, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.connectdata, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds %struct.proxy_info, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.connectdata, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds %struct.proxy_info, ptr %121, i32 0, i32 4
  store ptr %119, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.connectdata, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds %struct.proxy_info, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.connectdata, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds %struct.proxy_info, ptr %128, i32 0, i32 4
  store ptr %126, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.connectdata, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds %struct.proxy_info, ptr %131, i32 0, i32 3
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.connectdata, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds %struct.proxy_info, ptr %134, i32 0, i32 3
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.connectdata, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds %struct.proxy_info, ptr %137, i32 0, i32 4
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.connectdata, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds %struct.proxy_info, ptr %140, i32 0, i32 4
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %101, %42
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.connectdata, ptr %143, i32 0, i32 6
  call void @Curl_free_idnconverted_hostname(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.connectdata, ptr %145, i32 0, i32 9
  call void @Curl_free_idnconverted_hostname(ptr noundef %146)
  br label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr @Curl_cfree, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.connectdata, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds %struct.hostname, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void %148(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.connectdata, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds %struct.hostname, ptr %154, i32 0, i32 0
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @Curl_cfree, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.connectdata, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds %struct.hostname, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void %158(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.connectdata, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds %struct.hostname, ptr %164, i32 0, i32 0
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.connectdata, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.connectdata, ptr %169, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %170, i64 32, i1 false)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.connectdata, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds %struct.hostname, ptr %172, i32 0, i32 0
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.connectdata, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds %struct.hostname, ptr %175, i32 0, i32 1
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.connectdata, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.connectdata, ptr %179, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %180, i64 32, i1 false)
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.connectdata, ptr %181, i32 0, i32 9
  %183 = getelementptr inbounds %struct.hostname, ptr %182, i32 0, i32 0
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.connectdata, ptr %184, i32 0, i32 47
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.connectdata, ptr %187, i32 0, i32 47
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.connectdata, ptr %189, i32 0, i32 46
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.connectdata, ptr %192, i32 0, i32 46
  store i32 %191, ptr %193, align 4
  br label %194

194:                                              ; preds = %166
  %195 = load ptr, ptr @Curl_cfree, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.connectdata, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  call void %195(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.connectdata, ptr %199, i32 0, i32 7
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.connectdata, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.connectdata, ptr %205, i32 0, i32 7
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.connectdata, ptr %207, i32 0, i32 7
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.connectdata, ptr %209, i32 0, i32 27
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, -129
  %213 = or i32 %212, 128
  store i32 %213, ptr %210, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %5, align 8
  call void @conn_free(ptr noundef %214, ptr noundef %215)
  ret void
}

declare ptr @Curl_conncache_find_bundle(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_conncache_extract_bundle(ptr noundef, ptr noundef) #1

declare i64 @Curl_conncache_size(ptr noundef) #1

declare ptr @Curl_conncache_extract_oldest(ptr noundef) #1

declare i32 @Curl_ssl_conn_config_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resolve_server(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 7
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8
  store i8 0, ptr %19, align 1
  store i32 0, ptr %4, align 4
  br label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @resolve_fresh(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %18
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @Curl_conn_ev_data_setup(ptr noundef) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

declare ptr @curl_url_dup(ptr noundef) #1

declare ptr @curl_url() #1

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare ptr @curl_url_strerror(i32 noundef) #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @curl_url_get(ptr noundef %13, i32 noundef 10, ptr noundef %7, i32 noundef 0)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef %9, i32 noundef 10) #8
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8
  %28 = icmp ult i64 %27, 4294967295
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 48
  store i32 %31, ptr %33, align 4
  br label %66

34:                                               ; preds = %26, %20
  store i32 0, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @if_nametoindex(ptr noundef %35) #8
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 122
  %47 = load i64, ptr %46, align 2
  %48 = lshr i64 %47, 28
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @__errno_location() #9
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %58 = call ptr @Curl_strerror(i32 noundef %56, ptr noundef %57, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %53, ptr noundef @.str.18, ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %43, %40
  br label %60

60:                                               ; preds = %59
  br label %65

61:                                               ; preds = %34
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 48
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %61, %60
  br label %66

66:                                               ; preds = %65, %29
  %67 = load ptr, ptr @Curl_cfree, align 8
  %68 = load ptr, ptr %7, align 8
  call void %67(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %17, %3
  ret void
}

declare ptr @Curl_hsts(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @findprotocol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @Curl_get_scheme_handler(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.UserDefined, ptr %15, i32 0, i32 94
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Curl_handler, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 95
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Curl_handler, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %35, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  br label %48

42:                                               ; preds = %31, %23
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 29
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 28
  store ptr %43, ptr %47, align 8
  store i32 0, ptr %4, align 4
  br label %63

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %13, %3
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  %54 = select i1 %53, ptr @.str.20, ptr @.str.21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 20
  %57 = getelementptr inbounds %struct.UrlState, ptr %56, i32 0, i32 60
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.22, ptr @.str.14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %50, ptr noundef @.str.19, ptr noundef %51, ptr noundef %54, ptr noundef %62)
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %49, %42
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i16 @curlx_ultous(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #5

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_proxy_auth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds %struct.UrlState, ptr %9, i32 0, i32 55
  %11 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds %struct.UrlState, ptr %16, i32 0, i32 55
  %18 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %19, %14 ], [ @.str.14, %20 ]
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds %struct.UrlState, ptr %24, i32 0, i32 55
  %26 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds %struct.UrlState, ptr %31, i32 0, i32 55
  %33 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi ptr [ %34, %29 ], [ @.str.14, %35 ]
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds %struct.proxy_info, ptr %40, i32 0, i32 3
  %42 = call i32 @Curl_urldecode(ptr noundef %38, i64 noundef 0, ptr noundef %41, ptr noundef null, i32 noundef 4)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds %struct.UrlState, ptr %47, i32 0, i32 55
  %49 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.proxy_info, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Curl_setstropt(ptr noundef %49, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %45, %36
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.proxy_info, ptr %61, i32 0, i32 4
  %63 = call i32 @Curl_urldecode(ptr noundef %59, i64 noundef 0, ptr noundef %62, ptr noundef null, i32 noundef 4)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 20
  %70 = getelementptr inbounds %struct.UrlState, ptr %69, i32 0, i32 55
  %71 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds %struct.proxy_info, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Curl_setstropt(ptr noundef %71, ptr noundef %75)
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %67, %64
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

declare ptr @curl_getenv(ptr noundef) #1

declare zeroext i1 @Curl_check_noproxy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @detect_proxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Curl_handler, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %19, %2
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  %22 = load i8, ptr %20, align 1
  %23 = call signext i8 @Curl_raw_tolower(i8 noundef signext %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  store i8 %23, ptr %24, align 1
  br label %15, !llvm.loop !18

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef @.str.28) #8
  %29 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %30 = call ptr @curl_getenv(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %35 = call i32 @curl_strequal(ptr noundef @.str.29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void @Curl_strntoupper(ptr noundef %38, ptr noundef %39, i64 noundef 128)
  %40 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %41 = call ptr @curl_getenv(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %37, %33, %26
  %43 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  store ptr @.str.30, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @curl_getenv(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  store ptr @.str.31, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @curl_getenv(ptr noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 122
  %66 = load i64, ptr %65, align 2
  %67 = lshr i64 %66, 28
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %72, ptr noundef @.str.26, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %62, %59
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %21 = call ptr @curl_url()
  store ptr %21, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 27, ptr %18, align 4
  br label %315

25:                                               ; preds = %4
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @curl_url_set(ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef 520)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %85, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %17, align 8
  %33 = call i32 @curl_url_get(ptr noundef %32, i32 noundef 1, ptr noundef %19, i32 noundef 0)
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 27, ptr %18, align 4
  br label %315

37:                                               ; preds = %31
  %38 = load ptr, ptr %19, align 8
  %39 = call i32 @curl_strequal(ptr noundef @.str.16, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %8, align 4
  br label %46

45:                                               ; preds = %41
  store i32 3, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44
  br label %84

47:                                               ; preds = %37
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 @curl_strequal(ptr noundef @.str.32, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 7, ptr %8, align 4
  br label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8
  %54 = call i32 @curl_strequal(ptr noundef @.str.33, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 5, ptr %8, align 4
  br label %82

57:                                               ; preds = %52
  %58 = load ptr, ptr %19, align 8
  %59 = call i32 @curl_strequal(ptr noundef @.str.34, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 6, ptr %8, align 4
  br label %81

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8
  %64 = call i32 @curl_strequal(ptr noundef @.str.35, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %19, align 8
  %68 = call i32 @curl_strequal(ptr noundef @.str.36, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  store i32 4, ptr %8, align 4
  br label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %19, align 8
  %73 = call i32 @curl_strequal(ptr noundef @.str.15, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %77, ptr noundef @.str.37, ptr noundef %78)
  store i32 7, ptr %18, align 4
  br label %315

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
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @curl_url_strerror(i32 noundef %88)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %86, ptr noundef @.str.38, ptr noundef %87, ptr noundef %89)
  store i32 5, ptr %18, align 4
  br label %315

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i1 @Curl_ssl_supports(ptr noundef %91, i32 noundef 16)
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.39, ptr noundef %101)
  store i32 4, ptr %18, align 4
  br label %315

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %90
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, 4
  br label %115

115:                                              ; preds = %112, %109, %106, %103
  %116 = phi i1 [ true, %109 ], [ true, %106 ], [ true, %103 ], [ %114, %112 ]
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %14, align 1
  %118 = load i8, ptr %14, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.connectdata, ptr %121, i32 0, i32 10
  br label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.connectdata, ptr %124, i32 0, i32 11
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %122, %120 ], [ %125, %123 ]
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %8, align 4
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.proxy_info, ptr %130, i32 0, i32 2
  store i8 %129, ptr %131, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = call i32 @curl_url_get(ptr noundef %132, i32 noundef 2, ptr noundef %11, i32 noundef 64)
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %126
  %137 = load i32, ptr %15, align 4
  %138 = icmp ne i32 %137, 11
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %315

140:                                              ; preds = %136, %126
  %141 = load ptr, ptr %17, align 8
  %142 = call i32 @curl_url_get(ptr noundef %141, i32 noundef 3, ptr noundef %12, i32 noundef 64)
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 12
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %315

149:                                              ; preds = %145, %140
  %150 = load ptr, ptr %11, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %213

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr @Curl_cfree, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.proxy_info, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  call void %157(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.proxy_info, ptr %161, i32 0, i32 3
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.proxy_info, ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 20
  %169 = getelementptr inbounds %struct.UrlState, ptr %168, i32 0, i32 55
  %170 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @Curl_setstropt(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %18, align 4
  store ptr null, ptr %11, align 8
  %173 = load i32, ptr %18, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  br label %315

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @Curl_cfree, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.proxy_info, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  call void %178(ptr noundef %181)
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.proxy_info, ptr %182, i32 0, i32 4
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %12, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @Curl_cstrdup, align 8
  %189 = call ptr %188(ptr noundef @.str.14)
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  store i32 27, ptr %18, align 4
  br label %315

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %184
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.proxy_info, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Curl_easy, ptr %198, i32 0, i32 20
  %200 = getelementptr inbounds %struct.UrlState, ptr %199, i32 0, i32 55
  %201 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %12, align 8
  %203 = call i32 @Curl_setstropt(ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %18, align 4
  store ptr null, ptr %12, align 8
  %204 = load i32, ptr %18, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  br label %315

207:                                              ; preds = %194
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.connectdata, ptr %208, i32 0, i32 27
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, -5
  %212 = or i32 %211, 4
  store i32 %212, ptr %209, align 8
  br label %213

213:                                              ; preds = %207, %152
  %214 = load ptr, ptr %17, align 8
  %215 = call i32 @curl_url_get(ptr noundef %214, i32 noundef 6, ptr noundef %9, i32 noundef 0)
  %216 = load ptr, ptr %9, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8
  %220 = call i64 @strtol(ptr noundef %219, ptr noundef null, i32 noundef 10) #8
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr @Curl_cfree, align 8
  %223 = load ptr, ptr %9, align 8
  call void %222(ptr noundef %223)
  br label %246

224:                                              ; preds = %213
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.Curl_easy, ptr %225, i32 0, i32 16
  %227 = getelementptr inbounds %struct.UserDefined, ptr %226, i32 0, i32 65
  %228 = load i16, ptr %227, align 8
  %229 = icmp ne i16 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Curl_easy, ptr %231, i32 0, i32 16
  %233 = getelementptr inbounds %struct.UserDefined, ptr %232, i32 0, i32 65
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %10, align 4
  br label %245

236:                                              ; preds = %224
  %237 = load i32, ptr %8, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %8, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %236
  store i32 443, ptr %10, align 4
  br label %244

243:                                              ; preds = %239
  store i32 1080, ptr %10, align 4
  br label %244

244:                                              ; preds = %243, %242
  br label %245

245:                                              ; preds = %244, %230
  br label %246

246:                                              ; preds = %245, %218
  %247 = load i32, ptr %10, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %272

249:                                              ; preds = %246
  %250 = load i32, ptr %10, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.proxy_info, ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.connectdata, ptr %253, i32 0, i32 45
  %255 = load i32, ptr %254, align 8
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %267, label %257

257:                                              ; preds = %249
  %258 = load i8, ptr %14, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %267, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.connectdata, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds %struct.proxy_info, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.hostname, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %260, %257, %249
  %268 = load i32, ptr %10, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.connectdata, ptr %269, i32 0, i32 45
  store i32 %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %267, %260
  br label %272

272:                                              ; preds = %271, %246
  %273 = load ptr, ptr %17, align 8
  %274 = call i32 @curl_url_get(ptr noundef %273, i32 noundef 5, ptr noundef %13, i32 noundef 64)
  store i32 %274, ptr %15, align 4
  %275 = load i32, ptr %15, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 27, ptr %18, align 4
  br label %315

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr @Curl_cfree, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.proxy_info, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.hostname, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void %280(ptr noundef %284)
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds %struct.proxy_info, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.hostname, ptr %286, i32 0, i32 0
  store ptr null, ptr %287, align 8
  br label %288

288:                                              ; preds = %279
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.proxy_info, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.hostname, ptr %291, i32 0, i32 0
  store ptr %289, ptr %292, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 91
  br i1 %297, label %298, label %310

298:                                              ; preds = %288
  %299 = load ptr, ptr %13, align 8
  %300 = call i64 @strlen(ptr noundef %299) #7
  store i64 %300, ptr %20, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = load i64, ptr %20, align 8
  %303 = sub i64 %302, 1
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store i8 0, ptr %304, align 1
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %306, ptr %13, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %6, align 8
  call void @zonefrom_url(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %298, %288
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.proxy_info, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.hostname, ptr %313, i32 0, i32 2
  store ptr %311, ptr %314, align 8
  store ptr null, ptr %13, align 8
  br label %315

315:                                              ; preds = %310, %277, %206, %192, %175, %148, %139, %99, %85, %76, %36, %24
  %316 = load ptr, ptr @Curl_cfree, align 8
  %317 = load ptr, ptr %11, align 8
  call void %316(ptr noundef %317)
  %318 = load ptr, ptr @Curl_cfree, align 8
  %319 = load ptr, ptr %12, align 8
  call void %318(ptr noundef %319)
  %320 = load ptr, ptr @Curl_cfree, align 8
  %321 = load ptr, ptr %13, align 8
  call void %320(ptr noundef %321)
  %322 = load ptr, ptr @Curl_cfree, align 8
  %323 = load ptr, ptr %19, align 8
  call void %322(ptr noundef %323)
  %324 = load ptr, ptr %17, align 8
  call void @curl_url_cleanup(ptr noundef %324)
  %325 = load i32, ptr %18, align 4
  ret i32 %325
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_parsenetrc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %22 = load ptr, ptr %10, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %13, align 8
  br label %78

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 11
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.49, ptr @.str.14
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.hostname, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 11
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.50, ptr @.str.14
  %50 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.48, ptr noundef %38, ptr noundef %42, ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %31
  store i32 27, ptr %6, align 4
  br label %127

54:                                               ; preds = %31
  %55 = load ptr, ptr %17, align 8
  %56 = call i64 @strlen(ptr noundef %55) #7
  store i64 %56, ptr %16, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i64, ptr %16, align 8
  %60 = call i32 @curl_strnequal(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = load ptr, ptr %17, align 8
  call void %61(ptr noundef %62)
  %63 = load i64, ptr %16, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %54
  %69 = load ptr, ptr %13, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 58
  br label %73

73:                                               ; preds = %68, %54
  %74 = phi i1 [ false, %54 ], [ %72, %68 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %73, %28
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 58
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  store i32 1, ptr %15, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %13, align 8
  br label %112

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @strchr(ptr noundef %90, i32 noundef 58) #7
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  store ptr null, ptr %19, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call i64 @strtol(ptr noundef %95, ptr noundef %19, i32 noundef 10) #8
  store i64 %96, ptr %20, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load i64, ptr %20, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.connectdata, ptr %102, i32 0, i32 46
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp eq i64 %101, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  store i32 1, ptr %15, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %109, ptr %13, align 8
  br label %110

110:                                              ; preds = %107, %100, %94
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %86
  br label %113

113:                                              ; preds = %112, %78
  %114 = load i32, ptr %14, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @parse_connect_to_host_port(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %12, align 4
  br label %125

125:                                              ; preds = %119, %116, %113
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %6, align 4
  br label %127

127:                                              ; preds = %125, %53
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %8, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %4
  store i32 0, ptr %5, align 4
  br label %290

28:                                               ; preds = %23
  %29 = load ptr, ptr @Curl_cstrdup, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr %29(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 27, ptr %5, align 4
  br label %290

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 91
  br i1 %41, label %42, label %236

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %11, align 8
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %94, %42
  %46 = load ptr, ptr %16, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %16, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %90, label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %16, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 102
  br i1 %69, label %90, label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %16, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %16, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 70
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %16, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 58
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  br label %90

90:                                               ; preds = %85, %80, %75, %65, %55
  %91 = phi i1 [ true, %80 ], [ true, %75 ], [ true, %65 ], [ true, %55 ], [ %89, %85 ]
  br label %92

92:                                               ; preds = %90, %45
  %93 = phi i1 [ false, %45 ], [ %91, %90 ]
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %16, align 8
  br label %45, !llvm.loop !19

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 37
  br i1 %101, label %102, label %209

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = call i32 @strncmp(ptr noundef @.str.51, ptr noundef %103, i64 noundef 3) #7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Curl_easy, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds %struct.UserDefined, ptr %112, i32 0, i32 122
  %114 = load i64, ptr %113, align 2
  %115 = lshr i64 %114, 28
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %120, ptr noundef @.str.52)
  br label %121

121:                                              ; preds = %119, %110, %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %102
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %205, %123
  %127 = load ptr, ptr %16, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %203

131:                                              ; preds = %126
  %132 = load ptr, ptr %16, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 97
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  br i1 %140, label %201, label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %16, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 65
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %16, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 90
  br i1 %150, label %201, label %151

151:                                              ; preds = %146, %141
  %152 = load ptr, ptr %16, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 48
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 57
  br i1 %160, label %201, label %161

161:                                              ; preds = %156, %151
  %162 = load ptr, ptr %16, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 97
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %16, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 102
  br i1 %170, label %201, label %171

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %16, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 65
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %16, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 70
  br i1 %180, label %201, label %181

181:                                              ; preds = %176, %171
  %182 = load ptr, ptr %16, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 45
  br i1 %185, label %201, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  br i1 %190, label %201, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %16, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 95
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %16, align 8
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 126
  br label %201

201:                                              ; preds = %196, %191, %186, %181, %176, %166, %156, %146, %136
  %202 = phi i1 [ true, %191 ], [ true, %186 ], [ true, %181 ], [ true, %176 ], [ true, %166 ], [ true, %156 ], [ true, %146 ], [ true, %136 ], [ %200, %196 ]
  br label %203

203:                                              ; preds = %201, %126
  %204 = phi i1 [ false, %126 ], [ %202, %201 ]
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %16, align 8
  br label %126, !llvm.loop !20

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %97
  %210 = load ptr, ptr %16, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 93
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %16, align 8
  store i8 0, ptr %215, align 1
  br label %234

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.Curl_easy, ptr %222, i32 0, i32 16
  %224 = getelementptr inbounds %struct.UserDefined, ptr %223, i32 0, i32 122
  %225 = load i64, ptr %224, align 2
  %226 = lshr i64 %225, 28
  %227 = and i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %231, ptr noundef @.str.53)
  br label %232

232:                                              ; preds = %230, %221, %218
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %214
  %235 = load ptr, ptr %16, align 8
  store ptr %235, ptr %13, align 8
  br label %236

236:                                              ; preds = %234, %35
  %237 = load ptr, ptr %13, align 8
  %238 = call ptr @strchr(ptr noundef %237, i32 noundef 58) #7
  store ptr %238, ptr %12, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %272

241:                                              ; preds = %236
  store ptr null, ptr %17, align 8
  %242 = load ptr, ptr %12, align 8
  store i8 0, ptr %242, align 1
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %12, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load i8, ptr %245, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %241
  %249 = load ptr, ptr %12, align 8
  %250 = call i64 @strtol(ptr noundef %249, ptr noundef %17, i32 noundef 10) #8
  store i64 %250, ptr %18, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr %17, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %253, %248
  %259 = load i64, ptr %18, align 8
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %18, align 8
  %263 = icmp sgt i64 %262, 65535
  br i1 %263, label %264, label %267

264:                                              ; preds = %261, %258, %253
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %265, ptr noundef @.str.54, ptr noundef %266)
  store i32 49, ptr %15, align 4
  br label %286

267:                                              ; preds = %261
  %268 = load i64, ptr %18, align 8
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %14, align 4
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270, %241
  br label %272

272:                                              ; preds = %271, %236
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr @Curl_cstrdup, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = call ptr %275(ptr noundef %276)
  %278 = load ptr, ptr %8, align 8
  store ptr %277, ptr %278, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %274
  store i32 27, ptr %15, align 4
  br label %286

283:                                              ; preds = %274
  %284 = load i32, ptr %14, align 4
  %285 = load ptr, ptr %9, align 8
  store i32 %284, ptr %285, align 4
  br label %286

286:                                              ; preds = %283, %282, %264
  %287 = load ptr, ptr @Curl_cfree, align 8
  %288 = load ptr, ptr %10, align 8
  call void %287(ptr noundef %288)
  %289 = load i32, ptr %15, align 4
  store i32 %289, ptr %5, align 4
  br label %290

290:                                              ; preds = %286, %34, %27
  %291 = load i32, ptr %5, align 4
  ret i32 %291
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_extract_if_dead(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @extract_if_dead(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.prunedead, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extract_if_dead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 33
  %12 = getelementptr inbounds %struct.Curl_llist, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %92, label %15

15:                                               ; preds = %2
  %16 = call { i64, i32 } @Curl_now()
  %17 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { i64, i32 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { i64, i32 } %16, 1
  store i32 %20, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i1 @conn_maxage(ptr noundef %21, ptr noundef %22, i64 %24, i32 %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  br label %66

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Curl_handler, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  call void @Curl_attach_connection(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Curl_handler, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 %43(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  %51 = load ptr, ptr %5, align 8
  call void @Curl_detach_connection(ptr noundef %51)
  br label %65

52:                                               ; preds = %29
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  call void @Curl_attach_connection(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i1 @Curl_conn_is_alive(ptr noundef %55, ptr noundef %56, ptr noundef %9)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %5, align 8
  call void @Curl_detach_connection(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %36
  br label %66

66:                                               ; preds = %65, %28
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds %struct.UserDefined, ptr %75, i32 0, i32 122
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 28
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.connectdata, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %83, ptr noundef @.str.56, i64 noundef %86)
  br label %87

87:                                               ; preds = %82, %73, %70
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %89, ptr noundef %90, i1 noundef zeroext false)
  store i1 true, ptr %3, align 1
  br label %93

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91, %2
  store i1 false, ptr %3, align 1
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @conn_maxage(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call i64 @Curl_timediff(i64 %16, i32 %18, i64 %20, i32 %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = sdiv i64 %24, 1000
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds %struct.UserDefined, ptr %28, i32 0, i32 44
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct.UserDefined, ptr %38, i32 0, i32 122
  %40 = load i64, ptr %39, align 2
  %41 = lshr i64 %40, 28
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %46, ptr noundef @.str.57, i64 noundef %47)
  br label %48

48:                                               ; preds = %45, %36, %33
  br label %49

49:                                               ; preds = %48
  store i1 true, ptr %5, align 1
  br label %95

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.connectdata, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i32 }, ptr %52, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i32 }, ptr %52, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call i64 @Curl_timediff(i64 %54, i32 %56, i64 %58, i32 %60)
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8
  %63 = sdiv i64 %62, 1000
  store i64 %63, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds %struct.UserDefined, ptr %65, i32 0, i32 45
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %50
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.UserDefined, ptr %72, i32 0, i32 45
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %70, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds %struct.UserDefined, ptr %82, i32 0, i32 122
  %84 = load i64, ptr %83, align 2
  %85 = lshr i64 %84, 28
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %90, ptr noundef @.str.58, i64 noundef %91)
  br label %92

92:                                               ; preds = %89, %80, %77
  br label %93

93:                                               ; preds = %92
  store i1 true, ptr %5, align 1
  br label %95

94:                                               ; preds = %69, %50
  store i1 false, ptr %5, align 1
  br label %95

95:                                               ; preds = %94, %93, %49
  %96 = load i1, ptr %5, align 1
  ret i1 %96
}

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IsMultiplexingPossible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Curl_handler, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 27
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 14
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @Curl_multiplex_wanted(ptr noundef %30)
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds %struct.UrlState, ptr %34, i32 0, i32 56
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = or i64 %41, 2
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %39, %32, %27
  br label %45

45:                                               ; preds = %44, %20, %2
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare zeroext i1 @Curl_multiplex_wanted(ptr noundef) #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_protocol_family(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_handler, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @socks_proxy_info_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @proxy_info_matches(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.proxy_info, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.proxy_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Curl_timestrcmp(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.proxy_info, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.proxy_info, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.proxy_info, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.proxy_info, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.proxy_info, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.proxy_info, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.proxy_info, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.hostname, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.proxy_info, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.hostname, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
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

declare zeroext i1 @Curl_ssl_conn_config_match(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) #1

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) #1

declare i64 @Curl_conn_get_max_concurrent(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resolve_fresh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 5
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @resolve_proxy(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @resolve_host(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_proxy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @Curl_timeleft(ptr noundef %12, ptr noundef null, i1 noundef zeroext true)
  store i64 %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds %struct.proxy_info, ptr %24, i32 0, i32 0
  br label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.proxy_info, ptr %28, i32 0, i32 0
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr @Curl_cstrdup, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.hostname, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %32(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store i32 27, ptr %4, align 4
  br label %76

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.connectdata, ptr %49, i32 0, i32 45
  %51 = load i32, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = call i32 @Curl_resolv_timeout(ptr noundef %45, ptr noundef %48, i32 noundef %51, ptr noundef %8, i64 noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.connectdata, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load ptr, ptr %7, align 8
  store i8 1, ptr %60, align 1
  br label %75

61:                                               ; preds = %44
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 28, ptr %4, align 4
  br label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.hostname, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.73, ptr noundef %72)
  store i32 5, ptr %4, align 4
  br label %76

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %59
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %68, %64, %43
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_host(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @Curl_timeleft(ptr noundef %13, ptr noundef null, i1 noundef zeroext true)
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 9
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 9
  br label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 6
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %25, %23 ], [ %28, %26 ]
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 10
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 47
  %40 = load i32, ptr %39, align 8
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 46
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 45
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr @Curl_cstrdup, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.hostname, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %49(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.connectdata, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.connectdata, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store i32 27, ptr %4, align 4
  br label %114

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.connectdata, ptr %66, i32 0, i32 45
  %68 = load i32, ptr %67, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call i32 @Curl_resolv_timeout(ptr noundef %62, ptr noundef %65, i32 noundef %68, ptr noundef %8, i64 noundef %69)
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = load ptr, ptr %7, align 8
  store i8 1, ptr %77, align 1
  br label %113

78:                                               ; preds = %61
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.hostname, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, i32 } @Curl_now()
  %87 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %88 = extractvalue { i64, i32 } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %90 = extractvalue { i64, i32 } %86, 1
  store i32 %90, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds %struct.Progress, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i32 }, ptr %93, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i32 }, ptr %93, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = call i64 @Curl_timediff(i64 %95, i32 %97, i64 %99, i32 %101)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %82, ptr noundef @.str.74, ptr noundef %85, i64 noundef %102)
  store i32 28, ptr %4, align 4
  br label %114

103:                                              ; preds = %78
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.hostname, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %107, ptr noundef @.str.75, ptr noundef %110)
  store i32 6, ptr %4, align 4
  br label %114

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %76
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %106, %81, %60
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_resolv_timeout(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
