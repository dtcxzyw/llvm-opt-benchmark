target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.socks_state = type { i32, i64, [600 x i8], ptr, ptr, i32, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i32 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"SOCKS-PROXYY\00", align 1
@Curl_cft_socks_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @socks_proxy_cf_destroy, ptr @socks_proxy_cf_connect, ptr @socks_proxy_cf_close, ptr @socks_cf_get_host, ptr @socks_cf_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unknown proxytype option given\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"SOCKS5: connecting to HTTP proxy %s port %d\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"SOCKS5: the destination hostname is too long to be resolved remotely by the proxy.\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"warning: unsupported value passed to CURLOPT_SOCKS5_AUTH: %u\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"initial SOCKS5 request\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"initial SOCKS5 response\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Received invalid version in initial SOCKS5 response.\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"SOCKS5 GSSAPI per-message authentication is not supported.\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"No authentication method was acceptable.\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Undocumented SOCKS5 mode attempted to be used by server.\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Excessive user name length for proxy auth\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Excessive password length for proxy auth\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"SOCKS5 sub-negotiation request\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"SOCKS5 sub-negotiation response\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"User was rejected by the SOCKS5 server (%d %d).\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"SOCKS5: hostname '%s' found\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Failed to resolve \22%s\22 for SOCKS5 connect.\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"SOCKS5 connect to %s:%d (locally resolved)\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"SOCKS5 connect to [%s]:%d (locally resolved)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"SOCKS5 connection to %s not supported\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"SOCKS5 connect to %s:%d (remotely resolved)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"SOCKS5 connect request\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"SOCKS5 connect request ack\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"SOCKS5 reply has wrong version, version should be 5.\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Can't complete SOCKS5 connection to %s. (%d)\00", align 1
@do_SOCKS5.lookup = internal constant [9 x i32] [i32 0, i32 20, i32 23, i32 22, i32 21, i32 19, i32 24, i32 18, i32 17], align 16
@.str.26 = private unnamed_addr constant [37 x i8] c"SOCKS5 reply has wrong address type.\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"SOCKS5 connect request address\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"SOCKS5 request granted.\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"connection to proxy closed\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Failed to send %s: %s\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"SOCKS: Failed receiving %s: %s\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"SOCKS4%s: connecting to HTTP proxy %s port %d\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"SOCKS4 communication to %s:%d\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"SOCKS4 non-blocking resolve of %s\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Hostname '%s' was found\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"SOCKS4 connect to IPv4 %s (locally resolved)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"SOCKS4 connection to %s not supported\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Failed to resolve \22%s\22 for SOCKS4 connect.\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Too long SOCKS proxy user name\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"SOCKS4: too long host name\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"SOCKS4 connect request\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"connect request ack\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"SOCKS4 reply has wrong version, version should be 0.\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"SOCKS4%s request granted.\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected or failed.\00", align 1
@.str.48 = private unnamed_addr constant [136 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected because SOCKS server cannot connect to identd on the client.\00", align 1
@.str.49 = private unnamed_addr constant [140 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected because the client program and identd report different user-ids.\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), Unknown.\00", align 1

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @socks_proxy_cf_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @socks_proxy_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  store i8 1, ptr %31, align 1
  store i32 0, ptr %5, align 4
  br label %204

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Curl_cftype, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 %39(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %32
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %32
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %5, align 4
  br label %204

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @Curl_ccalloc, align 8
  %61 = call ptr %60(i64 noundef 1, i64 noundef 656)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 27, ptr %5, align 4
  br label %204

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Curl_cfilter, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %56
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.socks_state, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %173

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.connectdata, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.connectdata, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds %struct.proxy_info, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.hostname, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  br label %116

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 9
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.connectdata, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds %struct.hostname, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  br label %114

100:                                              ; preds = %88
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.connectdata, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  br label %112

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.connectdata, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds %struct.hostname, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %107, %103
  %113 = phi ptr [ %106, %103 ], [ %111, %107 ]
  br label %114

114:                                              ; preds = %112, %95
  %115 = phi ptr [ %99, %95 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %82
  %117 = phi ptr [ %87, %82 ], [ %115, %114 ]
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.socks_state, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.connectdata, ptr %120, i32 0, i32 27
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %116
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.connectdata, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds %struct.proxy_info, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  br label %157

130:                                              ; preds = %116
  %131 = load i32, ptr %12, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.connectdata, ptr %134, i32 0, i32 50
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  br label %155

138:                                              ; preds = %130
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.connectdata, ptr %139, i32 0, i32 27
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 10
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.connectdata, ptr %146, i32 0, i32 47
  %148 = load i32, ptr %147, align 8
  br label %153

149:                                              ; preds = %138
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.connectdata, ptr %150, i32 0, i32 46
  %152 = load i32, ptr %151, align 4
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i32 [ %148, %145 ], [ %152, %149 ]
  br label %155

155:                                              ; preds = %153, %133
  %156 = phi i32 [ %137, %133 ], [ %154, %153 ]
  br label %157

157:                                              ; preds = %155, %125
  %158 = phi i32 [ %129, %125 ], [ %156, %155 ]
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.socks_state, ptr %159, i32 0, i32 5
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.connectdata, ptr %161, i32 0, i32 10
  %163 = getelementptr inbounds %struct.proxy_info, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.socks_state, ptr %165, i32 0, i32 6
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.connectdata, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds %struct.proxy_info, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.socks_state, ptr %171, i32 0, i32 7
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %157, %69
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @connect_SOCKS(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.socks_state, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 17
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Curl_cfilter, ptr %186, i32 0, i32 5
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, -2
  %190 = or i8 %189, 1
  store i8 %190, ptr %187, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %11, align 8
  call void @Curl_verboseconnect(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %6, align 8
  call void @socks_proxy_cf_free(ptr noundef %193)
  br label %194

194:                                              ; preds = %185, %180, %173
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.Curl_cfilter, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  %201 = load ptr, ptr %9, align 8
  %202 = zext i1 %200 to i8
  store i8 %202, ptr %201, align 1
  %203 = load i32, ptr %10, align 4
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %194, %64, %54, %30
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  call void @socks_proxy_cf_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Curl_cftype, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void %19(ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_get_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds %struct.proxy_info, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.hostname, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.proxy_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.hostname, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds %struct.proxy_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
  br label %56

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Curl_cfilter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Curl_cftype, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  call void %48(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %41, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Curl_conn_cf_get_socket(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.socks_state, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %32 [
    i32 10, label %28
    i32 4, label %28
    i32 8, label %28
    i32 15, label %28
    i32 16, label %28
  ]

28:                                               ; preds = %21, %21, %21, %21, %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  call void @Curl_pollset_change(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 2)
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  call void @Curl_pollset_change(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 1)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %18, %3
  ret void
}

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_socks_proxy, ptr noundef null)
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %3, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socksstate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.socks_state, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.socks_state, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_SOCKS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds %struct.proxy_info, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  switch i32 %17, label %28 [
    i32 5, label %18
    i32 7, label %18
    i32 4, label %23
    i32 6, label %23
  ]

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @do_SOCKS5(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  br label %30

23:                                               ; preds = %3, %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @do_SOCKS4(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.1)
  store i32 7, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %23, %18
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  store i32 97, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 22
  %37 = getelementptr inbounds %struct.PureInfo, ptr %36, i32 0, i32 20
  store i32 %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

declare void @Curl_verboseconnect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_SOCKS5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [46 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [4 x i8], align 1
  %30 = alloca [16 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.socks_state, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [600 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds %struct.proxy_info, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 1, i32 0
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.socks_state, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #5
  store i64 %52, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct.UserDefined, ptr %54, i32 0, i32 67
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store ptr null, ptr %18, align 8
  br label %57

57:                                               ; preds = %3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.socks_state, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %283 [
    i32 1, label %62
    i32 2, label %191
    i32 3, label %208
    i32 4, label %215
    i32 6, label %285
    i32 7, label %380
    i32 8, label %404
    i32 9, label %439
    i32 10, label %465
    i32 11, label %511
    i32 12, label %684
    i32 13, label %789
    i32 14, label %820
    i32 15, label %844
    i32 16, label %950
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds %struct.UserDefined, ptr %74, i32 0, i32 122
  %76 = load i64, ptr %75, align 2
  %77 = lshr i64 %76, 28
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.socks_state, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.socks_state, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %82, ptr noundef @.str.2, ptr noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %81, %72, %69
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %62
  %92 = load i8, ptr %13, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %14, align 8
  %96 = icmp ugt i64 %95, 255
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %98, ptr noundef @.str.3)
  store i32 9, ptr %4, align 4
  br label %986

99:                                               ; preds = %94, %91
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i64
  %102 = and i64 %101, -6
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct.UserDefined, ptr %110, i32 0, i32 122
  %112 = load i64, ptr %111, align 2
  %113 = lshr i64 %112, 28
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %118, ptr noundef @.str.4, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %108, %105
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i64
  %126 = and i64 %125, 1
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.socks_state, ptr %129, i32 0, i32 6
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %123
  store i64 0, ptr %10, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i64, ptr %10, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 %133
  store i8 5, ptr %135, align 1
  %136 = load i64, ptr %10, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %10, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i64, ptr %10, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 %139
  store i8 0, ptr %141, align 1
  %142 = load i8, ptr %17, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %131
  %145 = load ptr, ptr %9, align 8
  %146 = load i64, ptr %10, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %10, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 %146
  store i8 1, ptr %148, align 1
  br label %149

149:                                              ; preds = %144, %131
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.socks_state, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = load i64, ptr %10, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 %156
  store i8 2, ptr %158, align 1
  br label %159

159:                                              ; preds = %154, %149
  %160 = load i64, ptr %10, align 8
  %161 = sub i64 %160, 2
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store i8 %162, ptr %164, align 1
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.socks_state, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %10, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.socks_state, ptr %171, i32 0, i32 1
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @socks_state_send(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef 29, ptr noundef @.str.5)
  store i32 %176, ptr %12, align 4
  %177 = load i32, ptr %12, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  %180 = load i32, ptr %12, align 4
  store i32 %180, ptr %4, align 4
  br label %986

181:                                              ; preds = %169
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.socks_state, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  br label %986

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %189, ptr noundef %190, i32 noundef 4)
  br label %209

191:                                              ; preds = %58
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @socks_state_send(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef 29, ptr noundef @.str.5)
  store i32 %195, ptr %12, align 4
  %196 = load i32, ptr %12, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = load i32, ptr %12, align 4
  store i32 %199, ptr %4, align 4
  br label %986

200:                                              ; preds = %191
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.socks_state, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 0, ptr %4, align 4
  br label %986

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %58
  br label %209

209:                                              ; preds = %208, %188
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.socks_state, ptr %210, i32 0, i32 1
  store i64 2, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.socks_state, ptr %213, i32 0, i32 3
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %209, %58
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = call i32 @socks_state_recv(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef 15, ptr noundef @.str.6)
  store i32 %219, ptr %12, align 4
  %220 = load i32, ptr %12, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = load i32, ptr %12, align 4
  store i32 %223, ptr %4, align 4
  br label %986

224:                                              ; preds = %215
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.socks_state, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 0, ptr %4, align 4
  br label %986

230:                                              ; preds = %224
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 5
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %237, ptr noundef @.str.7)
  store i32 2, ptr %4, align 4
  br label %986

238:                                              ; preds = %230
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %245, ptr noundef %246, i32 noundef 9)
  br label %440

247:                                              ; preds = %238
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %254, ptr noundef %255, i32 noundef 6)
  br label %284

256:                                              ; preds = %247
  %257 = load i8, ptr %17, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %267, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %266, ptr noundef @.str.8)
  store i32 5, ptr %4, align 4
  br label %986

267:                                              ; preds = %259, %256
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 255
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %274, ptr noundef @.str.9)
  store i32 12, ptr %4, align 4
  br label %986

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %282, ptr noundef @.str.10)
  store i32 32, ptr %4, align 4
  br label %986

283:                                              ; preds = %58
  br label %969

284:                                              ; preds = %253
  br label %285

285:                                              ; preds = %284, %58
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.socks_state, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %304

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.socks_state, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %304

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.socks_state, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = call i64 @strlen(ptr noundef %298) #5
  store i64 %299, ptr %19, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.socks_state, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8
  %303 = call i64 @strlen(ptr noundef %302) #5
  store i64 %303, ptr %20, align 8
  br label %305

304:                                              ; preds = %290, %285
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %305

305:                                              ; preds = %304, %295
  store i64 0, ptr %15, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load i64, ptr %15, align 8
  %308 = add i64 %307, 1
  store i64 %308, ptr %15, align 8
  %309 = getelementptr inbounds i8, ptr %306, i64 %307
  store i8 1, ptr %309, align 1
  %310 = load i64, ptr %19, align 8
  %311 = trunc i64 %310 to i8
  %312 = load ptr, ptr %9, align 8
  %313 = load i64, ptr %15, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %15, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 %313
  store i8 %311, ptr %315, align 1
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.socks_state, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %336

320:                                              ; preds = %305
  %321 = load i64, ptr %19, align 8
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %320
  %324 = load i64, ptr %19, align 8
  %325 = icmp ugt i64 %324, 255
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %327, ptr noundef @.str.11)
  store i32 11, ptr %4, align 4
  br label %986

328:                                              ; preds = %323
  %329 = load ptr, ptr %9, align 8
  %330 = load i64, ptr %15, align 8
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.socks_state, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %334, i64 %335, i1 false)
  br label %336

336:                                              ; preds = %328, %320, %305
  %337 = load i64, ptr %19, align 8
  %338 = load i64, ptr %15, align 8
  %339 = add i64 %338, %337
  store i64 %339, ptr %15, align 8
  %340 = load i64, ptr %20, align 8
  %341 = trunc i64 %340 to i8
  %342 = load ptr, ptr %9, align 8
  %343 = load i64, ptr %15, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %15, align 8
  %345 = getelementptr inbounds i8, ptr %342, i64 %343
  store i8 %341, ptr %345, align 1
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.socks_state, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %366

350:                                              ; preds = %336
  %351 = load i64, ptr %20, align 8
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %350
  %354 = load i64, ptr %20, align 8
  %355 = icmp ugt i64 %354, 255
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %357, ptr noundef @.str.12)
  store i32 10, ptr %4, align 4
  br label %986

358:                                              ; preds = %353
  %359 = load ptr, ptr %9, align 8
  %360 = load i64, ptr %15, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.socks_state, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %364, i64 %365, i1 false)
  br label %366

366:                                              ; preds = %358, %350, %336
  %367 = load i64, ptr %20, align 8
  %368 = load i64, ptr %15, align 8
  %369 = add i64 %368, %367
  store i64 %369, ptr %15, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %370, ptr noundef %371, i32 noundef 7)
  br label %372

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %15, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.socks_state, ptr %375, i32 0, i32 1
  store i64 %374, ptr %376, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.socks_state, ptr %378, i32 0, i32 3
  store ptr %377, ptr %379, align 8
  br label %380

380:                                              ; preds = %373, %58
  %381 = load ptr, ptr %5, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = call i32 @socks_state_send(ptr noundef %381, ptr noundef %382, ptr noundef %383, i32 noundef 28, ptr noundef @.str.13)
  store i32 %384, ptr %12, align 4
  %385 = load i32, ptr %12, align 4
  %386 = icmp ne i32 0, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %380
  %388 = load i32, ptr %12, align 4
  store i32 %388, ptr %4, align 4
  br label %986

389:                                              ; preds = %380
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.socks_state, ptr %390, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  store i32 0, ptr %4, align 4
  br label %986

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.socks_state, ptr %398, i32 0, i32 3
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.socks_state, ptr %400, i32 0, i32 1
  store i64 2, ptr %401, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %402, ptr noundef %403, i32 noundef 8)
  br label %404

404:                                              ; preds = %396, %58
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = call i32 @socks_state_recv(ptr noundef %405, ptr noundef %406, ptr noundef %407, i32 noundef 14, ptr noundef @.str.14)
  store i32 %408, ptr %12, align 4
  %409 = load i32, ptr %12, align 4
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %404
  %412 = load i32, ptr %12, align 4
  store i32 %412, ptr %4, align 4
  br label %986

413:                                              ; preds = %404
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.socks_state, ptr %414, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  store i32 0, ptr %4, align 4
  br label %986

419:                                              ; preds = %413
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = icmp ne i8 %422, 0
  br i1 %423, label %424, label %434

424:                                              ; preds = %419
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 0
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %425, ptr noundef @.str.15, i32 noundef %429, i32 noundef %433)
  store i32 33, ptr %4, align 4
  br label %986

434:                                              ; preds = %419
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %437, ptr noundef %438, i32 noundef 9)
  br label %439

439:                                              ; preds = %436, %58
  br label %440

440:                                              ; preds = %439, %244
  %441 = load i8, ptr %13, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %464

443:                                              ; preds = %440
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.socks_state, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.socks_state, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 8
  %451 = call i32 @Curl_resolv(ptr noundef %444, ptr noundef %447, i32 noundef %450, i1 noundef zeroext true, ptr noundef %18)
  store i32 %451, ptr %21, align 4
  %452 = load i32, ptr %21, align 4
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %454, label %455

454:                                              ; preds = %443
  store i32 27, ptr %4, align 4
  br label %986

455:                                              ; preds = %443
  %456 = load i32, ptr %21, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %459, ptr noundef %460, i32 noundef 10)
  store i32 0, ptr %4, align 4
  br label %986

461:                                              ; preds = %455
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %462, ptr noundef %463, i32 noundef 11)
  br label %512

464:                                              ; preds = %440
  br label %683

465:                                              ; preds = %58
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.socks_state, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct.socks_state, ptr %470, i32 0, i32 5
  %472 = load i32, ptr %471, align 8
  %473 = call ptr @Curl_fetch_addr(ptr noundef %466, ptr noundef %469, i32 noundef %472)
  store ptr %473, ptr %18, align 8
  %474 = load ptr, ptr %18, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %496

476:                                              ; preds = %465
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %7, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %494

480:                                              ; preds = %477
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.Curl_easy, ptr %481, i32 0, i32 16
  %483 = getelementptr inbounds %struct.UserDefined, ptr %482, i32 0, i32 122
  %484 = load i64, ptr %483, align 2
  %485 = lshr i64 %484, 28
  %486 = and i64 %485, 1
  %487 = trunc i64 %486 to i32
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %480
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct.socks_state, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %490, ptr noundef @.str.16, ptr noundef %493)
  br label %494

494:                                              ; preds = %489, %480, %477
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %465
  %497 = load ptr, ptr %18, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %510, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %7, align 8
  %501 = call i32 @Curl_resolv_check(ptr noundef %500, ptr noundef %18)
  store i32 %501, ptr %11, align 4
  %502 = load ptr, ptr %18, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %509, label %504

504:                                              ; preds = %499
  %505 = load i32, ptr %11, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  store i32 27, ptr %4, align 4
  br label %986

508:                                              ; preds = %504
  store i32 0, ptr %4, align 4
  br label %986

509:                                              ; preds = %499
  br label %510

510:                                              ; preds = %509, %496
  br label %511

511:                                              ; preds = %510, %58
  br label %512

512:                                              ; preds = %511, %461
  store ptr null, ptr %23, align 8
  %513 = load ptr, ptr %18, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = load ptr, ptr %18, align 8
  %517 = getelementptr inbounds %struct.Curl_dns_entry, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %23, align 8
  br label %519

519:                                              ; preds = %515, %512
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.Curl_easy, ptr %520, i32 0, i32 16
  %522 = getelementptr inbounds %struct.UserDefined, ptr %521, i32 0, i32 76
  %523 = load i8, ptr %522, align 8
  %524 = zext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %550

526:                                              ; preds = %519
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct.Curl_easy, ptr %527, i32 0, i32 16
  %529 = getelementptr inbounds %struct.UserDefined, ptr %528, i32 0, i32 76
  %530 = load i8, ptr %529, align 8
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 1
  %533 = select i1 %532, i32 2, i32 10
  store i32 %533, ptr %24, align 4
  br label %534

534:                                              ; preds = %545, %526
  %535 = load ptr, ptr %23, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %543

537:                                              ; preds = %534
  %538 = load ptr, ptr %23, align 8
  %539 = getelementptr inbounds %struct.Curl_addrinfo, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %24, align 4
  %542 = icmp ne i32 %540, %541
  br label %543

543:                                              ; preds = %537, %534
  %544 = phi i1 [ false, %534 ], [ %542, %537 ]
  br i1 %544, label %545, label %549

545:                                              ; preds = %543
  %546 = load ptr, ptr %23, align 8
  %547 = getelementptr inbounds %struct.Curl_addrinfo, ptr %546, i32 0, i32 7
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %23, align 8
  br label %534, !llvm.loop !5

549:                                              ; preds = %543
  br label %550

550:                                              ; preds = %549, %519
  %551 = load ptr, ptr %23, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %558, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %7, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct.socks_state, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %554, ptr noundef @.str.17, ptr noundef %557)
  store i32 27, ptr %4, align 4
  br label %986

558:                                              ; preds = %550
  %559 = load ptr, ptr %23, align 8
  %560 = getelementptr inbounds [46 x i8], ptr %22, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %559, ptr noundef %560, i64 noundef 46)
  store i64 0, ptr %15, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load i64, ptr %15, align 8
  %563 = add i64 %562, 1
  store i64 %563, ptr %15, align 8
  %564 = getelementptr inbounds i8, ptr %561, i64 %562
  store i8 5, ptr %564, align 1
  %565 = load ptr, ptr %9, align 8
  %566 = load i64, ptr %15, align 8
  %567 = add i64 %566, 1
  store i64 %567, ptr %15, align 8
  %568 = getelementptr inbounds i8, ptr %565, i64 %566
  store i8 1, ptr %568, align 1
  %569 = load ptr, ptr %9, align 8
  %570 = load i64, ptr %15, align 8
  %571 = add i64 %570, 1
  store i64 %571, ptr %15, align 8
  %572 = getelementptr inbounds i8, ptr %569, i64 %570
  store i8 0, ptr %572, align 1
  %573 = load ptr, ptr %23, align 8
  %574 = getelementptr inbounds %struct.Curl_addrinfo, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %624

577:                                              ; preds = %558
  %578 = load ptr, ptr %9, align 8
  %579 = load i64, ptr %15, align 8
  %580 = add i64 %579, 1
  store i64 %580, ptr %15, align 8
  %581 = getelementptr inbounds i8, ptr %578, i64 %579
  store i8 1, ptr %581, align 1
  %582 = load ptr, ptr %23, align 8
  %583 = getelementptr inbounds %struct.Curl_addrinfo, ptr %582, i32 0, i32 6
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %26, align 8
  store i32 0, ptr %25, align 4
  br label %585

585:                                              ; preds = %600, %577
  %586 = load i32, ptr %25, align 4
  %587 = icmp slt i32 %586, 4
  br i1 %587, label %588, label %603

588:                                              ; preds = %585
  %589 = load ptr, ptr %26, align 8
  %590 = getelementptr inbounds %struct.sockaddr_in, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds %struct.in_addr, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %25, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = load ptr, ptr %9, align 8
  %597 = load i64, ptr %15, align 8
  %598 = add i64 %597, 1
  store i64 %598, ptr %15, align 8
  %599 = getelementptr inbounds i8, ptr %596, i64 %597
  store i8 %595, ptr %599, align 1
  br label %600

600:                                              ; preds = %588
  %601 = load i32, ptr %25, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %25, align 4
  br label %585, !llvm.loop !7

603:                                              ; preds = %585
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %7, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %622

607:                                              ; preds = %604
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.Curl_easy, ptr %608, i32 0, i32 16
  %610 = getelementptr inbounds %struct.UserDefined, ptr %609, i32 0, i32 122
  %611 = load i64, ptr %610, align 2
  %612 = lshr i64 %611, 28
  %613 = and i64 %612, 1
  %614 = trunc i64 %613 to i32
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %607
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds [46 x i8], ptr %22, i64 0, i64 0
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds %struct.socks_state, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %620, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %617, ptr noundef @.str.18, ptr noundef %618, i32 noundef %621)
  br label %622

622:                                              ; preds = %616, %607, %604
  br label %623

623:                                              ; preds = %622
  br label %680

624:                                              ; preds = %558
  %625 = load ptr, ptr %23, align 8
  %626 = getelementptr inbounds %struct.Curl_addrinfo, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4
  %628 = icmp eq i32 %627, 10
  br i1 %628, label %629, label %676

629:                                              ; preds = %624
  %630 = load ptr, ptr %9, align 8
  %631 = load i64, ptr %15, align 8
  %632 = add i64 %631, 1
  store i64 %632, ptr %15, align 8
  %633 = getelementptr inbounds i8, ptr %630, i64 %631
  store i8 4, ptr %633, align 1
  %634 = load ptr, ptr %23, align 8
  %635 = getelementptr inbounds %struct.Curl_addrinfo, ptr %634, i32 0, i32 6
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %28, align 8
  store i32 0, ptr %27, align 4
  br label %637

637:                                              ; preds = %652, %629
  %638 = load i32, ptr %27, align 4
  %639 = icmp slt i32 %638, 16
  br i1 %639, label %640, label %655

640:                                              ; preds = %637
  %641 = load ptr, ptr %28, align 8
  %642 = getelementptr inbounds %struct.sockaddr_in6, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds %struct.in6_addr, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %27, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %643, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = load ptr, ptr %9, align 8
  %649 = load i64, ptr %15, align 8
  %650 = add i64 %649, 1
  store i64 %650, ptr %15, align 8
  %651 = getelementptr inbounds i8, ptr %648, i64 %649
  store i8 %647, ptr %651, align 1
  br label %652

652:                                              ; preds = %640
  %653 = load i32, ptr %27, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %27, align 4
  br label %637, !llvm.loop !8

655:                                              ; preds = %637
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %7, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %674

659:                                              ; preds = %656
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds %struct.Curl_easy, ptr %660, i32 0, i32 16
  %662 = getelementptr inbounds %struct.UserDefined, ptr %661, i32 0, i32 122
  %663 = load i64, ptr %662, align 2
  %664 = lshr i64 %663, 28
  %665 = and i64 %664, 1
  %666 = trunc i64 %665 to i32
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %659
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds [46 x i8], ptr %22, i64 0, i64 0
  %671 = load ptr, ptr %6, align 8
  %672 = getelementptr inbounds %struct.socks_state, ptr %671, i32 0, i32 5
  %673 = load i32, ptr %672, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %669, ptr noundef @.str.19, ptr noundef %670, i32 noundef %673)
  br label %674

674:                                              ; preds = %668, %659, %656
  br label %675

675:                                              ; preds = %674
  br label %679

676:                                              ; preds = %624
  store ptr null, ptr %23, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds [46 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %677, ptr noundef @.str.20, ptr noundef %678)
  br label %679

679:                                              ; preds = %676, %675
  br label %680

680:                                              ; preds = %679, %623
  %681 = load ptr, ptr %7, align 8
  %682 = load ptr, ptr %18, align 8
  call void @Curl_resolv_unlock(ptr noundef %681, ptr noundef %682)
  br label %790

683:                                              ; preds = %464
  br label %684

684:                                              ; preds = %683, %58
  store i64 0, ptr %15, align 8
  %685 = load ptr, ptr %9, align 8
  %686 = load i64, ptr %15, align 8
  %687 = add i64 %686, 1
  store i64 %687, ptr %15, align 8
  %688 = getelementptr inbounds i8, ptr %685, i64 %686
  store i8 5, ptr %688, align 1
  %689 = load ptr, ptr %9, align 8
  %690 = load i64, ptr %15, align 8
  %691 = add i64 %690, 1
  store i64 %691, ptr %15, align 8
  %692 = getelementptr inbounds i8, ptr %689, i64 %690
  store i8 1, ptr %692, align 1
  %693 = load ptr, ptr %9, align 8
  %694 = load i64, ptr %15, align 8
  %695 = add i64 %694, 1
  store i64 %695, ptr %15, align 8
  %696 = getelementptr inbounds i8, ptr %693, i64 %694
  store i8 0, ptr %696, align 1
  %697 = load i8, ptr %13, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %788, label %699

699:                                              ; preds = %684
  %700 = load ptr, ptr %8, align 8
  %701 = getelementptr inbounds %struct.connectdata, ptr %700, i32 0, i32 27
  %702 = load i32, ptr %701, align 8
  %703 = lshr i32 %702, 11
  %704 = and i32 %703, 1
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %725

706:                                              ; preds = %699
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds %struct.socks_state, ptr %707, i32 0, i32 4
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %711 = call i32 @inet_pton(i32 noundef 10, ptr noundef %709, ptr noundef %710) #6
  %712 = icmp ne i32 1, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %706
  store i32 1, ptr %4, align 4
  br label %986

714:                                              ; preds = %706
  %715 = load ptr, ptr %9, align 8
  %716 = load i64, ptr %15, align 8
  %717 = add i64 %716, 1
  store i64 %717, ptr %15, align 8
  %718 = getelementptr inbounds i8, ptr %715, i64 %716
  store i8 4, ptr %718, align 1
  %719 = load ptr, ptr %9, align 8
  %720 = load i64, ptr %15, align 8
  %721 = getelementptr inbounds i8, ptr %719, i64 %720
  %722 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 16 %722, i64 16, i1 false)
  %723 = load i64, ptr %15, align 8
  %724 = add i64 %723, 16
  store i64 %724, ptr %15, align 8
  br label %765

725:                                              ; preds = %699
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds %struct.socks_state, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %730 = call i32 @inet_pton(i32 noundef 2, ptr noundef %728, ptr noundef %729) #6
  %731 = icmp eq i32 1, %730
  br i1 %731, label %732, label %743

732:                                              ; preds = %725
  %733 = load ptr, ptr %9, align 8
  %734 = load i64, ptr %15, align 8
  %735 = add i64 %734, 1
  store i64 %735, ptr %15, align 8
  %736 = getelementptr inbounds i8, ptr %733, i64 %734
  store i8 1, ptr %736, align 1
  %737 = load ptr, ptr %9, align 8
  %738 = load i64, ptr %15, align 8
  %739 = getelementptr inbounds i8, ptr %737, i64 %738
  %740 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %740, i64 4, i1 false)
  %741 = load i64, ptr %15, align 8
  %742 = add i64 %741, 4
  store i64 %742, ptr %15, align 8
  br label %764

743:                                              ; preds = %725
  %744 = load ptr, ptr %9, align 8
  %745 = load i64, ptr %15, align 8
  %746 = add i64 %745, 1
  store i64 %746, ptr %15, align 8
  %747 = getelementptr inbounds i8, ptr %744, i64 %745
  store i8 3, ptr %747, align 1
  %748 = load i64, ptr %14, align 8
  %749 = trunc i64 %748 to i8
  %750 = load ptr, ptr %9, align 8
  %751 = load i64, ptr %15, align 8
  %752 = add i64 %751, 1
  store i64 %752, ptr %15, align 8
  %753 = getelementptr inbounds i8, ptr %750, i64 %751
  store i8 %749, ptr %753, align 1
  %754 = load ptr, ptr %9, align 8
  %755 = load i64, ptr %15, align 8
  %756 = getelementptr inbounds i8, ptr %754, i64 %755
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.socks_state, ptr %757, i32 0, i32 4
  %759 = load ptr, ptr %758, align 8
  %760 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr align 1 %759, i64 %760, i1 false)
  %761 = load i64, ptr %14, align 8
  %762 = load i64, ptr %15, align 8
  %763 = add i64 %762, %761
  store i64 %763, ptr %15, align 8
  br label %764

764:                                              ; preds = %743, %732
  br label %765

765:                                              ; preds = %764, %714
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %7, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %786

769:                                              ; preds = %766
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds %struct.Curl_easy, ptr %770, i32 0, i32 16
  %772 = getelementptr inbounds %struct.UserDefined, ptr %771, i32 0, i32 122
  %773 = load i64, ptr %772, align 2
  %774 = lshr i64 %773, 28
  %775 = and i64 %774, 1
  %776 = trunc i64 %775 to i32
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %786

778:                                              ; preds = %769
  %779 = load ptr, ptr %7, align 8
  %780 = load ptr, ptr %6, align 8
  %781 = getelementptr inbounds %struct.socks_state, ptr %780, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %6, align 8
  %784 = getelementptr inbounds %struct.socks_state, ptr %783, i32 0, i32 5
  %785 = load i32, ptr %784, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %779, ptr noundef @.str.21, ptr noundef %782, i32 noundef %785)
  br label %786

786:                                              ; preds = %778, %769, %766
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %684
  br label %789

789:                                              ; preds = %788, %58
  br label %790

790:                                              ; preds = %789, %680
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.socks_state, ptr %791, i32 0, i32 5
  %793 = load i32, ptr %792, align 8
  %794 = ashr i32 %793, 8
  %795 = and i32 %794, 255
  %796 = trunc i32 %795 to i8
  %797 = load ptr, ptr %9, align 8
  %798 = load i64, ptr %15, align 8
  %799 = add i64 %798, 1
  store i64 %799, ptr %15, align 8
  %800 = getelementptr inbounds i8, ptr %797, i64 %798
  store i8 %796, ptr %800, align 1
  %801 = load ptr, ptr %6, align 8
  %802 = getelementptr inbounds %struct.socks_state, ptr %801, i32 0, i32 5
  %803 = load i32, ptr %802, align 8
  %804 = and i32 %803, 255
  %805 = trunc i32 %804 to i8
  %806 = load ptr, ptr %9, align 8
  %807 = load i64, ptr %15, align 8
  %808 = add i64 %807, 1
  store i64 %808, ptr %15, align 8
  %809 = getelementptr inbounds i8, ptr %806, i64 %807
  store i8 %805, ptr %809, align 1
  %810 = load ptr, ptr %9, align 8
  %811 = load ptr, ptr %6, align 8
  %812 = getelementptr inbounds %struct.socks_state, ptr %811, i32 0, i32 3
  store ptr %810, ptr %812, align 8
  br label %813

813:                                              ; preds = %790
  br label %814

814:                                              ; preds = %813
  %815 = load i64, ptr %15, align 8
  %816 = load ptr, ptr %6, align 8
  %817 = getelementptr inbounds %struct.socks_state, ptr %816, i32 0, i32 1
  store i64 %815, ptr %817, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %818, ptr noundef %819, i32 noundef 14)
  br label %820

820:                                              ; preds = %814, %58
  %821 = load ptr, ptr %5, align 8
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %7, align 8
  %824 = call i32 @socks_state_send(ptr noundef %821, ptr noundef %822, ptr noundef %823, i32 noundef 30, ptr noundef @.str.22)
  store i32 %824, ptr %12, align 4
  %825 = load i32, ptr %12, align 4
  %826 = icmp ne i32 0, %825
  br i1 %826, label %827, label %829

827:                                              ; preds = %820
  %828 = load i32, ptr %12, align 4
  store i32 %828, ptr %4, align 4
  br label %986

829:                                              ; preds = %820
  %830 = load ptr, ptr %6, align 8
  %831 = getelementptr inbounds %struct.socks_state, ptr %830, i32 0, i32 1
  %832 = load i64, ptr %831, align 8
  %833 = icmp ne i64 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %829
  store i32 0, ptr %4, align 4
  br label %986

835:                                              ; preds = %829
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %6, align 8
  %838 = getelementptr inbounds %struct.socks_state, ptr %837, i32 0, i32 1
  store i64 10, ptr %838, align 8
  %839 = load ptr, ptr %9, align 8
  %840 = load ptr, ptr %6, align 8
  %841 = getelementptr inbounds %struct.socks_state, ptr %840, i32 0, i32 3
  store ptr %839, ptr %841, align 8
  %842 = load ptr, ptr %6, align 8
  %843 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %842, ptr noundef %843, i32 noundef 15)
  br label %844

844:                                              ; preds = %836, %58
  %845 = load ptr, ptr %5, align 8
  %846 = load ptr, ptr %6, align 8
  %847 = load ptr, ptr %7, align 8
  %848 = call i32 @socks_state_recv(ptr noundef %845, ptr noundef %846, ptr noundef %847, i32 noundef 16, ptr noundef @.str.23)
  store i32 %848, ptr %12, align 4
  %849 = load i32, ptr %12, align 4
  %850 = icmp ne i32 0, %849
  br i1 %850, label %851, label %853

851:                                              ; preds = %844
  %852 = load i32, ptr %12, align 4
  store i32 %852, ptr %4, align 4
  br label %986

853:                                              ; preds = %844
  %854 = load ptr, ptr %6, align 8
  %855 = getelementptr inbounds %struct.socks_state, ptr %854, i32 0, i32 1
  %856 = load i64, ptr %855, align 8
  %857 = icmp ne i64 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %853
  store i32 0, ptr %4, align 4
  br label %986

859:                                              ; preds = %853
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 0
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %864 = icmp ne i32 %863, 5
  br i1 %864, label %865, label %867

865:                                              ; preds = %859
  %866 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %866, ptr noundef @.str.24)
  store i32 2, ptr %4, align 4
  br label %986

867:                                              ; preds = %859
  %868 = load ptr, ptr %9, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 1
  %870 = load i8, ptr %869, align 1
  %871 = icmp ne i8 %870, 0
  br i1 %871, label %872, label %894

872:                                              ; preds = %867
  store i32 25, ptr %31, align 4
  %873 = load ptr, ptr %9, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 1
  %875 = load i8, ptr %874, align 1
  %876 = zext i8 %875 to i32
  store i32 %876, ptr %32, align 4
  %877 = load ptr, ptr %7, align 8
  %878 = load ptr, ptr %6, align 8
  %879 = getelementptr inbounds %struct.socks_state, ptr %878, i32 0, i32 4
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %9, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 1
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %877, ptr noundef @.str.25, ptr noundef %880, i32 noundef %884)
  %885 = load i32, ptr %32, align 4
  %886 = icmp slt i32 %885, 9
  br i1 %886, label %887, label %892

887:                                              ; preds = %872
  %888 = load i32, ptr %32, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [9 x i32], ptr @do_SOCKS5.lookup, i64 0, i64 %889
  %891 = load i32, ptr %890, align 4
  store i32 %891, ptr %31, align 4
  br label %892

892:                                              ; preds = %887, %872
  %893 = load i32, ptr %31, align 4
  store i32 %893, ptr %4, align 4
  br label %986

894:                                              ; preds = %867
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %9, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 3
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 3
  br i1 %902, label %903, label %912

903:                                              ; preds = %897
  %904 = load ptr, ptr %9, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 4
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  store i32 %907, ptr %33, align 4
  %908 = load i32, ptr %33, align 4
  %909 = add nsw i32 5, %908
  %910 = add nsw i32 %909, 2
  %911 = sext i32 %910 to i64
  store i64 %911, ptr %15, align 8
  br label %930

912:                                              ; preds = %897
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 3
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %916, 4
  br i1 %917, label %918, label %919

918:                                              ; preds = %912
  store i64 22, ptr %15, align 8
  br label %929

919:                                              ; preds = %912
  %920 = load ptr, ptr %9, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 3
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i32
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %925, label %926

925:                                              ; preds = %919
  store i64 10, ptr %15, align 8
  br label %928

926:                                              ; preds = %919
  %927 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %927, ptr noundef @.str.26)
  store i32 1, ptr %4, align 4
  br label %986

928:                                              ; preds = %925
  br label %929

929:                                              ; preds = %928, %918
  br label %930

930:                                              ; preds = %929, %903
  %931 = load i64, ptr %15, align 8
  %932 = icmp ugt i64 %931, 10
  br i1 %932, label %933, label %946

933:                                              ; preds = %930
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load i64, ptr %15, align 8
  %937 = sub i64 %936, 10
  %938 = load ptr, ptr %6, align 8
  %939 = getelementptr inbounds %struct.socks_state, ptr %938, i32 0, i32 1
  store i64 %937, ptr %939, align 8
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 10
  %942 = load ptr, ptr %6, align 8
  %943 = getelementptr inbounds %struct.socks_state, ptr %942, i32 0, i32 3
  store ptr %941, ptr %943, align 8
  %944 = load ptr, ptr %6, align 8
  %945 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %944, ptr noundef %945, i32 noundef 16)
  br label %949

946:                                              ; preds = %930
  %947 = load ptr, ptr %6, align 8
  %948 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %947, ptr noundef %948, i32 noundef 17)
  br label %969

949:                                              ; preds = %935
  br label %950

950:                                              ; preds = %949, %58
  %951 = load ptr, ptr %5, align 8
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %7, align 8
  %954 = call i32 @socks_state_recv(ptr noundef %951, ptr noundef %952, ptr noundef %953, i32 noundef 13, ptr noundef @.str.27)
  store i32 %954, ptr %12, align 4
  %955 = load i32, ptr %12, align 4
  %956 = icmp ne i32 0, %955
  br i1 %956, label %957, label %959

957:                                              ; preds = %950
  %958 = load i32, ptr %12, align 4
  store i32 %958, ptr %4, align 4
  br label %986

959:                                              ; preds = %950
  %960 = load ptr, ptr %6, align 8
  %961 = getelementptr inbounds %struct.socks_state, ptr %960, i32 0, i32 1
  %962 = load i64, ptr %961, align 8
  %963 = icmp ne i64 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %959
  store i32 0, ptr %4, align 4
  br label %986

965:                                              ; preds = %959
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %6, align 8
  %968 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %967, ptr noundef %968, i32 noundef 17)
  br label %969

969:                                              ; preds = %966, %946, %283
  br label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %7, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %984

973:                                              ; preds = %970
  %974 = load ptr, ptr %7, align 8
  %975 = getelementptr inbounds %struct.Curl_easy, ptr %974, i32 0, i32 16
  %976 = getelementptr inbounds %struct.UserDefined, ptr %975, i32 0, i32 122
  %977 = load i64, ptr %976, align 2
  %978 = lshr i64 %977, 28
  %979 = and i64 %978, 1
  %980 = trunc i64 %979 to i32
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %984

982:                                              ; preds = %973
  %983 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %983, ptr noundef @.str.28)
  br label %984

984:                                              ; preds = %982, %973, %970
  br label %985

985:                                              ; preds = %984
  store i32 0, ptr %4, align 4
  br label %986

986:                                              ; preds = %985, %964, %957, %926, %892, %865, %858, %851, %834, %827, %713, %553, %508, %507, %458, %454, %424, %418, %411, %394, %387, %356, %326, %281, %273, %265, %236, %229, %222, %205, %198, %186, %179, %97
  %987 = load i32, ptr %4, align 4
  ret i32 %987
}

; Function Attrs: nounwind uwtable
define internal i32 @do_SOCKS4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds %struct.proxy_info, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 6
  %30 = select i1 %29, i32 1, i32 0
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.socks_state, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [600 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.socks_state, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %421 [
    i32 1, label %39
    i32 10, label %161
    i32 11, label %206
    i32 9, label %300
    i32 14, label %378
    i32 4, label %402
  ]

39:                                               ; preds = %3
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 54
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 122
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 28
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, ptr @.str.33, ptr @.str.34
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.socks_state, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.socks_state, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %61, ptr noundef @.str.32, ptr noundef %64, ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %60, %51, %48
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %39
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds %struct.UserDefined, ptr %79, i32 0, i32 122
  %81 = load i64, ptr %80, align 2
  %82 = lshr i64 %81, 28
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.socks_state, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.socks_state, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %87, ptr noundef @.str.35, ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %86, %77, %74
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 4, ptr %97, align 1
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 1, ptr %99, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.socks_state, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = ashr i32 %102, 8
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store i8 %105, ptr %107, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.socks_state, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  store i8 %112, ptr %114, align 1
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %158, label %117

117:                                              ; preds = %95
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.socks_state, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.socks_state, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = call i32 @Curl_resolv(ptr noundef %118, ptr noundef %121, i32 noundef %124, i1 noundef zeroext true, ptr noundef %13)
  store i32 %125, ptr %14, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i32 27, ptr %4, align 4
  br label %583

129:                                              ; preds = %117
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %154

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %133, ptr noundef %134, i32 noundef 10)
  br label %135

135:                                              ; preds = %132
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
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.socks_state, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %148, ptr noundef @.str.36, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %138, %135
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  br label %583

154:                                              ; preds = %129
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %156, ptr noundef %157, i32 noundef 11)
  br label %207

158:                                              ; preds = %95
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %159, ptr noundef %160, i32 noundef 9)
  br label %301

161:                                              ; preds = %3
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.socks_state, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.connectdata, ptr %166, i32 0, i32 45
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @Curl_fetch_addr(ptr noundef %162, ptr noundef %165, i32 noundef %168)
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %194

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.Curl_easy, ptr %177, i32 0, i32 16
  %179 = getelementptr inbounds %struct.UserDefined, ptr %178, i32 0, i32 122
  %180 = load i64, ptr %179, align 2
  %181 = lshr i64 %180, 28
  %182 = and i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %176
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.socks_state, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %186, ptr noundef @.str.37, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %176, %173
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %192, ptr noundef %193, i32 noundef 11)
  br label %205

194:                                              ; preds = %161
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @Curl_resolv_check(ptr noundef %195, ptr noundef %13)
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %11, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 27, ptr %4, align 4
  br label %583

203:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  br label %583

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %191
  br label %206

206:                                              ; preds = %205, %3
  br label %207

207:                                              ; preds = %206, %155
  store ptr null, ptr %15, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %290

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.Curl_dns_entry, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %15, align 8
  br label %214

214:                                              ; preds = %224, %210
  %215 = load ptr, ptr %15, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.Curl_addrinfo, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 2
  br label %222

222:                                              ; preds = %217, %214
  %223 = phi i1 [ false, %214 ], [ %221, %217 ]
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.Curl_addrinfo, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %15, align 8
  br label %214, !llvm.loop !9

228:                                              ; preds = %222
  %229 = load ptr, ptr %15, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %284

231:                                              ; preds = %228
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %232, ptr noundef %233, i64 noundef 64)
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.Curl_addrinfo, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %16, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.sockaddr_in, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.in_addr, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  store i8 %241, ptr %243, align 1
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.sockaddr_in, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.in_addr, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 5
  store i8 %248, ptr %250, align 1
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.sockaddr_in, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.in_addr, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  %255 = load i8, ptr %254, align 2
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 6
  store i8 %255, ptr %257, align 1
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.sockaddr_in, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds %struct.in_addr, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds i8, ptr %260, i64 3
  %262 = load i8, ptr %261, align 1
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 7
  store i8 %262, ptr %264, align 1
  br label %265

265:                                              ; preds = %231
  %266 = load ptr, ptr %7, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.Curl_easy, ptr %269, i32 0, i32 16
  %271 = getelementptr inbounds %struct.UserDefined, ptr %270, i32 0, i32 122
  %272 = load i64, ptr %271, align 2
  %273 = lshr i64 %272, 28
  %274 = and i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %268
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %278, ptr noundef @.str.38, ptr noundef %279)
  br label %280

280:                                              ; preds = %277, %268, %265
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %13, align 8
  call void @Curl_resolv_unlock(ptr noundef %282, ptr noundef %283)
  br label %289

284:                                              ; preds = %228
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.socks_state, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %285, ptr noundef @.str.39, ptr noundef %288)
  br label %289

289:                                              ; preds = %284, %281
  br label %295

290:                                              ; preds = %207
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.socks_state, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %291, ptr noundef @.str.40, ptr noundef %294)
  br label %295

295:                                              ; preds = %290, %289
  %296 = load ptr, ptr %15, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  store i32 27, ptr %4, align 4
  br label %583

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299, %3
  br label %301

301:                                              ; preds = %300, %158
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store i8 0, ptr %303, align 1
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.socks_state, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %325

308:                                              ; preds = %301
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.socks_state, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = call i64 @strlen(ptr noundef %311) #5
  store i64 %312, ptr %18, align 8
  %313 = load i64, ptr %18, align 8
  %314 = icmp ugt i64 %313, 255
  br i1 %314, label %315, label %317

315:                                              ; preds = %308
  %316 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %316, ptr noundef @.str.41)
  store i32 11, ptr %4, align 4
  br label %583

317:                                              ; preds = %308
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.socks_state, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %18, align 8
  %324 = add i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %322, i64 %324, i1 false)
  br label %325

325:                                              ; preds = %317, %301
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = call i64 @strlen(ptr noundef %327) #5
  %329 = add i64 9, %328
  store i64 %329, ptr %19, align 8
  %330 = load i8, ptr %9, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %367

332:                                              ; preds = %325
  store i64 0, ptr %20, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store i8 0, ptr %334, align 1
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 5
  store i8 0, ptr %336, align 1
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 6
  store i8 0, ptr %338, align 1
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 7
  store i8 1, ptr %340, align 1
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.socks_state, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = call i64 @strlen(ptr noundef %343) #5
  %345 = add i64 %344, 1
  store i64 %345, ptr %20, align 8
  %346 = load i64, ptr %20, align 8
  %347 = icmp ule i64 %346, 255
  br i1 %347, label %348, label %361

348:                                              ; preds = %332
  %349 = load i64, ptr %19, align 8
  %350 = load i64, ptr %20, align 8
  %351 = add i64 %349, %350
  %352 = icmp ult i64 %351, 600
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = load ptr, ptr %10, align 8
  %355 = load i64, ptr %19, align 8
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.socks_state, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @strcpy(ptr noundef %356, ptr noundef %359) #6
  br label %363

361:                                              ; preds = %348, %332
  %362 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %362, ptr noundef @.str.42)
  store i32 9, ptr %4, align 4
  br label %583

363:                                              ; preds = %353
  %364 = load i64, ptr %20, align 8
  %365 = load i64, ptr %19, align 8
  %366 = add i64 %365, %364
  store i64 %366, ptr %19, align 8
  br label %367

367:                                              ; preds = %363, %325
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.socks_state, ptr %369, i32 0, i32 3
  store ptr %368, ptr %370, align 8
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %19, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.socks_state, ptr %374, i32 0, i32 1
  store i64 %373, ptr %375, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %376, ptr noundef %377, i32 noundef 14)
  br label %378

378:                                              ; preds = %372, %3
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = call i32 @socks_state_send(ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef 29, ptr noundef @.str.43)
  store i32 %382, ptr %12, align 4
  %383 = load i32, ptr %12, align 4
  %384 = icmp ne i32 0, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %378
  %386 = load i32, ptr %12, align 4
  store i32 %386, ptr %4, align 4
  br label %583

387:                                              ; preds = %378
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.socks_state, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  store i32 0, ptr %4, align 4
  br label %583

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.socks_state, ptr %395, i32 0, i32 1
  store i64 8, ptr %396, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.socks_state, ptr %398, i32 0, i32 3
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %400, ptr noundef %401, i32 noundef 4)
  br label %402

402:                                              ; preds = %394, %3
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = call i32 @socks_state_recv(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef 15, ptr noundef @.str.44)
  store i32 %406, ptr %12, align 4
  %407 = load i32, ptr %12, align 4
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %402
  %410 = load i32, ptr %12, align 4
  store i32 %410, ptr %4, align 4
  br label %583

411:                                              ; preds = %402
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.socks_state, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store i32 0, ptr %4, align 4
  br label %583

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %7, align 8
  call void @socksstate(ptr noundef %419, ptr noundef %420, i32 noundef 17)
  br label %422

421:                                              ; preds = %3
  br label %422

422:                                              ; preds = %421, %418
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 0
  %425 = load i8, ptr %424, align 1
  %426 = icmp ne i8 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %428, ptr noundef @.str.45)
  store i32 2, ptr %4, align 4
  br label %583

429:                                              ; preds = %422
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  switch i32 %433, label %550 [
    i32 90, label %434
    i32 91, label %454
    i32 92, label %486
    i32 93, label %518
  ]

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %7, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %452

438:                                              ; preds = %435
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.Curl_easy, ptr %439, i32 0, i32 16
  %441 = getelementptr inbounds %struct.UserDefined, ptr %440, i32 0, i32 122
  %442 = load i64, ptr %441, align 2
  %443 = lshr i64 %442, 28
  %444 = and i64 %443, 1
  %445 = trunc i64 %444 to i32
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %438
  %448 = load ptr, ptr %7, align 8
  %449 = load i8, ptr %9, align 1
  %450 = trunc i8 %449 to i1
  %451 = select i1 %450, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %448, ptr noundef @.str.46, ptr noundef %451)
  br label %452

452:                                              ; preds = %447, %438, %435
  br label %453

453:                                              ; preds = %452
  br label %582

454:                                              ; preds = %429
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 4
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 5
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 6
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 7
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = shl i32 %475, 8
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 3
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = or i32 %476, %480
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %455, ptr noundef @.str.47, i32 noundef %459, i32 noundef %463, i32 noundef %467, i32 noundef %471, i32 noundef %481, i32 noundef %485)
  store i32 26, ptr %4, align 4
  br label %583

486:                                              ; preds = %429
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 4
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 5
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 6
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 7
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 2
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = shl i32 %507, 8
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 3
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = or i32 %508, %512
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 1
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %487, ptr noundef @.str.48, i32 noundef %491, i32 noundef %495, i32 noundef %499, i32 noundef %503, i32 noundef %513, i32 noundef %517)
  store i32 7, ptr %4, align 4
  br label %583

518:                                              ; preds = %429
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 4
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 5
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 6
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 7
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 2
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 8
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 3
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = or i32 %540, %544
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %519, ptr noundef @.str.49, i32 noundef %523, i32 noundef %527, i32 noundef %531, i32 noundef %535, i32 noundef %545, i32 noundef %549)
  store i32 8, ptr %4, align 4
  br label %583

550:                                              ; preds = %429
  %551 = load ptr, ptr %7, align 8
  %552 = load ptr, ptr %10, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 4
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 5
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 6
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = load ptr, ptr %10, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 7
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 2
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = shl i32 %571, 8
  %573 = load ptr, ptr %10, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 3
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = or i32 %572, %576
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %551, ptr noundef @.str.50, i32 noundef %555, i32 noundef %559, i32 noundef %563, i32 noundef %567, i32 noundef %577, i32 noundef %581)
  store i32 31, ptr %4, align 4
  br label %583

582:                                              ; preds = %453
  store i32 0, ptr %4, align 4
  br label %583

583:                                              ; preds = %582, %550, %518, %486, %454, %427, %416, %409, %392, %385, %361, %315, %298, %203, %202, %153, %128
  %584 = load i32, ptr %4, align 4
  ret i32 %584
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @socks_state_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.socks_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.socks_state, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Curl_conn_cf_send(ptr noundef %16, ptr noundef %17, ptr noundef %20, i64 noundef %23, ptr noundef %13)
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 81, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %56

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.29)
  store i32 3, ptr %6, align 4
  br label %56

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @curl_easy_strerror(i32 noundef %40)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %38, ptr noundef @.str.30, ptr noundef %39, ptr noundef %41)
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %6, align 4
  br label %56

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.socks_state, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %49, %46
  store i64 %50, ptr %48, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.socks_state, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %51
  store ptr %55, ptr %53, align 8
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %45, %37, %34, %30
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @socks_state_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.socks_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.socks_state, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Curl_conn_cf_recv(ptr noundef %16, ptr noundef %17, ptr noundef %20, i64 noundef %23, ptr noundef %13)
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 81, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %56

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.29)
  store i32 3, ptr %6, align 4
  br label %56

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @curl_easy_strerror(i32 noundef %40)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %38, ptr noundef @.str.31, ptr noundef %39, ptr noundef %41)
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %6, align 4
  br label %56

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.socks_state, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %49, %46
  store i64 %50, ptr %48, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.socks_state, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %51
  store ptr %55, ptr %53, align 8
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %45, %37, %34, %30
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) #1

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
