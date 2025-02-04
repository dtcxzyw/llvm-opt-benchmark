target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.socks_state = type { i32, i64, [600 x i8], ptr, ptr, i32, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.1, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"SOCKS-PROXYY\00", align 1
@Curl_cft_socks_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 9, i32 0, ptr @socks_proxy_cf_destroy, ptr @socks_proxy_cf_connect, ptr @socks_proxy_cf_close, ptr @Curl_cf_def_shutdown, ptr @socks_cf_get_host, ptr @socks_cf_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
@.str.11 = private unnamed_addr constant [41 x i8] c"Excessive username length for proxy auth\00", align 1
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
@.str.25 = private unnamed_addr constant [46 x i8] c"cannot complete SOCKS5 connection to %s. (%d)\00", align 1
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
@.str.41 = private unnamed_addr constant [30 x i8] c"Too long SOCKS proxy username\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"SOCKS4: too long hostname\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"SOCKS4 connect request\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"connect request ack\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"SOCKS4 reply has wrong version, version should be 0.\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"SOCKS4%s request granted.\00", align 1
@.str.47 = private unnamed_addr constant [87 x i8] c"cannot complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected or failed.\00", align 1
@.str.48 = private unnamed_addr constant [137 x i8] c"cannot complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected because SOCKS server cannot connect to identd on the client.\00", align 1
@.str.49 = private unnamed_addr constant [141 x i8] c"cannot complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected because the client program and identd report different user-ids.\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"cannot complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), Unknown.\00", align 1

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %21, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %13, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  store i8 1, ptr %32, align 1, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %212

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i8, ptr %8, align 1, !tbaa !11, !range !31, !noundef !32
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = call i32 %40(ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !22
  %49 = load i32, ptr %10, align 4, !tbaa !22
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = load i8, ptr %52, align 1, !tbaa !11, !range !31, !noundef !32
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %33
  %56 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %212

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !33
  %62 = call ptr %61(i64 noundef 1, i64 noundef 656)
  store ptr %62, ptr %13, align 8, !tbaa !24
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %212

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !24
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %66, %57
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.socks_state, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %178

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !24
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %76, ptr noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %11, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.connectdata, ptr %78, i32 0, i32 32
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %11, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.connectdata, ptr %85, i32 0, i32 13
  %87 = getelementptr inbounds nuw %struct.proxy_info, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.hostname, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  br label %119

90:                                               ; preds = %75
  %91 = load ptr, ptr %11, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.connectdata, ptr %91, i32 0, i32 32
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 8
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.connectdata, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds nuw %struct.hostname, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  br label %117

103:                                              ; preds = %90
  %104 = load i32, ptr %12, align 4, !tbaa !22
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.connectdata, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  br label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.connectdata, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds nuw %struct.hostname, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi ptr [ %109, %106 ], [ %114, %110 ]
  br label %117

117:                                              ; preds = %115, %98
  %118 = phi ptr [ %102, %98 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %84
  %120 = phi ptr [ %89, %84 ], [ %118, %117 ]
  %121 = load ptr, ptr %13, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.socks_state, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8, !tbaa !60
  %123 = load ptr, ptr %11, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.connectdata, ptr %123, i32 0, i32 32
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %119
  %130 = load ptr, ptr %11, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.connectdata, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds nuw %struct.proxy_info, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !61
  br label %162

134:                                              ; preds = %119
  %135 = load i32, ptr %12, align 4, !tbaa !22
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.connectdata, ptr %138, i32 0, i32 51
  %140 = load i16, ptr %139, align 2, !tbaa !62
  %141 = zext i16 %140 to i32
  br label %160

142:                                              ; preds = %134
  %143 = load ptr, ptr %11, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.connectdata, ptr %143, i32 0, i32 32
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 9
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = load ptr, ptr %11, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.connectdata, ptr %151, i32 0, i32 48
  %153 = load i32, ptr %152, align 4, !tbaa !63
  br label %158

154:                                              ; preds = %142
  %155 = load ptr, ptr %11, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.connectdata, ptr %155, i32 0, i32 47
  %157 = load i32, ptr %156, align 8, !tbaa !64
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i32 [ %153, %150 ], [ %157, %154 ]
  br label %160

160:                                              ; preds = %158, %137
  %161 = phi i32 [ %141, %137 ], [ %159, %158 ]
  br label %162

162:                                              ; preds = %160, %129
  %163 = phi i32 [ %133, %129 ], [ %161, %160 ]
  %164 = load ptr, ptr %13, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.socks_state, ptr %164, i32 0, i32 5
  store i32 %163, ptr %165, align 8, !tbaa !65
  %166 = load ptr, ptr %11, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.connectdata, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.proxy_info, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %170 = load ptr, ptr %13, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.socks_state, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8, !tbaa !67
  %172 = load ptr, ptr %11, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.connectdata, ptr %172, i32 0, i32 12
  %174 = getelementptr inbounds nuw %struct.proxy_info, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %176 = load ptr, ptr %13, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.socks_state, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8, !tbaa !69
  br label %178

178:                                              ; preds = %162, %70
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = load ptr, ptr %13, align 8, !tbaa !24
  %181 = load ptr, ptr %7, align 8, !tbaa !9
  %182 = call i32 @connect_SOCKS(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %10, align 4, !tbaa !22
  %183 = load i32, ptr %10, align 4, !tbaa !22
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %202, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %13, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.socks_state, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !34
  %189 = icmp eq i32 %188, 17
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, -2
  %195 = or i8 %194, 1
  store i8 %195, ptr %192, align 4
  %196 = load ptr, ptr %7, align 8, !tbaa !9
  %197 = load ptr, ptr %11, align 8, !tbaa !20
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !21
  call void @Curl_verboseconnect(ptr noundef %196, ptr noundef %197, i32 noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  call void @socks_proxy_cf_free(ptr noundef %201)
  br label %202

202:                                              ; preds = %190, %185, %178
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %203, i32 0, i32 5
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %209, align 1, !tbaa !11
  %211 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %212

212:                                              ; preds = %202, %65, %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @socks_proxy_cf_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  call void %19(ptr noundef %22, ptr noundef %23)
  ret void
}

declare i32 @Curl_cf_def_shutdown(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @socks_cf_get_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.proxy_info, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.hostname, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %24, ptr %25, align 8, !tbaa !76
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.proxy_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.hostname, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %32, ptr %33, align 8, !tbaa !76
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.proxy_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %40 = load ptr, ptr %10, align 8, !tbaa !73
  store i32 %39, ptr %40, align 4, !tbaa !22
  br label %56

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !71
  %54 = load ptr, ptr %9, align 8, !tbaa !71
  %55 = load ptr, ptr %10, align 8, !tbaa !73
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %11, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call i32 @Curl_conn_cf_get_socket(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.socks_state, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !34
  switch i32 %27, label %32 [
    i32 10, label %28
    i32 4, label %28
    i32 8, label %28
    i32 15, label %28
    i32 16, label %28
  ]

28:                                               ; preds = %21, %21, %21, %21, %21
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = load i32, ptr %8, align 4, !tbaa !22
  call void @Curl_pollset_change(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 2)
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = load i32, ptr %8, align 4, !tbaa !22
  call void @Curl_pollset_change(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 1)
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %37

37:                                               ; preds = %36, %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_socks_proxy, ptr noundef null)
  store i32 %7, ptr %6, align 4, !tbaa !22
  %8 = load i32, ptr %6, align 4, !tbaa !22
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_conn_cf_insert_after(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socksstate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.socks_state, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !34
  store i32 %11, ptr %7, align 4, !tbaa !22
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.socks_state, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !34
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_SOCKS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !20
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.proxy_info, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !82
  %17 = zext i8 %16 to i32
  switch i32 %17, label %28 [
    i32 5, label %18
    i32 7, label %18
    i32 4, label %23
    i32 6, label %23
  ]

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i32 @do_SOCKS5(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !22
  br label %30

23:                                               ; preds = %3, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @do_SOCKS4(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !22
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.1)
  store i32 7, ptr %7, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %28, %23, %18
  %31 = load i32, ptr %8, align 4, !tbaa !22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  store i32 97, ptr %7, align 4, !tbaa !22
  %34 = load i32, ptr %8, align 4, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.PureInfo, ptr %36, i32 0, i32 17
  store i32 %34, ptr %37, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %39
}

declare void @Curl_verboseconnect(ptr noundef, ptr noundef, i32 noundef) #1

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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [46 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [4 x i8], align 1
  %31 = alloca [16 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.socks_state, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [600 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.connectdata, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.proxy_info, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !82
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 5
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.socks_state, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = call i64 @strlen(ptr noundef %50) #7
  store i64 %51, ptr %14, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 69
  %55 = load i8, ptr %54, align 1, !tbaa !138
  store i8 %55, ptr %16, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !140
  br label %56

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.socks_state, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !34
  switch i32 %61, label %315 [
    i32 1, label %62
    i32 2, label %223
    i32 3, label %240
    i32 4, label %247
    i32 6, label %317
    i32 7, label %416
    i32 8, label %440
    i32 9, label %475
    i32 10, label %503
    i32 11, label %564
    i32 12, label %768
    i32 13, label %895
    i32 14, label %927
    i32 15, label %951
    i32 16, label %1058
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.connectdata, ptr %63, i32 0, i32 32
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 124
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 27
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !141
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !141
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !142
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.socks_state, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.socks_state, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !65
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %97, ptr noundef @.str.2, ptr noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %96, %88, %73, %70
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %62
  %108 = load i8, ptr %13, align 1, !tbaa !11, !range !31, !noundef !32
  %109 = trunc i8 %108 to i1
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %14, align 8, !tbaa !137
  %112 = icmp ugt i64 %111, 255
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %114, ptr noundef @.str.3)
  store i32 9, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

115:                                              ; preds = %110, %107
  %116 = load i8, ptr %16, align 1, !tbaa !139
  %117 = zext i8 %116 to i64
  %118 = and i64 %117, -6
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %154

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %151

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds nuw %struct.UserDefined, ptr %126, i32 0, i32 124
  %128 = load i64, ptr %127, align 2
  %129 = lshr i64 %128, 27
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 47
  %137 = load ptr, ptr %136, align 8, !tbaa !141
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 47
  %143 = load ptr, ptr %142, align 8, !tbaa !141
  %144 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !142
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %139, %133
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = load i8, ptr %16, align 1, !tbaa !139
  %150 = zext i8 %149 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %148, ptr noundef @.str.4, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %139, %124, %121
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %115
  %155 = load i8, ptr %16, align 1, !tbaa !139
  %156 = zext i8 %155 to i64
  %157 = and i64 %156, 1
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.socks_state, ptr %160, i32 0, i32 6
  store ptr null, ptr %161, align 8, !tbaa !67
  br label %162

162:                                              ; preds = %159, %154
  store i64 0, ptr %10, align 8, !tbaa !137
  %163 = load ptr, ptr %9, align 8, !tbaa !76
  %164 = load i64, ptr %10, align 8, !tbaa !137
  %165 = add i64 %164, 1
  store i64 %165, ptr %10, align 8, !tbaa !137
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store i8 5, ptr %166, align 1, !tbaa !139
  %167 = load i64, ptr %10, align 8, !tbaa !137
  %168 = add i64 %167, 1
  store i64 %168, ptr %10, align 8, !tbaa !137
  %169 = load ptr, ptr %9, align 8, !tbaa !76
  %170 = load i64, ptr %10, align 8, !tbaa !137
  %171 = add i64 %170, 1
  store i64 %171, ptr %10, align 8, !tbaa !137
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !139
  %173 = load i8, ptr %17, align 1, !tbaa !11, !range !31, !noundef !32
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %162
  %176 = load ptr, ptr %9, align 8, !tbaa !76
  %177 = load i64, ptr %10, align 8, !tbaa !137
  %178 = add i64 %177, 1
  store i64 %178, ptr %10, align 8, !tbaa !137
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store i8 1, ptr %179, align 1, !tbaa !139
  br label %180

180:                                              ; preds = %175, %162
  %181 = load ptr, ptr %6, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.socks_state, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !67
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !76
  %187 = load i64, ptr %10, align 8, !tbaa !137
  %188 = add i64 %187, 1
  store i64 %188, ptr %10, align 8, !tbaa !137
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 2, ptr %189, align 1, !tbaa !139
  br label %190

190:                                              ; preds = %185, %180
  %191 = load i64, ptr %10, align 8, !tbaa !137
  %192 = sub i64 %191, 2
  %193 = trunc i64 %192 to i8
  %194 = load ptr, ptr %9, align 8, !tbaa !76
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  store i8 %193, ptr %195, align 1, !tbaa !139
  %196 = load ptr, ptr %9, align 8, !tbaa !76
  %197 = load ptr, ptr %6, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.socks_state, ptr %197, i32 0, i32 3
  store ptr %196, ptr %198, align 8, !tbaa !144
  br label %199

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %10, align 8, !tbaa !137
  %203 = load ptr, ptr %6, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.socks_state, ptr %203, i32 0, i32 1
  store i64 %202, ptr %204, align 8, !tbaa !145
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load ptr, ptr %6, align 8, !tbaa !24
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  %208 = call i32 @socks_state_send(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef 29, ptr noundef @.str.5)
  store i32 %208, ptr %12, align 4, !tbaa !22
  %209 = load i32, ptr %12, align 4, !tbaa !22
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  %212 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

213:                                              ; preds = %201
  %214 = load ptr, ptr %6, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.socks_state, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !145
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8, !tbaa !24
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %221, ptr noundef %222, i32 noundef 4)
  br label %241

223:                                              ; preds = %58
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = load ptr, ptr %6, align 8, !tbaa !24
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = call i32 @socks_state_send(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef 29, ptr noundef @.str.5)
  store i32 %227, ptr %12, align 4, !tbaa !22
  %228 = load i32, ptr %12, align 4, !tbaa !22
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %231, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

232:                                              ; preds = %223
  %233 = load ptr, ptr %6, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.socks_state, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !145
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %58, %239
  br label %241

241:                                              ; preds = %240, %220
  %242 = load ptr, ptr %6, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.socks_state, ptr %242, i32 0, i32 1
  store i64 2, ptr %243, align 8, !tbaa !145
  %244 = load ptr, ptr %9, align 8, !tbaa !76
  %245 = load ptr, ptr %6, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.socks_state, ptr %245, i32 0, i32 3
  store ptr %244, ptr %246, align 8, !tbaa !144
  br label %247

247:                                              ; preds = %58, %241
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = load ptr, ptr %6, align 8, !tbaa !24
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  %251 = call i32 @socks_state_recv(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef 15, ptr noundef @.str.6)
  store i32 %251, ptr %12, align 4, !tbaa !22
  %252 = load i32, ptr %12, align 4, !tbaa !22
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

256:                                              ; preds = %247
  %257 = load ptr, ptr %6, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.socks_state, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !145
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8, !tbaa !76
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !139
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 5
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %269, ptr noundef @.str.7)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

270:                                              ; preds = %262
  %271 = load ptr, ptr %9, align 8, !tbaa !76
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !139
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = load ptr, ptr %6, align 8, !tbaa !24
  %278 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %277, ptr noundef %278, i32 noundef 9)
  br label %476

279:                                              ; preds = %270
  %280 = load ptr, ptr %9, align 8, !tbaa !76
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !139
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr %6, align 8, !tbaa !24
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %286, ptr noundef %287, i32 noundef 6)
  br label %316

288:                                              ; preds = %279
  %289 = load i8, ptr %17, align 1, !tbaa !11, !range !31, !noundef !32
  %290 = trunc i8 %289 to i1
  br i1 %290, label %299, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8, !tbaa !76
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !139
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %298, ptr noundef @.str.8)
  store i32 5, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

299:                                              ; preds = %291, %288
  %300 = load ptr, ptr %9, align 8, !tbaa !76
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !139
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 255
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %306, ptr noundef @.str.9)
  store i32 12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %314, ptr noundef @.str.10)
  store i32 32, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

315:                                              ; preds = %58
  br label %1077

316:                                              ; preds = %285
  br label %317

317:                                              ; preds = %58, %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %318 = load ptr, ptr %6, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.socks_state, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8, !tbaa !67
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %336

322:                                              ; preds = %317
  %323 = load ptr, ptr %6, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw %struct.socks_state, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !69
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %336

327:                                              ; preds = %322
  %328 = load ptr, ptr %6, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct.socks_state, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8, !tbaa !67
  %331 = call i64 @strlen(ptr noundef %330) #7
  store i64 %331, ptr %20, align 8, !tbaa !137
  %332 = load ptr, ptr %6, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw %struct.socks_state, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8, !tbaa !69
  %335 = call i64 @strlen(ptr noundef %334) #7
  store i64 %335, ptr %21, align 8, !tbaa !137
  br label %337

336:                                              ; preds = %322, %317
  store i64 0, ptr %20, align 8, !tbaa !137
  store i64 0, ptr %21, align 8, !tbaa !137
  br label %337

337:                                              ; preds = %336, %327
  store i64 0, ptr %15, align 8, !tbaa !137
  %338 = load ptr, ptr %9, align 8, !tbaa !76
  %339 = load i64, ptr %15, align 8, !tbaa !137
  %340 = add i64 %339, 1
  store i64 %340, ptr %15, align 8, !tbaa !137
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  store i8 1, ptr %341, align 1, !tbaa !139
  %342 = load i64, ptr %20, align 8, !tbaa !137
  %343 = trunc i64 %342 to i8
  %344 = load ptr, ptr %9, align 8, !tbaa !76
  %345 = load i64, ptr %15, align 8, !tbaa !137
  %346 = add i64 %345, 1
  store i64 %346, ptr %15, align 8, !tbaa !137
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  store i8 %343, ptr %347, align 1, !tbaa !139
  %348 = load ptr, ptr %6, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw %struct.socks_state, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !67
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %368

352:                                              ; preds = %337
  %353 = load i64, ptr %20, align 8, !tbaa !137
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %368

355:                                              ; preds = %352
  %356 = load i64, ptr %20, align 8, !tbaa !137
  %357 = icmp ugt i64 %356, 255
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %359, ptr noundef @.str.11)
  store i32 11, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %413

360:                                              ; preds = %355
  %361 = load ptr, ptr %9, align 8, !tbaa !76
  %362 = load i64, ptr %15, align 8, !tbaa !137
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  %364 = load ptr, ptr %6, align 8, !tbaa !24
  %365 = getelementptr inbounds nuw %struct.socks_state, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !67
  %367 = load i64, ptr %20, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %366, i64 %367, i1 false)
  br label %368

368:                                              ; preds = %360, %352, %337
  %369 = load i64, ptr %20, align 8, !tbaa !137
  %370 = load i64, ptr %15, align 8, !tbaa !137
  %371 = add i64 %370, %369
  store i64 %371, ptr %15, align 8, !tbaa !137
  %372 = load i64, ptr %21, align 8, !tbaa !137
  %373 = trunc i64 %372 to i8
  %374 = load ptr, ptr %9, align 8, !tbaa !76
  %375 = load i64, ptr %15, align 8, !tbaa !137
  %376 = add i64 %375, 1
  store i64 %376, ptr %15, align 8, !tbaa !137
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  store i8 %373, ptr %377, align 1, !tbaa !139
  %378 = load ptr, ptr %6, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw %struct.socks_state, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !69
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %398

382:                                              ; preds = %368
  %383 = load i64, ptr %21, align 8, !tbaa !137
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %382
  %386 = load i64, ptr %21, align 8, !tbaa !137
  %387 = icmp ugt i64 %386, 255
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %389, ptr noundef @.str.12)
  store i32 10, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %413

390:                                              ; preds = %385
  %391 = load ptr, ptr %9, align 8, !tbaa !76
  %392 = load i64, ptr %15, align 8, !tbaa !137
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %392
  %394 = load ptr, ptr %6, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw %struct.socks_state, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8, !tbaa !69
  %397 = load i64, ptr %21, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %396, i64 %397, i1 false)
  br label %398

398:                                              ; preds = %390, %382, %368
  %399 = load i64, ptr %21, align 8, !tbaa !137
  %400 = load i64, ptr %15, align 8, !tbaa !137
  %401 = add i64 %400, %399
  store i64 %401, ptr %15, align 8, !tbaa !137
  %402 = load ptr, ptr %6, align 8, !tbaa !24
  %403 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %402, ptr noundef %403, i32 noundef 7)
  br label %404

404:                                              ; preds = %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr %15, align 8, !tbaa !137
  %408 = load ptr, ptr %6, align 8, !tbaa !24
  %409 = getelementptr inbounds nuw %struct.socks_state, ptr %408, i32 0, i32 1
  store i64 %407, ptr %409, align 8, !tbaa !145
  %410 = load ptr, ptr %9, align 8, !tbaa !76
  %411 = load ptr, ptr %6, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw %struct.socks_state, ptr %411, i32 0, i32 3
  store ptr %410, ptr %412, align 8, !tbaa !144
  store i32 0, ptr %19, align 4
  br label %413

413:                                              ; preds = %406, %388, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %414 = load i32, ptr %19, align 4
  switch i32 %414, label %1109 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %58, %415
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = load ptr, ptr %6, align 8, !tbaa !24
  %419 = load ptr, ptr %7, align 8, !tbaa !9
  %420 = call i32 @socks_state_send(ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef 28, ptr noundef @.str.13)
  store i32 %420, ptr %12, align 4, !tbaa !22
  %421 = load i32, ptr %12, align 4, !tbaa !22
  %422 = icmp ne i32 0, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %416
  %424 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %424, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

425:                                              ; preds = %416
  %426 = load ptr, ptr %6, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw %struct.socks_state, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !145
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

431:                                              ; preds = %425
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %9, align 8, !tbaa !76
  %434 = load ptr, ptr %6, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %struct.socks_state, ptr %434, i32 0, i32 3
  store ptr %433, ptr %435, align 8, !tbaa !144
  %436 = load ptr, ptr %6, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw %struct.socks_state, ptr %436, i32 0, i32 1
  store i64 2, ptr %437, align 8, !tbaa !145
  %438 = load ptr, ptr %6, align 8, !tbaa !24
  %439 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %438, ptr noundef %439, i32 noundef 8)
  br label %440

440:                                              ; preds = %58, %432
  %441 = load ptr, ptr %5, align 8, !tbaa !4
  %442 = load ptr, ptr %6, align 8, !tbaa !24
  %443 = load ptr, ptr %7, align 8, !tbaa !9
  %444 = call i32 @socks_state_recv(ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef 14, ptr noundef @.str.14)
  store i32 %444, ptr %12, align 4, !tbaa !22
  %445 = load i32, ptr %12, align 4, !tbaa !22
  %446 = icmp ne i32 0, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %440
  %448 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %448, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

449:                                              ; preds = %440
  %450 = load ptr, ptr %6, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw %struct.socks_state, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8, !tbaa !145
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

455:                                              ; preds = %449
  %456 = load ptr, ptr %9, align 8, !tbaa !76
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  %458 = load i8, ptr %457, align 1, !tbaa !139
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %455
  %461 = load ptr, ptr %7, align 8, !tbaa !9
  %462 = load ptr, ptr %9, align 8, !tbaa !76
  %463 = getelementptr inbounds i8, ptr %462, i64 0
  %464 = load i8, ptr %463, align 1, !tbaa !139
  %465 = zext i8 %464 to i32
  %466 = load ptr, ptr %9, align 8, !tbaa !76
  %467 = getelementptr inbounds i8, ptr %466, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !139
  %469 = zext i8 %468 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %461, ptr noundef @.str.15, i32 noundef %465, i32 noundef %469)
  store i32 33, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

470:                                              ; preds = %455
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %6, align 8, !tbaa !24
  %474 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %473, ptr noundef %474, i32 noundef 9)
  br label %475

475:                                              ; preds = %58, %472
  br label %476

476:                                              ; preds = %475, %276
  %477 = load i8, ptr %13, align 1, !tbaa !11, !range !31, !noundef !32
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %502

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %480 = load ptr, ptr %7, align 8, !tbaa !9
  %481 = load ptr, ptr %6, align 8, !tbaa !24
  %482 = getelementptr inbounds nuw %struct.socks_state, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8, !tbaa !60
  %484 = load ptr, ptr %6, align 8, !tbaa !24
  %485 = getelementptr inbounds nuw %struct.socks_state, ptr %484, i32 0, i32 5
  %486 = load i32, ptr %485, align 8, !tbaa !65
  %487 = call i32 @Curl_resolv(ptr noundef %480, ptr noundef %483, i32 noundef %486, i1 noundef zeroext true, ptr noundef %18)
  store i32 %487, ptr %22, align 4, !tbaa !22
  %488 = load i32, ptr %22, align 4, !tbaa !22
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %490, label %491

490:                                              ; preds = %479
  store i32 27, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %500

491:                                              ; preds = %479
  %492 = load i32, ptr %22, align 4, !tbaa !22
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr %6, align 8, !tbaa !24
  %496 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %495, ptr noundef %496, i32 noundef 10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %500

497:                                              ; preds = %491
  %498 = load ptr, ptr %6, align 8, !tbaa !24
  %499 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %498, ptr noundef %499, i32 noundef 11)
  store i32 16, ptr %19, align 4
  br label %500

500:                                              ; preds = %497, %494, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %501 = load i32, ptr %19, align 4
  switch i32 %501, label %1109 [
    i32 16, label %565
  ]

502:                                              ; preds = %476
  br label %767

503:                                              ; preds = %58
  %504 = load ptr, ptr %7, align 8, !tbaa !9
  %505 = load ptr, ptr %6, align 8, !tbaa !24
  %506 = getelementptr inbounds nuw %struct.socks_state, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8, !tbaa !60
  %508 = load ptr, ptr %6, align 8, !tbaa !24
  %509 = getelementptr inbounds nuw %struct.socks_state, ptr %508, i32 0, i32 5
  %510 = load i32, ptr %509, align 8, !tbaa !65
  %511 = call ptr @Curl_fetch_addr(ptr noundef %504, ptr noundef %507, i32 noundef %510)
  store ptr %511, ptr %18, align 8, !tbaa !140
  %512 = load ptr, ptr %18, align 8, !tbaa !140
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %549

514:                                              ; preds = %503
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %7, align 8, !tbaa !9
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %546

518:                                              ; preds = %515
  %519 = load ptr, ptr %7, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw %struct.Curl_easy, ptr %519, i32 0, i32 15
  %521 = getelementptr inbounds nuw %struct.UserDefined, ptr %520, i32 0, i32 124
  %522 = load i64, ptr %521, align 2
  %523 = lshr i64 %522, 27
  %524 = and i64 %523, 1
  %525 = trunc i64 %524 to i32
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %546

527:                                              ; preds = %518
  %528 = load ptr, ptr %7, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw %struct.Curl_easy, ptr %528, i32 0, i32 19
  %530 = getelementptr inbounds nuw %struct.UrlState, ptr %529, i32 0, i32 47
  %531 = load ptr, ptr %530, align 8, !tbaa !141
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %541

533:                                              ; preds = %527
  %534 = load ptr, ptr %7, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw %struct.Curl_easy, ptr %534, i32 0, i32 19
  %536 = getelementptr inbounds nuw %struct.UrlState, ptr %535, i32 0, i32 47
  %537 = load ptr, ptr %536, align 8, !tbaa !141
  %538 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 8, !tbaa !142
  %540 = icmp sge i32 %539, 1
  br i1 %540, label %541, label %546

541:                                              ; preds = %533, %527
  %542 = load ptr, ptr %7, align 8, !tbaa !9
  %543 = load ptr, ptr %6, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw %struct.socks_state, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8, !tbaa !60
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %542, ptr noundef @.str.16, ptr noundef %545)
  br label %546

546:                                              ; preds = %541, %533, %518, %515
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %503
  %550 = load ptr, ptr %18, align 8, !tbaa !140
  %551 = icmp ne ptr %550, null
  br i1 %551, label %563, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %7, align 8, !tbaa !9
  %554 = call i32 @Curl_resolv_check(ptr noundef %553, ptr noundef %18)
  store i32 %554, ptr %11, align 4, !tbaa !22
  %555 = load ptr, ptr %18, align 8, !tbaa !140
  %556 = icmp ne ptr %555, null
  br i1 %556, label %562, label %557

557:                                              ; preds = %552
  %558 = load i32, ptr %11, align 4, !tbaa !22
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  store i32 27, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

561:                                              ; preds = %557
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

562:                                              ; preds = %552
  br label %563

563:                                              ; preds = %562, %549
  br label %564

564:                                              ; preds = %58, %563
  br label %565

565:                                              ; preds = %564, %500
  call void @llvm.lifetime.start.p0(i64 46, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !146
  %566 = load ptr, ptr %18, align 8, !tbaa !140
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %572

568:                                              ; preds = %565
  %569 = load ptr, ptr %18, align 8, !tbaa !140
  %570 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !148
  store ptr %571, ptr %24, align 8, !tbaa !146
  br label %572

572:                                              ; preds = %568, %565
  %573 = load ptr, ptr %7, align 8, !tbaa !9
  %574 = getelementptr inbounds nuw %struct.Curl_easy, ptr %573, i32 0, i32 15
  %575 = getelementptr inbounds nuw %struct.UserDefined, ptr %574, i32 0, i32 78
  %576 = load i8, ptr %575, align 8, !tbaa !150
  %577 = zext i8 %576 to i32
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %580 = load ptr, ptr %7, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw %struct.Curl_easy, ptr %580, i32 0, i32 15
  %582 = getelementptr inbounds nuw %struct.UserDefined, ptr %581, i32 0, i32 78
  %583 = load i8, ptr %582, align 8, !tbaa !150
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 1
  %586 = select i1 %585, i32 2, i32 10
  store i32 %586, ptr %25, align 4, !tbaa !22
  br label %587

587:                                              ; preds = %598, %579
  %588 = load ptr, ptr %24, align 8, !tbaa !146
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %596

590:                                              ; preds = %587
  %591 = load ptr, ptr %24, align 8, !tbaa !146
  %592 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !151
  %594 = load i32, ptr %25, align 4, !tbaa !22
  %595 = icmp ne i32 %593, %594
  br label %596

596:                                              ; preds = %590, %587
  %597 = phi i1 [ false, %587 ], [ %595, %590 ]
  br i1 %597, label %598, label %602

598:                                              ; preds = %596
  %599 = load ptr, ptr %24, align 8, !tbaa !146
  %600 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %599, i32 0, i32 7
  %601 = load ptr, ptr %600, align 8, !tbaa !154
  store ptr %601, ptr %24, align 8, !tbaa !146
  br label %587, !llvm.loop !155

602:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %603

603:                                              ; preds = %602, %572
  %604 = load ptr, ptr %24, align 8, !tbaa !146
  %605 = icmp ne ptr %604, null
  br i1 %605, label %611, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %7, align 8, !tbaa !9
  %608 = load ptr, ptr %6, align 8, !tbaa !24
  %609 = getelementptr inbounds nuw %struct.socks_state, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8, !tbaa !60
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %607, ptr noundef @.str.17, ptr noundef %610)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %765

611:                                              ; preds = %603
  %612 = load ptr, ptr %24, align 8, !tbaa !146
  %613 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %612, ptr noundef %613, i64 noundef 46)
  store i64 0, ptr %15, align 8, !tbaa !137
  %614 = load ptr, ptr %9, align 8, !tbaa !76
  %615 = load i64, ptr %15, align 8, !tbaa !137
  %616 = add i64 %615, 1
  store i64 %616, ptr %15, align 8, !tbaa !137
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 %615
  store i8 5, ptr %617, align 1, !tbaa !139
  %618 = load ptr, ptr %9, align 8, !tbaa !76
  %619 = load i64, ptr %15, align 8, !tbaa !137
  %620 = add i64 %619, 1
  store i64 %620, ptr %15, align 8, !tbaa !137
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 %619
  store i8 1, ptr %621, align 1, !tbaa !139
  %622 = load ptr, ptr %9, align 8, !tbaa !76
  %623 = load i64, ptr %15, align 8, !tbaa !137
  %624 = add i64 %623, 1
  store i64 %624, ptr %15, align 8, !tbaa !137
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %623
  store i8 0, ptr %625, align 1, !tbaa !139
  %626 = load ptr, ptr %24, align 8, !tbaa !146
  %627 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !151
  %629 = icmp eq i32 %628, 2
  br i1 %629, label %630, label %692

630:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %631 = load ptr, ptr %9, align 8, !tbaa !76
  %632 = load i64, ptr %15, align 8, !tbaa !137
  %633 = add i64 %632, 1
  store i64 %633, ptr %15, align 8, !tbaa !137
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 %632
  store i8 1, ptr %634, align 1, !tbaa !139
  %635 = load ptr, ptr %24, align 8, !tbaa !146
  %636 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %635, i32 0, i32 6
  %637 = load ptr, ptr %636, align 8, !tbaa !157
  store ptr %637, ptr %27, align 8, !tbaa !158
  store i32 0, ptr %26, align 4, !tbaa !22
  br label %638

638:                                              ; preds = %653, %630
  %639 = load i32, ptr %26, align 4, !tbaa !22
  %640 = icmp slt i32 %639, 4
  br i1 %640, label %641, label %656

641:                                              ; preds = %638
  %642 = load ptr, ptr %27, align 8, !tbaa !158
  %643 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %642, i32 0, i32 2
  %644 = getelementptr inbounds nuw %struct.in_addr, ptr %643, i32 0, i32 0
  %645 = load i32, ptr %26, align 4, !tbaa !22
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !139
  %649 = load ptr, ptr %9, align 8, !tbaa !76
  %650 = load i64, ptr %15, align 8, !tbaa !137
  %651 = add i64 %650, 1
  store i64 %651, ptr %15, align 8, !tbaa !137
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %650
  store i8 %648, ptr %652, align 1, !tbaa !139
  br label %653

653:                                              ; preds = %641
  %654 = load i32, ptr %26, align 4, !tbaa !22
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %26, align 4, !tbaa !22
  br label %638, !llvm.loop !160

656:                                              ; preds = %638
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %7, align 8, !tbaa !9
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %689

660:                                              ; preds = %657
  %661 = load ptr, ptr %7, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw %struct.Curl_easy, ptr %661, i32 0, i32 15
  %663 = getelementptr inbounds nuw %struct.UserDefined, ptr %662, i32 0, i32 124
  %664 = load i64, ptr %663, align 2
  %665 = lshr i64 %664, 27
  %666 = and i64 %665, 1
  %667 = trunc i64 %666 to i32
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %689

669:                                              ; preds = %660
  %670 = load ptr, ptr %7, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw %struct.Curl_easy, ptr %670, i32 0, i32 19
  %672 = getelementptr inbounds nuw %struct.UrlState, ptr %671, i32 0, i32 47
  %673 = load ptr, ptr %672, align 8, !tbaa !141
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %683

675:                                              ; preds = %669
  %676 = load ptr, ptr %7, align 8, !tbaa !9
  %677 = getelementptr inbounds nuw %struct.Curl_easy, ptr %676, i32 0, i32 19
  %678 = getelementptr inbounds nuw %struct.UrlState, ptr %677, i32 0, i32 47
  %679 = load ptr, ptr %678, align 8, !tbaa !141
  %680 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 8, !tbaa !142
  %682 = icmp sge i32 %681, 1
  br i1 %682, label %683, label %689

683:                                              ; preds = %675, %669
  %684 = load ptr, ptr %7, align 8, !tbaa !9
  %685 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  %686 = load ptr, ptr %6, align 8, !tbaa !24
  %687 = getelementptr inbounds nuw %struct.socks_state, ptr %686, i32 0, i32 5
  %688 = load i32, ptr %687, align 8, !tbaa !65
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %684, ptr noundef @.str.18, ptr noundef %685, i32 noundef %688)
  br label %689

689:                                              ; preds = %683, %675, %660, %657
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %763

692:                                              ; preds = %611
  %693 = load ptr, ptr %24, align 8, !tbaa !146
  %694 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4, !tbaa !151
  %696 = icmp eq i32 %695, 10
  br i1 %696, label %697, label %759

697:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %698 = load ptr, ptr %9, align 8, !tbaa !76
  %699 = load i64, ptr %15, align 8, !tbaa !137
  %700 = add i64 %699, 1
  store i64 %700, ptr %15, align 8, !tbaa !137
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 %699
  store i8 4, ptr %701, align 1, !tbaa !139
  %702 = load ptr, ptr %24, align 8, !tbaa !146
  %703 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %702, i32 0, i32 6
  %704 = load ptr, ptr %703, align 8, !tbaa !157
  store ptr %704, ptr %29, align 8, !tbaa !161
  store i32 0, ptr %28, align 4, !tbaa !22
  br label %705

705:                                              ; preds = %720, %697
  %706 = load i32, ptr %28, align 4, !tbaa !22
  %707 = icmp slt i32 %706, 16
  br i1 %707, label %708, label %723

708:                                              ; preds = %705
  %709 = load ptr, ptr %29, align 8, !tbaa !161
  %710 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %709, i32 0, i32 3
  %711 = getelementptr inbounds nuw %struct.in6_addr, ptr %710, i32 0, i32 0
  %712 = load i32, ptr %28, align 4, !tbaa !22
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !139
  %716 = load ptr, ptr %9, align 8, !tbaa !76
  %717 = load i64, ptr %15, align 8, !tbaa !137
  %718 = add i64 %717, 1
  store i64 %718, ptr %15, align 8, !tbaa !137
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %717
  store i8 %715, ptr %719, align 1, !tbaa !139
  br label %720

720:                                              ; preds = %708
  %721 = load i32, ptr %28, align 4, !tbaa !22
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %28, align 4, !tbaa !22
  br label %705, !llvm.loop !163

723:                                              ; preds = %705
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %7, align 8, !tbaa !9
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %756

727:                                              ; preds = %724
  %728 = load ptr, ptr %7, align 8, !tbaa !9
  %729 = getelementptr inbounds nuw %struct.Curl_easy, ptr %728, i32 0, i32 15
  %730 = getelementptr inbounds nuw %struct.UserDefined, ptr %729, i32 0, i32 124
  %731 = load i64, ptr %730, align 2
  %732 = lshr i64 %731, 27
  %733 = and i64 %732, 1
  %734 = trunc i64 %733 to i32
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %756

736:                                              ; preds = %727
  %737 = load ptr, ptr %7, align 8, !tbaa !9
  %738 = getelementptr inbounds nuw %struct.Curl_easy, ptr %737, i32 0, i32 19
  %739 = getelementptr inbounds nuw %struct.UrlState, ptr %738, i32 0, i32 47
  %740 = load ptr, ptr %739, align 8, !tbaa !141
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %750

742:                                              ; preds = %736
  %743 = load ptr, ptr %7, align 8, !tbaa !9
  %744 = getelementptr inbounds nuw %struct.Curl_easy, ptr %743, i32 0, i32 19
  %745 = getelementptr inbounds nuw %struct.UrlState, ptr %744, i32 0, i32 47
  %746 = load ptr, ptr %745, align 8, !tbaa !141
  %747 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 8, !tbaa !142
  %749 = icmp sge i32 %748, 1
  br i1 %749, label %750, label %756

750:                                              ; preds = %742, %736
  %751 = load ptr, ptr %7, align 8, !tbaa !9
  %752 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  %753 = load ptr, ptr %6, align 8, !tbaa !24
  %754 = getelementptr inbounds nuw %struct.socks_state, ptr %753, i32 0, i32 5
  %755 = load i32, ptr %754, align 8, !tbaa !65
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %751, ptr noundef @.str.19, ptr noundef %752, i32 noundef %755)
  br label %756

756:                                              ; preds = %750, %742, %727, %724
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %762

759:                                              ; preds = %692
  store ptr null, ptr %24, align 8, !tbaa !146
  %760 = load ptr, ptr %7, align 8, !tbaa !9
  %761 = getelementptr inbounds [46 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %760, ptr noundef @.str.20, ptr noundef %761)
  br label %762

762:                                              ; preds = %759, %758
  br label %763

763:                                              ; preds = %762, %691
  %764 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Curl_resolv_unlink(ptr noundef %764, ptr noundef %18)
  store i32 32, ptr %19, align 4
  br label %765

765:                                              ; preds = %763, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 46, ptr %23) #6
  %766 = load i32, ptr %19, align 4
  switch i32 %766, label %1109 [
    i32 32, label %896
  ]

767:                                              ; preds = %502
  br label %768

768:                                              ; preds = %58, %767
  store i64 0, ptr %15, align 8, !tbaa !137
  %769 = load ptr, ptr %9, align 8, !tbaa !76
  %770 = load i64, ptr %15, align 8, !tbaa !137
  %771 = add i64 %770, 1
  store i64 %771, ptr %15, align 8, !tbaa !137
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 %770
  store i8 5, ptr %772, align 1, !tbaa !139
  %773 = load ptr, ptr %9, align 8, !tbaa !76
  %774 = load i64, ptr %15, align 8, !tbaa !137
  %775 = add i64 %774, 1
  store i64 %775, ptr %15, align 8, !tbaa !137
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 %774
  store i8 1, ptr %776, align 1, !tbaa !139
  %777 = load ptr, ptr %9, align 8, !tbaa !76
  %778 = load i64, ptr %15, align 8, !tbaa !137
  %779 = add i64 %778, 1
  store i64 %779, ptr %15, align 8, !tbaa !137
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 %778
  store i8 0, ptr %780, align 1, !tbaa !139
  %781 = load i8, ptr %13, align 1, !tbaa !11, !range !31, !noundef !32
  %782 = trunc i8 %781 to i1
  br i1 %782, label %894, label %783

783:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %784 = load ptr, ptr %8, align 8, !tbaa !20
  %785 = getelementptr inbounds nuw %struct.connectdata, ptr %784, i32 0, i32 32
  %786 = load i64, ptr %785, align 8
  %787 = lshr i64 %786, 10
  %788 = and i64 %787, 1
  %789 = trunc i64 %788 to i32
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %813

791:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %792 = load ptr, ptr %6, align 8, !tbaa !24
  %793 = getelementptr inbounds nuw %struct.socks_state, ptr %792, i32 0, i32 4
  %794 = load ptr, ptr %793, align 8, !tbaa !60
  %795 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %796 = call i32 @inet_pton(i32 noundef 10, ptr noundef %794, ptr noundef %795) #6
  %797 = icmp ne i32 1, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %791
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %810

799:                                              ; preds = %791
  %800 = load ptr, ptr %9, align 8, !tbaa !76
  %801 = load i64, ptr %15, align 8, !tbaa !137
  %802 = add i64 %801, 1
  store i64 %802, ptr %15, align 8, !tbaa !137
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 %801
  store i8 4, ptr %803, align 1, !tbaa !139
  %804 = load ptr, ptr %9, align 8, !tbaa !76
  %805 = load i64, ptr %15, align 8, !tbaa !137
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 %805
  %807 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %806, ptr align 16 %807, i64 16, i1 false)
  %808 = load i64, ptr %15, align 8, !tbaa !137
  %809 = add i64 %808, 16
  store i64 %809, ptr %15, align 8, !tbaa !137
  store i32 0, ptr %19, align 4
  br label %810

810:                                              ; preds = %799, %798
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  %811 = load i32, ptr %19, align 4
  switch i32 %811, label %891 [
    i32 0, label %812
  ]

812:                                              ; preds = %810
  br label %853

813:                                              ; preds = %783
  %814 = load ptr, ptr %6, align 8, !tbaa !24
  %815 = getelementptr inbounds nuw %struct.socks_state, ptr %814, i32 0, i32 4
  %816 = load ptr, ptr %815, align 8, !tbaa !60
  %817 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %818 = call i32 @inet_pton(i32 noundef 2, ptr noundef %816, ptr noundef %817) #6
  %819 = icmp eq i32 1, %818
  br i1 %819, label %820, label %831

820:                                              ; preds = %813
  %821 = load ptr, ptr %9, align 8, !tbaa !76
  %822 = load i64, ptr %15, align 8, !tbaa !137
  %823 = add i64 %822, 1
  store i64 %823, ptr %15, align 8, !tbaa !137
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 %822
  store i8 1, ptr %824, align 1, !tbaa !139
  %825 = load ptr, ptr %9, align 8, !tbaa !76
  %826 = load i64, ptr %15, align 8, !tbaa !137
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 %826
  %828 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %827, ptr align 1 %828, i64 4, i1 false)
  %829 = load i64, ptr %15, align 8, !tbaa !137
  %830 = add i64 %829, 4
  store i64 %830, ptr %15, align 8, !tbaa !137
  br label %852

831:                                              ; preds = %813
  %832 = load ptr, ptr %9, align 8, !tbaa !76
  %833 = load i64, ptr %15, align 8, !tbaa !137
  %834 = add i64 %833, 1
  store i64 %834, ptr %15, align 8, !tbaa !137
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 %833
  store i8 3, ptr %835, align 1, !tbaa !139
  %836 = load i64, ptr %14, align 8, !tbaa !137
  %837 = trunc i64 %836 to i8
  %838 = load ptr, ptr %9, align 8, !tbaa !76
  %839 = load i64, ptr %15, align 8, !tbaa !137
  %840 = add i64 %839, 1
  store i64 %840, ptr %15, align 8, !tbaa !137
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 %839
  store i8 %837, ptr %841, align 1, !tbaa !139
  %842 = load ptr, ptr %9, align 8, !tbaa !76
  %843 = load i64, ptr %15, align 8, !tbaa !137
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 %843
  %845 = load ptr, ptr %6, align 8, !tbaa !24
  %846 = getelementptr inbounds nuw %struct.socks_state, ptr %845, i32 0, i32 4
  %847 = load ptr, ptr %846, align 8, !tbaa !60
  %848 = load i64, ptr %14, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %844, ptr align 1 %847, i64 %848, i1 false)
  %849 = load i64, ptr %14, align 8, !tbaa !137
  %850 = load i64, ptr %15, align 8, !tbaa !137
  %851 = add i64 %850, %849
  store i64 %851, ptr %15, align 8, !tbaa !137
  br label %852

852:                                              ; preds = %831, %820
  br label %853

853:                                              ; preds = %852, %812
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %7, align 8, !tbaa !9
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %888

857:                                              ; preds = %854
  %858 = load ptr, ptr %7, align 8, !tbaa !9
  %859 = getelementptr inbounds nuw %struct.Curl_easy, ptr %858, i32 0, i32 15
  %860 = getelementptr inbounds nuw %struct.UserDefined, ptr %859, i32 0, i32 124
  %861 = load i64, ptr %860, align 2
  %862 = lshr i64 %861, 27
  %863 = and i64 %862, 1
  %864 = trunc i64 %863 to i32
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %888

866:                                              ; preds = %857
  %867 = load ptr, ptr %7, align 8, !tbaa !9
  %868 = getelementptr inbounds nuw %struct.Curl_easy, ptr %867, i32 0, i32 19
  %869 = getelementptr inbounds nuw %struct.UrlState, ptr %868, i32 0, i32 47
  %870 = load ptr, ptr %869, align 8, !tbaa !141
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %880

872:                                              ; preds = %866
  %873 = load ptr, ptr %7, align 8, !tbaa !9
  %874 = getelementptr inbounds nuw %struct.Curl_easy, ptr %873, i32 0, i32 19
  %875 = getelementptr inbounds nuw %struct.UrlState, ptr %874, i32 0, i32 47
  %876 = load ptr, ptr %875, align 8, !tbaa !141
  %877 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %876, i32 0, i32 1
  %878 = load i32, ptr %877, align 8, !tbaa !142
  %879 = icmp sge i32 %878, 1
  br i1 %879, label %880, label %888

880:                                              ; preds = %872, %866
  %881 = load ptr, ptr %7, align 8, !tbaa !9
  %882 = load ptr, ptr %6, align 8, !tbaa !24
  %883 = getelementptr inbounds nuw %struct.socks_state, ptr %882, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8, !tbaa !60
  %885 = load ptr, ptr %6, align 8, !tbaa !24
  %886 = getelementptr inbounds nuw %struct.socks_state, ptr %885, i32 0, i32 5
  %887 = load i32, ptr %886, align 8, !tbaa !65
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %881, ptr noundef @.str.21, ptr noundef %884, i32 noundef %887)
  br label %888

888:                                              ; preds = %880, %872, %857, %854
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  store i32 0, ptr %19, align 4
  br label %891

891:                                              ; preds = %890, %810
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %892 = load i32, ptr %19, align 4
  switch i32 %892, label %1109 [
    i32 0, label %893
  ]

893:                                              ; preds = %891
  br label %894

894:                                              ; preds = %893, %768
  br label %895

895:                                              ; preds = %58, %894
  br label %896

896:                                              ; preds = %895, %765
  %897 = load ptr, ptr %6, align 8, !tbaa !24
  %898 = getelementptr inbounds nuw %struct.socks_state, ptr %897, i32 0, i32 5
  %899 = load i32, ptr %898, align 8, !tbaa !65
  %900 = ashr i32 %899, 8
  %901 = and i32 %900, 255
  %902 = trunc i32 %901 to i8
  %903 = load ptr, ptr %9, align 8, !tbaa !76
  %904 = load i64, ptr %15, align 8, !tbaa !137
  %905 = add i64 %904, 1
  store i64 %905, ptr %15, align 8, !tbaa !137
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 %904
  store i8 %902, ptr %906, align 1, !tbaa !139
  %907 = load ptr, ptr %6, align 8, !tbaa !24
  %908 = getelementptr inbounds nuw %struct.socks_state, ptr %907, i32 0, i32 5
  %909 = load i32, ptr %908, align 8, !tbaa !65
  %910 = and i32 %909, 255
  %911 = trunc i32 %910 to i8
  %912 = load ptr, ptr %9, align 8, !tbaa !76
  %913 = load i64, ptr %15, align 8, !tbaa !137
  %914 = add i64 %913, 1
  store i64 %914, ptr %15, align 8, !tbaa !137
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 %913
  store i8 %911, ptr %915, align 1, !tbaa !139
  %916 = load ptr, ptr %9, align 8, !tbaa !76
  %917 = load ptr, ptr %6, align 8, !tbaa !24
  %918 = getelementptr inbounds nuw %struct.socks_state, ptr %917, i32 0, i32 3
  store ptr %916, ptr %918, align 8, !tbaa !144
  br label %919

919:                                              ; preds = %896
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  %922 = load i64, ptr %15, align 8, !tbaa !137
  %923 = load ptr, ptr %6, align 8, !tbaa !24
  %924 = getelementptr inbounds nuw %struct.socks_state, ptr %923, i32 0, i32 1
  store i64 %922, ptr %924, align 8, !tbaa !145
  %925 = load ptr, ptr %6, align 8, !tbaa !24
  %926 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %925, ptr noundef %926, i32 noundef 14)
  br label %927

927:                                              ; preds = %58, %921
  %928 = load ptr, ptr %5, align 8, !tbaa !4
  %929 = load ptr, ptr %6, align 8, !tbaa !24
  %930 = load ptr, ptr %7, align 8, !tbaa !9
  %931 = call i32 @socks_state_send(ptr noundef %928, ptr noundef %929, ptr noundef %930, i32 noundef 30, ptr noundef @.str.22)
  store i32 %931, ptr %12, align 4, !tbaa !22
  %932 = load i32, ptr %12, align 4, !tbaa !22
  %933 = icmp ne i32 0, %932
  br i1 %933, label %934, label %936

934:                                              ; preds = %927
  %935 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %935, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

936:                                              ; preds = %927
  %937 = load ptr, ptr %6, align 8, !tbaa !24
  %938 = getelementptr inbounds nuw %struct.socks_state, ptr %937, i32 0, i32 1
  %939 = load i64, ptr %938, align 8, !tbaa !145
  %940 = icmp ne i64 %939, 0
  br i1 %940, label %941, label %942

941:                                              ; preds = %936
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

942:                                              ; preds = %936
  br label %943

943:                                              ; preds = %942
  %944 = load ptr, ptr %6, align 8, !tbaa !24
  %945 = getelementptr inbounds nuw %struct.socks_state, ptr %944, i32 0, i32 1
  store i64 10, ptr %945, align 8, !tbaa !145
  %946 = load ptr, ptr %9, align 8, !tbaa !76
  %947 = load ptr, ptr %6, align 8, !tbaa !24
  %948 = getelementptr inbounds nuw %struct.socks_state, ptr %947, i32 0, i32 3
  store ptr %946, ptr %948, align 8, !tbaa !144
  %949 = load ptr, ptr %6, align 8, !tbaa !24
  %950 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %949, ptr noundef %950, i32 noundef 15)
  br label %951

951:                                              ; preds = %58, %943
  %952 = load ptr, ptr %5, align 8, !tbaa !4
  %953 = load ptr, ptr %6, align 8, !tbaa !24
  %954 = load ptr, ptr %7, align 8, !tbaa !9
  %955 = call i32 @socks_state_recv(ptr noundef %952, ptr noundef %953, ptr noundef %954, i32 noundef 16, ptr noundef @.str.23)
  store i32 %955, ptr %12, align 4, !tbaa !22
  %956 = load i32, ptr %12, align 4, !tbaa !22
  %957 = icmp ne i32 0, %956
  br i1 %957, label %958, label %960

958:                                              ; preds = %951
  %959 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %959, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

960:                                              ; preds = %951
  %961 = load ptr, ptr %6, align 8, !tbaa !24
  %962 = getelementptr inbounds nuw %struct.socks_state, ptr %961, i32 0, i32 1
  %963 = load i64, ptr %962, align 8, !tbaa !145
  %964 = icmp ne i64 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %960
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

966:                                              ; preds = %960
  %967 = load ptr, ptr %9, align 8, !tbaa !76
  %968 = getelementptr inbounds i8, ptr %967, i64 0
  %969 = load i8, ptr %968, align 1, !tbaa !139
  %970 = zext i8 %969 to i32
  %971 = icmp ne i32 %970, 5
  br i1 %971, label %972, label %974

972:                                              ; preds = %966
  %973 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %973, ptr noundef @.str.24)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

974:                                              ; preds = %966
  %975 = load ptr, ptr %9, align 8, !tbaa !76
  %976 = getelementptr inbounds i8, ptr %975, i64 1
  %977 = load i8, ptr %976, align 1, !tbaa !139
  %978 = icmp ne i8 %977, 0
  br i1 %978, label %979, label %1001

979:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 25, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %980 = load ptr, ptr %9, align 8, !tbaa !76
  %981 = getelementptr inbounds i8, ptr %980, i64 1
  %982 = load i8, ptr %981, align 1, !tbaa !139
  %983 = zext i8 %982 to i32
  store i32 %983, ptr %33, align 4, !tbaa !22
  %984 = load ptr, ptr %7, align 8, !tbaa !9
  %985 = load ptr, ptr %6, align 8, !tbaa !24
  %986 = getelementptr inbounds nuw %struct.socks_state, ptr %985, i32 0, i32 4
  %987 = load ptr, ptr %986, align 8, !tbaa !60
  %988 = load ptr, ptr %9, align 8, !tbaa !76
  %989 = getelementptr inbounds i8, ptr %988, i64 1
  %990 = load i8, ptr %989, align 1, !tbaa !139
  %991 = zext i8 %990 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %984, ptr noundef @.str.25, ptr noundef %987, i32 noundef %991)
  %992 = load i32, ptr %33, align 4, !tbaa !22
  %993 = icmp slt i32 %992, 9
  br i1 %993, label %994, label %999

994:                                              ; preds = %979
  %995 = load i32, ptr %33, align 4, !tbaa !22
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [9 x i32], ptr @do_SOCKS5.lookup, i64 0, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !22
  store i32 %998, ptr %32, align 4, !tbaa !22
  br label %999

999:                                              ; preds = %994, %979
  %1000 = load i32, ptr %32, align 4, !tbaa !22
  store i32 %1000, ptr %4, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %1109

1001:                                             ; preds = %974
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %9, align 8, !tbaa !76
  %1006 = getelementptr inbounds i8, ptr %1005, i64 3
  %1007 = load i8, ptr %1006, align 1, !tbaa !139
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 3
  br i1 %1009, label %1010, label %1019

1010:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %1011 = load ptr, ptr %9, align 8, !tbaa !76
  %1012 = getelementptr inbounds i8, ptr %1011, i64 4
  %1013 = load i8, ptr %1012, align 1, !tbaa !139
  %1014 = zext i8 %1013 to i32
  store i32 %1014, ptr %34, align 4, !tbaa !22
  %1015 = load i32, ptr %34, align 4, !tbaa !22
  %1016 = add nsw i32 5, %1015
  %1017 = add nsw i32 %1016, 2
  %1018 = sext i32 %1017 to i64
  store i64 %1018, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %1037

1019:                                             ; preds = %1004
  %1020 = load ptr, ptr %9, align 8, !tbaa !76
  %1021 = getelementptr inbounds i8, ptr %1020, i64 3
  %1022 = load i8, ptr %1021, align 1, !tbaa !139
  %1023 = zext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 4
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1019
  store i64 22, ptr %15, align 8, !tbaa !137
  br label %1036

1026:                                             ; preds = %1019
  %1027 = load ptr, ptr %9, align 8, !tbaa !76
  %1028 = getelementptr inbounds i8, ptr %1027, i64 3
  %1029 = load i8, ptr %1028, align 1, !tbaa !139
  %1030 = zext i8 %1029 to i32
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1026
  store i64 10, ptr %15, align 8, !tbaa !137
  br label %1035

1033:                                             ; preds = %1026
  %1034 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1034, ptr noundef @.str.26)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

1035:                                             ; preds = %1032
  br label %1036

1036:                                             ; preds = %1035, %1025
  br label %1037

1037:                                             ; preds = %1036, %1010
  %1038 = load i64, ptr %15, align 8, !tbaa !137
  %1039 = icmp ugt i64 %1038, 10
  br i1 %1039, label %1040, label %1054

1040:                                             ; preds = %1037
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i64, ptr %15, align 8, !tbaa !137
  %1045 = sub i64 %1044, 10
  %1046 = load ptr, ptr %6, align 8, !tbaa !24
  %1047 = getelementptr inbounds nuw %struct.socks_state, ptr %1046, i32 0, i32 1
  store i64 %1045, ptr %1047, align 8, !tbaa !145
  %1048 = load ptr, ptr %9, align 8, !tbaa !76
  %1049 = getelementptr inbounds i8, ptr %1048, i64 10
  %1050 = load ptr, ptr %6, align 8, !tbaa !24
  %1051 = getelementptr inbounds nuw %struct.socks_state, ptr %1050, i32 0, i32 3
  store ptr %1049, ptr %1051, align 8, !tbaa !144
  %1052 = load ptr, ptr %6, align 8, !tbaa !24
  %1053 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %1052, ptr noundef %1053, i32 noundef 16)
  br label %1057

1054:                                             ; preds = %1037
  %1055 = load ptr, ptr %6, align 8, !tbaa !24
  %1056 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %1055, ptr noundef %1056, i32 noundef 17)
  br label %1077

1057:                                             ; preds = %1043
  br label %1058

1058:                                             ; preds = %58, %1057
  %1059 = load ptr, ptr %5, align 8, !tbaa !4
  %1060 = load ptr, ptr %6, align 8, !tbaa !24
  %1061 = load ptr, ptr %7, align 8, !tbaa !9
  %1062 = call i32 @socks_state_recv(ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, i32 noundef 13, ptr noundef @.str.27)
  store i32 %1062, ptr %12, align 4, !tbaa !22
  %1063 = load i32, ptr %12, align 4, !tbaa !22
  %1064 = icmp ne i32 0, %1063
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1058
  %1066 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %1066, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

1067:                                             ; preds = %1058
  %1068 = load ptr, ptr %6, align 8, !tbaa !24
  %1069 = getelementptr inbounds nuw %struct.socks_state, ptr %1068, i32 0, i32 1
  %1070 = load i64, ptr %1069, align 8, !tbaa !145
  %1071 = icmp ne i64 %1070, 0
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1067
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

1073:                                             ; preds = %1067
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %6, align 8, !tbaa !24
  %1076 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %1075, ptr noundef %1076, i32 noundef 17)
  br label %1077

1077:                                             ; preds = %1074, %1054, %315
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %7, align 8, !tbaa !9
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1106

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %7, align 8, !tbaa !9
  %1083 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1082, i32 0, i32 15
  %1084 = getelementptr inbounds nuw %struct.UserDefined, ptr %1083, i32 0, i32 124
  %1085 = load i64, ptr %1084, align 2
  %1086 = lshr i64 %1085, 27
  %1087 = and i64 %1086, 1
  %1088 = trunc i64 %1087 to i32
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1106

1090:                                             ; preds = %1081
  %1091 = load ptr, ptr %7, align 8, !tbaa !9
  %1092 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1091, i32 0, i32 19
  %1093 = getelementptr inbounds nuw %struct.UrlState, ptr %1092, i32 0, i32 47
  %1094 = load ptr, ptr %1093, align 8, !tbaa !141
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1096, label %1104

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %7, align 8, !tbaa !9
  %1098 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1097, i32 0, i32 19
  %1099 = getelementptr inbounds nuw %struct.UrlState, ptr %1098, i32 0, i32 47
  %1100 = load ptr, ptr %1099, align 8, !tbaa !141
  %1101 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %1100, i32 0, i32 1
  %1102 = load i32, ptr %1101, align 8, !tbaa !142
  %1103 = icmp sge i32 %1102, 1
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1096, %1090
  %1105 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1105, ptr noundef @.str.28)
  br label %1106

1106:                                             ; preds = %1104, %1096, %1081, %1078
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %1109

1109:                                             ; preds = %1108, %1072, %1065, %1033, %999, %972, %965, %958, %941, %934, %765, %891, %500, %561, %560, %460, %454, %447, %430, %423, %413, %313, %305, %297, %268, %261, %254, %237, %230, %218, %211, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %1110 = load i32, ptr %4, align 4
  ret i32 %1110
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.proxy_info, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4, !tbaa !82
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 6
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.socks_state, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [600 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !140
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.socks_state, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !34
  switch i32 %37, label %511 [
    i32 1, label %38
    i32 10, label %208
    i32 11, label %269
    i32 9, label %380
    i32 14, label %468
    i32 4, label %492
  ]

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 55
  store i8 1, ptr %40, align 1, !tbaa !164
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.connectdata, ptr %41, i32 0, i32 32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %85

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 124
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 27
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 47
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 47
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !142
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %66, %60
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load i8, ptr %9, align 1, !tbaa !11, !range !31, !noundef !32
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, ptr @.str.33, ptr @.str.34
  %79 = load ptr, ptr %6, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.socks_state, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.socks_state, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !65
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %75, ptr noundef @.str.32, ptr noundef %78, ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %74, %66, %51, %48
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %38
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %123

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 124
  %96 = load i64, ptr %95, align 2
  %97 = lshr i64 %96, 27
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 47
  %105 = load ptr, ptr %104, align 8, !tbaa !141
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds nuw %struct.UrlState, ptr %109, i32 0, i32 47
  %111 = load ptr, ptr %110, align 8, !tbaa !141
  %112 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !142
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %107, %101
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = load ptr, ptr %6, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.socks_state, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = load ptr, ptr %6, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.socks_state, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !65
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %116, ptr noundef @.str.35, ptr noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %115, %107, %92, %89
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8, !tbaa !76
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 4, ptr %127, align 1, !tbaa !139
  %128 = load ptr, ptr %10, align 8, !tbaa !76
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 1, ptr %129, align 1, !tbaa !139
  %130 = load ptr, ptr %6, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.socks_state, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !65
  %133 = ashr i32 %132, 8
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %10, align 8, !tbaa !76
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 %135, ptr %137, align 1, !tbaa !139
  %138 = load ptr, ptr %6, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.socks_state, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !65
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %10, align 8, !tbaa !76
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  store i8 %142, ptr %144, align 1, !tbaa !139
  %145 = load i8, ptr %9, align 1, !tbaa !11, !range !31, !noundef !32
  %146 = trunc i8 %145 to i1
  br i1 %146, label %205, label %147

147:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = load ptr, ptr %6, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.socks_state, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = load ptr, ptr %6, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.socks_state, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !65
  %155 = call i32 @Curl_resolv(ptr noundef %148, ptr noundef %151, i32 noundef %154, i1 noundef zeroext true, ptr noundef %13)
  store i32 %155, ptr %14, align 4, !tbaa !22
  %156 = load i32, ptr %14, align 4, !tbaa !22
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store i32 27, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %203

159:                                              ; preds = %147
  %160 = load i32, ptr %14, align 4, !tbaa !22
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %199

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !24
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %163, ptr noundef %164, i32 noundef 10)
  br label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %196

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds nuw %struct.UserDefined, ptr %170, i32 0, i32 124
  %172 = load i64, ptr %171, align 2
  %173 = lshr i64 %172, 27
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8, !tbaa !141
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 19
  %186 = getelementptr inbounds nuw %struct.UrlState, ptr %185, i32 0, i32 47
  %187 = load ptr, ptr %186, align 8, !tbaa !141
  %188 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !142
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %183, %177
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = load ptr, ptr %6, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.socks_state, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !60
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %192, ptr noundef @.str.36, ptr noundef %195)
  br label %196

196:                                              ; preds = %191, %183, %168, %165
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %203

199:                                              ; preds = %159
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8, !tbaa !24
  %202 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %201, ptr noundef %202, i32 noundef 11)
  store i32 9, ptr %15, align 4
  br label %203

203:                                              ; preds = %200, %198, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %204 = load i32, ptr %15, align 4
  switch i32 %204, label %688 [
    i32 9, label %270
  ]

205:                                              ; preds = %125
  %206 = load ptr, ptr %6, align 8, !tbaa !24
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %206, ptr noundef %207, i32 noundef 9)
  br label %381

208:                                              ; preds = %3
  %209 = load ptr, ptr %7, align 8, !tbaa !9
  %210 = load ptr, ptr %6, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.socks_state, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !60
  %213 = load ptr, ptr %8, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.connectdata, ptr %213, i32 0, i32 14
  %215 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !165
  %217 = call ptr @Curl_fetch_addr(ptr noundef %209, ptr noundef %212, i32 noundef %216)
  store ptr %217, ptr %13, align 8, !tbaa !140
  %218 = load ptr, ptr %13, align 8, !tbaa !140
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %257

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %252

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 15
  %227 = getelementptr inbounds nuw %struct.UserDefined, ptr %226, i32 0, i32 124
  %228 = load i64, ptr %227, align 2
  %229 = lshr i64 %228, 27
  %230 = and i64 %229, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %224
  %234 = load ptr, ptr %7, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 19
  %236 = getelementptr inbounds nuw %struct.UrlState, ptr %235, i32 0, i32 47
  %237 = load ptr, ptr %236, align 8, !tbaa !141
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %233
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.Curl_easy, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds nuw %struct.UrlState, ptr %241, i32 0, i32 47
  %243 = load ptr, ptr %242, align 8, !tbaa !141
  %244 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !142
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %252

247:                                              ; preds = %239, %233
  %248 = load ptr, ptr %7, align 8, !tbaa !9
  %249 = load ptr, ptr %6, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw %struct.socks_state, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !60
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %248, ptr noundef @.str.37, ptr noundef %251)
  br label %252

252:                                              ; preds = %247, %239, %224, %221
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8, !tbaa !24
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %255, ptr noundef %256, i32 noundef 11)
  br label %268

257:                                              ; preds = %208
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = call i32 @Curl_resolv_check(ptr noundef %258, ptr noundef %13)
  store i32 %259, ptr %11, align 4, !tbaa !22
  %260 = load ptr, ptr %13, align 8, !tbaa !140
  %261 = icmp ne ptr %260, null
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %11, align 4, !tbaa !22
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 27, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

266:                                              ; preds = %262
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

267:                                              ; preds = %257
  br label %268

268:                                              ; preds = %267, %254
  br label %269

269:                                              ; preds = %3, %268
  br label %270

270:                                              ; preds = %269, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !146
  %271 = load ptr, ptr %13, align 8, !tbaa !140
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %367

273:                                              ; preds = %270
  %274 = load ptr, ptr %13, align 8, !tbaa !140
  %275 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !148
  store ptr %276, ptr %16, align 8, !tbaa !146
  br label %277

277:                                              ; preds = %287, %273
  %278 = load ptr, ptr %16, align 8, !tbaa !146
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %16, align 8, !tbaa !146
  %282 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !151
  %284 = icmp ne i32 %283, 2
  br label %285

285:                                              ; preds = %280, %277
  %286 = phi i1 [ false, %277 ], [ %284, %280 ]
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %288 = load ptr, ptr %16, align 8, !tbaa !146
  %289 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !154
  store ptr %290, ptr %16, align 8, !tbaa !146
  br label %277, !llvm.loop !166

291:                                              ; preds = %285
  %292 = load ptr, ptr %16, align 8, !tbaa !146
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %361

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #6
  %295 = load ptr, ptr %16, align 8, !tbaa !146
  %296 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %295, ptr noundef %296, i64 noundef 64)
  %297 = load ptr, ptr %16, align 8, !tbaa !146
  %298 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !157
  store ptr %299, ptr %17, align 8, !tbaa !158
  %300 = load ptr, ptr %17, align 8, !tbaa !158
  %301 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds nuw %struct.in_addr, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i8, ptr %303, align 4, !tbaa !139
  %305 = load ptr, ptr %10, align 8, !tbaa !76
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  store i8 %304, ptr %306, align 1, !tbaa !139
  %307 = load ptr, ptr %17, align 8, !tbaa !158
  %308 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.in_addr, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !139
  %312 = load ptr, ptr %10, align 8, !tbaa !76
  %313 = getelementptr inbounds i8, ptr %312, i64 5
  store i8 %311, ptr %313, align 1, !tbaa !139
  %314 = load ptr, ptr %17, align 8, !tbaa !158
  %315 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds nuw %struct.in_addr, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds i8, ptr %316, i64 2
  %318 = load i8, ptr %317, align 2, !tbaa !139
  %319 = load ptr, ptr %10, align 8, !tbaa !76
  %320 = getelementptr inbounds i8, ptr %319, i64 6
  store i8 %318, ptr %320, align 1, !tbaa !139
  %321 = load ptr, ptr %17, align 8, !tbaa !158
  %322 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds nuw %struct.in_addr, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds i8, ptr %323, i64 3
  %325 = load i8, ptr %324, align 1, !tbaa !139
  %326 = load ptr, ptr %10, align 8, !tbaa !76
  %327 = getelementptr inbounds i8, ptr %326, i64 7
  store i8 %325, ptr %327, align 1, !tbaa !139
  br label %328

328:                                              ; preds = %294
  %329 = load ptr, ptr %7, align 8, !tbaa !9
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %357

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.Curl_easy, ptr %332, i32 0, i32 15
  %334 = getelementptr inbounds nuw %struct.UserDefined, ptr %333, i32 0, i32 124
  %335 = load i64, ptr %334, align 2
  %336 = lshr i64 %335, 27
  %337 = and i64 %336, 1
  %338 = trunc i64 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %357

340:                                              ; preds = %331
  %341 = load ptr, ptr %7, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct.Curl_easy, ptr %341, i32 0, i32 19
  %343 = getelementptr inbounds nuw %struct.UrlState, ptr %342, i32 0, i32 47
  %344 = load ptr, ptr %343, align 8, !tbaa !141
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.Curl_easy, ptr %347, i32 0, i32 19
  %349 = getelementptr inbounds nuw %struct.UrlState, ptr %348, i32 0, i32 47
  %350 = load ptr, ptr %349, align 8, !tbaa !141
  %351 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !142
  %353 = icmp sge i32 %352, 1
  br i1 %353, label %354, label %357

354:                                              ; preds = %346, %340
  %355 = load ptr, ptr %7, align 8, !tbaa !9
  %356 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %355, ptr noundef @.str.38, ptr noundef %356)
  br label %357

357:                                              ; preds = %354, %346, %331, %328
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Curl_resolv_unlink(ptr noundef %360, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %366

361:                                              ; preds = %291
  %362 = load ptr, ptr %7, align 8, !tbaa !9
  %363 = load ptr, ptr %6, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.socks_state, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !60
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %362, ptr noundef @.str.39, ptr noundef %365)
  br label %366

366:                                              ; preds = %361, %359
  br label %372

367:                                              ; preds = %270
  %368 = load ptr, ptr %7, align 8, !tbaa !9
  %369 = load ptr, ptr %6, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.socks_state, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %368, ptr noundef @.str.40, ptr noundef %371)
  br label %372

372:                                              ; preds = %367, %366
  %373 = load ptr, ptr %16, align 8, !tbaa !146
  %374 = icmp ne ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store i32 27, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %377

376:                                              ; preds = %372
  store i32 0, ptr %15, align 4
  br label %377

377:                                              ; preds = %376, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %378 = load i32, ptr %15, align 4
  switch i32 %378, label %688 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %3, %379
  br label %381

381:                                              ; preds = %380, %205
  %382 = load ptr, ptr %10, align 8, !tbaa !76
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  store i8 0, ptr %383, align 1, !tbaa !139
  %384 = load ptr, ptr %6, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw %struct.socks_state, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8, !tbaa !67
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %408

388:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %389 = load ptr, ptr %6, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw %struct.socks_state, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8, !tbaa !67
  %392 = call i64 @strlen(ptr noundef %391) #7
  store i64 %392, ptr %19, align 8, !tbaa !137
  %393 = load i64, ptr %19, align 8, !tbaa !137
  %394 = icmp ugt i64 %393, 255
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  %396 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %396, ptr noundef @.str.41)
  store i32 11, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %405

397:                                              ; preds = %388
  %398 = load ptr, ptr %10, align 8, !tbaa !76
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %6, align 8, !tbaa !24
  %401 = getelementptr inbounds nuw %struct.socks_state, ptr %400, i32 0, i32 6
  %402 = load ptr, ptr %401, align 8, !tbaa !67
  %403 = load i64, ptr %19, align 8, !tbaa !137
  %404 = add i64 %403, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %402, i64 %404, i1 false)
  store i32 0, ptr %15, align 4
  br label %405

405:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %406 = load i32, ptr %15, align 4
  switch i32 %406, label %688 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %409 = load ptr, ptr %10, align 8, !tbaa !76
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = call i64 @strlen(ptr noundef %410) #7
  %412 = add i64 9, %411
  store i64 %412, ptr %20, align 8, !tbaa !137
  %413 = load i8, ptr %9, align 1, !tbaa !11, !range !31, !noundef !32
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %453

415:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !137
  %416 = load ptr, ptr %10, align 8, !tbaa !76
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  store i8 0, ptr %417, align 1, !tbaa !139
  %418 = load ptr, ptr %10, align 8, !tbaa !76
  %419 = getelementptr inbounds i8, ptr %418, i64 5
  store i8 0, ptr %419, align 1, !tbaa !139
  %420 = load ptr, ptr %10, align 8, !tbaa !76
  %421 = getelementptr inbounds i8, ptr %420, i64 6
  store i8 0, ptr %421, align 1, !tbaa !139
  %422 = load ptr, ptr %10, align 8, !tbaa !76
  %423 = getelementptr inbounds i8, ptr %422, i64 7
  store i8 1, ptr %423, align 1, !tbaa !139
  %424 = load ptr, ptr %6, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw %struct.socks_state, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !60
  %427 = call i64 @strlen(ptr noundef %426) #7
  %428 = add i64 %427, 1
  store i64 %428, ptr %21, align 8, !tbaa !137
  %429 = load i64, ptr %21, align 8, !tbaa !137
  %430 = icmp ule i64 %429, 255
  br i1 %430, label %431, label %444

431:                                              ; preds = %415
  %432 = load i64, ptr %20, align 8, !tbaa !137
  %433 = load i64, ptr %21, align 8, !tbaa !137
  %434 = add i64 %432, %433
  %435 = icmp ult i64 %434, 600
  br i1 %435, label %436, label %444

436:                                              ; preds = %431
  %437 = load ptr, ptr %10, align 8, !tbaa !76
  %438 = load i64, ptr %20, align 8, !tbaa !137
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %438
  %440 = load ptr, ptr %6, align 8, !tbaa !24
  %441 = getelementptr inbounds nuw %struct.socks_state, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8, !tbaa !60
  %443 = call ptr @strcpy(ptr noundef %439, ptr noundef %442) #6
  br label %446

444:                                              ; preds = %431, %415
  %445 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %445, ptr noundef @.str.42)
  store i32 9, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %450

446:                                              ; preds = %436
  %447 = load i64, ptr %21, align 8, !tbaa !137
  %448 = load i64, ptr %20, align 8, !tbaa !137
  %449 = add i64 %448, %447
  store i64 %449, ptr %20, align 8, !tbaa !137
  store i32 0, ptr %15, align 4
  br label %450

450:                                              ; preds = %446, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %451 = load i32, ptr %15, align 4
  switch i32 %451, label %465 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452, %408
  %454 = load ptr, ptr %10, align 8, !tbaa !76
  %455 = load ptr, ptr %6, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw %struct.socks_state, ptr %455, i32 0, i32 3
  store ptr %454, ptr %456, align 8, !tbaa !144
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr %20, align 8, !tbaa !137
  %461 = load ptr, ptr %6, align 8, !tbaa !24
  %462 = getelementptr inbounds nuw %struct.socks_state, ptr %461, i32 0, i32 1
  store i64 %460, ptr %462, align 8, !tbaa !145
  %463 = load ptr, ptr %6, align 8, !tbaa !24
  %464 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %463, ptr noundef %464, i32 noundef 14)
  store i32 0, ptr %15, align 4
  br label %465

465:                                              ; preds = %459, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %466 = load i32, ptr %15, align 4
  switch i32 %466, label %688 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %3, %467
  %469 = load ptr, ptr %5, align 8, !tbaa !4
  %470 = load ptr, ptr %6, align 8, !tbaa !24
  %471 = load ptr, ptr %7, align 8, !tbaa !9
  %472 = call i32 @socks_state_send(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef 29, ptr noundef @.str.43)
  store i32 %472, ptr %12, align 4, !tbaa !22
  %473 = load i32, ptr %12, align 4, !tbaa !22
  %474 = icmp ne i32 0, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %468
  %476 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %476, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

477:                                              ; preds = %468
  %478 = load ptr, ptr %6, align 8, !tbaa !24
  %479 = getelementptr inbounds nuw %struct.socks_state, ptr %478, i32 0, i32 1
  %480 = load i64, ptr %479, align 8, !tbaa !145
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

483:                                              ; preds = %477
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %6, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw %struct.socks_state, ptr %485, i32 0, i32 1
  store i64 8, ptr %486, align 8, !tbaa !145
  %487 = load ptr, ptr %10, align 8, !tbaa !76
  %488 = load ptr, ptr %6, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw %struct.socks_state, ptr %488, i32 0, i32 3
  store ptr %487, ptr %489, align 8, !tbaa !144
  %490 = load ptr, ptr %6, align 8, !tbaa !24
  %491 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %490, ptr noundef %491, i32 noundef 4)
  br label %492

492:                                              ; preds = %3, %484
  %493 = load ptr, ptr %5, align 8, !tbaa !4
  %494 = load ptr, ptr %6, align 8, !tbaa !24
  %495 = load ptr, ptr %7, align 8, !tbaa !9
  %496 = call i32 @socks_state_recv(ptr noundef %493, ptr noundef %494, ptr noundef %495, i32 noundef 15, ptr noundef @.str.44)
  store i32 %496, ptr %12, align 4, !tbaa !22
  %497 = load i32, ptr %12, align 4, !tbaa !22
  %498 = icmp ne i32 0, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %492
  %500 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %500, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

501:                                              ; preds = %492
  %502 = load ptr, ptr %6, align 8, !tbaa !24
  %503 = getelementptr inbounds nuw %struct.socks_state, ptr %502, i32 0, i32 1
  %504 = load i64, ptr %503, align 8, !tbaa !145
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %6, align 8, !tbaa !24
  %510 = load ptr, ptr %7, align 8, !tbaa !9
  call void @socksstate(ptr noundef %509, ptr noundef %510, i32 noundef 17)
  br label %512

511:                                              ; preds = %3
  br label %512

512:                                              ; preds = %511, %508
  %513 = load ptr, ptr %10, align 8, !tbaa !76
  %514 = getelementptr inbounds i8, ptr %513, i64 0
  %515 = load i8, ptr %514, align 1, !tbaa !139
  %516 = icmp ne i8 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %518, ptr noundef @.str.45)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

519:                                              ; preds = %512
  %520 = load ptr, ptr %10, align 8, !tbaa !76
  %521 = getelementptr inbounds i8, ptr %520, i64 1
  %522 = load i8, ptr %521, align 1, !tbaa !139
  %523 = zext i8 %522 to i32
  switch i32 %523, label %655 [
    i32 90, label %524
    i32 91, label %559
    i32 92, label %591
    i32 93, label %623
  ]

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %7, align 8, !tbaa !9
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %556

528:                                              ; preds = %525
  %529 = load ptr, ptr %7, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw %struct.Curl_easy, ptr %529, i32 0, i32 15
  %531 = getelementptr inbounds nuw %struct.UserDefined, ptr %530, i32 0, i32 124
  %532 = load i64, ptr %531, align 2
  %533 = lshr i64 %532, 27
  %534 = and i64 %533, 1
  %535 = trunc i64 %534 to i32
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %556

537:                                              ; preds = %528
  %538 = load ptr, ptr %7, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw %struct.Curl_easy, ptr %538, i32 0, i32 19
  %540 = getelementptr inbounds nuw %struct.UrlState, ptr %539, i32 0, i32 47
  %541 = load ptr, ptr %540, align 8, !tbaa !141
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %551

543:                                              ; preds = %537
  %544 = load ptr, ptr %7, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.Curl_easy, ptr %544, i32 0, i32 19
  %546 = getelementptr inbounds nuw %struct.UrlState, ptr %545, i32 0, i32 47
  %547 = load ptr, ptr %546, align 8, !tbaa !141
  %548 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8, !tbaa !142
  %550 = icmp sge i32 %549, 1
  br i1 %550, label %551, label %556

551:                                              ; preds = %543, %537
  %552 = load ptr, ptr %7, align 8, !tbaa !9
  %553 = load i8, ptr %9, align 1, !tbaa !11, !range !31, !noundef !32
  %554 = trunc i8 %553 to i1
  %555 = select i1 %554, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %552, ptr noundef @.str.46, ptr noundef %555)
  br label %556

556:                                              ; preds = %551, %543, %528, %525
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %687

559:                                              ; preds = %519
  %560 = load ptr, ptr %7, align 8, !tbaa !9
  %561 = load ptr, ptr %10, align 8, !tbaa !76
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  %563 = load i8, ptr %562, align 1, !tbaa !139
  %564 = zext i8 %563 to i32
  %565 = load ptr, ptr %10, align 8, !tbaa !76
  %566 = getelementptr inbounds i8, ptr %565, i64 5
  %567 = load i8, ptr %566, align 1, !tbaa !139
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %10, align 8, !tbaa !76
  %570 = getelementptr inbounds i8, ptr %569, i64 6
  %571 = load i8, ptr %570, align 1, !tbaa !139
  %572 = zext i8 %571 to i32
  %573 = load ptr, ptr %10, align 8, !tbaa !76
  %574 = getelementptr inbounds i8, ptr %573, i64 7
  %575 = load i8, ptr %574, align 1, !tbaa !139
  %576 = zext i8 %575 to i32
  %577 = load ptr, ptr %10, align 8, !tbaa !76
  %578 = getelementptr inbounds i8, ptr %577, i64 2
  %579 = load i8, ptr %578, align 1, !tbaa !139
  %580 = zext i8 %579 to i32
  %581 = shl i32 %580, 8
  %582 = load ptr, ptr %10, align 8, !tbaa !76
  %583 = getelementptr inbounds i8, ptr %582, i64 3
  %584 = load i8, ptr %583, align 1, !tbaa !139
  %585 = zext i8 %584 to i32
  %586 = or i32 %581, %585
  %587 = load ptr, ptr %10, align 8, !tbaa !76
  %588 = getelementptr inbounds i8, ptr %587, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !139
  %590 = zext i8 %589 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %560, ptr noundef @.str.47, i32 noundef %564, i32 noundef %568, i32 noundef %572, i32 noundef %576, i32 noundef %586, i32 noundef %590)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

591:                                              ; preds = %519
  %592 = load ptr, ptr %7, align 8, !tbaa !9
  %593 = load ptr, ptr %10, align 8, !tbaa !76
  %594 = getelementptr inbounds i8, ptr %593, i64 4
  %595 = load i8, ptr %594, align 1, !tbaa !139
  %596 = zext i8 %595 to i32
  %597 = load ptr, ptr %10, align 8, !tbaa !76
  %598 = getelementptr inbounds i8, ptr %597, i64 5
  %599 = load i8, ptr %598, align 1, !tbaa !139
  %600 = zext i8 %599 to i32
  %601 = load ptr, ptr %10, align 8, !tbaa !76
  %602 = getelementptr inbounds i8, ptr %601, i64 6
  %603 = load i8, ptr %602, align 1, !tbaa !139
  %604 = zext i8 %603 to i32
  %605 = load ptr, ptr %10, align 8, !tbaa !76
  %606 = getelementptr inbounds i8, ptr %605, i64 7
  %607 = load i8, ptr %606, align 1, !tbaa !139
  %608 = zext i8 %607 to i32
  %609 = load ptr, ptr %10, align 8, !tbaa !76
  %610 = getelementptr inbounds i8, ptr %609, i64 2
  %611 = load i8, ptr %610, align 1, !tbaa !139
  %612 = zext i8 %611 to i32
  %613 = shl i32 %612, 8
  %614 = load ptr, ptr %10, align 8, !tbaa !76
  %615 = getelementptr inbounds i8, ptr %614, i64 3
  %616 = load i8, ptr %615, align 1, !tbaa !139
  %617 = zext i8 %616 to i32
  %618 = or i32 %613, %617
  %619 = load ptr, ptr %10, align 8, !tbaa !76
  %620 = getelementptr inbounds i8, ptr %619, i64 1
  %621 = load i8, ptr %620, align 1, !tbaa !139
  %622 = zext i8 %621 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %592, ptr noundef @.str.48, i32 noundef %596, i32 noundef %600, i32 noundef %604, i32 noundef %608, i32 noundef %618, i32 noundef %622)
  store i32 7, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

623:                                              ; preds = %519
  %624 = load ptr, ptr %7, align 8, !tbaa !9
  %625 = load ptr, ptr %10, align 8, !tbaa !76
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  %627 = load i8, ptr %626, align 1, !tbaa !139
  %628 = zext i8 %627 to i32
  %629 = load ptr, ptr %10, align 8, !tbaa !76
  %630 = getelementptr inbounds i8, ptr %629, i64 5
  %631 = load i8, ptr %630, align 1, !tbaa !139
  %632 = zext i8 %631 to i32
  %633 = load ptr, ptr %10, align 8, !tbaa !76
  %634 = getelementptr inbounds i8, ptr %633, i64 6
  %635 = load i8, ptr %634, align 1, !tbaa !139
  %636 = zext i8 %635 to i32
  %637 = load ptr, ptr %10, align 8, !tbaa !76
  %638 = getelementptr inbounds i8, ptr %637, i64 7
  %639 = load i8, ptr %638, align 1, !tbaa !139
  %640 = zext i8 %639 to i32
  %641 = load ptr, ptr %10, align 8, !tbaa !76
  %642 = getelementptr inbounds i8, ptr %641, i64 2
  %643 = load i8, ptr %642, align 1, !tbaa !139
  %644 = zext i8 %643 to i32
  %645 = shl i32 %644, 8
  %646 = load ptr, ptr %10, align 8, !tbaa !76
  %647 = getelementptr inbounds i8, ptr %646, i64 3
  %648 = load i8, ptr %647, align 1, !tbaa !139
  %649 = zext i8 %648 to i32
  %650 = or i32 %645, %649
  %651 = load ptr, ptr %10, align 8, !tbaa !76
  %652 = getelementptr inbounds i8, ptr %651, i64 1
  %653 = load i8, ptr %652, align 1, !tbaa !139
  %654 = zext i8 %653 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %624, ptr noundef @.str.49, i32 noundef %628, i32 noundef %632, i32 noundef %636, i32 noundef %640, i32 noundef %650, i32 noundef %654)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

655:                                              ; preds = %519
  %656 = load ptr, ptr %7, align 8, !tbaa !9
  %657 = load ptr, ptr %10, align 8, !tbaa !76
  %658 = getelementptr inbounds i8, ptr %657, i64 4
  %659 = load i8, ptr %658, align 1, !tbaa !139
  %660 = zext i8 %659 to i32
  %661 = load ptr, ptr %10, align 8, !tbaa !76
  %662 = getelementptr inbounds i8, ptr %661, i64 5
  %663 = load i8, ptr %662, align 1, !tbaa !139
  %664 = zext i8 %663 to i32
  %665 = load ptr, ptr %10, align 8, !tbaa !76
  %666 = getelementptr inbounds i8, ptr %665, i64 6
  %667 = load i8, ptr %666, align 1, !tbaa !139
  %668 = zext i8 %667 to i32
  %669 = load ptr, ptr %10, align 8, !tbaa !76
  %670 = getelementptr inbounds i8, ptr %669, i64 7
  %671 = load i8, ptr %670, align 1, !tbaa !139
  %672 = zext i8 %671 to i32
  %673 = load ptr, ptr %10, align 8, !tbaa !76
  %674 = getelementptr inbounds i8, ptr %673, i64 2
  %675 = load i8, ptr %674, align 1, !tbaa !139
  %676 = zext i8 %675 to i32
  %677 = shl i32 %676, 8
  %678 = load ptr, ptr %10, align 8, !tbaa !76
  %679 = getelementptr inbounds i8, ptr %678, i64 3
  %680 = load i8, ptr %679, align 1, !tbaa !139
  %681 = zext i8 %680 to i32
  %682 = or i32 %677, %681
  %683 = load ptr, ptr %10, align 8, !tbaa !76
  %684 = getelementptr inbounds i8, ptr %683, i64 1
  %685 = load i8, ptr %684, align 1, !tbaa !139
  %686 = zext i8 %685 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %656, ptr noundef @.str.50, i32 noundef %660, i32 noundef %664, i32 noundef %668, i32 noundef %672, i32 noundef %682, i32 noundef %686)
  store i32 31, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

687:                                              ; preds = %558
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %688

688:                                              ; preds = %687, %655, %623, %591, %559, %517, %506, %499, %482, %475, %465, %405, %377, %203, %266, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %689 = load i32, ptr %4, align 4
  ret i32 %689
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.socks_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.socks_state, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !145
  %25 = call i64 @Curl_conn_cf_send(ptr noundef %17, ptr noundef %18, ptr noundef %21, i64 noundef %24, i1 noundef zeroext false, ptr noundef %13)
  store i64 %25, ptr %12, align 8, !tbaa !137
  %26 = load i64, ptr %12, align 8, !tbaa !137
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4, !tbaa !22
  %30 = icmp eq i32 81, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4, !tbaa !22
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.29)
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !76
  %41 = load i32, ptr %13, align 4, !tbaa !22
  %42 = call ptr @curl_easy_strerror(i32 noundef %41)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.30, ptr noundef %40, ptr noundef %42)
  %43 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %12, align 8, !tbaa !137
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.socks_state, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !145
  %52 = sub nsw i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !145
  %53 = load i64, ptr %12, align 8, !tbaa !137
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.socks_state, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !144
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  store ptr %57, ptr %55, align 8, !tbaa !144
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %47, %38, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %59 = load i32, ptr %6, align 4
  ret i32 %59
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.socks_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.socks_state, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !145
  %25 = call i64 @Curl_conn_cf_recv(ptr noundef %17, ptr noundef %18, ptr noundef %21, i64 noundef %24, ptr noundef %13)
  store i64 %25, ptr %12, align 8, !tbaa !137
  %26 = load i64, ptr %12, align 8, !tbaa !137
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4, !tbaa !22
  %30 = icmp eq i32 81, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4, !tbaa !22
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.29)
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !76
  %41 = load i32, ptr %13, align 4, !tbaa !22
  %42 = call ptr @curl_easy_strerror(i32 noundef %41)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.31, ptr noundef %40, ptr noundef %42)
  %43 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %12, align 8, !tbaa !137
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.socks_state, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !145
  %52 = sub nsw i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !145
  %53 = load i64, ptr %12, align 8, !tbaa !137
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.socks_state, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !144
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  store ptr %57, ptr %55, align 8, !tbaa !144
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %47, %38, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) #1

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #5

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _Bool", !6, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"Curl_cfilter", !17, i64 0, !5, i64 8, !6, i64 16, !18, i64 24, !19, i64 32, !19, i64 36, !19, i64 36}
!17 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!18 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!16, !19, i64 32}
!22 = !{!19, !19, i64 0}
!23 = !{!16, !6, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11socks_state", !6, i64 0}
!26 = !{!16, !5, i64 8}
!27 = !{!16, !17, i64 0}
!28 = !{!29, !6, i64 24}
!29 = !{!"Curl_cftype", !30, i64 0, !19, i64 8, !19, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !19, i64 0}
!35 = !{!"socks_state", !19, i64 0, !36, i64 8, !7, i64 16, !30, i64 616, !30, i64 624, !19, i64 632, !30, i64 640, !30, i64 648}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !30, i64 240}
!38 = !{!"connectdata", !39, i64 0, !6, i64 32, !6, i64 40, !36, i64 48, !30, i64 56, !36, i64 64, !42, i64 72, !43, i64 80, !44, i64 88, !30, i64 120, !30, i64 128, !44, i64 136, !45, i64 168, !45, i64 224, !46, i64 280, !46, i64 380, !30, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !30, i64 512, !47, i64 520, !47, i64 536, !47, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !48, i64 624, !49, i64 664, !50, i64 696, !50, i64 808, !52, i64 920, !53, i64 928, !53, i64 936, !47, i64 944, !19, i64 960, !19, i64 964, !54, i64 968, !19, i64 1000, !19, i64 1004, !55, i64 1008, !55, i64 1032, !7, i64 1056, !30, i64 1336, !56, i64 1344, !19, i64 1348, !19, i64 1352, !19, i64 1356, !19, i64 1360, !56, i64 1364, !56, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!39 = !{!"Curl_llist_node", !40, i64 0, !6, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!41 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!42 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!43 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!44 = !{!"hostname", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!45 = !{!"proxy_info", !44, i64 0, !19, i64 32, !7, i64 36, !30, i64 40, !30, i64 48}
!46 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !19, i64 92, !19, i64 96}
!47 = !{!"curltime", !36, i64 0, !19, i64 8}
!48 = !{!"", !7, i64 0, !19, i64 32}
!49 = !{!"easy_pollset", !7, i64 0, !19, i64 20, !7, i64 24}
!50 = !{!"ssl_primary_config", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !30, i64 88, !7, i64 96, !19, i64 100, !7, i64 104, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 105}
!51 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!52 = !{!"ConnectBits", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4}
!53 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!54 = !{!"Curl_llist", !41, i64 0, !41, i64 8, !6, i64 16, !36, i64 24}
!55 = !{!"ntlmdata", !19, i64 0, !7, i64 4, !19, i64 12, !6, i64 16}
!56 = !{!"short", !7, i64 0}
!57 = !{!38, !30, i64 152}
!58 = !{!38, !30, i64 128}
!59 = !{!38, !30, i64 104}
!60 = !{!35, !30, i64 624}
!61 = !{!38, !19, i64 256}
!62 = !{!38, !56, i64 1366}
!63 = !{!38, !19, i64 1356}
!64 = !{!38, !19, i64 1352}
!65 = !{!35, !19, i64 632}
!66 = !{!38, !30, i64 208}
!67 = !{!35, !30, i64 640}
!68 = !{!38, !30, i64 216}
!69 = !{!35, !30, i64 648}
!70 = !{!29, !6, i64 32}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!38, !30, i64 184}
!76 = !{!30, !30, i64 0}
!77 = !{!38, !30, i64 248}
!78 = !{!38, !19, i64 200}
!79 = !{!29, !6, i64 48}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12easy_pollset", !6, i64 0}
!82 = !{!38, !7, i64 204}
!83 = !{!84, !19, i64 5112}
!84 = !{!"Curl_easy", !19, i64 0, !36, i64 8, !36, i64 16, !18, i64 24, !39, i64 32, !39, i64 64, !19, i64 96, !19, i64 100, !85, i64 104, !49, i64 160, !87, i64 192, !89, i64 208, !89, i64 216, !90, i64 224, !91, i64 232, !98, i64 456, !113, i64 2576, !114, i64 2584, !115, i64 2592, !118, i64 3008, !132, i64 4880, !133, i64 4888, !136, i64 5120}
!85 = !{!"Curl_message", !39, i64 0, !86, i64 32}
!86 = !{!"CURLMsg", !19, i64 0, !6, i64 8, !7, i64 16}
!87 = !{!"Names", !88, i64 0, !19, i64 8}
!88 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!89 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!90 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!91 = !{!"SingleRequest", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !47, i64 32, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !36, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !92, i64 88, !93, i64 96, !94, i64 104, !36, i64 168, !36, i64 176, !30, i64 184, !30, i64 192, !7, i64 200, !97, i64 208, !7, i64 216, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219}
!92 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!93 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!94 = !{!"bufq", !95, i64 0, !95, i64 8, !95, i64 16, !96, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !19, i64 56}
!95 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!96 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!97 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!98 = !{!"UserDefined", !99, i64 0, !6, i64 8, !30, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !56, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !6, i64 80, !6, i64 88, !36, i64 96, !56, i64 104, !56, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !36, i64 376, !100, i64 384, !101, i64 392, !102, i64 400, !100, i64 840, !100, i64 848, !36, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !108, i64 872, !108, i64 1056, !100, i64 1240, !56, i64 1248, !7, i64 1250, !7, i64 1251, !109, i64 1256, !19, i64 1272, !19, i64 1276, !19, i64 1280, !6, i64 1288, !100, i64 1296, !7, i64 1304, !36, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !19, i64 1324, !100, i64 1328, !100, i64 1336, !100, i64 1344, !7, i64 1352, !7, i64 1353, !19, i64 1356, !7, i64 1360, !7, i64 1864, !19, i64 1928, !19, i64 1932, !19, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !19, i64 1988, !19, i64 1992, !19, i64 1996, !36, i64 2000, !110, i64 2008, !6, i64 2032, !6, i64 2040, !36, i64 2048, !6, i64 2056, !36, i64 2064, !112, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !19, i64 2100, !7, i64 2104, !7, i64 2105, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2112, !19, i64 2112, !19, i64 2112, !19, i64 2112}
!99 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!100 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!101 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!102 = !{!"curl_mimepart", !103, i64 0, !104, i64 8, !19, i64 16, !19, i64 20, !30, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !99, i64 64, !100, i64 72, !100, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !36, i64 112, !105, i64 120, !106, i64 144, !107, i64 152, !36, i64 432}
!103 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!104 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!105 = !{!"mime_state", !19, i64 0, !6, i64 8, !36, i64 16}
!106 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!107 = !{!"mime_encoder_state", !36, i64 0, !36, i64 8, !36, i64 16, !7, i64 24}
!108 = !{!"ssl_config_data", !50, i64 0, !36, i64 112, !6, i64 120, !6, i64 128, !30, i64 136, !30, i64 144, !51, i64 152, !30, i64 160, !30, i64 168, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 177}
!109 = !{!"ssl_general_config", !36, i64 0, !19, i64 8}
!110 = !{!"Curl_data_priority", !10, i64 0, !111, i64 8, !19, i64 16, !19, i64 20}
!111 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!112 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!113 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!114 = !{!"p1 _ZTS4hsts", !6, i64 0}
!115 = !{!"Progress", !36, i64 0, !116, i64 8, !116, i64 56, !36, i64 104, !36, i64 112, !19, i64 120, !19, i64 124, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !47, i64 200, !47, i64 216, !47, i64 232, !47, i64 248, !7, i64 264, !7, i64 312, !19, i64 408, !19, i64 412, !19, i64 412}
!116 = !{!"pgrs_dir", !36, i64 0, !36, i64 8, !36, i64 16, !117, i64 24}
!117 = !{!"pgrs_measure", !47, i64 0, !36, i64 16}
!118 = !{!"UrlState", !47, i64 0, !36, i64 16, !36, i64 24, !119, i64 32, !100, i64 64, !36, i64 72, !30, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !120, i64 104, !36, i64 112, !19, i64 120, !36, i64 128, !19, i64 136, !6, i64 144, !121, i64 152, !121, i64 208, !122, i64 264, !122, i64 296, !123, i64 328, !6, i64 376, !47, i64 384, !125, i64 400, !54, i64 456, !7, i64 488, !30, i64 1328, !30, i64 1336, !36, i64 1344, !36, i64 1352, !110, i64 1360, !6, i64 1384, !6, i64 1392, !112, i64 1400, !127, i64 1408, !30, i64 1472, !30, i64 1480, !100, i64 1488, !104, i64 1496, !104, i64 1504, !36, i64 1512, !119, i64 1520, !54, i64 1552, !7, i64 1584, !128, i64 1680, !19, i64 1688, !100, i64 1696, !129, i64 1704, !130, i64 1712, !131, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1870, !19, i64 1870, !19, i64 1870, !19, i64 1870, !19, i64 1870}
!119 = !{!"dynbuf", !30, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!120 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!121 = !{!"digestdata", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !19, i64 48, !7, i64 52, !19, i64 53, !19, i64 53}
!122 = !{!"auth", !36, i64 0, !36, i64 8, !36, i64 16, !19, i64 24, !19, i64 24, !19, i64 24}
!123 = !{!"Curl_async", !30, i64 0, !42, i64 8, !124, i64 16, !6, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!124 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!125 = !{!"Curl_tree", !126, i64 0, !126, i64 8, !126, i64 16, !126, i64 24, !47, i64 32, !6, i64 48}
!126 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!127 = !{!"urlpieces", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56}
!128 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!129 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!130 = !{!"store_netrc", !119, i64 0, !30, i64 32, !19, i64 40}
!131 = !{!"dynamically_allocated_data", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96}
!132 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!133 = !{!"PureInfo", !19, i64 0, !19, i64 4, !19, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !30, i64 56, !30, i64 64, !36, i64 72, !19, i64 80, !46, i64 84, !19, i64 184, !30, i64 192, !19, i64 200, !134, i64 208, !19, i64 224, !19, i64 228, !19, i64 228}
!134 = !{!"curl_certinfo", !19, i64 0, !135, i64 8}
!135 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!136 = !{!"curl_tlssessioninfo", !19, i64 0, !6, i64 8}
!137 = !{!36, !36, i64 0}
!138 = !{!84, !7, i64 1707}
!139 = !{!7, !7, i64 0}
!140 = !{!42, !42, i64 0}
!141 = !{!84, !129, i64 4712}
!142 = !{!143, !19, i64 8}
!143 = !{!"curl_trc_feat", !30, i64 0, !19, i64 8}
!144 = !{!35, !30, i64 616}
!145 = !{!35, !36, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS13Curl_addrinfo", !6, i64 0}
!148 = !{!149, !147, i64 0}
!149 = !{!"Curl_dns_entry", !147, i64 0, !36, i64 8, !36, i64 16, !19, i64 24, !7, i64 28}
!150 = !{!84, !7, i64 1760}
!151 = !{!152, !19, i64 4}
!152 = !{!"Curl_addrinfo", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !30, i64 24, !153, i64 32, !147, i64 40}
!153 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!154 = !{!152, !147, i64 40}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!152, !153, i64 32}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11sockaddr_in", !6, i64 0}
!160 = distinct !{!160, !156}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!163 = distinct !{!163, !156}
!164 = !{!38, !7, i64 1371}
!165 = !{!38, !19, i64 372}
!166 = distinct !{!166, !156}
